#include "globals.hpp"
#include "topic.h"
#include "iot_template.h"
#include "udp.h"
#include "hls_helper.h"


using namespace std;
using namespace  udp;
using namespace hls_helpers;

TopicTable::TopicTable(){
	for(int i=0; i<noOfTableEntries; i++){
					topic_t tpc;

#pragma HLS data_pack variable=tpc
					tpc.data = 0;
					tpc.count = 0;
					tpc.sum = 0;
					tpc.avg = 0;
					tpc.min = 65000;
					tpc.max = 0;
					tpc.vld = false;
					tpc.tot_sub = 0;
					tpc.exec[0] = filter;
					tpc.exec[1] = predict;
					tpc.exec[2] = kalman;
					tpc.exec[3] = pub_state;
					tpc.exec[4] = rep;
					tpc.klm.x_hat = 50;
					tpc.klm.p = 1;
					tpc.klm.r =1;
					this->topic_table[i] = tpc;

	}
}

bool TopicTable::write(ap_uint<TOPIC_SIZE> name , topic_t entry)
{
	int i;
	ap_uint<8> hash, key;
	for (hash=11, i=TOPIC_SIZE; i > 0; i = i-8){
		char a =name(i , i-8+1);

		hash = (hash<<4)^(hash>>28)^name(i , i-8+1);
	}


	key = hash%noOfTableEntries;

	this->topic_table[key] = entry;

	return true;

}

bool TopicTable::sub_to_topic(ap_uint<TOPIC_SIZE> name, ap_uint<32> sub_ip){
	ap_uint<8> key = this->return_key(name);
	ap_uint<2> tot_sub = this->topic_table[key].tot_sub;
	this->topic_table[key].sub_ip_dest[tot_sub] = sub_ip;
	this->topic_table[key].tot_sub++;
	//cout<<"key "<<key<<endl;
	return true;
}

bool TopicTable::pub(ap_uint<TOPIC_SIZE> name , ap_uint<176> data){

	ap_uint<8> key = this->return_key(name);

	this->topic_table[key].data = data;
	return true;
}

topic_t TopicTable::compare(ap_uint<TOPIC_SIZE> name)
{
	ap_uint<8> key = this->return_key(name);
	return this->topic_table[key];
}

ap_uint<8> TopicTable::return_key(ap_uint<TOPIC_SIZE> name){
	int i;
	ap_uint<8> hash, key;
	for (hash=11, i=(TOPIC_SIZE -1); i > 0; i = i-8){
		//char a =name(i , i-8+1);
		//cout<<a<<endl;
		hash = (hash<<4)^(hash>>28)^name(i , i-8+1);
	}
	key = hash%noOfTableEntries;

	return key;
}


void topic_server(stream<stream256Word_t> & In , stream<stream256Word_t> & Out_nw){
#pragma HLS INLINE region
#pragma HLS pipeline II=1 enable_flush

	static TopicTable topicTable;
	static enum ipState {IDLE = 0, START_PROTO , STREAM, REPLY} DetectState;

	static ap_uint<336> meta;
	static udp::header_buffer buffer;
	static ap_uint<8> request_type;
	static ap_uint<TOPIC_SIZE> topic_name;
	static topic_t tmp_topic;
	stream256Word_t buff;
	switch (DetectState)
	{
		case IDLE:
		{
			if (!In.empty()) {
				In.read(buff);
				meta(335,80) = buff.data(255, 0);
				DetectState = START_PROTO;
			}
			break;
		}
		case START_PROTO:
		{
			if (!In.empty()) {
				In.read(buff);

				meta(79 , 0) = buff.data(255, 176);
				buffer.hdr = meta;
				udp::header_parser parser = udp::header_parser(buffer);
				parser.udp.checksum = 0;
				buffer = parser;

				request_type = buff.data(175, 168);
				topic_name(87,0) = buff.data(167 , 167-TOPIC_SIZE+1);

				if(request_type != PUB){
					topicTable.sub_to_topic(topic_name , parser.ip.saddr);
				}else{
					cout<<"this is a pub"<<endl;
					tmp_topic = topicTable.compare(topic_name);
					IoTApp app(buff.data(79, 79-15));
					bool filter = app.filter();

					if(!filter){
						kalman_t klm_conf = tmp_topic.klm;
						tmp_topic.klm = app.kalmanFilter(klm_conf);
						ap_uint<16> pred = app.predict();


						char tmp[21] = {'{', '"' , 't' , 'p' , '"' , ':' , '0' ,'0','0','0' , ',' , '"','p','d','"',':','0','0','0','0','}'};
						//tmp_topic.data(175, 0) = 0x7b2274656d70223a30302c2270726564223a30307d;


						int lower = 175 - 21*8+1 , j=0;
						for(int i=175 ; i>lower; i = i - 8){

							tmp_topic.data(i, i-8+1) = tmp[j++];

						}
						int n = tmp_topic.klm.x_hat;
						int_to_bytes<176>(n , tmp_topic.data, 6);
						n = pred;
						int_to_bytes<176>(n , tmp_topic.data, 16);


					}


				}

				cout<<"request type "<<request_type<<endl;

				if(buff.last){
					DetectState = IDLE;
				}else{
					DetectState = STREAM;
				}
			}
			break;
		}
		case STREAM:
		{
			if (!In.empty()) {
				In.read(buff);
				if(buff.last){
					DetectState = IDLE;
				}
			}
		}
	}


}

/*
bool Topic::clear(ap_uint<32> clearAddress)
{
   for (uint8_t i=0;i<noOfArpTableEntries;++i) // Go through all the entries in the filter
   {
      if (this->filterEntries[i].valid == 1 && clearAddress == this->filterEntries[i].ipAddress) // Check if the entry is valid and if the addresses match
      {
         this->filterEntries[i].valid = 0; // If so delete the entry (mark as invalid)
         return true;
      }
   }
   return false;
}
*/



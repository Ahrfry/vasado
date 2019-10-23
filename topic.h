#ifndef TOPIC_H_
#define TOPIC_H_

#define noOfTableEntries 53
const int TOPIC_SIZE = 11*8;

typedef enum exec_func {filter , predict, parse, pub_state , none , rep , kalman} exec_func_t;

typedef struct topic
{

	ap_uint<176>   data;
	ap_uint<3>     tot_sub;
	ap_uint<16>    count;
	ap_uint<32>    sub_ip_dest[10];
	ap_uint<32>    sub_ip_src[10];
	ap_uint<48>    sub_mac[10];
	ap_uint<16>    avg;
	ap_uint<16>    min;
	ap_uint<16>    max;
	ap_uint<32>    sum;
	exec_func_t    exec[5];
	kalman_t	   klm;
	bool		   vld;
}topic_t;


class TopicTable {
   public:
      topic_t topic_table[noOfTableEntries];
      TopicTable();
      ap_uint<8> return_key(ap_uint<TOPIC_SIZE> name);
      bool write(ap_uint<TOPIC_SIZE> name, topic_t writeEntry); // Returns true if write completed successfully, else false
      //bool clear(ap_uint<32> clearAddress); // Returns true if read completed successfully, else false
      topic_t compare(ap_uint<TOPIC_SIZE> name); // Compares the provided data with the contents of the filter and returns true if the entry should be blocked, false if not
      bool pub(ap_uint<TOPIC_SIZE> name , ap_uint<176> data);
      bool sub_to_topic(ap_uint<TOPIC_SIZE> name, ap_uint<32> sub_ip);

};

void topic_server(stream<stream256Word_t> & parser2topic, stream<stream256Word_t> & Out_nw);

#endif // ARP_REPLY_H_ not defined


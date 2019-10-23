/*******************************************************************************
Vendor: Mellanox
Associated Filename: example.cpp
Purpose: Example for Innova I/F
Revision History: March 28, 2016 - initial release
                                                *
*******************************************************************************
#-  (c) Copyright 2016 Mellanox Technologies Ltd. All rights reserved.
#-
#-
#- ************************************************************************ */
/*
 * This file contains an example
 */

///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

#include "globals.hpp"
#include "example.hpp"
#include "udp.h"
#include "topic.h"
#include <stdio.h>
#include <string.h>
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

using namespace hls;
using namespace std;
using namespace udp;

static topic_t topics[257];

void axi_stream_pass_alt(stream<stream256Word_t>& In, stream<stream256Word_t> & Out){
	stream256Word_t buff;
	if (!In.empty()) {

		In.read(buff);
		Out.write(buff);
	}
}


void axi_stream_pass_nw(stream<stream256Word_t>& In, stream<stream256Word_t> & Out , stream<stream256Word_t> & Out_pass, stream<stream256Word_t> & parser2topic)
{

#pragma HLS INLINE

		static enum ipState {IDLE = 0, CHECK_SUM , STREAM , PARSE2TOPIC} DetectState;
		static ap_uint<32> count = 0;
		stream256Word_t buff;
		static stream256Word_t prev_buff;
		static bool reply = false , init = true;

		if(init){
			for(int i=0; i<257; i++){
				topic_t tpc;

#pragma HLS data_pack variable=tpc

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
				topics[i] = tpc;

			}
			init = false;
		}

		switch (DetectState)
		{
			case IDLE:
			{
				if (!In.empty()) {

				   In.read(buff);

				   if(buff.data(159 , 144) == 0x0800 && buff.data(71 , 64) == 0x11){ //if ipv4 and UDP
					   /*
					   buff.data(47, 16) = 0xc0a80102;//daddr swap IPs
					   buff.data(255, 208) = IOT_MAC_ADDR;
					   buff.data(207 , 160) = SERVER_MAC_ADDR;*/
					   parser2topic.write(buff);
					   prev_buff = buff;
					   reply = true;
					   DetectState = PARSE2TOPIC;
				   }else{
					   DetectState = STREAM;
				   }

				   if(reply){

						//Out.write(buff);
					}else{
						Out_pass.write(buff);
					}

				}
				break;
			}
			case PARSE2TOPIC:
			{

				if (!In.empty()) {
					In.read(buff);

					if(buff.last){

						parser2topic.write(buff);
						reply = false;
						DetectState = IDLE;
					}
				}

				break;
			}
			case CHECK_SUM:
			{

				if (!In.empty()) {
					In.read(buff);

					ap_uint<336> meta;
					meta(335,80) = prev_buff.data;
					meta(79 , 0) = buff.data(255, 255-79);
					udp::header_buffer buf;
					buf.hdr = meta;
					udp::header_parser parser = udp::header_parser(buf);
					parser.udp.checksum = 0;
					buf = parser;

					cout<<"wow "<<buf.hdr(15,0)<<endl;


					buff.data(191, 176) = 0x0000; //disable checksum
					//buff.data(255, 240) = 0x0103;//daddr swap IPs

					count++;

					ap_uint<8> hash, i, upper = 167, lower = 167-TOPIC_SIZE+1, key, type;
					type = buff.data(175, 168); //request type, sub, pub, config etc

					ap_uint<TOPIC_SIZE> name = buff.data(upper , 167-TOPIC_SIZE+1);

					for (hash=11, i=upper; i > lower; i = i-8){
						char a =buff.data(i , i-8+1);

						hash = (hash<<4)^(hash>>28)^buff.data(i , i-8+1);
					}



					key = hash%257;


					topic_t tmp_topic = topics[key];

					if(type != PUB){
						tmp_topic.sub_ip_dest[tmp_topic.tot_sub] = prev_buff.data(47, 16);
						tmp_topic.sub_ip_src[tmp_topic.tot_sub] = 0xc0a80102; //fixed host broker ip
						tmp_topic.sub_mac[tmp_topic.tot_sub] = prev_buff.data(255, 208);//dest mac
						tmp_topic.tot_sub++;
						tmp_topic.vld = true;
						buff.data(175 , 136) = 0x7375626f6b;
						buff.data(135 , 0) = 0;
					}else{

						ap_uint<16> val= 0;
						val = buff.data(79, 79-15);
						val = (val>>8) | (val<<8);
						exec_func_t DetectExecState;

						for(int i = 0; i<5; i++){
#pragma hls unroll
							DetectExecState = tmp_topic.exec[i];
							bool break_loop = false;

							switch (DetectExecState)
													{
								case filter:
								{
									if(val < 50 || val > 55){ // filter by range
										//cout<<"filter val "<<val<<endl;

										buff.data(175 , 112) = 0x66696c7465726564;
										buff.data(111 , 0) = 0;
										break_loop = true;
										break;


									}
								}case predict:
								{
									ap_uint<16> pred = 20 + 2*val;
									//cout<<"prediction "<<pred<<endl;
									break;
								}case kalman:
								{


									float K_;
									float P_ = tmp_topic.klm.p;


									K_ = P_/(P_ + tmp_topic.klm.r);

									tmp_topic.klm.x_hat = tmp_topic.klm.x_hat + K_*(val - tmp_topic.klm.x_hat);


									tmp_topic.klm.p = P_- K_*P_;

									cout<<"------------"<<endl;

									cout<<"K "<<K_<<" P "<<tmp_topic.klm.p<<" x_hat "<<tmp_topic.klm.x_hat<<" val "<<val<<endl;
									break;
								}
								case pub_state:
								{
									tmp_topic.count++;
									if(tmp_topic.min > val){
										tmp_topic.min = val;
									}

									if(tmp_topic.max < val){
										tmp_topic.max = val;
									}


									tmp_topic.sum = tmp_topic.sum + val;
									cout<<"max "<<tmp_topic.max<<" min "<<tmp_topic.min<<" count "<<tmp_topic.count<<" avg "<<(tmp_topic.sum/tmp_topic.count)<<endl;
									tmp_topic.data = 0;
									tmp_topic.data(175,160) = val;

									break;
								}case rep:
								{
									//create reply packet
									prev_buff.data(47, 16) = tmp_topic.sub_ip_src[0]; //0xc0a80102;//daddr src
									buff.data(255, 240) = tmp_topic.sub_ip_dest[0](15,0);//0x0103;//daddr dest
									prev_buff.data(255, 208) = tmp_topic.sub_mac[0];
								    prev_buff.data(207 , 160) = SERVER_MAC_ADDR;
								    int val_temp = tmp_topic.data(175,144);
								    buff.data(175,0) = tmp_topic.data(175,0);
								    break;
								}


							}

							if(break_loop){
								break;
							}

						}//end for loop for switch

					}


					topics[key] = tmp_topic;
					Out.write(prev_buff);
					if(buff.last){

						Out.write(buff);
						reply = false;
						DetectState = IDLE;
					}



				}
				break;
			}
			case STREAM:
			{

				if (!In.empty()) {
					In.read(buff);

					if(reply){
						cout<<"Wrote to In[0] at stream"<<endl;
						Out.write(buff);
					}else{
						Out_pass.write(buff);
					}

					if(buff.last){

						DetectState = IDLE;
						reply =  false;

					}
				}
				break;
			}


		}
}

void axi_stream_pass_host(stream<stream256Word_t>& In, stream<stream256Word_t> & Out , stream<stream256Word_t> & Out_pass)
{

#pragma HLS INLINE

		static enum ipState {IDLE = 0, CHECK_SUM , STREAM} DetectState;

		stream256Word_t buff;
		static ap_uint<32> count = 0;
		static stream256Word_t prev_buff;
		static bool reply = false;
		switch (DetectState)
		{
			case IDLE:
			{
				if (!In.empty()) {

				   In.read(buff);

				   if(buff.data(159 , 144) == 0x0800 && buff.data(71 , 64) == 17){ //if ipv4 and UDP

					   buff.data(47, 16) = 0xc0a80102;//daddr swap IPs
					   buff.data(255, 208) = IOT_MAC_ADDR;
					   buff.data(207 , 160) = SERVER_MAC_ADDR;
					   reply = true;
					   DetectState = CHECK_SUM;
				   }else{
					   DetectState = STREAM;
				   }

				   if(reply){

						Out.write(buff);
					}else{
						Out_pass.write(buff);
					}

				}
				break;
			}
			case CHECK_SUM:
			{

				if (!In.empty()) {
					In.read(buff);
					buff.data(191, 176) = 0x0000; //disable checksum
					buff.data(255, 240) = 0x0103;//daddr swap IPs
					cout<<"Wrote to In[0] at checksum"<<endl;
					Out.write(buff);

					if(buff.last){
						DetectState = IDLE;
						reply = false;

					}
					count++;

					if(buff.data(223, 208) == 0x138a){


						buff.data(175, 144) = count(31,0);
						count = 0;
					}

				}
				break;
			}
			case STREAM:
			{

				if (!In.empty()) {
					In.read(buff);

					if(reply){

						Out.write(buff);
					}else{
						Out_pass.write(buff);
					}

					if(buff.last){

						DetectState = IDLE;
						reply =  false;

					}
				}
				break;
			}


		}
}

void merger_nw(stream<stream256Word_t> inData[2] , stream<stream256Word_t> &outData){
#pragma HLS INLINE
	static enum mState{M_IDLE = 0, M_STREAM} mergeState;
	static ap_uint<2>streamSource    = 0; // Denotes the stream from which the data will be read. 0 = ARP, 1 = ICMP, 2 = Loopback
	stream256Word_t inputWord;

	switch(mergeState)
	{
		case M_IDLE:
		{


			for (int i=0;i<3;++i)
			{


				if(!inData[i].empty())
				{
					streamSource = i;


					inData[streamSource].read(inputWord);

					outData.write(inputWord);

					if (!inputWord.last)
						mergeState = M_STREAM;
					break;
				}
			}
			break;
		}
		case M_STREAM:
		{
			if (!inData[streamSource].empty()) {

				inData[streamSource].read(inputWord);
				outData.write(inputWord);
				if (inputWord.last) {
					mergeState = M_IDLE;
				}
			}
			break;
		}
	}

}

void merger_host_func(stream<stream256Word_t> inData[2] , stream<stream256Word_t> &outData){
#pragma HLS INLINE
	static enum mState{M_IDLE = 0, M_STREAM} mergeState;
	static ap_uint<2>streamSource    = 0; // Denotes the stream from which the data will be read. 0 = ARP, 1 = ICMP, 2 = Loopback
	stream256Word_t inputWord;

	switch(mergeState)
	{
		case M_IDLE:
		{
			for (int i=1;i>=0;--i)
						{


				if(!inData[i].empty())
				{
					streamSource = i;


					inData[streamSource].read(inputWord);
					cout<<"protocol "<<inputWord.data(71 , 64)<<endl;
					outData.write(inputWord);

					if (!inputWord.last)
						mergeState = M_STREAM;
					break;
				}
			}
			break;
		}
		case M_STREAM:
		{
			if (!inData[streamSource].empty()) {

				inData[streamSource].read(inputWord);
				outData.write(inputWord);
				if (inputWord.last) {
					mergeState = M_IDLE;
				}
			}
			break;
		}
	}

}

///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

void example(   stream<stream256Word_t> &prt_nw2sbu, // network to fpga
				stream<stream256Word_t> &prt_cx2sbu, // NIC to fpga
				stream<stream256Word_t> &mlx2sbu,    // control channel in from the NIC
				stream<stream256Word_t> &sbu2prt_cx, // fpga to NIC
				stream<stream256Word_t> &sbu2prt_nw, // fpga to network
				stream<stream256Word_t> &sbu2mlx   // control channel out to the NIC
				)
{
#pragma HLS DATAFLOW

#pragma HLS INTERFACE axis port=prt_nw2sbu
#pragma HLS INTERFACE axis port=prt_cx2sbu
#pragma HLS INTERFACE axis port=sbu2prt_nw
#pragma HLS INTERFACE axis port=sbu2prt_cx
#pragma HLS INTERFACE axis port=sbu2mlx
#pragma HLS INTERFACE axis port=mlx2sbu

	static stream<stream256Word_t> parser2topic("parser2topic");

	#pragma HLS STREAM variable=parser2topic	depth=16

	static	stream<stream256Word_t> merger_network[3];
	static	stream<stream256Word_t> merger_host[2];

#pragma HLS STREAM variable=merger_network depth=16
#pragma HLS STREAM variable=merger_host depth=16

	axi_stream_pass_nw(prt_nw2sbu , merger_network[0] , merger_host[0] , parser2topic);
	axi_stream_pass_host(prt_cx2sbu, merger_host[1] ,  merger_network[1]);

	topic_server(parser2topic, merger_network[2]);

	merger_nw(merger_network , sbu2prt_nw);
	merger_nw(merger_network , sbu2prt_nw);
	merger_host_func(merger_host , sbu2prt_cx);




	axi_stream_pass_alt(mlx2sbu,sbu2mlx);

}

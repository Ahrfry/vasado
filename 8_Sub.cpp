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
#include <stdio.h>
#include <string.h>
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

using namespace hls;
using namespace std;


void axi_stream_pass_tmp(stream<stream256Word_t>& In, stream<stream256Word_t> & Out)
{

#pragma HLS INLINE


	stream256Word_t buff;
	if (!In.empty()) {
		In.read(buff);
		Out.write(buff);
	}
}

void axi_stream_pass(stream<stream256Word_t>& In, stream<stream256Word_t> & Out, stream<stream256Word_t> & Out_back)
{

#pragma HLS INLINE


	stream256Word_t buff;
	static stream256Word_t prev_buff;
	static topic_t topic_tmp;
	static bool setup = true;

	if(setup){

		topic_tmp.sub_ip_dest = 0xC0A80103;
		topic_tmp.sub_ip_src = 0xC0A80102;
		topic_tmp.sub_mac = 0x248a07a8f9f6;

		/*
		topic_tmp2.sub_ip_dest[7] = 0xC0A80102;
		topic_tmp2.sub_ip_src[7] = 0xC0A80103;
		topic_tmp2.sub_mac[7] = 0x248a07a8f9f2;
		*/
		topic_tmp.vld = 8;
		topic_tmp.count = 0;
		topic_tmp.avg = 0;
		topic_tmp.min = 99999;
		topic_tmp.max = 0;
		topic_tmp.sum = 0;
		setup = false;
		cout<<"came here "<<endl;

	}

	static enum ipState {IDLE = 0 , CHECK_SUM} DetectState;

	switch (DetectState)
	{


		case IDLE:
		{
			if (!In.empty()) {
				In.read(buff);
				prev_buff = buff;
				DetectState = CHECK_SUM;

			}
			break;
		}
		case CHECK_SUM:
		{
			topic_t topic_tmp2 = topic_tmp;
			if (!In.empty()) {
				In.read(buff);
				buff.data(176 + 15, 176) = 0x0000;
				cout<<"this "<<buff.data(223, 208)<<endl;
				ap_uint<16> val;
				ap_uint<16> avg;
				if(buff.data(223, 208) == 5001){
					prev_buff.data(255, 208) = prev_buff.data(207, 160);

					//cout<<"src "<<hex<<prev_buff.data(47, 16)<<"dest "<<prev_buff.data(15, 0)<<buff.data(255, 240)<<endl;

					val = buff.data(175, 160);

					val = (val>>8) | (val<<8);
					topic_tmp2.sum = topic_tmp2.sum + val;
					topic_tmp2.count++;
					topic_tmp2.avg = topic_tmp2.sum / topic_tmp2.count;


					if(topic_tmp2.min > val){
						topic_tmp2.min = val;
					}

					if(topic_tmp2.max < val){
						topic_tmp2.max = val;
					}
					topic_tmp2.data(175 , 0) = buff.data(175,0);
					topic_tmp2.data(175 , 160) = (val>>8) | (val<<8);
					topic_tmp2.data(159 , 144) = (topic_tmp2.avg>>8) | (topic_tmp2.avg<<8);
					topic_tmp2.data(143 , 128) = (topic_tmp2.max>>8) | (topic_tmp2.max<<8);
					topic_tmp2.data(127 , 112) = (topic_tmp2.min>>8) | (topic_tmp2.min<<8);
					topic_tmp2.data(111 , 96) = (topic_tmp2.count>>8) | (topic_tmp2.count<<8);

					prev_buff.data(255, 208) = topic_tmp2.sub_mac;
					prev_buff.data(47, 16) = topic_tmp2.sub_ip_src;
					prev_buff.data(15, 0) = topic_tmp2.sub_ip_dest(31, 16);
					buff.data(255, 240) = topic_tmp2.sub_ip_dest(15, 0);
					buff.data(175 , 0) = topic_tmp2.data;

					for(int i =0; i<8; i++){
#pragma HLS unroll

						Out_back.write(prev_buff);
						Out_back.write(buff);


					}


				}

				topic_tmp = topic_tmp2;
				DetectState = IDLE;




			}
			break;
		}

	}



/*	Out.data 	= In.data;
	Out.keep 	= In.keep;
	Out.last 	= In.last;
	Out.id 		= In.id;
	Out.user 	= In.user;
	*/
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



	// we pass 3 different AXI streams, we don't want dependencies between them,
	// The way to "tell" the HLS that they are independent is :
	// 1 .The pragma - dataflow
	// 2. the 3 different loops



	axi_stream_pass(prt_nw2sbu,sbu2prt_cx , sbu2prt_nw);
	axi_stream_pass(prt_cx2sbu, sbu2prt_nw , sbu2prt_cx);
	axi_stream_pass_tmp(mlx2sbu,sbu2mlx);

}

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


///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

using namespace hls;
using namespace std;



void axi_stream_pass(stream<stream256Word_t>& In, stream<stream256Word_t> & Out)
{
	static ap_uint<16> maximum = 0x0000;

	stream256Word_t buff;
	int max, min;
	ap_uint<16> num = 0x0000;
	ap_uint<16> max_temp = 0x0000;
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
		topic_tmp.fmax = 31;
		topic_tmp.fmax = 10;
		setup = false;

		DF FILTER , STAT , DUMP;
		topic_tmp.df[0] = STAT;
		cout<<"came here "<<endl;

	}

	static enum ipState {IDLE = 0, CHECK_SUM , M_STREAM} DetectState;

	switch (DetectState)
	{
		case IDLE:
		{
			if (In.read_nb(buff)) {
			   Out.write(buff);
			   num = 0x0000;
			   DetectState = CHECK_SUM;

			}
			break;
		}
		case CHECK_SUM:
		{
			max = 175, min = 0;
			if (In.read_nb(buff)) {
				buff.data(176 + 15, 176) = 0x0000;
				for(int i=max; i>min; i= i - 16){
#pragma HLS PIPELINE II=1
					num(15 , 0) = buff.data(i , i-16+1);


					num = (num>>8) | (num<<8);


					if(num > max_temp){
						max_temp = num;
					}

				}

				if(max_temp > maximum){
					maximum = max_temp;
				}

				if(buff.last){
					DetectState = IDLE;
				}

				Out.write(buff);
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
//#pragma HLS DATAFLOW

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


	for(int i= 0; i < 10; i++){
	#pragma HLS PIPELINE II=1 enable_flush

		axi_stream_pass(prt_nw2sbu,sbu2prt_cx);
	}

	for(int i= 0; i < 10; i++){
	#pragma HLS PIPELINE II=1 enable_flush

		axi_stream_pass(prt_cx2sbu, sbu2prt_nw);
	}

	for(int i= 0; i < 10; i++){
	#pragma HLS PIPELINE II=1 enable_flush
		axi_stream_pass(mlx2sbu,sbu2mlx);
	}
}

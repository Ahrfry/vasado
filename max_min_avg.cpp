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




void axi_stream_pass(stream<stream256Word_t>& In, stream<stream256Word_t> & Out)
{

#pragma HLS INLINE
	static ap_uint<16> maximum = 0;
	static ap_uint<16> minimum = 99999;
	static ap_uint<32> avg = 0;
	static ap_uint<16> count = 0;
        
	stream256Word_t buff;

	static enum ipState {IDLE = 0, CHECK_SUM , M_STREAM} DetectState;

	switch (DetectState)
	{
		case IDLE:
		{
			if (!In.empty()) {
				In.read(buff);
				Out.write(buff);
				DetectState = CHECK_SUM;

			}
			break;
		}
		case CHECK_SUM:
		{
			int max = 175, min = 0;
			ap_uint<16> num = 0;
			ap_uint<16> max_temp = 0, min_temp=9999, cnt_tmp=0, sum=0;
			if (!In.empty()) {
				In.read(buff);
				buff.data(176 + 15, 176) = 0x0000;
				for(int i=max; i>min; i= i - 16){
#pragma HLS unroll

					num(15 , 0) = buff.data(i , i-16+1);


					num = (num>>8) | (num<<8);
					sum = sum + num;
					cnt_tmp++;
					if(num > max_temp){
						max_temp = num;
					}

					if(num < min_temp){
						min_temp = num;
					}

				}

				if(minimum > min_temp){
					minimum = min_temp;
				}

				if(max_temp > maximum){
					maximum = max_temp;
				}

				avg = sum;
				cout<<"sum c "<<avg<<endl;
				count = cnt_tmp;

				DetectState = M_STREAM;

				Out.write(buff);
			}
			break;
		}
		case M_STREAM:
		{

			if (!In.empty()) {
				In.read(buff);

				int max = 255, min = 0;
				ap_uint<16> num = 0;
				ap_uint<16> max_temp = 0, min_temp=9999, cnt_tmp=0;
				ap_uint<32> sum = 0;
				for(int i=max; i>min; i= i - 16){
#pragma HLS unroll
					num = buff.data(i , i-16+1);
					num = (num>>8) | (num<<8);
					sum = sum + num;
					cnt_tmp++;
					if(num > max_temp){
						max_temp = num;
					}

					if(num < min_temp){
						min_temp = num;
					}
				}

				if(minimum > min_temp){
					minimum = min_temp;
				}

				if(max_temp > maximum){
					maximum = max_temp;
				}

				count = count + cnt_tmp;
				avg = (avg + sum);
				cout<<"sum "<<avg<<endl;
				avg = avg/count;

				if(buff.last){


					num = avg;
					cout<<"max "<<maximum<<" min "<<minimum<<" avg "<<avg<<" count "<<count<<endl;
					buff.data(15 , 0) = (maximum>>8) | (maximum<<8);
					buff.data(31 , 16) = (minimum>>8) | (minimum<<8);
					buff.data(47 , 32) = (count>>8) | (count<<8);
					buff.data(63 , 48) = (num>>8) | (num<<8);
					//reset maximum for the next load
					maximum = 0;
					minimum = 9999;
					count = 0;
					avg = 0;

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



	axi_stream_pass(prt_nw2sbu,sbu2prt_cx);
	axi_stream_pass(prt_cx2sbu, sbu2prt_nw);
	axi_stream_pass(mlx2sbu,sbu2mlx);

}

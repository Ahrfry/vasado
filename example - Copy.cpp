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

void axi_stream_pass_alt(stream<stream256Word_t>& In, stream<stream256Word_t> & Out){
	stream256Word_t buff;
	if (!In.empty()) {

		In.read(buff);
		Out.write(buff);
	}
}


void axi_stream_pass_nw(stream<stream256Word_t>& In, stream<stream256Word_t> & Out , stream<stream256Word_t> & Out_pass)
{

#pragma HLS INLINE

		static enum ipState {IDLE = 0, CHECK_SUM , STREAM} DetectState;
		static ap_uint<32> count = 0;
		stream256Word_t buff;
		static stream256Word_t prev_buff;
		static bool reply = false;
		switch (DetectState)
		{
			case IDLE:
			{
				if (!In.empty()) {

				   In.read(buff);

				   if(buff.data(159 , 144) == 0x0800 && buff.data(71 , 64) == 0x11){ //if ipv4 and UDP

					   buff.data(47, 16) = 0xc0a80102;//daddr swap IPs
					   buff.data(255, 208) = IOT_MAC_ADDR;
					   buff.data(207 , 160) = SERVER_MAC_ADDR;
					   reply = true;
					   DetectState = CHECK_SUM;
				   }else{
					   DetectState = STREAM;
				   }

				   if(reply){
						cout<<"Wrote to In[0] at IDLE Protocol "<<buff.data(71 , 64)<<endl;
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

					count++;
					if(buff.data(223, 208) == 0x138a){

						cout<<"count "<<count<<endl;
						buff.data(175, 144) = count(31,0);
						count = 0;
					}
					Out.write(buff);
					if(buff.last){
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
						cout<<"Wrote to In[0] at IDLE Protocol "<<buff.data(71 , 64)<<endl;
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

						cout<<"count "<<count<<endl;
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

void merger_nw(stream<stream256Word_t> inData[2] , stream<stream256Word_t> &outData){
#pragma HLS INLINE
	static enum mState{M_IDLE = 0, M_STREAM} mergeState;
	static ap_uint<2>streamSource    = 0; // Denotes the stream from which the data will be read. 0 = ARP, 1 = ICMP, 2 = Loopback
	stream256Word_t inputWord;

	switch(mergeState)
	{
		case M_IDLE:
		{


			for (int i=0;i<2;++i)
			{


				if(!inData[i].empty())
				{
					streamSource = i;
					cout<<"source "<<streamSource<<" at merge IDLE"<<endl;

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
				cout<<"source "<<streamSource<<" at merge STREAM"<<endl;
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
					cout<<"source "<<streamSource<<" at merge IDLE"<<endl;

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
				cout<<"source "<<streamSource<<" at merge STREAM"<<endl;
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



	// we pass 3 different AXI streams, we don't want dependencies between them,
	// The way to "tell" the HLS that they are independent is :
	// 1 .The pragma - dataflow
	// 2. the 3 different loops

	stream<stream256Word_t> merger_network[2];
	stream<stream256Word_t> merger_host[2];

#pragma HLS STREAM variable=merger_network depth=16
#pragma HLS STREAM variable=merger_host depth=16

	axi_stream_pass_nw(prt_nw2sbu , merger_network[0] , merger_host[0]);
	axi_stream_pass_host(prt_cx2sbu, merger_host[1] ,  merger_network[1]);
	merger_nw(merger_network , sbu2prt_nw);
	merger_host_func(merger_host , sbu2prt_cx);




	axi_stream_pass_alt(mlx2sbu,sbu2mlx);

}

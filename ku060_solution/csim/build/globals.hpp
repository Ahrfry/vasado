#ifndef GLOBALS_HPP_
#define GLOBALS_HPP_

#include <stdio.h>
#include <iostream>
#include <fstream>
#include <string>
#include <math.h>
#include <stdint.h>
#include <cstdlib>

#include <hls_stream.h>
//#include <ap_int.h>
#include <ap_axi_sdata.h>

#define ALIGN(x,a)              __ALIGN_MASK(x,(a)-1)
#define __ALIGN_MASK(x,mask)    (((x)+(mask))&~(mask))
#define MLX_AXI4_WIDTH_BITS 256
#define MLX_AXI4_WIDTH_BYTES (MLX_AXI4_WIDTH_BITS / 8)

using namespace hls;

const ap_uint<48> IOT_MAC_ADDR = 0x248a07a8f9f6; // IOT machine
const ap_uint<48> SERVER_MAC_ADDR = 0x248a07a8f9f2;

static ap_uint<32> keep_bytes(const ap_uint<6>& valid_bytes)
{
	return 0xffffffff ^ ((1 << (32 - valid_bytes)) - 1);
}

// global constants for HLS interfaces directives
const int TCA_STREAM_SIZE =  32; // maximum packet stream size is  32 words of 256-bit
const int PUB =  112;

// data types
typedef  ap_uint<256> stream_dat_t;

typedef struct stream256Word // 256-bit interface
{
public:
   stream_dat_t  data;
   ap_uint<32>   keep;
   ap_uint<1>    last;
   ap_uint<3>    id;
   ap_uint<12>   user;
} stream256Word_t;

typedef struct stream_awr
{
	ap_uint<1>    rdy;
	ap_uint<1>    vld;
	ap_uint<64>   addr;
	ap_uint<3>    prot;
}stream_awr_t;

typedef struct stream_w
{
	ap_uint<1>    rdy;
	ap_uint<1>    vld;
	ap_uint<32>   data;
	ap_uint<4>    strobe;
}stream_w_t;

typedef struct stream_b
{
	ap_uint<1>    rdy;
	ap_uint<1>    vld;
	ap_uint<2>   resp;
}stream_b_t;

typedef struct stream_r
{
	ap_uint<1>    rdy;
	ap_uint<1>    vld;
	ap_uint<32>   data;
	ap_uint<2>    r_resp;
}stream_r_t;




struct axiWord
{
   ap_uint<64>  data;
   ap_uint<8>   strb;
   ap_uint<128> user;
   ap_uint<1>   last;
};



typedef struct kalman
{
	ap_uint<16> x_hat;
	float p;
	ap_uint<16> x_prev;
	ap_uint<16> r;


} kalman_t;


#endif // GLOBALS_H_ not defined


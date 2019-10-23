#include "udp.h"
#include "hls_helper.h"
#include <boost/preprocessor/iteration/local.hpp>

using namespace hls_helpers;

namespace udp {

/* basic UDP full packet format:
   0x00 - eth.dest[5:2]
   0x04 - eth.dest[0:1] eth.src[5:4]
   0x08 - eth.src[3:0]
   0x0c - ethertype[1:0] ip.ihl ip.version ip.tos
   0x10 - ip.totlen ip.id
   0x14 - ip.frag_off ip.ttl ip.protocol
   0x18 - ip.checksum ip.saddr[3:2]
   0x1c - ip.saddr[1:0] ip.daddr[3:2]
   0x20 - ip.daddr[1:0] udp.source-port
   0x24 - udp.dest-port udp.len
   0x28 - udp.checksum data[2 bytes] */

	header_parser::header_parser(const header_buffer& buf) :
		eth(buf.hdr(width - 1, udp_header::width + ip_header::width)),
		ip(buf.hdr(udp_header::width + ip_header::width - 1, udp_header::width)),
		udp(buf.hdr(udp_header::width - 1, 0))
	{std::cout<<"created this"<<std::endl;}

	header_parser::operator header_buffer()
	{
		HEADER_BUFFER(buf, *this, true);
	    return buf;
	}
}

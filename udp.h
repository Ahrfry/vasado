#ifndef UDP_H
#define UDP_H

#include <boost/preprocessor/repetition/enum_params.hpp>

#include <linux/if_ether.h>
#include <linux/ip.h>
#include <netinet/in.h>
#include <linux/udp.h>

#include <stdint.h>
#include <hls_stream.h>
#include <ap_int.h>


namespace udp {
	struct eth_header {
		ap_uint<48> dest;
		ap_uint<48> source;
		ap_uint<16> proto; /* host endianess */

		static const int width = 112;

		eth_header(ap_uint<width> d) :
            dest(d(111, 64)),
            source(d(63, 16)),
            proto(d(15, 0))
		{}

		operator ap_uint<width>()
		{
			return (dest, source, proto);
		}
	};

	struct ip_header {
		ap_uint<4> version;
		ap_uint<4> ihl;
		ap_uint<8> tos;
		ap_uint<16> tot_len;
		ap_uint<16> id;
		ap_uint<16> frag_off;
		ap_uint<8> ttl;
		ap_uint<8> protocol;
		ap_uint<16> check;
		ap_uint<32> saddr;
		ap_uint<32> daddr;

		static const int width = 160;

		ip_header(ap_uint<width> d) :
			version	(d(159, 156)),
			ihl		(d(155, 152)),
			tos		(d(151, 144)),
			tot_len	(d(143, 128)),
			id		(d(127, 112)),
			frag_off(d(111,  96)),
			ttl		(d( 95,  88)),
			protocol(d( 87,  80)),
			check	(d( 79,  64)),
			saddr	(d( 63,  32)),
			daddr	(d( 31,   0))
		{}

		operator ap_uint<width>() {
			return (version, ihl, tos, tot_len, id, frag_off, ttl, protocol,
				    check, saddr, daddr);
		}
	};

	struct udp_header {
		ap_uint<16> source;
		ap_uint<16> dest;
		ap_uint<16> length;
		ap_uint<16> checksum;

		static const int width = 64;
		udp_header(ap_uint<width> d) :
			source	(d(63, 48)),
			dest	(d(47, 32)),
			length	(d(31, 16)),
			checksum(d(15, 0))
		{}

		operator ap_uint<width>() {
			return (source, dest, length, checksum);
		}

        bool empty_packet() const { return length <= width / 8; }
	};

	struct checksum_t {
		ap_uint<16> ip_checksum;
		ap_uint<16> udp_checksum;
	};

    struct header_buffer;

	struct header_parser {
		eth_header eth;
		ip_header ip;
		udp_header udp;

		static const int width = eth_header::width + ip_header::width + udp_header::width;

		header_parser(ap_uint<width> d = 0) :
			eth(d(width - 1, 160 + 64)),
			ip(d(160 + 64 - 1, 64)),
			udp(d(63, 0))
		{}

		header_parser(const header_buffer& buf);

		operator ap_uint<width>() {
			return (ap_uint<eth_header::width>(eth),
				    ap_uint<ip_header::width>(ip),
					ap_uint<udp_header::width>(udp));
		}

        operator header_buffer();


	};

    struct header_buffer {
        ap_uint<header_parser::width> hdr;
        static const int width = header_parser::width;
        bool drop; /* Mark the packet to be dropped */
        bool generated; /* Mark generated packets */
    };
#define HEADER_BUFFER(__name, __hdr, __generated) \
    header_buffer __name; \
    __name.hdr = __hdr; \
    __name.generated = __generated;
}

#endif // UDP_H

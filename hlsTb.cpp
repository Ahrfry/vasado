/*******************************************************************************
Vendor: Mellanox
Associated Filename: stream_transfer.cpp
Purpose: Example for Innova I/F
Revision History: March 28, 2016 - initial release
                                                *
*******************************************************************************
#-  (c) Copyright 2016 Mellanox Technologies Ltd. All rights reserved.
#-
#-
#- ************************************************************************ */
/*
 *
 */

///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "globals.hpp"
#include "example.hpp"
#include "ap_axi_sdata.h"
#include <pcap.h>
#include <iostream>
#include <netinet/in.h>
#include <netinet/ip.h>
#include <net/if.h>
#include <netinet/if_ether.h>


using namespace std;

int filter_count=0, pub_count=0, sub_count = 0;

struct UDP_hdr {
	u_short	uh_sport;		/* source port */
	u_short	uh_dport;		/* destination port */
	u_short	uh_ulen;		/* datagram length */
	u_short	uh_sum;			/* datagram checksum */
};

/* prototype of the packet handler */
void packet_handler(u_char *param, const struct pcap_pkthdr *header, const u_char *pkt_data);

int main()
{
	pcap_t *descr;


	char errbuf[PCAP_ERRBUF_SIZE];

	// open capture file for offline processing
	descr = pcap_open_offline("/home/ahrfry/compress/vasado/iot_pack.pcap", errbuf);
	if (descr == NULL) {
		std::cout << "pcap_open_live() failed: " << errbuf << std::endl;
		return 1;
	}

	// start packet processing loop, just like live capture
	if (pcap_loop(descr, 0, packet_handler, NULL) < 0) {
		std::cout << "pcap_loop() failed: " << pcap_geterr(descr);
		return 1;
	}

	cout<<"pub "<<pub_count<<" sub "<<sub_count<<" filter "<<filter_count<<endl;

	std::cout << "capture finished" << std::endl;

	printf("Success: HW and SW results match\n");
	return 0;
}

/* Returns a string representation of a timestamp. */
const char *timestamp_string(struct timeval ts);

/* Report a problem with dumping the packet with the given timestamp. */
void problem_pkt(struct timeval ts, const char *reason);

/* Report the specific problem of a packet being too short. */
void too_short(struct timeval ts, const char *truncated_hdr);

/* Callback function invoked by libpcap for every incoming packet */
void packet_parser(const unsigned char *packet, struct timeval ts,
		unsigned int capture_len)
{

		struct ip *ip;
		struct UDP_hdr *udp;
		unsigned int IP_header_length;

		/* For simplicity, we assume Ethernet encapsulation. */

		if (capture_len < sizeof(struct ether_header))
			{
			/* We didn't even capture a full Ethernet header, so we
			 * can't analyze this any further.
			 */
			too_short(ts, "Ethernet header");
			return;
			}

		/* Skip over the Ethernet header. */
		packet += sizeof(struct ether_header);
		capture_len -= sizeof(struct ether_header);

		if (capture_len < sizeof(struct ip))
			{ /* Didn't capture a full IP header */
			too_short(ts, "IP header");
			return;
			}

		ip = (struct ip*) packet;
		IP_header_length = ip->ip_hl * 4;	/* ip_hl is in 4-byte words */

		if (capture_len < IP_header_length)
			{ /* didn't capture the full IP header including options */
			too_short(ts, "IP header with options");
			return;
			}

		if (ip->ip_p != IPPROTO_UDP)
			{
			problem_pkt(ts, "non-UDP packet");
			return;
			}

		/* Skip over the IP header to get to the UDP header. */
		packet += IP_header_length;
		capture_len -= IP_header_length;

		if (capture_len < sizeof(struct UDP_hdr))
			{
			too_short(ts, "UDP header");
			return;
			}

		udp = (struct UDP_hdr*) packet;
		/*
		printf("%s UDP src_port=%d dst_port=%d length=%d\n",
			timestamp_string(ts),
			ntohs(udp->uh_sport),
			ntohs(udp->uh_dport),
			ntohs(udp->uh_ulen));
		*/
		char *payload; /* Packet payload */
		payload = (char *)(packet + 8);

		cout<<"packet payload "<<payload[0]<<endl;

		if(payload[0] == 's'){
			sub_count++;
		}else if(payload[0] == 'f'){
			filter_count++;
		}else {
			pub_count++;
		}


}


void read_out(stream<stream256Word_t> &Out , const char *path){
	stream256Word_t tmp;
	int counter = 0;
	if(!Out.empty()){
		pcap_t *dead = pcap_open_dead(DLT_EN10MB, 65535);
		if (!dead) {
			cout<<("pcap_open_dead failed")<<endl;

		}

		pcap_dumper_t *output = pcap_dump_open(dead, path);
		if (!output) {
			cout<<"pcap_dump_open failed"<<endl;

		}

		u_char buffer[65535];
		pcap_pkthdr h = {};
		h.len = 0;


		while(!Out.empty()){
			Out.read(tmp);



			stream256Word_t w = tmp;

			for (int byte = 0; byte < w.data.width / 8; ++byte)
				buffer[h.len + byte] = w.data(w.data.width - 1 - byte * 8,
											  w.data.width - 8 - byte * 8);
			h.len += w.data.width / 8;
			if (w.last) {
				for (int i = 0; i < w.data.width / 8; ++i)
					if (!w.keep(i, i))
						--h.len;
					else
						break;

				h.caplen = h.len;

				pcap_dump((u_char *)output, &h, buffer);
				h.len = 0;
				counter++;

			}




		}

		int ret = pcap_dump_flush(output);
		if (ret) {
			cout<<("pcap_dump_flush returned error")<<endl;
		}

		const unsigned char *packet;
		pcap_close(dead);

		struct pcap_pkthdr header;
		//reopen file for testing
		char errbuf[PCAP_ERRBUF_SIZE];
		pcap_t *pcap;
		dead = pcap_open_offline(path, errbuf);
		if (dead == NULL){
			fprintf(stderr, "error reading pcap file: %s\n", errbuf);
			exit(1);
		}

		/* Now just loop through extracting packets as long as we have
		 * some to read.
		 */
		while((packet = pcap_next(dead, &header)) != NULL)
			packet_parser(packet, header.ts, header.caplen);

	}

}


/* Callback function invoked by libpcap for every incoming packet */
void packet_handler(u_char *param, const struct pcap_pkthdr *header, const u_char *packet)
{
	int i = 0;

	static const int width = 256;
	const int b = MLX_AXI4_WIDTH_BYTES;
	typedef ap_uint<MLX_AXI4_WIDTH_BITS> word;

	stream_dat_t expected;
	stream256Word_t tmp,tmp1[DPT],tmp2[DPT];
	stream<stream256Word_t> Ain,Bin,Cin;
	stream<stream256Word_t> Aout,Bout,Cout;

	//stream256Word_t Ain[DPT], Bin[DPT], Cin[DPT];
	//stream256Word_t Aout[DPT], Bout[DPT], Cout[DPT];

	//tmp.data = 12345;
	tmp.keep = 0xFFFFFFFF;
	tmp.last = false;
	tmp.id  = 1;
	tmp.user =10;


	for (unsigned word = 0; word < ALIGN(header->len, b); word += b) {

		for (unsigned byte = 0; byte < b && word + byte < header->len; ++byte){
			tmp.data(tmp.data.width - 1 - 8 * byte, tmp.data.width - 8 - 8 * byte) = packet[word + byte];
			//std::cout<<"SUB "<<(word + byte)<<std::endl;
			//std::cout<<"Range "<<(tmp.data.width - 1 - 8 * byte)<<" "<<(tmp.data.width - 8 - 8 * byte)<<std::endl;
			//std::cout<<"Number "<<(tmp.data(tmp.data.width - 1 - 8 * byte, tmp.data.width - 8 - 8 * byte))<<std::endl;

		}

		if ((word + b) >= header->len) {

			tmp.keep = keep_bytes(header->len - word - b);
			//cout<<"keep "<<tmp.keep<<endl;
			tmp.last = true;
		}

		Ain.write(tmp);
		//Bin.write(tmp);
		//Cin.write(tmp);

		example(Ain,Bin,Cin,Aout,Bout,Cout);


	}
	const char pass[] = "/home/ahrfry/example/passthrough.pcap";
	const char reply[] = "/home/ahrfry/example/reply.pcap";
	read_out(Aout , pass);
	read_out(Bout , reply);



}

/* Note, this routine returns a pointer into a static buffer, and
 * so each call overwrites the value returned by the previous call.
 */
const char *timestamp_string(struct timeval ts)
	{
	static char timestamp_string_buf[256];

	sprintf(timestamp_string_buf, "%d.%06d",
		(int) ts.tv_sec, (int) ts.tv_usec);

	return timestamp_string_buf;
	}

void problem_pkt(struct timeval ts, const char *reason)
	{
	fprintf(stderr, "%s: %s\n", timestamp_string(ts), reason);
	}

void too_short(struct timeval ts, const char *truncated_hdr)
	{
	fprintf(stderr, "packet with timestamp %s is truncated and lacks a full %s\n",
		timestamp_string(ts), truncated_hdr);
	}


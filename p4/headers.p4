/* -*- P4_16 -*- */

/*******************************************************************************
 * BAREFOOT NETWORKS CONFIDENTIAL & PROPRIETARY
 *
 * Copyright (c) Intel Corporation
 * SPDX-License-Identifier: CC-BY-ND-4.0
 */


#ifndef _HEADERS_
#define _HEADERS_

typedef bit<8> pkt_type_t;
const pkt_type_t PKT_TYPE_NORMAL = 1;
const pkt_type_t PKT_TYPE_MIRROR = 2;

typedef bit<48> mac_addr_t;
typedef bit<32> ipv4_addr_t;

typedef bit<16> ether_type_t;
const ether_type_t ETHERTYPE_IPV4 = 16w0x0800;
const ether_type_t ETHERTYPE_FPGA = 16w0x0999;

typedef bit<8> ip_protocol_t;
const ip_protocol_t IP_PROTOCOLS_ICMP = 1;
const ip_protocol_t IP_PROTOCOLS_TCP = 6;
const ip_protocol_t IP_PROTOCOLS_UDP = 17;

#define EGRESS_PORT 0x120
#define MIRROR_PORT 0x121
#define FLOW_WIN_SIZE 9
#define FLOW_TABLE_SIZE 65535 
#define FLOW_TABLE_INDEX_SIZE 16 
#define TOKEN_TIME 20 
#define BUCKET_SIZE 1000 
#define PER_TOKEN 10 
#define TIME_BITS 16


//for mirror pkt
#if __TARGET_TOFINO__ == 1
typedef bit<3> mirror_type_t;
#define MIRROR_SESSION_ID 10w101
#else
typedef bit<4> mirror_type_t;
#define MIRROR_SESSION_ID 8w101
#endif
const mirror_type_t MIRROR_TYPE_I2E = 1;
const mirror_type_t MIRROR_TYPE_E2E = 2;


header ethernet_h {
    mac_addr_t dst_addr;
    mac_addr_t src_addr;
    bit<16> ether_type;
}

header ipv4_h {
    bit<4> version;
    bit<4> ihl;
    bit<8> diffserv;
    bit<16> total_len;
    bit<16> identification;
    bit<3> flags;
    bit<13> frag_offset;
    bit<8> ttl;
    bit<8> protocol;
    bit<16> hdr_checksum;
    ipv4_addr_t src_addr;
    ipv4_addr_t dst_addr;
}

header tcp_h {
    bit<16> src_port;
    bit<16> dst_port;
    bit<32> seq_no;
    bit<32> ack_no;
    bit<4> data_offset;
    bit<4> res;
    bit<8> flags;
    bit<16> window;
    bit<16> checksum;
    bit<16> urgent_ptr;
}

header udp_h {
    bit<16> src_port;
    bit<16> dst_port;
    bit<16> hdr_length;
    bit<16> checksum;
}

header result_h {
    bit<8> result_real;
    bit<8> result_infer;
}

header feature_h {
    bit<8> len;
    bit<8> time;
}

header fpga_h {
    bit<8> result;
}

header normal_h {
    pkt_type_t pkt_type; // 1 for normal pkt, 2 for mirror pkt
}

header mirror_h {
    pkt_type_t pkt_type; // 1 for normal pkt, 2 for mirror pkt
    bit<8> len_1;
    bit<8> len_2;
    bit<8> len_3;
    bit<8> len_4;
    bit<8> len_5;
    bit<8> len_6;
    bit<8> len_7;
    bit<8> len_8;
    bit<8> len_9;

    bit<8> interval_1;
    bit<8> interval_2;
    bit<8> interval_3;
    bit<8> interval_4;
    bit<8> interval_5;
    bit<8> interval_6;
    bit<8> interval_7;
    bit<8> interval_8;
    bit<8> interval_9;
}

header infer_h {
    bit<8> len_1;
    bit<8> len_2;
    bit<8> len_3;
    bit<8> len_4;
    bit<8> len_5;
    bit<8> len_6;
    bit<8> len_7;
    bit<8> len_8;
    bit<8> len_9;

    bit<8> interval_1;
    bit<8> interval_2;
    bit<8> interval_3;
    bit<8> interval_4;
    bit<8> interval_5;
    bit<8> interval_6;
    bit<8> interval_7;
    bit<8> interval_8;
    bit<8> interval_9;
}

struct header_t {
    mirror_h mirror;  //for mirror pkt
    normal_h normal; //for normal pkt
    ethernet_h ethernet;
    ipv4_h ipv4;
    tcp_h tcp;
    udp_h udp;
    infer_h infer; //for fpga input
    fpga_h fpga; //for fpga result
    feature_h feature;//for input inference (len and time)
    result_h result; //for inference result
}

struct ig_metadata_t {
    bit<16> src_port;
    bit<16> dst_port;
    bit<32> flow_hash;
    bit<32> flow_hash_store;
    bit<FLOW_TABLE_INDEX_SIZE> flow_index;

    bit<16> tcp_window;
    bit<4> tcp_data_offset;
    bit<16> udp_length;

    //cur pkt feature
    bit<8> pkt_interval;
    bit<8> pkt_len;

    //for probabitity
    bit<16> random;
    bit<16> prob;
    bit<16> flow_dur;
    bit<16> flow_cnt;
    bit<8>  pkt_cnt_mod_win;

    //cur flow feature
    bit<8> tmp_len_0;
    bit<8> tmp_len_1;
    bit<8> tmp_len_2;
    bit<8> tmp_len_3;
    bit<8> tmp_len_4;
    bit<8> tmp_len_5;
    bit<8> tmp_len_6;
    bit<8> tmp_len_7;

    bit<8> tmp_interval_0;
    bit<8> tmp_interval_1;
    bit<8> tmp_interval_2;
    bit<8> tmp_interval_3;
    bit<8> tmp_interval_4;
    bit<8> tmp_interval_5;
    bit<8> tmp_interval_6;
    bit<8> tmp_interval_7;

    //for bucket
    bit<16> cur_token;
    bit<1> token_flag;
    MirrorId_t ing_mir_ses;   // Ingress mirror session ID

    //for per pkt inference
    bit<8> per_packet_class;
    bit<8> tmp_result;//store fpga result
}


struct eg_metadata_t {
    bit<16> src_port;
    bit<16> dst_port;
}

#endif /* _HEADERS_ */
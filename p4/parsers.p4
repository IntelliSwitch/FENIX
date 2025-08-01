/* -*- P4_16 -*- */

/*******************************************************************************
 * BAREFOOT NETWORKS CONFIDENTIAL & PROPRIETARY
 *
 * Copyright (c) Intel Corporation
 * SPDX-License-Identifier: CC-BY-ND-4.0
 */

#ifndef _PARSERS_
#define _PARSERS_


#include "headers.p4"

// ---------------------------------------------------------------------------
// Ingress parser
// ---------------------------------------------------------------------------

parser SwitchIngressParser(
        packet_in pkt,
        out header_t hdr,
        out ig_metadata_t ig_md,
        out ingress_intrinsic_metadata_t ig_intr_md) {

    TofinoIngressParser() tofino_parser;
    state start {
        tofino_parser.apply(pkt, ig_intr_md);
        transition parse_ethernet;
    }

    state parse_ethernet {
        pkt.extract(hdr.ethernet);
        transition select(hdr.ethernet.ether_type) {
            ETHERTYPE_IPV4: parse_ipv4;
            ETHERTYPE_FPGA: parse_fpga_ipv4;
            default: reject;
        }
    }

    state parse_ipv4 {
        pkt.extract(hdr.ipv4);
        transition select(hdr.ipv4.protocol) {
            IP_PROTOCOLS_TCP: parse_tcp;
            IP_PROTOCOLS_UDP: parse_udp;
            default: reject;
        }
    }

    state parse_tcp {
        pkt.extract(hdr.tcp);
        ig_md.src_port = hdr.tcp.src_port;
        ig_md.dst_port = hdr.tcp.dst_port;
        transition parse_feature;
    }

    state parse_udp {
        pkt.extract(hdr.udp);
        ig_md.src_port = hdr.udp.src_port;
        ig_md.dst_port = hdr.udp.dst_port;
        transition parse_feature;
    }

    state parse_feature {
        pkt.extract(hdr.feature);
        transition parse_result;
    }

    state parse_result {
        pkt.extract(hdr.result);
        transition accept;
    }

    state parse_fpga_ipv4 {
        pkt.extract(hdr.ipv4);
        transition parse_fpga_flowinfo;
    }

    state parse_fpga_flowinfo {//all infer result packets from fpga are formatted as UDP packets
        pkt.extract(hdr.udp);
        ig_md.src_port = hdr.udp.src_port;
        ig_md.dst_port = hdr.udp.dst_port;
        transition parse_fpga_result;
    }

    state parse_fpga_result {
        pkt.extract(hdr.fpga);
        transition accept;
    }
}

// ---------------------------------------------------------------------------
// Ingress Deparser
// ---------------------------------------------------------------------------
control SwitchIngressDeparser(
        packet_out pkt,
        inout header_t hdr,
        in ig_metadata_t ig_md,
        in ingress_intrinsic_metadata_for_deparser_t ig_dprsr_md) {

    Mirror() mirror;

    apply {
        if (ig_dprsr_md.mirror_type == MIRROR_TYPE_I2E) {
            mirror.emit<mirror_h>(ig_md.ing_mir_ses, hdr.mirror);
        }
        pkt.emit(hdr.normal);
        pkt.emit(hdr.ethernet);
        pkt.emit(hdr.ipv4);
        pkt.emit(hdr.tcp);
        pkt.emit(hdr.udp);
        pkt.emit(hdr.feature);
        pkt.emit(hdr.result);
    }
}

// ---------------------------------------------------------------------------
// Egress parser
// ---------------------------------------------------------------------------


parser SwitchEgressParser(
        packet_in pkt,
        out header_t hdr,
        out eg_metadata_t eg_md,
        out egress_intrinsic_metadata_t eg_intr_md) {

    TofinoEgressParser() tofino_parser;
    state start {
        tofino_parser.apply(pkt, eg_intr_md);
        transition parse_metadata;
    }

    state parse_metadata {
        normal_h if_mirror = pkt.lookahead<normal_h>();
        transition select(if_mirror.pkt_type) {
            PKT_TYPE_NORMAL: parse_normal;
            PKT_TYPE_MIRROR: parse_mirror;
            default: reject;
        }
    }

    state parse_normal {
        pkt.extract(hdr.normal);
        transition parse_ethernet;
    }

    state parse_mirror {
        pkt.extract(hdr.mirror);
        transition parse_ethernet;
    }

    state parse_ethernet {
        pkt.extract(hdr.ethernet);
        transition parse_ipv4;
    }

    state parse_ipv4 {
        pkt.extract(hdr.ipv4);
        transition select(hdr.ipv4.protocol) {
            IP_PROTOCOLS_TCP: parse_tcp;
            IP_PROTOCOLS_UDP: parse_udp;
            default: reject;
        }
    }

    state parse_tcp {
        pkt.extract(hdr.tcp);
        eg_md.src_port = hdr.tcp.src_port;
        eg_md.dst_port = hdr.tcp.dst_port;
        transition parse_feature;
    }

    state parse_udp {
        pkt.extract(hdr.udp);
        eg_md.src_port = hdr.udp.src_port;
        eg_md.dst_port = hdr.udp.dst_port;
        transition parse_feature;
    }

    state parse_feature {
        pkt.extract(hdr.result);
        transition accept;
    }

    state parse_result {
        pkt.extract(hdr.result);
        transition accept;
    }
}

// ---------------------------------------------------------------------------
// Egress Deparser
// ---------------------------------------------------------------------------

control SwitchEgressDeparser(
        packet_out pkt,
        inout header_t hdr,
        in eg_metadata_t eg_md,
        in egress_intrinsic_metadata_for_deparser_t eg_intr_dprs_md) {

    apply {
        pkt.emit(hdr.ethernet);
        pkt.emit(hdr.ipv4);
        pkt.emit(hdr.tcp);
        pkt.emit(hdr.udp);
        pkt.emit(hdr.result);
        pkt.emit(hdr.infer);
    }
}

#endif /* _PARSERS_ */
/* -*- P4_16 -*- */
#include <core.p4>
#include <tna.p4>
#include "headers.p4"
#include "util.p4"
#include "parsers.p4"
#include "per_packet.p4"
control SwitchIngress(
        inout header_t hdr,
        inout ig_metadata_t ig_md,
        in ingress_intrinsic_metadata_t ig_intr_md,
        in ingress_intrinsic_metadata_from_parser_t ig_prsr_md,
        inout ingress_intrinsic_metadata_for_deparser_t ig_dprsr_md,
        inout ingress_intrinsic_metadata_for_tm_t ig_tm_md) {

    PerPacket() per_pkt;

    action noaction(){}

    #include "flow_manage.p4"
    #include "ring_buffer_len.p4"
    #include "ring_buffer_interval.p4"
    #include "bucket.p4"
    #include "probability.p4"

    action set_mirror_type() {
        ig_dprsr_md.mirror_type = MIRROR_TYPE_I2E;
    }

    action set_normal_pkt() {
        hdr.normal.setValid();
        hdr.normal.pkt_type = PKT_TYPE_NORMAL; 
    }

    apply
    {
        //calculate flow hash with 5-tuple\
        set_normal_pkt();
        Cal_flow_hash();//get current flow hash
        ig_tm_md.ucast_egress_port = EGRESS_PORT;
        ig_md.flow_index = ig_md.flow_hash[FLOW_TABLE_INDEX_SIZE - 1:0];//set for flow index
        Update_full_flow_hash();//read flow hash from register, update flow hash
        if(hdr.fpga.isValid()) {
            if(ig_md.flow_hash != ig_md.flow_hash_store){// infer overtime
                ig_dprsr_md.drop_ctl = 1;
            }
            else {
                Write_result();
                ig_dprsr_md.drop_ctl = 1;
            }
        }
        else {
            ig_md.ing_mir_ses = MIRROR_SESSION_ID;
            //cal pkt receive time
            Update_time_gap();//ig_md.cur_token store the time gap between cur pkt and last pkt, 0 means first pkt
            Add_pkt_count(); //global pkt count
            if(ig_md.flow_hash != ig_md.flow_hash_store){// new flow use per pkt
                Add_flow_count(); //global flow count
                //init per flow
                Init_per_flow_pkts();
                Init_per_flow_mod_pkts();
                Init_per_flow_start_times();
                Reset_result();
                //first pkt don't need to store interval
                //but in testbed, the interval is stored in pkt header
                //store interval and pkt len
                ig_md.tmp_len_1 = Update_r_pkt_len_1.execute(ig_md.flow_index);
                ig_md.tmp_len_2 = Update_r_pkt_len_2.execute(ig_md.flow_index);
                ig_md.tmp_len_3 = Update_r_pkt_len_3.execute(ig_md.flow_index);
                ig_md.tmp_len_4 = Update_r_pkt_len_4.execute(ig_md.flow_index);
                ig_md.tmp_len_5 = Update_r_pkt_len_5.execute(ig_md.flow_index);
                ig_md.tmp_len_6 = Update_r_pkt_len_6.execute(ig_md.flow_index);
                ig_md.tmp_len_7 = Update_r_pkt_len_7.execute(ig_md.flow_index);
                ig_md.tmp_len_0 = Update_r_pkt_len_0.execute(ig_md.flow_index);

                ig_md.tmp_interval_1 = Update_r_interval_1.execute(ig_md.flow_index);
                ig_md.tmp_interval_2 = Update_r_interval_2.execute(ig_md.flow_index);
                ig_md.tmp_interval_3 = Update_r_interval_3.execute(ig_md.flow_index);
                ig_md.tmp_interval_4 = Update_r_interval_4.execute(ig_md.flow_index);
                ig_md.tmp_interval_5 = Update_r_interval_5.execute(ig_md.flow_index);
                ig_md.tmp_interval_6 = Update_r_interval_6.execute(ig_md.flow_index);
                ig_md.tmp_interval_7 = Update_r_interval_7.execute(ig_md.flow_index);
                ig_md.tmp_interval_0 = Update_r_interval_0.execute(ig_md.flow_index);

                //per pkt inference
                per_pkt.apply(_, hdr.ipv4.ihl, ig_md.tcp_data_offset, hdr.ipv4.total_len, 
                hdr.ipv4.ttl, hdr.ipv4.diffserv, ig_md.per_packet_class);
                hdr.result.setValid();
                hdr.result.result_infer = ig_md.per_packet_class;
            }
            else{// old flow
                //update per flow
                Update_per_flow_pkts();
                Update_per_flow_mod_pkts();
                Update_per_flow_start_times();
                Read_result();
                //store interval and pkt len
                ig_md.tmp_len_1 = Update_r_pkt_len_1.execute(ig_md.flow_index);
                ig_md.tmp_len_2 = Update_r_pkt_len_2.execute(ig_md.flow_index);
                ig_md.tmp_len_3 = Update_r_pkt_len_3.execute(ig_md.flow_index);
                ig_md.tmp_len_4 = Update_r_pkt_len_4.execute(ig_md.flow_index);
                ig_md.tmp_len_5 = Update_r_pkt_len_5.execute(ig_md.flow_index);
                ig_md.tmp_len_6 = Update_r_pkt_len_6.execute(ig_md.flow_index);
                ig_md.tmp_len_7 = Update_r_pkt_len_7.execute(ig_md.flow_index);
                ig_md.tmp_len_0 = Update_r_pkt_len_0.execute(ig_md.flow_index);

                ig_md.tmp_interval_1 = Update_r_interval_1.execute(ig_md.flow_index);
                ig_md.tmp_interval_2 = Update_r_interval_2.execute(ig_md.flow_index);
                ig_md.tmp_interval_3 = Update_r_interval_3.execute(ig_md.flow_index);
                ig_md.tmp_interval_4 = Update_r_interval_4.execute(ig_md.flow_index);
                ig_md.tmp_interval_5 = Update_r_interval_5.execute(ig_md.flow_index);
                ig_md.tmp_interval_6 = Update_r_interval_6.execute(ig_md.flow_index);
                ig_md.tmp_interval_7 = Update_r_interval_7.execute(ig_md.flow_index);
                ig_md.tmp_interval_0 = Update_r_interval_0.execute(ig_md.flow_index);

                // //get random number for bucket
                ig_md.random = rnd.get();
                //GET PROBABILITY
                tab_probability.apply();
                if(ig_md.prob == ig_md.random){
                    //get bucket
                    Get_token();
                    //if get token, token_flag set 1
                    //mirror pkt to send infer pkt
                    set_mirror_type();
                    hdr.mirror.setValid();
                    tab_swap.apply();
                    hdr.mirror.pkt_type = PKT_TYPE_MIRROR;
                    hdr.mirror.len_9 = ig_md.pkt_len;
                    tab_swap_interval.apply();
                    hdr.mirror.interval_9 = ig_md.pkt_interval;
                }
                else
                {
                    //probability not match, only generate token
                    Generate_token();
                }
                //if do not has result, per pkt inference
                if(ig_md.tmp_result[7:7] == 0) {
                    per_pkt.apply(_, hdr.ipv4.ihl, ig_md.tcp_data_offset, hdr.ipv4.total_len, 
                    hdr.ipv4.ttl, hdr.ipv4.diffserv, ig_md.per_packet_class);
                    hdr.result.setValid();
                    hdr.result.result_infer = ig_md.per_packet_class;
                }
                else
                {
                    hdr.result.setValid();
                    hdr.result.result_infer = ig_md.tmp_result;
                }
            }
        }
    }
}


control SwitchEgress(
        inout header_t hdr,
        inout eg_metadata_t eg_md,
        in egress_intrinsic_metadata_t eg_intr_md,
        in egress_intrinsic_metadata_from_parser_t eg_intr_md_from_prsr,
        inout egress_intrinsic_metadata_for_deparser_t eg_intr_dprs_md,
        inout egress_intrinsic_metadata_for_output_port_t eg_intr_oport_md) {

    action noaction(){}

    apply
    {
        if (hdr.mirror.isValid()) {
            //if mirror pkt
            hdr.tcp.setInvalid();
            hdr.result.setInvalid();
            hdr.udp.setValid();
            hdr.infer.setValid();
            hdr.udp.src_port = eg_md.src_port;
            hdr.udp.dst_port = eg_md.dst_port;
            hdr.infer.len_1 = hdr.mirror.len_1;
            hdr.infer.len_2 = hdr.mirror.len_2;
            hdr.infer.len_3 = hdr.mirror.len_3;
            hdr.infer.len_4 = hdr.mirror.len_4;
            hdr.infer.len_5 = hdr.mirror.len_5;
            hdr.infer.len_6 = hdr.mirror.len_6;
            hdr.infer.len_7 = hdr.mirror.len_7;
            hdr.infer.len_8 = hdr.mirror.len_8;
            hdr.infer.len_9 = hdr.mirror.len_9;
            hdr.infer.interval_1 = hdr.mirror.interval_1;
            hdr.infer.interval_2 = hdr.mirror.interval_2;
            hdr.infer.interval_3 = hdr.mirror.interval_3;
            hdr.infer.interval_4 = hdr.mirror.interval_4;
            hdr.infer.interval_5 = hdr.mirror.interval_5;
            hdr.infer.interval_6 = hdr.mirror.interval_6;
            hdr.infer.interval_7 = hdr.mirror.interval_7;
            hdr.infer.interval_8 = hdr.mirror.interval_8;
            hdr.infer.interval_9 = hdr.mirror.interval_9;
        }
    }
}


Pipeline(SwitchIngressParser(),
         SwitchIngress(),
         SwitchIngressDeparser(),
         SwitchEgressParser(),
         SwitchEgress(),
         SwitchEgressDeparser()) pipe;

Switch(pipe) main;
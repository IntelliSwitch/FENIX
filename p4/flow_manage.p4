@symmetric("hdr.ipv4.src_addr", "hdr.ipv4.dst_addr")
@symmetric("ig_md.src_port", "ig_md.dst_port")

//FLOW_TABLE_SIZE is 65535
//FLOW_TABLE_INDEX_SIZE is 16
#define HASH_BITS 32
#define PER_FLOW_PKTS_BITS 16
#define PER_FLOW_TIME_BITS 16
#define MODBITS 8
#define TOTAL_FLOW_BITS 16
#define TOTAL_PKT_BITS 16

Hash<bit<HASH_BITS>>(HashAlgorithm_t.CRC32) my_symmetric_hash;

//per_flow_hash_id
Register<bit<HASH_BITS>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) Register_full_flow_hash; //hash as flow id
RegisterAction<bit<HASH_BITS>, bit<FLOW_TABLE_INDEX_SIZE>, bit<HASH_BITS>>(Register_full_flow_hash) Update_Register_full_flow_hash = { 
    void apply(inout bit<HASH_BITS> value, out bit<HASH_BITS> read_value){
        read_value = value;
        value = ig_md.flow_hash;
    }
};

action Update_full_flow_hash(){
    ig_md.flow_hash_store = Update_Register_full_flow_hash.execute(ig_md.flow_index);
}

action Cal_flow_hash(){
    ig_md.flow_hash = my_symmetric_hash.get({hdr.ipv4.src_addr,hdr.ipv4.dst_addr,ig_md.src_port,ig_md.dst_port,hdr.ipv4.protocol});
}

//per_flow_pkts
Register<bit<PER_FLOW_PKTS_BITS>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) Per_flow_pkts;
RegisterAction<bit<PER_FLOW_PKTS_BITS>, bit<FLOW_TABLE_INDEX_SIZE>, bit<PER_FLOW_PKTS_BITS>>(Per_flow_pkts) Update_Register_Per_flow_pkts = { 
    void apply(inout bit<PER_FLOW_PKTS_BITS> value, out bit<16> read_value){ 
        value = value + 1;
        read_value = value;
    }
};
RegisterAction<bit<PER_FLOW_PKTS_BITS>, bit<FLOW_TABLE_INDEX_SIZE>, bit<PER_FLOW_PKTS_BITS>>(Per_flow_pkts) Init_Register_Per_flow_pkts = { 
    void apply(inout bit<PER_FLOW_PKTS_BITS> value, out bit<PER_FLOW_PKTS_BITS> read_value){ 
        value = 1;
        read_value = value;
    }
};
action Init_per_flow_pkts(){
    ig_md.flow_cnt = Init_Register_Per_flow_pkts.execute(ig_md.flow_index);
}
action Update_per_flow_pkts(){
    ig_md.flow_cnt = Update_Register_Per_flow_pkts.execute(ig_md.flow_index);
}

//per_flow_pkts_mod_winsize
//win_size is 9
Register<bit<MODBITS>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) Per_flow_pkts_mod_win;
RegisterAction<bit<MODBITS>, bit<FLOW_TABLE_INDEX_SIZE>, bit<MODBITS>>(Per_flow_pkts_mod_win) Update_Register_Per_flow_pkts_mod_win = { 
    void apply(inout bit<MODBITS> value, out bit<MODBITS> read_value){ 
        if (value == 8) {
            value = 0;
        } else {
            value = value + 1;
        }
        read_value = value;
    }
};
RegisterAction<bit<MODBITS>, bit<FLOW_TABLE_INDEX_SIZE>, bit<MODBITS>>(Per_flow_pkts_mod_win) Init_Register_Per_flow_pkts_mod_win = { 
    void apply(inout bit<MODBITS> value, out bit<MODBITS> read_value){ 
        value = 1;
        read_value = value;
    }
};
action Init_per_flow_mod_pkts(){
    ig_md.pkt_cnt_mod_win = Init_Register_Per_flow_pkts_mod_win.execute(ig_md.flow_index);
}
action Update_per_flow_mod_pkts(){
    ig_md.pkt_cnt_mod_win = Update_Register_Per_flow_pkts_mod_win.execute(ig_md.flow_index);
}

//per_flow_start_time 
Register<bit<PER_FLOW_TIME_BITS>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) Per_flow_start_times;
RegisterAction<bit<PER_FLOW_TIME_BITS>, bit<FLOW_TABLE_INDEX_SIZE>, bit<PER_FLOW_TIME_BITS>>(Per_flow_start_times) Update_Register_Per_flow_start_times = { 
    void apply(inout bit<PER_FLOW_TIME_BITS> value, out bit<PER_FLOW_TIME_BITS> read_value){
        read_value = ig_prsr_md.global_tstamp[47:32] - value;
    }
};
RegisterAction<bit<PER_FLOW_TIME_BITS>, bit<FLOW_TABLE_INDEX_SIZE>, bit<PER_FLOW_TIME_BITS>>(Per_flow_start_times) Init_Register_Per_flow_start_times = { 
    void apply(inout bit<PER_FLOW_TIME_BITS> value, out bit<PER_FLOW_TIME_BITS> read_value){ 
        read_value = 0;
        value = ig_prsr_md.global_tstamp[47:32];
    }
};
action Init_per_flow_start_times(){
    ig_md.flow_dur = Init_Register_Per_flow_start_times.execute(ig_md.flow_index);
}
action Update_per_flow_start_times(){
    ig_md.flow_dur = Update_Register_Per_flow_start_times.execute(ig_md.flow_index);
}


//total_flows global register only 1
Register<bit<TOTAL_FLOW_BITS>, _>(1) Register_flow_count;
RegisterAction<bit<TOTAL_FLOW_BITS>, _, void>(Register_flow_count) Add_Register_flow_count = { 
    void apply(inout bit<TOTAL_FLOW_BITS> value){
        value = value |+| 1;
    }
};

RegisterAction<bit<TOTAL_FLOW_BITS>, _, void>(Register_flow_count) Reset_Register_flow_count = { 
    void apply(inout bit<TOTAL_FLOW_BITS> value){
        value = 0;
    }
};
action Add_flow_count(){
    Add_Register_flow_count.execute(0);
}
action Reset_flow_count(){
    Reset_Register_flow_count.execute(0);
}

//per_flow_inferface_answer
// struct bit<8>, {
//     bit<1> valid;
//     bit<7> result;
// }

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) flow_inference_results;

RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(flow_inference_results) read_result = {
    void apply(inout bit<8> value, out bit<8> rv) {
        rv = value;
    }
};
action Read_result(){
    ig_md.tmp_result = read_result.execute(ig_md.flow_index);
}

RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, void>(flow_inference_results) write_result = {
    void apply(inout bit<8> value) {
        value = hdr.fpga.result;
    }
};
action Write_result(){
    write_result.execute(ig_md.flow_index);
}

RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, void>(flow_inference_results) reset_result = {
    void apply(inout bit<8> value) {
        value = 0;
    }
};
action Reset_result(){
    reset_result.execute(ig_md.flow_index);
}

//total_pkts global register only 1
Register<bit<TOTAL_PKT_BITS>, _>(1) Register_pkt_count;
RegisterAction<bit<TOTAL_PKT_BITS>, _, void>(Register_pkt_count) Add_Register_pkt_count = { 
    void apply(inout bit<TOTAL_PKT_BITS> value){
        value = value |+| 1;
    }
};
RegisterAction<bit<TOTAL_PKT_BITS>, _,void>(Register_pkt_count) Reset_Register_pkt_count = { 
    void apply(inout bit<TOTAL_PKT_BITS> value){
        value = 0;
    }
};

action Add_pkt_count(){
    Add_Register_pkt_count.execute(0);
}
action Reset_pkt_count(){
    Reset_Register_pkt_count.execute(0);
}

action act_get_feature() {
    ig_md.pkt_interval = hdr.feature.time;
    ig_md.pkt_len = hdr.feature.len;
}
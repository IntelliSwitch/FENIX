//FLOW_WIN_SIZE = 9, 0-7 is history, 8 is current
//write to register array
//pkt_interval

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_interval_1;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_interval_1) Update_r_interval_1 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 1) {
            value = ig_md.pkt_interval;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_interval_2;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_interval_2) Update_r_interval_2 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 2) {
            value = ig_md.pkt_interval;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_interval_3;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_interval_3) Update_r_interval_3 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 3) {
            value = ig_md.pkt_interval;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_interval_4;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_interval_4) Update_r_interval_4 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 4) {
            value = ig_md.pkt_interval;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_interval_5;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_interval_5) Update_r_interval_5 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 5) {
            value = ig_md.pkt_interval;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_interval_6;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_interval_6) Update_r_interval_6 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 6) {
            value = ig_md.pkt_interval;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_interval_7;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_interval_7) Update_r_interval_7 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 7) {
            value = ig_md.pkt_interval;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_interval_0;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_interval_0) Update_r_interval_0 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 0) {
            value = ig_md.pkt_interval;
        }
    } 
};


action act_swap_interval_1() {
    hdr.mirror.interval_1 = ig_md.tmp_interval_1;
    hdr.mirror.interval_2 = ig_md.tmp_interval_2;
    hdr.mirror.interval_3 = ig_md.tmp_interval_3;
    hdr.mirror.interval_4 = ig_md.tmp_interval_4;
    hdr.mirror.interval_5 = ig_md.tmp_interval_5;
    hdr.mirror.interval_6 = ig_md.tmp_interval_6;
    hdr.mirror.interval_7 = ig_md.tmp_interval_7;
    hdr.mirror.interval_8 = ig_md.tmp_interval_0;
}
action act_swap_interval_2() {
    hdr.mirror.interval_1 = ig_md.tmp_interval_2;
    hdr.mirror.interval_2 = ig_md.tmp_interval_3;
    hdr.mirror.interval_3 = ig_md.tmp_interval_4;
    hdr.mirror.interval_4 = ig_md.tmp_interval_5;
    hdr.mirror.interval_5 = ig_md.tmp_interval_6;
    hdr.mirror.interval_6 = ig_md.tmp_interval_7;
    hdr.mirror.interval_7 = ig_md.tmp_interval_0;
    hdr.mirror.interval_8 = ig_md.tmp_interval_1;
}
action act_swap_interval_3() {
    hdr.mirror.interval_1 = ig_md.tmp_interval_3;
    hdr.mirror.interval_2 = ig_md.tmp_interval_4;
    hdr.mirror.interval_3 = ig_md.tmp_interval_5;
    hdr.mirror.interval_4 = ig_md.tmp_interval_6;
    hdr.mirror.interval_5 = ig_md.tmp_interval_7;
    hdr.mirror.interval_6 = ig_md.tmp_interval_0;
    hdr.mirror.interval_7 = ig_md.tmp_interval_1;
    hdr.mirror.interval_8 = ig_md.tmp_interval_2;
}
action act_swap_interval_4() {
    hdr.mirror.interval_1 = ig_md.tmp_interval_4;
    hdr.mirror.interval_2 = ig_md.tmp_interval_5;
    hdr.mirror.interval_3 = ig_md.tmp_interval_6;
    hdr.mirror.interval_4 = ig_md.tmp_interval_7;
    hdr.mirror.interval_5 = ig_md.tmp_interval_0;
    hdr.mirror.interval_6 = ig_md.tmp_interval_1;
    hdr.mirror.interval_7 = ig_md.tmp_interval_2;
    hdr.mirror.interval_8 = ig_md.tmp_interval_3;
}
action act_swap_interval_5() {
    hdr.mirror.interval_1 = ig_md.tmp_interval_5;
    hdr.mirror.interval_2 = ig_md.tmp_interval_6;
    hdr.mirror.interval_3 = ig_md.tmp_interval_7;
    hdr.mirror.interval_4 = ig_md.tmp_interval_0;
    hdr.mirror.interval_5 = ig_md.tmp_interval_1;
    hdr.mirror.interval_6 = ig_md.tmp_interval_2;
    hdr.mirror.interval_7 = ig_md.tmp_interval_3;
    hdr.mirror.interval_8 = ig_md.tmp_interval_4;
}
action act_swap_interval_6() {
    hdr.mirror.interval_1 = ig_md.tmp_interval_6;
    hdr.mirror.interval_2 = ig_md.tmp_interval_7;
    hdr.mirror.interval_3 = ig_md.tmp_interval_0;
    hdr.mirror.interval_4 = ig_md.tmp_interval_1;
    hdr.mirror.interval_5 = ig_md.tmp_interval_2;
    hdr.mirror.interval_6 = ig_md.tmp_interval_3;
    hdr.mirror.interval_7 = ig_md.tmp_interval_4;
    hdr.mirror.interval_8 = ig_md.tmp_interval_5;
}
action act_swap_interval_7() {
    hdr.mirror.interval_1 = ig_md.tmp_interval_7;
    hdr.mirror.interval_2 = ig_md.tmp_interval_0;
    hdr.mirror.interval_3 = ig_md.tmp_interval_1;
    hdr.mirror.interval_4 = ig_md.tmp_interval_2;
    hdr.mirror.interval_5 = ig_md.tmp_interval_3;
    hdr.mirror.interval_6 = ig_md.tmp_interval_4;
    hdr.mirror.interval_7 = ig_md.tmp_interval_5;
    hdr.mirror.interval_8 = ig_md.tmp_interval_6;
}
action act_swap_interval_0() {
    hdr.mirror.interval_1 = ig_md.tmp_interval_0;
    hdr.mirror.interval_2 = ig_md.tmp_interval_1;
    hdr.mirror.interval_3 = ig_md.tmp_interval_2;
    hdr.mirror.interval_4 = ig_md.tmp_interval_3;
    hdr.mirror.interval_5 = ig_md.tmp_interval_4;
    hdr.mirror.interval_6 = ig_md.tmp_interval_5;
    hdr.mirror.interval_7 = ig_md.tmp_interval_6;
    hdr.mirror.interval_8 = ig_md.tmp_interval_7;
}

@max_actions(8)
table tab_swap_interval {
    size = 8;
    key = { ig_md.pkt_cnt_mod_win:exact; }
    actions = { act_swap_interval_0; act_swap_interval_1; act_swap_interval_2; act_swap_interval_3; act_swap_interval_4; act_swap_interval_5; act_swap_interval_6; act_swap_interval_7; }
    const entries = {
        (1):act_swap_interval_1(); 
        (2):act_swap_interval_2(); 
        (3):act_swap_interval_3(); 
        (4):act_swap_interval_4(); 
        (5):act_swap_interval_5(); 
        (6):act_swap_interval_6(); 
        (7):act_swap_interval_7(); 
        (0):act_swap_interval_0();
    }
    const default_action = act_swap_interval_0();
}

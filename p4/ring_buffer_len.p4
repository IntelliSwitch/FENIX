//FLOW_WIN_SIZE = 9, 0-7 is history, 8 is current
//write to register array
//pkt_len

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_pkt_len_1;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_pkt_len_1) Update_r_pkt_len_1 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 1) {
            value = ig_md.pkt_len;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_pkt_len_2;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_pkt_len_2) Update_r_pkt_len_2 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 2) {
            value = ig_md.pkt_len;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_pkt_len_3;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_pkt_len_3) Update_r_pkt_len_3 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 3) {
            value = ig_md.pkt_len;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_pkt_len_4;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_pkt_len_4) Update_r_pkt_len_4 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 4) {
            value = ig_md.pkt_len;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_pkt_len_5;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_pkt_len_5) Update_r_pkt_len_5 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 5) {
            value = ig_md.pkt_len;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_pkt_len_6;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_pkt_len_6) Update_r_pkt_len_6 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 6) {
            value = ig_md.pkt_len;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_pkt_len_7;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_pkt_len_7) Update_r_pkt_len_7 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 7) {
            value = ig_md.pkt_len;
        }
    } 
};

Register<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>>(FLOW_TABLE_SIZE) r_pkt_len_0;
RegisterAction<bit<8>, bit<FLOW_TABLE_INDEX_SIZE>, bit<8>>(r_pkt_len_0) Update_r_pkt_len_0 = {
    void apply(inout bit<8> value, out bit<8> read_value) {
        read_value = value;
        if (ig_md.pkt_cnt_mod_win == 0) {
            value = ig_md.pkt_len;
        }
    } 
};


action act_swap_len_1() {
    hdr.mirror.len_1 = ig_md.tmp_len_1;
    hdr.mirror.len_2 = ig_md.tmp_len_2;
    hdr.mirror.len_3 = ig_md.tmp_len_3;
    hdr.mirror.len_4 = ig_md.tmp_len_4;
    hdr.mirror.len_5 = ig_md.tmp_len_5;
    hdr.mirror.len_6 = ig_md.tmp_len_6;
    hdr.mirror.len_7 = ig_md.tmp_len_7;
    hdr.mirror.len_8 = ig_md.tmp_len_0;
}
action act_swap_len_2() {
    hdr.mirror.len_1 = ig_md.tmp_len_2;
    hdr.mirror.len_2 = ig_md.tmp_len_3;
    hdr.mirror.len_3 = ig_md.tmp_len_4;
    hdr.mirror.len_4 = ig_md.tmp_len_5;
    hdr.mirror.len_5 = ig_md.tmp_len_6;
    hdr.mirror.len_6 = ig_md.tmp_len_7;
    hdr.mirror.len_7 = ig_md.tmp_len_0;
    hdr.mirror.len_8 = ig_md.tmp_len_1;
}
action act_swap_len_3() {
    hdr.mirror.len_1 = ig_md.tmp_len_3;
    hdr.mirror.len_2 = ig_md.tmp_len_4;
    hdr.mirror.len_3 = ig_md.tmp_len_5;
    hdr.mirror.len_4 = ig_md.tmp_len_6;
    hdr.mirror.len_5 = ig_md.tmp_len_7;
    hdr.mirror.len_6 = ig_md.tmp_len_0;
    hdr.mirror.len_7 = ig_md.tmp_len_1;
    hdr.mirror.len_8 = ig_md.tmp_len_2;
}
action act_swap_len_4() {
    hdr.mirror.len_1 = ig_md.tmp_len_4;
    hdr.mirror.len_2 = ig_md.tmp_len_5;
    hdr.mirror.len_3 = ig_md.tmp_len_6;
    hdr.mirror.len_4 = ig_md.tmp_len_7;
    hdr.mirror.len_5 = ig_md.tmp_len_0;
    hdr.mirror.len_6 = ig_md.tmp_len_1;
    hdr.mirror.len_7 = ig_md.tmp_len_2;
    hdr.mirror.len_8 = ig_md.tmp_len_3;
}
action act_swap_len_5() {
    hdr.mirror.len_1 = ig_md.tmp_len_5;
    hdr.mirror.len_2 = ig_md.tmp_len_6;
    hdr.mirror.len_3 = ig_md.tmp_len_7;
    hdr.mirror.len_4 = ig_md.tmp_len_0;
    hdr.mirror.len_5 = ig_md.tmp_len_1;
    hdr.mirror.len_6 = ig_md.tmp_len_2;
    hdr.mirror.len_7 = ig_md.tmp_len_3;
    hdr.mirror.len_8 = ig_md.tmp_len_4;
}
action act_swap_len_6() {
    hdr.mirror.len_1 = ig_md.tmp_len_6;
    hdr.mirror.len_2 = ig_md.tmp_len_7;
    hdr.mirror.len_3 = ig_md.tmp_len_0;
    hdr.mirror.len_4 = ig_md.tmp_len_1;
    hdr.mirror.len_5 = ig_md.tmp_len_2;
    hdr.mirror.len_6 = ig_md.tmp_len_3;
    hdr.mirror.len_7 = ig_md.tmp_len_4;
    hdr.mirror.len_8 = ig_md.tmp_len_5;
}
action act_swap_len_7() {
    hdr.mirror.len_1 = ig_md.tmp_len_7;
    hdr.mirror.len_2 = ig_md.tmp_len_0;
    hdr.mirror.len_3 = ig_md.tmp_len_1;
    hdr.mirror.len_4 = ig_md.tmp_len_2;
    hdr.mirror.len_5 = ig_md.tmp_len_3;
    hdr.mirror.len_6 = ig_md.tmp_len_4;
    hdr.mirror.len_7 = ig_md.tmp_len_5;
    hdr.mirror.len_8 = ig_md.tmp_len_6;
}
action act_swap_len_0() {
    hdr.mirror.len_1 = ig_md.tmp_len_0;
    hdr.mirror.len_2 = ig_md.tmp_len_1;
    hdr.mirror.len_3 = ig_md.tmp_len_2;
    hdr.mirror.len_4 = ig_md.tmp_len_3;
    hdr.mirror.len_5 = ig_md.tmp_len_4;
    hdr.mirror.len_6 = ig_md.tmp_len_5;
    hdr.mirror.len_7 = ig_md.tmp_len_6;
    hdr.mirror.len_8 = ig_md.tmp_len_7;
}


@max_actions(8)
table tab_swap {
    size = 8;
    key = { ig_md.pkt_cnt_mod_win:exact; }
    actions = { act_swap_len_0; act_swap_len_1; act_swap_len_2; act_swap_len_3; act_swap_len_4; act_swap_len_5; act_swap_len_6; act_swap_len_7; }
    const entries = {
        (1):act_swap_len_1();
        (2):act_swap_len_2();
        (3):act_swap_len_3();
        (4):act_swap_len_4();
        (5):act_swap_len_5();
        (6):act_swap_len_6();
        (7):act_swap_len_7();
        (0):act_swap_len_0();
    }
    const default_action = act_swap_len_0();
}

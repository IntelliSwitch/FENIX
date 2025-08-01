#define BUCKET_TIME_WIDTH 16
Register<bit<BUCKET_TIME_WIDTH>, _>(1) last_time_register;

RegisterAction<bit<BUCKET_TIME_WIDTH>, _, bit<BUCKET_TIME_WIDTH>>(last_time_register) Update_Register_globle_time_gap = { 
    void apply(inout bit<BUCKET_TIME_WIDTH> value, out bit<BUCKET_TIME_WIDTH> read_value){
        if (value == 0) { 
            value = ig_prsr_md.global_tstamp[47:32];
            read_value = 0;
        }
        else {
            read_value = ig_prsr_md.global_tstamp[47:32] - value;
            value = ig_prsr_md.global_tstamp[47:32];
        }
    }
};

action Update_time_gap(){
    ig_md.cur_token = Update_Register_globle_time_gap.execute(0);
}

Register<bit<16>, _>(1, 300) time_bucket_register;

RegisterAction<bit<16>, _, bit<1>>(time_bucket_register) Get_Register_token = {
    void apply(inout bit<16> value, out bit<1> read_value){
        if (value >= PER_TOKEN) {
            value = value - PER_TOKEN;
            read_value = 1;
        }
        else {
            value = value |+| ig_md.cur_token;
            read_value = 0;
        }
    }
};

RegisterAction<bit<16>, _, void>(time_bucket_register) Generate_Register_token = {
    void apply(inout bit<16> value){
        value = value |+| ig_md.cur_token;
    }
};

action Get_token(){
    ig_md.token_flag = Get_Register_token.execute(0);
}

action Generate_token(){
    Generate_Register_token.execute(0);
}
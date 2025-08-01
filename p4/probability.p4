Random<bit<16>>() rnd;

//PROBABILITY TABEL

action Probability_action(bit<16> prob) {
    ig_md.prob = prob;
    if(ig_md.prob > ig_md.random){ 
        ig_md.prob = ig_md.random;
    }
}

table tab_probability {
    key={
        ig_md.flow_dur: range;
        ig_md.flow_cnt: range; 
    }
    actions = {
        Probability_action;
    }
    size = 1024;
    default_action = Probability_action(0);
}
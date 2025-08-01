set moduleName feature_separate_layer_stream_9u_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 16
set C_modelName {feature_separate_layer_stream<9u>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ din int 144 regular {axi_s 0 volatile  { din Data } }  }
	{ len_x_0 int 8 regular {fifo 1 volatile }  }
	{ len_x_1 int 8 regular {fifo 1 volatile }  }
	{ len_x_2 int 8 regular {fifo 1 volatile }  }
	{ len_x_3 int 8 regular {fifo 1 volatile }  }
	{ len_x_4 int 8 regular {fifo 1 volatile }  }
	{ len_x_5 int 8 regular {fifo 1 volatile }  }
	{ len_x_6 int 8 regular {fifo 1 volatile }  }
	{ len_x_7 int 8 regular {fifo 1 volatile }  }
	{ len_x_8 int 8 regular {fifo 1 volatile }  }
	{ ipd_x_0 int 8 regular {fifo 1 volatile }  }
	{ ipd_x_1 int 8 regular {fifo 1 volatile }  }
	{ ipd_x_2 int 8 regular {fifo 1 volatile }  }
	{ ipd_x_3 int 8 regular {fifo 1 volatile }  }
	{ ipd_x_4 int 8 regular {fifo 1 volatile }  }
	{ ipd_x_5 int 8 regular {fifo 1 volatile }  }
	{ ipd_x_6 int 8 regular {fifo 1 volatile }  }
	{ ipd_x_7 int 8 regular {fifo 1 volatile }  }
	{ ipd_x_8 int 8 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "din", "interface" : "axis", "bitwidth" : 144, "direction" : "READONLY"} , 
 	{ "Name" : "len_x_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len_x_1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len_x_2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len_x_3", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len_x_4", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len_x_5", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len_x_6", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len_x_7", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "len_x_8", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ipd_x_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ipd_x_1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ipd_x_2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ipd_x_3", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ipd_x_4", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ipd_x_5", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ipd_x_6", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ipd_x_7", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ipd_x_8", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 103
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ din_TDATA sc_in sc_lv 144 signal 0 } 
	{ din_TVALID sc_in sc_logic 1 invld 0 } 
	{ din_TREADY sc_out sc_logic 1 inacc 0 } 
	{ len_x_0_din sc_out sc_lv 8 signal 1 } 
	{ len_x_0_full_n sc_in sc_logic 1 signal 1 } 
	{ len_x_0_write sc_out sc_logic 1 signal 1 } 
	{ len_x_0_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ len_x_0_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ len_x_1_din sc_out sc_lv 8 signal 2 } 
	{ len_x_1_full_n sc_in sc_logic 1 signal 2 } 
	{ len_x_1_write sc_out sc_logic 1 signal 2 } 
	{ len_x_1_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ len_x_1_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ len_x_2_din sc_out sc_lv 8 signal 3 } 
	{ len_x_2_full_n sc_in sc_logic 1 signal 3 } 
	{ len_x_2_write sc_out sc_logic 1 signal 3 } 
	{ len_x_2_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ len_x_2_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ len_x_3_din sc_out sc_lv 8 signal 4 } 
	{ len_x_3_full_n sc_in sc_logic 1 signal 4 } 
	{ len_x_3_write sc_out sc_logic 1 signal 4 } 
	{ len_x_3_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ len_x_3_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ len_x_4_din sc_out sc_lv 8 signal 5 } 
	{ len_x_4_full_n sc_in sc_logic 1 signal 5 } 
	{ len_x_4_write sc_out sc_logic 1 signal 5 } 
	{ len_x_4_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ len_x_4_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ len_x_5_din sc_out sc_lv 8 signal 6 } 
	{ len_x_5_full_n sc_in sc_logic 1 signal 6 } 
	{ len_x_5_write sc_out sc_logic 1 signal 6 } 
	{ len_x_5_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ len_x_5_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ len_x_6_din sc_out sc_lv 8 signal 7 } 
	{ len_x_6_full_n sc_in sc_logic 1 signal 7 } 
	{ len_x_6_write sc_out sc_logic 1 signal 7 } 
	{ len_x_6_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ len_x_6_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ len_x_7_din sc_out sc_lv 8 signal 8 } 
	{ len_x_7_full_n sc_in sc_logic 1 signal 8 } 
	{ len_x_7_write sc_out sc_logic 1 signal 8 } 
	{ len_x_7_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ len_x_7_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ len_x_8_din sc_out sc_lv 8 signal 9 } 
	{ len_x_8_full_n sc_in sc_logic 1 signal 9 } 
	{ len_x_8_write sc_out sc_logic 1 signal 9 } 
	{ len_x_8_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ len_x_8_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ ipd_x_0_din sc_out sc_lv 8 signal 10 } 
	{ ipd_x_0_full_n sc_in sc_logic 1 signal 10 } 
	{ ipd_x_0_write sc_out sc_logic 1 signal 10 } 
	{ ipd_x_0_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ ipd_x_0_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ ipd_x_1_din sc_out sc_lv 8 signal 11 } 
	{ ipd_x_1_full_n sc_in sc_logic 1 signal 11 } 
	{ ipd_x_1_write sc_out sc_logic 1 signal 11 } 
	{ ipd_x_1_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ ipd_x_1_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ ipd_x_2_din sc_out sc_lv 8 signal 12 } 
	{ ipd_x_2_full_n sc_in sc_logic 1 signal 12 } 
	{ ipd_x_2_write sc_out sc_logic 1 signal 12 } 
	{ ipd_x_2_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ ipd_x_2_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ ipd_x_3_din sc_out sc_lv 8 signal 13 } 
	{ ipd_x_3_full_n sc_in sc_logic 1 signal 13 } 
	{ ipd_x_3_write sc_out sc_logic 1 signal 13 } 
	{ ipd_x_3_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ ipd_x_3_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ ipd_x_4_din sc_out sc_lv 8 signal 14 } 
	{ ipd_x_4_full_n sc_in sc_logic 1 signal 14 } 
	{ ipd_x_4_write sc_out sc_logic 1 signal 14 } 
	{ ipd_x_4_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ ipd_x_4_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ ipd_x_5_din sc_out sc_lv 8 signal 15 } 
	{ ipd_x_5_full_n sc_in sc_logic 1 signal 15 } 
	{ ipd_x_5_write sc_out sc_logic 1 signal 15 } 
	{ ipd_x_5_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ ipd_x_5_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ ipd_x_6_din sc_out sc_lv 8 signal 16 } 
	{ ipd_x_6_full_n sc_in sc_logic 1 signal 16 } 
	{ ipd_x_6_write sc_out sc_logic 1 signal 16 } 
	{ ipd_x_6_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ ipd_x_6_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ ipd_x_7_din sc_out sc_lv 8 signal 17 } 
	{ ipd_x_7_full_n sc_in sc_logic 1 signal 17 } 
	{ ipd_x_7_write sc_out sc_logic 1 signal 17 } 
	{ ipd_x_7_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ ipd_x_7_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ ipd_x_8_din sc_out sc_lv 8 signal 18 } 
	{ ipd_x_8_full_n sc_in sc_logic 1 signal 18 } 
	{ ipd_x_8_write sc_out sc_logic 1 signal 18 } 
	{ ipd_x_8_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ ipd_x_8_fifo_cap sc_in sc_lv 3 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "din_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":144, "type": "signal", "bundle":{"name": "din", "role": "TDATA" }} , 
 	{ "name": "din_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "din", "role": "TVALID" }} , 
 	{ "name": "din_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "din", "role": "TREADY" }} , 
 	{ "name": "len_x_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "len_x_0", "role": "din" }} , 
 	{ "name": "len_x_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_0", "role": "full_n" }} , 
 	{ "name": "len_x_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_0", "role": "write" }} , 
 	{ "name": "len_x_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_0", "role": "num_data_valid" }} , 
 	{ "name": "len_x_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_0", "role": "fifo_cap" }} , 
 	{ "name": "len_x_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "len_x_1", "role": "din" }} , 
 	{ "name": "len_x_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_1", "role": "full_n" }} , 
 	{ "name": "len_x_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_1", "role": "write" }} , 
 	{ "name": "len_x_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_1", "role": "num_data_valid" }} , 
 	{ "name": "len_x_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_1", "role": "fifo_cap" }} , 
 	{ "name": "len_x_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "len_x_2", "role": "din" }} , 
 	{ "name": "len_x_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_2", "role": "full_n" }} , 
 	{ "name": "len_x_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_2", "role": "write" }} , 
 	{ "name": "len_x_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_2", "role": "num_data_valid" }} , 
 	{ "name": "len_x_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_2", "role": "fifo_cap" }} , 
 	{ "name": "len_x_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "len_x_3", "role": "din" }} , 
 	{ "name": "len_x_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_3", "role": "full_n" }} , 
 	{ "name": "len_x_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_3", "role": "write" }} , 
 	{ "name": "len_x_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_3", "role": "num_data_valid" }} , 
 	{ "name": "len_x_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_3", "role": "fifo_cap" }} , 
 	{ "name": "len_x_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "len_x_4", "role": "din" }} , 
 	{ "name": "len_x_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_4", "role": "full_n" }} , 
 	{ "name": "len_x_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_4", "role": "write" }} , 
 	{ "name": "len_x_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_4", "role": "num_data_valid" }} , 
 	{ "name": "len_x_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_4", "role": "fifo_cap" }} , 
 	{ "name": "len_x_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "len_x_5", "role": "din" }} , 
 	{ "name": "len_x_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_5", "role": "full_n" }} , 
 	{ "name": "len_x_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_5", "role": "write" }} , 
 	{ "name": "len_x_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_5", "role": "num_data_valid" }} , 
 	{ "name": "len_x_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_5", "role": "fifo_cap" }} , 
 	{ "name": "len_x_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "len_x_6", "role": "din" }} , 
 	{ "name": "len_x_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_6", "role": "full_n" }} , 
 	{ "name": "len_x_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_6", "role": "write" }} , 
 	{ "name": "len_x_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_6", "role": "num_data_valid" }} , 
 	{ "name": "len_x_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_6", "role": "fifo_cap" }} , 
 	{ "name": "len_x_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "len_x_7", "role": "din" }} , 
 	{ "name": "len_x_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_7", "role": "full_n" }} , 
 	{ "name": "len_x_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_7", "role": "write" }} , 
 	{ "name": "len_x_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_7", "role": "num_data_valid" }} , 
 	{ "name": "len_x_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_7", "role": "fifo_cap" }} , 
 	{ "name": "len_x_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "len_x_8", "role": "din" }} , 
 	{ "name": "len_x_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_8", "role": "full_n" }} , 
 	{ "name": "len_x_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "len_x_8", "role": "write" }} , 
 	{ "name": "len_x_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_8", "role": "num_data_valid" }} , 
 	{ "name": "len_x_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "len_x_8", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ipd_x_0", "role": "din" }} , 
 	{ "name": "ipd_x_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_0", "role": "full_n" }} , 
 	{ "name": "ipd_x_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_0", "role": "write" }} , 
 	{ "name": "ipd_x_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_0", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_0", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ipd_x_1", "role": "din" }} , 
 	{ "name": "ipd_x_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_1", "role": "full_n" }} , 
 	{ "name": "ipd_x_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_1", "role": "write" }} , 
 	{ "name": "ipd_x_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_1", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_1", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ipd_x_2", "role": "din" }} , 
 	{ "name": "ipd_x_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_2", "role": "full_n" }} , 
 	{ "name": "ipd_x_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_2", "role": "write" }} , 
 	{ "name": "ipd_x_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_2", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_2", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ipd_x_3", "role": "din" }} , 
 	{ "name": "ipd_x_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_3", "role": "full_n" }} , 
 	{ "name": "ipd_x_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_3", "role": "write" }} , 
 	{ "name": "ipd_x_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_3", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_3", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ipd_x_4", "role": "din" }} , 
 	{ "name": "ipd_x_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_4", "role": "full_n" }} , 
 	{ "name": "ipd_x_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_4", "role": "write" }} , 
 	{ "name": "ipd_x_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_4", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_4", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ipd_x_5", "role": "din" }} , 
 	{ "name": "ipd_x_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_5", "role": "full_n" }} , 
 	{ "name": "ipd_x_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_5", "role": "write" }} , 
 	{ "name": "ipd_x_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_5", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_5", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ipd_x_6", "role": "din" }} , 
 	{ "name": "ipd_x_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_6", "role": "full_n" }} , 
 	{ "name": "ipd_x_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_6", "role": "write" }} , 
 	{ "name": "ipd_x_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_6", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_6", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ipd_x_7", "role": "din" }} , 
 	{ "name": "ipd_x_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_7", "role": "full_n" }} , 
 	{ "name": "ipd_x_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_7", "role": "write" }} , 
 	{ "name": "ipd_x_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_7", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_7", "role": "fifo_cap" }} , 
 	{ "name": "ipd_x_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ipd_x_8", "role": "din" }} , 
 	{ "name": "ipd_x_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_8", "role": "full_n" }} , 
 	{ "name": "ipd_x_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ipd_x_8", "role": "write" }} , 
 	{ "name": "ipd_x_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_8", "role": "num_data_valid" }} , 
 	{ "name": "ipd_x_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ipd_x_8", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "feature_separate_layer_stream_9u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "din", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "din_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "len_x_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "len_x_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ipd_x_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ipd_x_8_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_din_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	feature_separate_layer_stream_9u_s {
		din {Type I LastRead 0 FirstWrite -1}
		len_x_0 {Type O LastRead -1 FirstWrite 0}
		len_x_1 {Type O LastRead -1 FirstWrite 0}
		len_x_2 {Type O LastRead -1 FirstWrite 0}
		len_x_3 {Type O LastRead -1 FirstWrite 0}
		len_x_4 {Type O LastRead -1 FirstWrite 0}
		len_x_5 {Type O LastRead -1 FirstWrite 0}
		len_x_6 {Type O LastRead -1 FirstWrite 0}
		len_x_7 {Type O LastRead -1 FirstWrite 0}
		len_x_8 {Type O LastRead -1 FirstWrite 0}
		ipd_x_0 {Type O LastRead -1 FirstWrite 0}
		ipd_x_1 {Type O LastRead -1 FirstWrite 0}
		ipd_x_2 {Type O LastRead -1 FirstWrite 0}
		ipd_x_3 {Type O LastRead -1 FirstWrite 0}
		ipd_x_4 {Type O LastRead -1 FirstWrite 0}
		ipd_x_5 {Type O LastRead -1 FirstWrite 0}
		ipd_x_6 {Type O LastRead -1 FirstWrite 0}
		ipd_x_7 {Type O LastRead -1 FirstWrite 0}
		ipd_x_8 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	din { axis {  { din_TDATA in_data 0 144 }  { din_TVALID in_vld 0 1 }  { din_TREADY in_acc 1 1 } } }
	len_x_0 { ap_fifo {  { len_x_0_din fifo_data_in 1 8 }  { len_x_0_full_n fifo_status 0 1 }  { len_x_0_write fifo_port_we 1 1 }  { len_x_0_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_0_fifo_cap fifo_update 0 3 } } }
	len_x_1 { ap_fifo {  { len_x_1_din fifo_data_in 1 8 }  { len_x_1_full_n fifo_status 0 1 }  { len_x_1_write fifo_port_we 1 1 }  { len_x_1_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_1_fifo_cap fifo_update 0 3 } } }
	len_x_2 { ap_fifo {  { len_x_2_din fifo_data_in 1 8 }  { len_x_2_full_n fifo_status 0 1 }  { len_x_2_write fifo_port_we 1 1 }  { len_x_2_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_2_fifo_cap fifo_update 0 3 } } }
	len_x_3 { ap_fifo {  { len_x_3_din fifo_data_in 1 8 }  { len_x_3_full_n fifo_status 0 1 }  { len_x_3_write fifo_port_we 1 1 }  { len_x_3_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_3_fifo_cap fifo_update 0 3 } } }
	len_x_4 { ap_fifo {  { len_x_4_din fifo_data_in 1 8 }  { len_x_4_full_n fifo_status 0 1 }  { len_x_4_write fifo_port_we 1 1 }  { len_x_4_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_4_fifo_cap fifo_update 0 3 } } }
	len_x_5 { ap_fifo {  { len_x_5_din fifo_data_in 1 8 }  { len_x_5_full_n fifo_status 0 1 }  { len_x_5_write fifo_port_we 1 1 }  { len_x_5_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_5_fifo_cap fifo_update 0 3 } } }
	len_x_6 { ap_fifo {  { len_x_6_din fifo_data_in 1 8 }  { len_x_6_full_n fifo_status 0 1 }  { len_x_6_write fifo_port_we 1 1 }  { len_x_6_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_6_fifo_cap fifo_update 0 3 } } }
	len_x_7 { ap_fifo {  { len_x_7_din fifo_data_in 1 8 }  { len_x_7_full_n fifo_status 0 1 }  { len_x_7_write fifo_port_we 1 1 }  { len_x_7_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_7_fifo_cap fifo_update 0 3 } } }
	len_x_8 { ap_fifo {  { len_x_8_din fifo_data_in 1 8 }  { len_x_8_full_n fifo_status 0 1 }  { len_x_8_write fifo_port_we 1 1 }  { len_x_8_num_data_valid fifo_status_num_data_valid 0 3 }  { len_x_8_fifo_cap fifo_update 0 3 } } }
	ipd_x_0 { ap_fifo {  { ipd_x_0_din fifo_data_in 1 8 }  { ipd_x_0_full_n fifo_status 0 1 }  { ipd_x_0_write fifo_port_we 1 1 }  { ipd_x_0_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_0_fifo_cap fifo_update 0 3 } } }
	ipd_x_1 { ap_fifo {  { ipd_x_1_din fifo_data_in 1 8 }  { ipd_x_1_full_n fifo_status 0 1 }  { ipd_x_1_write fifo_port_we 1 1 }  { ipd_x_1_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_1_fifo_cap fifo_update 0 3 } } }
	ipd_x_2 { ap_fifo {  { ipd_x_2_din fifo_data_in 1 8 }  { ipd_x_2_full_n fifo_status 0 1 }  { ipd_x_2_write fifo_port_we 1 1 }  { ipd_x_2_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_2_fifo_cap fifo_update 0 3 } } }
	ipd_x_3 { ap_fifo {  { ipd_x_3_din fifo_data_in 1 8 }  { ipd_x_3_full_n fifo_status 0 1 }  { ipd_x_3_write fifo_port_we 1 1 }  { ipd_x_3_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_3_fifo_cap fifo_update 0 3 } } }
	ipd_x_4 { ap_fifo {  { ipd_x_4_din fifo_data_in 1 8 }  { ipd_x_4_full_n fifo_status 0 1 }  { ipd_x_4_write fifo_port_we 1 1 }  { ipd_x_4_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_4_fifo_cap fifo_update 0 3 } } }
	ipd_x_5 { ap_fifo {  { ipd_x_5_din fifo_data_in 1 8 }  { ipd_x_5_full_n fifo_status 0 1 }  { ipd_x_5_write fifo_port_we 1 1 }  { ipd_x_5_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_5_fifo_cap fifo_update 0 3 } } }
	ipd_x_6 { ap_fifo {  { ipd_x_6_din fifo_data_in 1 8 }  { ipd_x_6_full_n fifo_status 0 1 }  { ipd_x_6_write fifo_port_we 1 1 }  { ipd_x_6_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_6_fifo_cap fifo_update 0 3 } } }
	ipd_x_7 { ap_fifo {  { ipd_x_7_din fifo_data_in 1 8 }  { ipd_x_7_full_n fifo_status 0 1 }  { ipd_x_7_write fifo_port_we 1 1 }  { ipd_x_7_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_7_fifo_cap fifo_update 0 3 } } }
	ipd_x_8 { ap_fifo {  { ipd_x_8_din fifo_data_in 1 8 }  { ipd_x_8_full_n fifo_status 0 1 }  { ipd_x_8_write fifo_port_we 1 1 }  { ipd_x_8_num_data_valid fifo_status_num_data_valid 0 3 }  { ipd_x_8_fifo_cap fifo_update 0 3 } } }
}

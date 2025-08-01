set moduleName fully_connect_layer_stream3_9u_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 16
set C_modelName {fully_connect_layer_stream3<9u>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ feature_embedding_0 int 576 regular {fifo 0 volatile }  }
	{ feature_embedding_1 int 576 regular {fifo 0 volatile }  }
	{ feature_embedding_2 int 576 regular {fifo 0 volatile }  }
	{ feature_embedding_3 int 576 regular {fifo 0 volatile }  }
	{ feature_embedding_4 int 576 regular {fifo 0 volatile }  }
	{ feature_embedding_5 int 576 regular {fifo 0 volatile }  }
	{ feature_embedding_6 int 576 regular {fifo 0 volatile }  }
	{ feature_embedding_7 int 576 regular {fifo 0 volatile }  }
	{ feature_embedding_8 int 576 regular {fifo 0 volatile }  }
	{ proj_embedding3_0_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_0_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_0_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_1_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_1_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_1_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_2_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_2_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_2_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_3_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_3_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_3_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_4_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_4_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_4_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_5_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_5_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_5_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_6_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_6_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_6_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_7_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_7_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding3_7_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_0_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_0_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_0_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_1_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_1_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_1_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_2_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_2_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_2_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_3_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_3_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_3_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_4_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_4_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_4_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_5_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_5_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_5_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_6_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_6_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_6_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_7_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_7_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding4_7_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_0_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_0_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_0_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_1_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_1_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_1_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_2_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_2_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_2_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_3_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_3_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_3_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_4_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_4_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_4_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_5_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_5_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_5_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_6_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_6_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_6_2 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_7_0 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_7_1 int 256 regular {fifo 1 volatile }  }
	{ proj_embedding5_7_2 int 256 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "feature_embedding_0", "interface" : "fifo", "bitwidth" : 576, "direction" : "READONLY"} , 
 	{ "Name" : "feature_embedding_1", "interface" : "fifo", "bitwidth" : 576, "direction" : "READONLY"} , 
 	{ "Name" : "feature_embedding_2", "interface" : "fifo", "bitwidth" : 576, "direction" : "READONLY"} , 
 	{ "Name" : "feature_embedding_3", "interface" : "fifo", "bitwidth" : 576, "direction" : "READONLY"} , 
 	{ "Name" : "feature_embedding_4", "interface" : "fifo", "bitwidth" : 576, "direction" : "READONLY"} , 
 	{ "Name" : "feature_embedding_5", "interface" : "fifo", "bitwidth" : 576, "direction" : "READONLY"} , 
 	{ "Name" : "feature_embedding_6", "interface" : "fifo", "bitwidth" : 576, "direction" : "READONLY"} , 
 	{ "Name" : "feature_embedding_7", "interface" : "fifo", "bitwidth" : 576, "direction" : "READONLY"} , 
 	{ "Name" : "feature_embedding_8", "interface" : "fifo", "bitwidth" : 576, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding3_0_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_0_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_0_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_1_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_1_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_1_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_2_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_2_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_2_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_3_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_3_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_3_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_4_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_4_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_4_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_5_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_5_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_5_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_6_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_6_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_6_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_7_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_7_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding3_7_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_0_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_0_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_0_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_1_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_1_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_1_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_2_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_2_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_2_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_3_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_3_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_3_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_4_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_4_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_4_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_5_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_5_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_5_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_6_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_6_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_6_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_7_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_7_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding4_7_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_0_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_0_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_0_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_1_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_1_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_1_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_2_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_2_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_2_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_3_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_3_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_3_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_4_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_4_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_4_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_5_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_5_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_5_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_6_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_6_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_6_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_7_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_7_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "proj_embedding5_7_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 415
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ proj_embedding3_1_0_din sc_out sc_lv 256 signal 12 } 
	{ proj_embedding3_1_0_full_n sc_in sc_logic 1 signal 12 } 
	{ proj_embedding3_1_0_write sc_out sc_logic 1 signal 12 } 
	{ proj_embedding3_1_0_num_data_valid sc_in sc_lv 32 signal 12 } 
	{ proj_embedding3_1_0_fifo_cap sc_in sc_lv 32 signal 12 } 
	{ proj_embedding4_1_0_din sc_out sc_lv 256 signal 36 } 
	{ proj_embedding4_1_0_full_n sc_in sc_logic 1 signal 36 } 
	{ proj_embedding4_1_0_write sc_out sc_logic 1 signal 36 } 
	{ proj_embedding4_1_0_num_data_valid sc_in sc_lv 32 signal 36 } 
	{ proj_embedding4_1_0_fifo_cap sc_in sc_lv 32 signal 36 } 
	{ proj_embedding5_1_0_din sc_out sc_lv 256 signal 60 } 
	{ proj_embedding5_1_0_full_n sc_in sc_logic 1 signal 60 } 
	{ proj_embedding5_1_0_write sc_out sc_logic 1 signal 60 } 
	{ proj_embedding5_1_0_num_data_valid sc_in sc_lv 32 signal 60 } 
	{ proj_embedding5_1_0_fifo_cap sc_in sc_lv 32 signal 60 } 
	{ proj_embedding3_2_0_din sc_out sc_lv 256 signal 15 } 
	{ proj_embedding3_2_0_full_n sc_in sc_logic 1 signal 15 } 
	{ proj_embedding3_2_0_write sc_out sc_logic 1 signal 15 } 
	{ proj_embedding3_2_0_num_data_valid sc_in sc_lv 32 signal 15 } 
	{ proj_embedding3_2_0_fifo_cap sc_in sc_lv 32 signal 15 } 
	{ proj_embedding4_2_0_din sc_out sc_lv 256 signal 39 } 
	{ proj_embedding4_2_0_full_n sc_in sc_logic 1 signal 39 } 
	{ proj_embedding4_2_0_write sc_out sc_logic 1 signal 39 } 
	{ proj_embedding4_2_0_num_data_valid sc_in sc_lv 32 signal 39 } 
	{ proj_embedding4_2_0_fifo_cap sc_in sc_lv 32 signal 39 } 
	{ proj_embedding5_2_0_din sc_out sc_lv 256 signal 63 } 
	{ proj_embedding5_2_0_full_n sc_in sc_logic 1 signal 63 } 
	{ proj_embedding5_2_0_write sc_out sc_logic 1 signal 63 } 
	{ proj_embedding5_2_0_num_data_valid sc_in sc_lv 32 signal 63 } 
	{ proj_embedding5_2_0_fifo_cap sc_in sc_lv 32 signal 63 } 
	{ proj_embedding3_3_0_din sc_out sc_lv 256 signal 18 } 
	{ proj_embedding3_3_0_full_n sc_in sc_logic 1 signal 18 } 
	{ proj_embedding3_3_0_write sc_out sc_logic 1 signal 18 } 
	{ proj_embedding3_3_0_num_data_valid sc_in sc_lv 32 signal 18 } 
	{ proj_embedding3_3_0_fifo_cap sc_in sc_lv 32 signal 18 } 
	{ proj_embedding4_3_0_din sc_out sc_lv 256 signal 42 } 
	{ proj_embedding4_3_0_full_n sc_in sc_logic 1 signal 42 } 
	{ proj_embedding4_3_0_write sc_out sc_logic 1 signal 42 } 
	{ proj_embedding4_3_0_num_data_valid sc_in sc_lv 32 signal 42 } 
	{ proj_embedding4_3_0_fifo_cap sc_in sc_lv 32 signal 42 } 
	{ proj_embedding5_3_0_din sc_out sc_lv 256 signal 66 } 
	{ proj_embedding5_3_0_full_n sc_in sc_logic 1 signal 66 } 
	{ proj_embedding5_3_0_write sc_out sc_logic 1 signal 66 } 
	{ proj_embedding5_3_0_num_data_valid sc_in sc_lv 32 signal 66 } 
	{ proj_embedding5_3_0_fifo_cap sc_in sc_lv 32 signal 66 } 
	{ proj_embedding3_4_0_din sc_out sc_lv 256 signal 21 } 
	{ proj_embedding3_4_0_full_n sc_in sc_logic 1 signal 21 } 
	{ proj_embedding3_4_0_write sc_out sc_logic 1 signal 21 } 
	{ proj_embedding3_4_0_num_data_valid sc_in sc_lv 32 signal 21 } 
	{ proj_embedding3_4_0_fifo_cap sc_in sc_lv 32 signal 21 } 
	{ proj_embedding4_4_0_din sc_out sc_lv 256 signal 45 } 
	{ proj_embedding4_4_0_full_n sc_in sc_logic 1 signal 45 } 
	{ proj_embedding4_4_0_write sc_out sc_logic 1 signal 45 } 
	{ proj_embedding4_4_0_num_data_valid sc_in sc_lv 32 signal 45 } 
	{ proj_embedding4_4_0_fifo_cap sc_in sc_lv 32 signal 45 } 
	{ proj_embedding5_4_0_din sc_out sc_lv 256 signal 69 } 
	{ proj_embedding5_4_0_full_n sc_in sc_logic 1 signal 69 } 
	{ proj_embedding5_4_0_write sc_out sc_logic 1 signal 69 } 
	{ proj_embedding5_4_0_num_data_valid sc_in sc_lv 32 signal 69 } 
	{ proj_embedding5_4_0_fifo_cap sc_in sc_lv 32 signal 69 } 
	{ proj_embedding3_5_0_din sc_out sc_lv 256 signal 24 } 
	{ proj_embedding3_5_0_full_n sc_in sc_logic 1 signal 24 } 
	{ proj_embedding3_5_0_write sc_out sc_logic 1 signal 24 } 
	{ proj_embedding3_5_0_num_data_valid sc_in sc_lv 32 signal 24 } 
	{ proj_embedding3_5_0_fifo_cap sc_in sc_lv 32 signal 24 } 
	{ proj_embedding4_5_0_din sc_out sc_lv 256 signal 48 } 
	{ proj_embedding4_5_0_full_n sc_in sc_logic 1 signal 48 } 
	{ proj_embedding4_5_0_write sc_out sc_logic 1 signal 48 } 
	{ proj_embedding4_5_0_num_data_valid sc_in sc_lv 32 signal 48 } 
	{ proj_embedding4_5_0_fifo_cap sc_in sc_lv 32 signal 48 } 
	{ proj_embedding5_5_0_din sc_out sc_lv 256 signal 72 } 
	{ proj_embedding5_5_0_full_n sc_in sc_logic 1 signal 72 } 
	{ proj_embedding5_5_0_write sc_out sc_logic 1 signal 72 } 
	{ proj_embedding5_5_0_num_data_valid sc_in sc_lv 32 signal 72 } 
	{ proj_embedding5_5_0_fifo_cap sc_in sc_lv 32 signal 72 } 
	{ proj_embedding3_6_0_din sc_out sc_lv 256 signal 27 } 
	{ proj_embedding3_6_0_full_n sc_in sc_logic 1 signal 27 } 
	{ proj_embedding3_6_0_write sc_out sc_logic 1 signal 27 } 
	{ proj_embedding3_6_0_num_data_valid sc_in sc_lv 32 signal 27 } 
	{ proj_embedding3_6_0_fifo_cap sc_in sc_lv 32 signal 27 } 
	{ proj_embedding4_6_0_din sc_out sc_lv 256 signal 51 } 
	{ proj_embedding4_6_0_full_n sc_in sc_logic 1 signal 51 } 
	{ proj_embedding4_6_0_write sc_out sc_logic 1 signal 51 } 
	{ proj_embedding4_6_0_num_data_valid sc_in sc_lv 32 signal 51 } 
	{ proj_embedding4_6_0_fifo_cap sc_in sc_lv 32 signal 51 } 
	{ proj_embedding5_6_0_din sc_out sc_lv 256 signal 75 } 
	{ proj_embedding5_6_0_full_n sc_in sc_logic 1 signal 75 } 
	{ proj_embedding5_6_0_write sc_out sc_logic 1 signal 75 } 
	{ proj_embedding5_6_0_num_data_valid sc_in sc_lv 32 signal 75 } 
	{ proj_embedding5_6_0_fifo_cap sc_in sc_lv 32 signal 75 } 
	{ proj_embedding3_7_0_din sc_out sc_lv 256 signal 30 } 
	{ proj_embedding3_7_0_full_n sc_in sc_logic 1 signal 30 } 
	{ proj_embedding3_7_0_write sc_out sc_logic 1 signal 30 } 
	{ proj_embedding3_7_0_num_data_valid sc_in sc_lv 32 signal 30 } 
	{ proj_embedding3_7_0_fifo_cap sc_in sc_lv 32 signal 30 } 
	{ proj_embedding4_7_0_din sc_out sc_lv 256 signal 54 } 
	{ proj_embedding4_7_0_full_n sc_in sc_logic 1 signal 54 } 
	{ proj_embedding4_7_0_write sc_out sc_logic 1 signal 54 } 
	{ proj_embedding4_7_0_num_data_valid sc_in sc_lv 32 signal 54 } 
	{ proj_embedding4_7_0_fifo_cap sc_in sc_lv 32 signal 54 } 
	{ proj_embedding5_7_0_din sc_out sc_lv 256 signal 78 } 
	{ proj_embedding5_7_0_full_n sc_in sc_logic 1 signal 78 } 
	{ proj_embedding5_7_0_write sc_out sc_logic 1 signal 78 } 
	{ proj_embedding5_7_0_num_data_valid sc_in sc_lv 32 signal 78 } 
	{ proj_embedding5_7_0_fifo_cap sc_in sc_lv 32 signal 78 } 
	{ proj_embedding3_1_1_din sc_out sc_lv 256 signal 13 } 
	{ proj_embedding3_1_1_full_n sc_in sc_logic 1 signal 13 } 
	{ proj_embedding3_1_1_write sc_out sc_logic 1 signal 13 } 
	{ proj_embedding3_1_1_num_data_valid sc_in sc_lv 32 signal 13 } 
	{ proj_embedding3_1_1_fifo_cap sc_in sc_lv 32 signal 13 } 
	{ proj_embedding4_1_1_din sc_out sc_lv 256 signal 37 } 
	{ proj_embedding4_1_1_full_n sc_in sc_logic 1 signal 37 } 
	{ proj_embedding4_1_1_write sc_out sc_logic 1 signal 37 } 
	{ proj_embedding4_1_1_num_data_valid sc_in sc_lv 32 signal 37 } 
	{ proj_embedding4_1_1_fifo_cap sc_in sc_lv 32 signal 37 } 
	{ proj_embedding5_1_1_din sc_out sc_lv 256 signal 61 } 
	{ proj_embedding5_1_1_full_n sc_in sc_logic 1 signal 61 } 
	{ proj_embedding5_1_1_write sc_out sc_logic 1 signal 61 } 
	{ proj_embedding5_1_1_num_data_valid sc_in sc_lv 32 signal 61 } 
	{ proj_embedding5_1_1_fifo_cap sc_in sc_lv 32 signal 61 } 
	{ proj_embedding3_2_1_din sc_out sc_lv 256 signal 16 } 
	{ proj_embedding3_2_1_full_n sc_in sc_logic 1 signal 16 } 
	{ proj_embedding3_2_1_write sc_out sc_logic 1 signal 16 } 
	{ proj_embedding3_2_1_num_data_valid sc_in sc_lv 32 signal 16 } 
	{ proj_embedding3_2_1_fifo_cap sc_in sc_lv 32 signal 16 } 
	{ proj_embedding4_2_1_din sc_out sc_lv 256 signal 40 } 
	{ proj_embedding4_2_1_full_n sc_in sc_logic 1 signal 40 } 
	{ proj_embedding4_2_1_write sc_out sc_logic 1 signal 40 } 
	{ proj_embedding4_2_1_num_data_valid sc_in sc_lv 32 signal 40 } 
	{ proj_embedding4_2_1_fifo_cap sc_in sc_lv 32 signal 40 } 
	{ proj_embedding5_2_1_din sc_out sc_lv 256 signal 64 } 
	{ proj_embedding5_2_1_full_n sc_in sc_logic 1 signal 64 } 
	{ proj_embedding5_2_1_write sc_out sc_logic 1 signal 64 } 
	{ proj_embedding5_2_1_num_data_valid sc_in sc_lv 32 signal 64 } 
	{ proj_embedding5_2_1_fifo_cap sc_in sc_lv 32 signal 64 } 
	{ proj_embedding3_3_1_din sc_out sc_lv 256 signal 19 } 
	{ proj_embedding3_3_1_full_n sc_in sc_logic 1 signal 19 } 
	{ proj_embedding3_3_1_write sc_out sc_logic 1 signal 19 } 
	{ proj_embedding3_3_1_num_data_valid sc_in sc_lv 32 signal 19 } 
	{ proj_embedding3_3_1_fifo_cap sc_in sc_lv 32 signal 19 } 
	{ proj_embedding4_3_1_din sc_out sc_lv 256 signal 43 } 
	{ proj_embedding4_3_1_full_n sc_in sc_logic 1 signal 43 } 
	{ proj_embedding4_3_1_write sc_out sc_logic 1 signal 43 } 
	{ proj_embedding4_3_1_num_data_valid sc_in sc_lv 32 signal 43 } 
	{ proj_embedding4_3_1_fifo_cap sc_in sc_lv 32 signal 43 } 
	{ proj_embedding5_3_1_din sc_out sc_lv 256 signal 67 } 
	{ proj_embedding5_3_1_full_n sc_in sc_logic 1 signal 67 } 
	{ proj_embedding5_3_1_write sc_out sc_logic 1 signal 67 } 
	{ proj_embedding5_3_1_num_data_valid sc_in sc_lv 32 signal 67 } 
	{ proj_embedding5_3_1_fifo_cap sc_in sc_lv 32 signal 67 } 
	{ proj_embedding3_4_1_din sc_out sc_lv 256 signal 22 } 
	{ proj_embedding3_4_1_full_n sc_in sc_logic 1 signal 22 } 
	{ proj_embedding3_4_1_write sc_out sc_logic 1 signal 22 } 
	{ proj_embedding3_4_1_num_data_valid sc_in sc_lv 32 signal 22 } 
	{ proj_embedding3_4_1_fifo_cap sc_in sc_lv 32 signal 22 } 
	{ proj_embedding4_4_1_din sc_out sc_lv 256 signal 46 } 
	{ proj_embedding4_4_1_full_n sc_in sc_logic 1 signal 46 } 
	{ proj_embedding4_4_1_write sc_out sc_logic 1 signal 46 } 
	{ proj_embedding4_4_1_num_data_valid sc_in sc_lv 32 signal 46 } 
	{ proj_embedding4_4_1_fifo_cap sc_in sc_lv 32 signal 46 } 
	{ proj_embedding5_4_1_din sc_out sc_lv 256 signal 70 } 
	{ proj_embedding5_4_1_full_n sc_in sc_logic 1 signal 70 } 
	{ proj_embedding5_4_1_write sc_out sc_logic 1 signal 70 } 
	{ proj_embedding5_4_1_num_data_valid sc_in sc_lv 32 signal 70 } 
	{ proj_embedding5_4_1_fifo_cap sc_in sc_lv 32 signal 70 } 
	{ proj_embedding3_5_1_din sc_out sc_lv 256 signal 25 } 
	{ proj_embedding3_5_1_full_n sc_in sc_logic 1 signal 25 } 
	{ proj_embedding3_5_1_write sc_out sc_logic 1 signal 25 } 
	{ proj_embedding3_5_1_num_data_valid sc_in sc_lv 32 signal 25 } 
	{ proj_embedding3_5_1_fifo_cap sc_in sc_lv 32 signal 25 } 
	{ proj_embedding4_5_1_din sc_out sc_lv 256 signal 49 } 
	{ proj_embedding4_5_1_full_n sc_in sc_logic 1 signal 49 } 
	{ proj_embedding4_5_1_write sc_out sc_logic 1 signal 49 } 
	{ proj_embedding4_5_1_num_data_valid sc_in sc_lv 32 signal 49 } 
	{ proj_embedding4_5_1_fifo_cap sc_in sc_lv 32 signal 49 } 
	{ proj_embedding5_5_1_din sc_out sc_lv 256 signal 73 } 
	{ proj_embedding5_5_1_full_n sc_in sc_logic 1 signal 73 } 
	{ proj_embedding5_5_1_write sc_out sc_logic 1 signal 73 } 
	{ proj_embedding5_5_1_num_data_valid sc_in sc_lv 32 signal 73 } 
	{ proj_embedding5_5_1_fifo_cap sc_in sc_lv 32 signal 73 } 
	{ proj_embedding3_6_1_din sc_out sc_lv 256 signal 28 } 
	{ proj_embedding3_6_1_full_n sc_in sc_logic 1 signal 28 } 
	{ proj_embedding3_6_1_write sc_out sc_logic 1 signal 28 } 
	{ proj_embedding3_6_1_num_data_valid sc_in sc_lv 32 signal 28 } 
	{ proj_embedding3_6_1_fifo_cap sc_in sc_lv 32 signal 28 } 
	{ proj_embedding4_6_1_din sc_out sc_lv 256 signal 52 } 
	{ proj_embedding4_6_1_full_n sc_in sc_logic 1 signal 52 } 
	{ proj_embedding4_6_1_write sc_out sc_logic 1 signal 52 } 
	{ proj_embedding4_6_1_num_data_valid sc_in sc_lv 32 signal 52 } 
	{ proj_embedding4_6_1_fifo_cap sc_in sc_lv 32 signal 52 } 
	{ proj_embedding5_6_1_din sc_out sc_lv 256 signal 76 } 
	{ proj_embedding5_6_1_full_n sc_in sc_logic 1 signal 76 } 
	{ proj_embedding5_6_1_write sc_out sc_logic 1 signal 76 } 
	{ proj_embedding5_6_1_num_data_valid sc_in sc_lv 32 signal 76 } 
	{ proj_embedding5_6_1_fifo_cap sc_in sc_lv 32 signal 76 } 
	{ proj_embedding3_7_1_din sc_out sc_lv 256 signal 31 } 
	{ proj_embedding3_7_1_full_n sc_in sc_logic 1 signal 31 } 
	{ proj_embedding3_7_1_write sc_out sc_logic 1 signal 31 } 
	{ proj_embedding3_7_1_num_data_valid sc_in sc_lv 32 signal 31 } 
	{ proj_embedding3_7_1_fifo_cap sc_in sc_lv 32 signal 31 } 
	{ proj_embedding4_7_1_din sc_out sc_lv 256 signal 55 } 
	{ proj_embedding4_7_1_full_n sc_in sc_logic 1 signal 55 } 
	{ proj_embedding4_7_1_write sc_out sc_logic 1 signal 55 } 
	{ proj_embedding4_7_1_num_data_valid sc_in sc_lv 32 signal 55 } 
	{ proj_embedding4_7_1_fifo_cap sc_in sc_lv 32 signal 55 } 
	{ proj_embedding5_7_1_din sc_out sc_lv 256 signal 79 } 
	{ proj_embedding5_7_1_full_n sc_in sc_logic 1 signal 79 } 
	{ proj_embedding5_7_1_write sc_out sc_logic 1 signal 79 } 
	{ proj_embedding5_7_1_num_data_valid sc_in sc_lv 32 signal 79 } 
	{ proj_embedding5_7_1_fifo_cap sc_in sc_lv 32 signal 79 } 
	{ feature_embedding_4_dout sc_in sc_lv 576 signal 4 } 
	{ feature_embedding_4_empty_n sc_in sc_logic 1 signal 4 } 
	{ feature_embedding_4_read sc_out sc_logic 1 signal 4 } 
	{ feature_embedding_4_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ feature_embedding_4_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ feature_embedding_5_dout sc_in sc_lv 576 signal 5 } 
	{ feature_embedding_5_empty_n sc_in sc_logic 1 signal 5 } 
	{ feature_embedding_5_read sc_out sc_logic 1 signal 5 } 
	{ feature_embedding_5_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ feature_embedding_5_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ feature_embedding_6_dout sc_in sc_lv 576 signal 6 } 
	{ feature_embedding_6_empty_n sc_in sc_logic 1 signal 6 } 
	{ feature_embedding_6_read sc_out sc_logic 1 signal 6 } 
	{ feature_embedding_6_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ feature_embedding_6_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ feature_embedding_3_dout sc_in sc_lv 576 signal 3 } 
	{ feature_embedding_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ feature_embedding_3_read sc_out sc_logic 1 signal 3 } 
	{ feature_embedding_3_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ feature_embedding_3_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ feature_embedding_7_dout sc_in sc_lv 576 signal 7 } 
	{ feature_embedding_7_empty_n sc_in sc_logic 1 signal 7 } 
	{ feature_embedding_7_read sc_out sc_logic 1 signal 7 } 
	{ feature_embedding_7_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ feature_embedding_7_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ feature_embedding_1_dout sc_in sc_lv 576 signal 1 } 
	{ feature_embedding_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ feature_embedding_1_read sc_out sc_logic 1 signal 1 } 
	{ feature_embedding_1_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ feature_embedding_1_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ feature_embedding_2_dout sc_in sc_lv 576 signal 2 } 
	{ feature_embedding_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ feature_embedding_2_read sc_out sc_logic 1 signal 2 } 
	{ feature_embedding_2_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ feature_embedding_2_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ feature_embedding_0_dout sc_in sc_lv 576 signal 0 } 
	{ feature_embedding_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ feature_embedding_0_read sc_out sc_logic 1 signal 0 } 
	{ feature_embedding_0_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ feature_embedding_0_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ feature_embedding_8_dout sc_in sc_lv 576 signal 8 } 
	{ feature_embedding_8_empty_n sc_in sc_logic 1 signal 8 } 
	{ feature_embedding_8_read sc_out sc_logic 1 signal 8 } 
	{ feature_embedding_8_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ feature_embedding_8_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ proj_embedding3_0_0_din sc_out sc_lv 256 signal 9 } 
	{ proj_embedding3_0_0_full_n sc_in sc_logic 1 signal 9 } 
	{ proj_embedding3_0_0_write sc_out sc_logic 1 signal 9 } 
	{ proj_embedding3_0_0_num_data_valid sc_in sc_lv 32 signal 9 } 
	{ proj_embedding3_0_0_fifo_cap sc_in sc_lv 32 signal 9 } 
	{ proj_embedding4_0_0_din sc_out sc_lv 256 signal 33 } 
	{ proj_embedding4_0_0_full_n sc_in sc_logic 1 signal 33 } 
	{ proj_embedding4_0_0_write sc_out sc_logic 1 signal 33 } 
	{ proj_embedding4_0_0_num_data_valid sc_in sc_lv 32 signal 33 } 
	{ proj_embedding4_0_0_fifo_cap sc_in sc_lv 32 signal 33 } 
	{ proj_embedding5_0_0_din sc_out sc_lv 256 signal 57 } 
	{ proj_embedding5_0_0_full_n sc_in sc_logic 1 signal 57 } 
	{ proj_embedding5_0_0_write sc_out sc_logic 1 signal 57 } 
	{ proj_embedding5_0_0_num_data_valid sc_in sc_lv 32 signal 57 } 
	{ proj_embedding5_0_0_fifo_cap sc_in sc_lv 32 signal 57 } 
	{ proj_embedding3_0_1_din sc_out sc_lv 256 signal 10 } 
	{ proj_embedding3_0_1_full_n sc_in sc_logic 1 signal 10 } 
	{ proj_embedding3_0_1_write sc_out sc_logic 1 signal 10 } 
	{ proj_embedding3_0_1_num_data_valid sc_in sc_lv 32 signal 10 } 
	{ proj_embedding3_0_1_fifo_cap sc_in sc_lv 32 signal 10 } 
	{ proj_embedding4_0_1_din sc_out sc_lv 256 signal 34 } 
	{ proj_embedding4_0_1_full_n sc_in sc_logic 1 signal 34 } 
	{ proj_embedding4_0_1_write sc_out sc_logic 1 signal 34 } 
	{ proj_embedding4_0_1_num_data_valid sc_in sc_lv 32 signal 34 } 
	{ proj_embedding4_0_1_fifo_cap sc_in sc_lv 32 signal 34 } 
	{ proj_embedding5_0_1_din sc_out sc_lv 256 signal 58 } 
	{ proj_embedding5_0_1_full_n sc_in sc_logic 1 signal 58 } 
	{ proj_embedding5_0_1_write sc_out sc_logic 1 signal 58 } 
	{ proj_embedding5_0_1_num_data_valid sc_in sc_lv 32 signal 58 } 
	{ proj_embedding5_0_1_fifo_cap sc_in sc_lv 32 signal 58 } 
	{ proj_embedding3_0_2_din sc_out sc_lv 256 signal 11 } 
	{ proj_embedding3_0_2_full_n sc_in sc_logic 1 signal 11 } 
	{ proj_embedding3_0_2_write sc_out sc_logic 1 signal 11 } 
	{ proj_embedding3_0_2_num_data_valid sc_in sc_lv 32 signal 11 } 
	{ proj_embedding3_0_2_fifo_cap sc_in sc_lv 32 signal 11 } 
	{ proj_embedding4_0_2_din sc_out sc_lv 256 signal 35 } 
	{ proj_embedding4_0_2_full_n sc_in sc_logic 1 signal 35 } 
	{ proj_embedding4_0_2_write sc_out sc_logic 1 signal 35 } 
	{ proj_embedding4_0_2_num_data_valid sc_in sc_lv 32 signal 35 } 
	{ proj_embedding4_0_2_fifo_cap sc_in sc_lv 32 signal 35 } 
	{ proj_embedding5_0_2_din sc_out sc_lv 256 signal 59 } 
	{ proj_embedding5_0_2_full_n sc_in sc_logic 1 signal 59 } 
	{ proj_embedding5_0_2_write sc_out sc_logic 1 signal 59 } 
	{ proj_embedding5_0_2_num_data_valid sc_in sc_lv 32 signal 59 } 
	{ proj_embedding5_0_2_fifo_cap sc_in sc_lv 32 signal 59 } 
	{ proj_embedding3_1_2_din sc_out sc_lv 256 signal 14 } 
	{ proj_embedding3_1_2_full_n sc_in sc_logic 1 signal 14 } 
	{ proj_embedding3_1_2_write sc_out sc_logic 1 signal 14 } 
	{ proj_embedding3_1_2_num_data_valid sc_in sc_lv 32 signal 14 } 
	{ proj_embedding3_1_2_fifo_cap sc_in sc_lv 32 signal 14 } 
	{ proj_embedding4_1_2_din sc_out sc_lv 256 signal 38 } 
	{ proj_embedding4_1_2_full_n sc_in sc_logic 1 signal 38 } 
	{ proj_embedding4_1_2_write sc_out sc_logic 1 signal 38 } 
	{ proj_embedding4_1_2_num_data_valid sc_in sc_lv 32 signal 38 } 
	{ proj_embedding4_1_2_fifo_cap sc_in sc_lv 32 signal 38 } 
	{ proj_embedding5_1_2_din sc_out sc_lv 256 signal 62 } 
	{ proj_embedding5_1_2_full_n sc_in sc_logic 1 signal 62 } 
	{ proj_embedding5_1_2_write sc_out sc_logic 1 signal 62 } 
	{ proj_embedding5_1_2_num_data_valid sc_in sc_lv 32 signal 62 } 
	{ proj_embedding5_1_2_fifo_cap sc_in sc_lv 32 signal 62 } 
	{ proj_embedding3_2_2_din sc_out sc_lv 256 signal 17 } 
	{ proj_embedding3_2_2_full_n sc_in sc_logic 1 signal 17 } 
	{ proj_embedding3_2_2_write sc_out sc_logic 1 signal 17 } 
	{ proj_embedding3_2_2_num_data_valid sc_in sc_lv 32 signal 17 } 
	{ proj_embedding3_2_2_fifo_cap sc_in sc_lv 32 signal 17 } 
	{ proj_embedding4_2_2_din sc_out sc_lv 256 signal 41 } 
	{ proj_embedding4_2_2_full_n sc_in sc_logic 1 signal 41 } 
	{ proj_embedding4_2_2_write sc_out sc_logic 1 signal 41 } 
	{ proj_embedding4_2_2_num_data_valid sc_in sc_lv 32 signal 41 } 
	{ proj_embedding4_2_2_fifo_cap sc_in sc_lv 32 signal 41 } 
	{ proj_embedding5_2_2_din sc_out sc_lv 256 signal 65 } 
	{ proj_embedding5_2_2_full_n sc_in sc_logic 1 signal 65 } 
	{ proj_embedding5_2_2_write sc_out sc_logic 1 signal 65 } 
	{ proj_embedding5_2_2_num_data_valid sc_in sc_lv 32 signal 65 } 
	{ proj_embedding5_2_2_fifo_cap sc_in sc_lv 32 signal 65 } 
	{ proj_embedding3_3_2_din sc_out sc_lv 256 signal 20 } 
	{ proj_embedding3_3_2_full_n sc_in sc_logic 1 signal 20 } 
	{ proj_embedding3_3_2_write sc_out sc_logic 1 signal 20 } 
	{ proj_embedding3_3_2_num_data_valid sc_in sc_lv 32 signal 20 } 
	{ proj_embedding3_3_2_fifo_cap sc_in sc_lv 32 signal 20 } 
	{ proj_embedding4_3_2_din sc_out sc_lv 256 signal 44 } 
	{ proj_embedding4_3_2_full_n sc_in sc_logic 1 signal 44 } 
	{ proj_embedding4_3_2_write sc_out sc_logic 1 signal 44 } 
	{ proj_embedding4_3_2_num_data_valid sc_in sc_lv 32 signal 44 } 
	{ proj_embedding4_3_2_fifo_cap sc_in sc_lv 32 signal 44 } 
	{ proj_embedding5_3_2_din sc_out sc_lv 256 signal 68 } 
	{ proj_embedding5_3_2_full_n sc_in sc_logic 1 signal 68 } 
	{ proj_embedding5_3_2_write sc_out sc_logic 1 signal 68 } 
	{ proj_embedding5_3_2_num_data_valid sc_in sc_lv 32 signal 68 } 
	{ proj_embedding5_3_2_fifo_cap sc_in sc_lv 32 signal 68 } 
	{ proj_embedding3_4_2_din sc_out sc_lv 256 signal 23 } 
	{ proj_embedding3_4_2_full_n sc_in sc_logic 1 signal 23 } 
	{ proj_embedding3_4_2_write sc_out sc_logic 1 signal 23 } 
	{ proj_embedding3_4_2_num_data_valid sc_in sc_lv 32 signal 23 } 
	{ proj_embedding3_4_2_fifo_cap sc_in sc_lv 32 signal 23 } 
	{ proj_embedding4_4_2_din sc_out sc_lv 256 signal 47 } 
	{ proj_embedding4_4_2_full_n sc_in sc_logic 1 signal 47 } 
	{ proj_embedding4_4_2_write sc_out sc_logic 1 signal 47 } 
	{ proj_embedding4_4_2_num_data_valid sc_in sc_lv 32 signal 47 } 
	{ proj_embedding4_4_2_fifo_cap sc_in sc_lv 32 signal 47 } 
	{ proj_embedding5_4_2_din sc_out sc_lv 256 signal 71 } 
	{ proj_embedding5_4_2_full_n sc_in sc_logic 1 signal 71 } 
	{ proj_embedding5_4_2_write sc_out sc_logic 1 signal 71 } 
	{ proj_embedding5_4_2_num_data_valid sc_in sc_lv 32 signal 71 } 
	{ proj_embedding5_4_2_fifo_cap sc_in sc_lv 32 signal 71 } 
	{ proj_embedding3_5_2_din sc_out sc_lv 256 signal 26 } 
	{ proj_embedding3_5_2_full_n sc_in sc_logic 1 signal 26 } 
	{ proj_embedding3_5_2_write sc_out sc_logic 1 signal 26 } 
	{ proj_embedding3_5_2_num_data_valid sc_in sc_lv 32 signal 26 } 
	{ proj_embedding3_5_2_fifo_cap sc_in sc_lv 32 signal 26 } 
	{ proj_embedding4_5_2_din sc_out sc_lv 256 signal 50 } 
	{ proj_embedding4_5_2_full_n sc_in sc_logic 1 signal 50 } 
	{ proj_embedding4_5_2_write sc_out sc_logic 1 signal 50 } 
	{ proj_embedding4_5_2_num_data_valid sc_in sc_lv 32 signal 50 } 
	{ proj_embedding4_5_2_fifo_cap sc_in sc_lv 32 signal 50 } 
	{ proj_embedding5_5_2_din sc_out sc_lv 256 signal 74 } 
	{ proj_embedding5_5_2_full_n sc_in sc_logic 1 signal 74 } 
	{ proj_embedding5_5_2_write sc_out sc_logic 1 signal 74 } 
	{ proj_embedding5_5_2_num_data_valid sc_in sc_lv 32 signal 74 } 
	{ proj_embedding5_5_2_fifo_cap sc_in sc_lv 32 signal 74 } 
	{ proj_embedding3_6_2_din sc_out sc_lv 256 signal 29 } 
	{ proj_embedding3_6_2_full_n sc_in sc_logic 1 signal 29 } 
	{ proj_embedding3_6_2_write sc_out sc_logic 1 signal 29 } 
	{ proj_embedding3_6_2_num_data_valid sc_in sc_lv 32 signal 29 } 
	{ proj_embedding3_6_2_fifo_cap sc_in sc_lv 32 signal 29 } 
	{ proj_embedding4_6_2_din sc_out sc_lv 256 signal 53 } 
	{ proj_embedding4_6_2_full_n sc_in sc_logic 1 signal 53 } 
	{ proj_embedding4_6_2_write sc_out sc_logic 1 signal 53 } 
	{ proj_embedding4_6_2_num_data_valid sc_in sc_lv 32 signal 53 } 
	{ proj_embedding4_6_2_fifo_cap sc_in sc_lv 32 signal 53 } 
	{ proj_embedding5_6_2_din sc_out sc_lv 256 signal 77 } 
	{ proj_embedding5_6_2_full_n sc_in sc_logic 1 signal 77 } 
	{ proj_embedding5_6_2_write sc_out sc_logic 1 signal 77 } 
	{ proj_embedding5_6_2_num_data_valid sc_in sc_lv 32 signal 77 } 
	{ proj_embedding5_6_2_fifo_cap sc_in sc_lv 32 signal 77 } 
	{ proj_embedding3_7_2_din sc_out sc_lv 256 signal 32 } 
	{ proj_embedding3_7_2_full_n sc_in sc_logic 1 signal 32 } 
	{ proj_embedding3_7_2_write sc_out sc_logic 1 signal 32 } 
	{ proj_embedding3_7_2_num_data_valid sc_in sc_lv 32 signal 32 } 
	{ proj_embedding3_7_2_fifo_cap sc_in sc_lv 32 signal 32 } 
	{ proj_embedding4_7_2_din sc_out sc_lv 256 signal 56 } 
	{ proj_embedding4_7_2_full_n sc_in sc_logic 1 signal 56 } 
	{ proj_embedding4_7_2_write sc_out sc_logic 1 signal 56 } 
	{ proj_embedding4_7_2_num_data_valid sc_in sc_lv 32 signal 56 } 
	{ proj_embedding4_7_2_fifo_cap sc_in sc_lv 32 signal 56 } 
	{ proj_embedding5_7_2_din sc_out sc_lv 256 signal 80 } 
	{ proj_embedding5_7_2_full_n sc_in sc_logic 1 signal 80 } 
	{ proj_embedding5_7_2_write sc_out sc_logic 1 signal 80 } 
	{ proj_embedding5_7_2_num_data_valid sc_in sc_lv 32 signal 80 } 
	{ proj_embedding5_7_2_fifo_cap sc_in sc_lv 32 signal 80 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "proj_embedding3_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_1_0", "role": "din" }} , 
 	{ "name": "proj_embedding3_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_1_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_1_0", "role": "write" }} , 
 	{ "name": "proj_embedding3_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_1_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_1_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_1_0", "role": "din" }} , 
 	{ "name": "proj_embedding4_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_1_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_1_0", "role": "write" }} , 
 	{ "name": "proj_embedding4_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_1_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_1_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_1_0", "role": "din" }} , 
 	{ "name": "proj_embedding5_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_1_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_1_0", "role": "write" }} , 
 	{ "name": "proj_embedding5_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_1_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_1_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_2_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_2_0", "role": "din" }} , 
 	{ "name": "proj_embedding3_2_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_2_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_2_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_2_0", "role": "write" }} , 
 	{ "name": "proj_embedding3_2_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_2_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_2_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_2_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_2_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_2_0", "role": "din" }} , 
 	{ "name": "proj_embedding4_2_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_2_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_2_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_2_0", "role": "write" }} , 
 	{ "name": "proj_embedding4_2_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_2_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_2_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_2_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_2_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_2_0", "role": "din" }} , 
 	{ "name": "proj_embedding5_2_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_2_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_2_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_2_0", "role": "write" }} , 
 	{ "name": "proj_embedding5_2_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_2_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_2_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_2_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_3_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_3_0", "role": "din" }} , 
 	{ "name": "proj_embedding3_3_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_3_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_3_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_3_0", "role": "write" }} , 
 	{ "name": "proj_embedding3_3_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_3_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_3_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_3_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_3_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_3_0", "role": "din" }} , 
 	{ "name": "proj_embedding4_3_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_3_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_3_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_3_0", "role": "write" }} , 
 	{ "name": "proj_embedding4_3_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_3_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_3_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_3_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_3_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_3_0", "role": "din" }} , 
 	{ "name": "proj_embedding5_3_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_3_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_3_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_3_0", "role": "write" }} , 
 	{ "name": "proj_embedding5_3_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_3_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_3_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_3_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_4_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_4_0", "role": "din" }} , 
 	{ "name": "proj_embedding3_4_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_4_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_4_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_4_0", "role": "write" }} , 
 	{ "name": "proj_embedding3_4_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_4_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_4_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_4_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_4_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_4_0", "role": "din" }} , 
 	{ "name": "proj_embedding4_4_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_4_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_4_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_4_0", "role": "write" }} , 
 	{ "name": "proj_embedding4_4_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_4_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_4_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_4_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_4_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_4_0", "role": "din" }} , 
 	{ "name": "proj_embedding5_4_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_4_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_4_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_4_0", "role": "write" }} , 
 	{ "name": "proj_embedding5_4_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_4_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_4_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_4_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_5_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_5_0", "role": "din" }} , 
 	{ "name": "proj_embedding3_5_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_5_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_5_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_5_0", "role": "write" }} , 
 	{ "name": "proj_embedding3_5_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_5_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_5_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_5_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_5_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_5_0", "role": "din" }} , 
 	{ "name": "proj_embedding4_5_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_5_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_5_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_5_0", "role": "write" }} , 
 	{ "name": "proj_embedding4_5_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_5_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_5_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_5_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_5_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_5_0", "role": "din" }} , 
 	{ "name": "proj_embedding5_5_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_5_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_5_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_5_0", "role": "write" }} , 
 	{ "name": "proj_embedding5_5_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_5_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_5_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_5_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_6_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_6_0", "role": "din" }} , 
 	{ "name": "proj_embedding3_6_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_6_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_6_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_6_0", "role": "write" }} , 
 	{ "name": "proj_embedding3_6_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_6_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_6_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_6_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_6_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_6_0", "role": "din" }} , 
 	{ "name": "proj_embedding4_6_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_6_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_6_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_6_0", "role": "write" }} , 
 	{ "name": "proj_embedding4_6_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_6_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_6_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_6_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_6_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_6_0", "role": "din" }} , 
 	{ "name": "proj_embedding5_6_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_6_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_6_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_6_0", "role": "write" }} , 
 	{ "name": "proj_embedding5_6_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_6_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_6_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_6_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_7_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_7_0", "role": "din" }} , 
 	{ "name": "proj_embedding3_7_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_7_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_7_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_7_0", "role": "write" }} , 
 	{ "name": "proj_embedding3_7_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_7_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_7_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_7_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_7_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_7_0", "role": "din" }} , 
 	{ "name": "proj_embedding4_7_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_7_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_7_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_7_0", "role": "write" }} , 
 	{ "name": "proj_embedding4_7_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_7_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_7_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_7_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_7_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_7_0", "role": "din" }} , 
 	{ "name": "proj_embedding5_7_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_7_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_7_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_7_0", "role": "write" }} , 
 	{ "name": "proj_embedding5_7_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_7_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_7_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_7_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_1_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_1_1", "role": "din" }} , 
 	{ "name": "proj_embedding3_1_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_1_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_1_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_1_1", "role": "write" }} , 
 	{ "name": "proj_embedding3_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_1_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_1_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_1_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_1_1", "role": "din" }} , 
 	{ "name": "proj_embedding4_1_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_1_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_1_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_1_1", "role": "write" }} , 
 	{ "name": "proj_embedding4_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_1_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_1_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_1_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_1_1", "role": "din" }} , 
 	{ "name": "proj_embedding5_1_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_1_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_1_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_1_1", "role": "write" }} , 
 	{ "name": "proj_embedding5_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_1_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_1_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_2_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_2_1", "role": "din" }} , 
 	{ "name": "proj_embedding3_2_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_2_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_2_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_2_1", "role": "write" }} , 
 	{ "name": "proj_embedding3_2_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_2_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_2_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_2_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_2_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_2_1", "role": "din" }} , 
 	{ "name": "proj_embedding4_2_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_2_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_2_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_2_1", "role": "write" }} , 
 	{ "name": "proj_embedding4_2_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_2_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_2_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_2_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_2_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_2_1", "role": "din" }} , 
 	{ "name": "proj_embedding5_2_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_2_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_2_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_2_1", "role": "write" }} , 
 	{ "name": "proj_embedding5_2_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_2_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_2_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_2_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_3_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_3_1", "role": "din" }} , 
 	{ "name": "proj_embedding3_3_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_3_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_3_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_3_1", "role": "write" }} , 
 	{ "name": "proj_embedding3_3_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_3_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_3_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_3_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_3_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_3_1", "role": "din" }} , 
 	{ "name": "proj_embedding4_3_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_3_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_3_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_3_1", "role": "write" }} , 
 	{ "name": "proj_embedding4_3_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_3_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_3_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_3_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_3_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_3_1", "role": "din" }} , 
 	{ "name": "proj_embedding5_3_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_3_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_3_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_3_1", "role": "write" }} , 
 	{ "name": "proj_embedding5_3_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_3_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_3_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_3_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_4_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_4_1", "role": "din" }} , 
 	{ "name": "proj_embedding3_4_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_4_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_4_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_4_1", "role": "write" }} , 
 	{ "name": "proj_embedding3_4_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_4_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_4_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_4_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_4_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_4_1", "role": "din" }} , 
 	{ "name": "proj_embedding4_4_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_4_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_4_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_4_1", "role": "write" }} , 
 	{ "name": "proj_embedding4_4_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_4_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_4_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_4_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_4_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_4_1", "role": "din" }} , 
 	{ "name": "proj_embedding5_4_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_4_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_4_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_4_1", "role": "write" }} , 
 	{ "name": "proj_embedding5_4_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_4_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_4_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_4_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_5_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_5_1", "role": "din" }} , 
 	{ "name": "proj_embedding3_5_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_5_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_5_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_5_1", "role": "write" }} , 
 	{ "name": "proj_embedding3_5_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_5_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_5_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_5_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_5_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_5_1", "role": "din" }} , 
 	{ "name": "proj_embedding4_5_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_5_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_5_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_5_1", "role": "write" }} , 
 	{ "name": "proj_embedding4_5_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_5_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_5_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_5_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_5_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_5_1", "role": "din" }} , 
 	{ "name": "proj_embedding5_5_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_5_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_5_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_5_1", "role": "write" }} , 
 	{ "name": "proj_embedding5_5_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_5_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_5_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_5_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_6_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_6_1", "role": "din" }} , 
 	{ "name": "proj_embedding3_6_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_6_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_6_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_6_1", "role": "write" }} , 
 	{ "name": "proj_embedding3_6_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_6_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_6_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_6_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_6_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_6_1", "role": "din" }} , 
 	{ "name": "proj_embedding4_6_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_6_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_6_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_6_1", "role": "write" }} , 
 	{ "name": "proj_embedding4_6_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_6_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_6_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_6_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_6_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_6_1", "role": "din" }} , 
 	{ "name": "proj_embedding5_6_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_6_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_6_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_6_1", "role": "write" }} , 
 	{ "name": "proj_embedding5_6_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_6_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_6_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_6_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_7_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_7_1", "role": "din" }} , 
 	{ "name": "proj_embedding3_7_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_7_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_7_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_7_1", "role": "write" }} , 
 	{ "name": "proj_embedding3_7_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_7_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_7_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_7_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_7_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_7_1", "role": "din" }} , 
 	{ "name": "proj_embedding4_7_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_7_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_7_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_7_1", "role": "write" }} , 
 	{ "name": "proj_embedding4_7_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_7_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_7_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_7_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_7_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_7_1", "role": "din" }} , 
 	{ "name": "proj_embedding5_7_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_7_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_7_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_7_1", "role": "write" }} , 
 	{ "name": "proj_embedding5_7_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_7_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_7_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_7_1", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_4", "role": "dout" }} , 
 	{ "name": "feature_embedding_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_4", "role": "empty_n" }} , 
 	{ "name": "feature_embedding_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_4", "role": "read" }} , 
 	{ "name": "feature_embedding_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_4", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_4", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_5", "role": "dout" }} , 
 	{ "name": "feature_embedding_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_5", "role": "empty_n" }} , 
 	{ "name": "feature_embedding_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_5", "role": "read" }} , 
 	{ "name": "feature_embedding_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_5", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_5", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_6", "role": "dout" }} , 
 	{ "name": "feature_embedding_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_6", "role": "empty_n" }} , 
 	{ "name": "feature_embedding_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_6", "role": "read" }} , 
 	{ "name": "feature_embedding_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_6", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_6", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_3", "role": "dout" }} , 
 	{ "name": "feature_embedding_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_3", "role": "empty_n" }} , 
 	{ "name": "feature_embedding_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_3", "role": "read" }} , 
 	{ "name": "feature_embedding_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_3", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_3", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_7", "role": "dout" }} , 
 	{ "name": "feature_embedding_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_7", "role": "empty_n" }} , 
 	{ "name": "feature_embedding_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_7", "role": "read" }} , 
 	{ "name": "feature_embedding_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_7", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_7", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_1", "role": "dout" }} , 
 	{ "name": "feature_embedding_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_1", "role": "empty_n" }} , 
 	{ "name": "feature_embedding_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_1", "role": "read" }} , 
 	{ "name": "feature_embedding_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_1", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_1", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_2", "role": "dout" }} , 
 	{ "name": "feature_embedding_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_2", "role": "empty_n" }} , 
 	{ "name": "feature_embedding_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_2", "role": "read" }} , 
 	{ "name": "feature_embedding_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_2", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_2", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_0", "role": "dout" }} , 
 	{ "name": "feature_embedding_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_0", "role": "empty_n" }} , 
 	{ "name": "feature_embedding_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_0", "role": "read" }} , 
 	{ "name": "feature_embedding_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_0", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_0", "role": "fifo_cap" }} , 
 	{ "name": "feature_embedding_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":576, "type": "signal", "bundle":{"name": "feature_embedding_8", "role": "dout" }} , 
 	{ "name": "feature_embedding_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_8", "role": "empty_n" }} , 
 	{ "name": "feature_embedding_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feature_embedding_8", "role": "read" }} , 
 	{ "name": "feature_embedding_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_8", "role": "num_data_valid" }} , 
 	{ "name": "feature_embedding_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feature_embedding_8", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_0_0", "role": "din" }} , 
 	{ "name": "proj_embedding3_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_0_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_0_0", "role": "write" }} , 
 	{ "name": "proj_embedding3_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_0_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_0_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_0_0", "role": "din" }} , 
 	{ "name": "proj_embedding4_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_0_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_0_0", "role": "write" }} , 
 	{ "name": "proj_embedding4_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_0_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_0_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_0_0", "role": "din" }} , 
 	{ "name": "proj_embedding5_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_0_0", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_0_0", "role": "write" }} , 
 	{ "name": "proj_embedding5_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_0_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_0_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_0_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_0_1", "role": "din" }} , 
 	{ "name": "proj_embedding3_0_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_0_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_0_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_0_1", "role": "write" }} , 
 	{ "name": "proj_embedding3_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_0_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_0_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_0_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_0_1", "role": "din" }} , 
 	{ "name": "proj_embedding4_0_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_0_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_0_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_0_1", "role": "write" }} , 
 	{ "name": "proj_embedding4_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_0_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_0_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_0_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_0_1", "role": "din" }} , 
 	{ "name": "proj_embedding5_0_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_0_1", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_0_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_0_1", "role": "write" }} , 
 	{ "name": "proj_embedding5_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_0_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_0_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_0_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_0_2", "role": "din" }} , 
 	{ "name": "proj_embedding3_0_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_0_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_0_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_0_2", "role": "write" }} , 
 	{ "name": "proj_embedding3_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_0_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_0_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_0_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_0_2", "role": "din" }} , 
 	{ "name": "proj_embedding4_0_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_0_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_0_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_0_2", "role": "write" }} , 
 	{ "name": "proj_embedding4_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_0_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_0_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_0_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_0_2", "role": "din" }} , 
 	{ "name": "proj_embedding5_0_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_0_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_0_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_0_2", "role": "write" }} , 
 	{ "name": "proj_embedding5_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_0_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_0_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_1_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_1_2", "role": "din" }} , 
 	{ "name": "proj_embedding3_1_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_1_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_1_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_1_2", "role": "write" }} , 
 	{ "name": "proj_embedding3_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_1_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_1_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_1_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_1_2", "role": "din" }} , 
 	{ "name": "proj_embedding4_1_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_1_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_1_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_1_2", "role": "write" }} , 
 	{ "name": "proj_embedding4_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_1_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_1_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_1_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_1_2", "role": "din" }} , 
 	{ "name": "proj_embedding5_1_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_1_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_1_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_1_2", "role": "write" }} , 
 	{ "name": "proj_embedding5_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_1_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_1_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_2_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_2_2", "role": "din" }} , 
 	{ "name": "proj_embedding3_2_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_2_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_2_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_2_2", "role": "write" }} , 
 	{ "name": "proj_embedding3_2_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_2_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_2_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_2_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_2_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_2_2", "role": "din" }} , 
 	{ "name": "proj_embedding4_2_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_2_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_2_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_2_2", "role": "write" }} , 
 	{ "name": "proj_embedding4_2_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_2_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_2_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_2_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_2_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_2_2", "role": "din" }} , 
 	{ "name": "proj_embedding5_2_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_2_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_2_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_2_2", "role": "write" }} , 
 	{ "name": "proj_embedding5_2_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_2_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_2_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_2_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_3_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_3_2", "role": "din" }} , 
 	{ "name": "proj_embedding3_3_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_3_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_3_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_3_2", "role": "write" }} , 
 	{ "name": "proj_embedding3_3_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_3_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_3_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_3_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_3_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_3_2", "role": "din" }} , 
 	{ "name": "proj_embedding4_3_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_3_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_3_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_3_2", "role": "write" }} , 
 	{ "name": "proj_embedding4_3_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_3_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_3_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_3_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_3_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_3_2", "role": "din" }} , 
 	{ "name": "proj_embedding5_3_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_3_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_3_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_3_2", "role": "write" }} , 
 	{ "name": "proj_embedding5_3_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_3_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_3_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_3_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_4_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_4_2", "role": "din" }} , 
 	{ "name": "proj_embedding3_4_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_4_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_4_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_4_2", "role": "write" }} , 
 	{ "name": "proj_embedding3_4_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_4_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_4_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_4_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_4_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_4_2", "role": "din" }} , 
 	{ "name": "proj_embedding4_4_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_4_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_4_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_4_2", "role": "write" }} , 
 	{ "name": "proj_embedding4_4_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_4_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_4_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_4_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_4_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_4_2", "role": "din" }} , 
 	{ "name": "proj_embedding5_4_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_4_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_4_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_4_2", "role": "write" }} , 
 	{ "name": "proj_embedding5_4_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_4_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_4_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_4_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_5_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_5_2", "role": "din" }} , 
 	{ "name": "proj_embedding3_5_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_5_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_5_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_5_2", "role": "write" }} , 
 	{ "name": "proj_embedding3_5_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_5_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_5_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_5_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_5_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_5_2", "role": "din" }} , 
 	{ "name": "proj_embedding4_5_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_5_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_5_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_5_2", "role": "write" }} , 
 	{ "name": "proj_embedding4_5_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_5_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_5_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_5_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_5_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_5_2", "role": "din" }} , 
 	{ "name": "proj_embedding5_5_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_5_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_5_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_5_2", "role": "write" }} , 
 	{ "name": "proj_embedding5_5_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_5_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_5_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_5_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_6_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_6_2", "role": "din" }} , 
 	{ "name": "proj_embedding3_6_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_6_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_6_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_6_2", "role": "write" }} , 
 	{ "name": "proj_embedding3_6_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_6_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_6_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_6_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_6_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_6_2", "role": "din" }} , 
 	{ "name": "proj_embedding4_6_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_6_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_6_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_6_2", "role": "write" }} , 
 	{ "name": "proj_embedding4_6_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_6_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_6_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_6_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_6_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_6_2", "role": "din" }} , 
 	{ "name": "proj_embedding5_6_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_6_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_6_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_6_2", "role": "write" }} , 
 	{ "name": "proj_embedding5_6_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_6_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_6_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_6_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding3_7_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding3_7_2", "role": "din" }} , 
 	{ "name": "proj_embedding3_7_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_7_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding3_7_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding3_7_2", "role": "write" }} , 
 	{ "name": "proj_embedding3_7_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_7_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding3_7_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding3_7_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_7_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_7_2", "role": "din" }} , 
 	{ "name": "proj_embedding4_7_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_7_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding4_7_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_7_2", "role": "write" }} , 
 	{ "name": "proj_embedding4_7_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_7_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_7_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding4_7_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding5_7_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding5_7_2", "role": "din" }} , 
 	{ "name": "proj_embedding5_7_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_7_2", "role": "full_n" }} , 
 	{ "name": "proj_embedding5_7_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding5_7_2", "role": "write" }} , 
 	{ "name": "proj_embedding5_7_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_7_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding5_7_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "proj_embedding5_7_2", "role": "fifo_cap" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fully_connect_layer_stream3_9u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "feature_embedding_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "feature_embedding_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "feature_embedding_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_4_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_4_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_4_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_4_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_4_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_5_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_5_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_5_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_5_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_5_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_6_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_6_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_6_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_6_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_6_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_7_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_7_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding3_7_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding3_7_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_4_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_4_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_4_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_4_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_4_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_5_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_5_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_5_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_5_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_5_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_6_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_6_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_6_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_6_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_6_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_7_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_7_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_7_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_7_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_4_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_4_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_4_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_4_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_4_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_5_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_5_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_5_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_5_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_5_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_6_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_6_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_6_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_6_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_6_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_7_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_7_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding5_7_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding5_7_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fully_connect_layer_stream3_9u_s {
		feature_embedding_0 {Type I LastRead 1 FirstWrite -1}
		feature_embedding_1 {Type I LastRead 1 FirstWrite -1}
		feature_embedding_2 {Type I LastRead 1 FirstWrite -1}
		feature_embedding_3 {Type I LastRead 1 FirstWrite -1}
		feature_embedding_4 {Type I LastRead 1 FirstWrite -1}
		feature_embedding_5 {Type I LastRead 1 FirstWrite -1}
		feature_embedding_6 {Type I LastRead 1 FirstWrite -1}
		feature_embedding_7 {Type I LastRead 1 FirstWrite -1}
		feature_embedding_8 {Type I LastRead 1 FirstWrite -1}
		proj_embedding3_0_0 {Type O LastRead -1 FirstWrite 4}
		proj_embedding3_0_1 {Type O LastRead -1 FirstWrite 4}
		proj_embedding3_0_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding3_1_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_1_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_1_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding3_2_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_2_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_2_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding3_3_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_3_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_3_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding3_4_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_4_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_4_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding3_5_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_5_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_5_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding3_6_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_6_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_6_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding3_7_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_7_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding3_7_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding4_0_0 {Type O LastRead -1 FirstWrite 4}
		proj_embedding4_0_1 {Type O LastRead -1 FirstWrite 4}
		proj_embedding4_0_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding4_1_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_1_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_1_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding4_2_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_2_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_2_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding4_3_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_3_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_3_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding4_4_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_4_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_4_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding4_5_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_5_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_5_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding4_6_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_6_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_6_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding4_7_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_7_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding4_7_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding5_0_0 {Type O LastRead -1 FirstWrite 4}
		proj_embedding5_0_1 {Type O LastRead -1 FirstWrite 4}
		proj_embedding5_0_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding5_1_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_1_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_1_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding5_2_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_2_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_2_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding5_3_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_3_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_3_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding5_4_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_4_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_4_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding5_5_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_5_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_5_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding5_6_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_6_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_6_2 {Type O LastRead -1 FirstWrite 4}
		proj_embedding5_7_0 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_7_1 {Type O LastRead -1 FirstWrite 0}
		proj_embedding5_7_2 {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8", "Max" : "8"}
	, {"Name" : "Interval", "Min" : "8", "Max" : "8"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	feature_embedding_0 { ap_fifo {  { feature_embedding_0_dout fifo_data_in 0 576 }  { feature_embedding_0_empty_n fifo_status 0 1 }  { feature_embedding_0_read fifo_port_we 1 1 }  { feature_embedding_0_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_0_fifo_cap fifo_update 0 3 } } }
	feature_embedding_1 { ap_fifo {  { feature_embedding_1_dout fifo_data_in 0 576 }  { feature_embedding_1_empty_n fifo_status 0 1 }  { feature_embedding_1_read fifo_port_we 1 1 }  { feature_embedding_1_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_1_fifo_cap fifo_update 0 3 } } }
	feature_embedding_2 { ap_fifo {  { feature_embedding_2_dout fifo_data_in 0 576 }  { feature_embedding_2_empty_n fifo_status 0 1 }  { feature_embedding_2_read fifo_port_we 1 1 }  { feature_embedding_2_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_2_fifo_cap fifo_update 0 3 } } }
	feature_embedding_3 { ap_fifo {  { feature_embedding_3_dout fifo_data_in 0 576 }  { feature_embedding_3_empty_n fifo_status 0 1 }  { feature_embedding_3_read fifo_port_we 1 1 }  { feature_embedding_3_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_3_fifo_cap fifo_update 0 3 } } }
	feature_embedding_4 { ap_fifo {  { feature_embedding_4_dout fifo_data_in 0 576 }  { feature_embedding_4_empty_n fifo_status 0 1 }  { feature_embedding_4_read fifo_port_we 1 1 }  { feature_embedding_4_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_4_fifo_cap fifo_update 0 3 } } }
	feature_embedding_5 { ap_fifo {  { feature_embedding_5_dout fifo_data_in 0 576 }  { feature_embedding_5_empty_n fifo_status 0 1 }  { feature_embedding_5_read fifo_port_we 1 1 }  { feature_embedding_5_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_5_fifo_cap fifo_update 0 3 } } }
	feature_embedding_6 { ap_fifo {  { feature_embedding_6_dout fifo_data_in 0 576 }  { feature_embedding_6_empty_n fifo_status 0 1 }  { feature_embedding_6_read fifo_port_we 1 1 }  { feature_embedding_6_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_6_fifo_cap fifo_update 0 3 } } }
	feature_embedding_7 { ap_fifo {  { feature_embedding_7_dout fifo_data_in 0 576 }  { feature_embedding_7_empty_n fifo_status 0 1 }  { feature_embedding_7_read fifo_port_we 1 1 }  { feature_embedding_7_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_7_fifo_cap fifo_update 0 3 } } }
	feature_embedding_8 { ap_fifo {  { feature_embedding_8_dout fifo_data_in 0 576 }  { feature_embedding_8_empty_n fifo_status 0 1 }  { feature_embedding_8_read fifo_port_we 1 1 }  { feature_embedding_8_num_data_valid fifo_status_num_data_valid 0 3 }  { feature_embedding_8_fifo_cap fifo_update 0 3 } } }
	proj_embedding3_0_0 { ap_fifo {  { proj_embedding3_0_0_din fifo_data_in 1 256 }  { proj_embedding3_0_0_full_n fifo_status 0 1 }  { proj_embedding3_0_0_write fifo_port_we 1 1 }  { proj_embedding3_0_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_0_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_0_1 { ap_fifo {  { proj_embedding3_0_1_din fifo_data_in 1 256 }  { proj_embedding3_0_1_full_n fifo_status 0 1 }  { proj_embedding3_0_1_write fifo_port_we 1 1 }  { proj_embedding3_0_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_0_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_0_2 { ap_fifo {  { proj_embedding3_0_2_din fifo_data_in 1 256 }  { proj_embedding3_0_2_full_n fifo_status 0 1 }  { proj_embedding3_0_2_write fifo_port_we 1 1 }  { proj_embedding3_0_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_0_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_1_0 { ap_fifo {  { proj_embedding3_1_0_din fifo_data_in 1 256 }  { proj_embedding3_1_0_full_n fifo_status 0 1 }  { proj_embedding3_1_0_write fifo_port_we 1 1 }  { proj_embedding3_1_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_1_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_1_1 { ap_fifo {  { proj_embedding3_1_1_din fifo_data_in 1 256 }  { proj_embedding3_1_1_full_n fifo_status 0 1 }  { proj_embedding3_1_1_write fifo_port_we 1 1 }  { proj_embedding3_1_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_1_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_1_2 { ap_fifo {  { proj_embedding3_1_2_din fifo_data_in 1 256 }  { proj_embedding3_1_2_full_n fifo_status 0 1 }  { proj_embedding3_1_2_write fifo_port_we 1 1 }  { proj_embedding3_1_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_1_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_2_0 { ap_fifo {  { proj_embedding3_2_0_din fifo_data_in 1 256 }  { proj_embedding3_2_0_full_n fifo_status 0 1 }  { proj_embedding3_2_0_write fifo_port_we 1 1 }  { proj_embedding3_2_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_2_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_2_1 { ap_fifo {  { proj_embedding3_2_1_din fifo_data_in 1 256 }  { proj_embedding3_2_1_full_n fifo_status 0 1 }  { proj_embedding3_2_1_write fifo_port_we 1 1 }  { proj_embedding3_2_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_2_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_2_2 { ap_fifo {  { proj_embedding3_2_2_din fifo_data_in 1 256 }  { proj_embedding3_2_2_full_n fifo_status 0 1 }  { proj_embedding3_2_2_write fifo_port_we 1 1 }  { proj_embedding3_2_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_2_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_3_0 { ap_fifo {  { proj_embedding3_3_0_din fifo_data_in 1 256 }  { proj_embedding3_3_0_full_n fifo_status 0 1 }  { proj_embedding3_3_0_write fifo_port_we 1 1 }  { proj_embedding3_3_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_3_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_3_1 { ap_fifo {  { proj_embedding3_3_1_din fifo_data_in 1 256 }  { proj_embedding3_3_1_full_n fifo_status 0 1 }  { proj_embedding3_3_1_write fifo_port_we 1 1 }  { proj_embedding3_3_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_3_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_3_2 { ap_fifo {  { proj_embedding3_3_2_din fifo_data_in 1 256 }  { proj_embedding3_3_2_full_n fifo_status 0 1 }  { proj_embedding3_3_2_write fifo_port_we 1 1 }  { proj_embedding3_3_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_3_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_4_0 { ap_fifo {  { proj_embedding3_4_0_din fifo_data_in 1 256 }  { proj_embedding3_4_0_full_n fifo_status 0 1 }  { proj_embedding3_4_0_write fifo_port_we 1 1 }  { proj_embedding3_4_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_4_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_4_1 { ap_fifo {  { proj_embedding3_4_1_din fifo_data_in 1 256 }  { proj_embedding3_4_1_full_n fifo_status 0 1 }  { proj_embedding3_4_1_write fifo_port_we 1 1 }  { proj_embedding3_4_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_4_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_4_2 { ap_fifo {  { proj_embedding3_4_2_din fifo_data_in 1 256 }  { proj_embedding3_4_2_full_n fifo_status 0 1 }  { proj_embedding3_4_2_write fifo_port_we 1 1 }  { proj_embedding3_4_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_4_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_5_0 { ap_fifo {  { proj_embedding3_5_0_din fifo_data_in 1 256 }  { proj_embedding3_5_0_full_n fifo_status 0 1 }  { proj_embedding3_5_0_write fifo_port_we 1 1 }  { proj_embedding3_5_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_5_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_5_1 { ap_fifo {  { proj_embedding3_5_1_din fifo_data_in 1 256 }  { proj_embedding3_5_1_full_n fifo_status 0 1 }  { proj_embedding3_5_1_write fifo_port_we 1 1 }  { proj_embedding3_5_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_5_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_5_2 { ap_fifo {  { proj_embedding3_5_2_din fifo_data_in 1 256 }  { proj_embedding3_5_2_full_n fifo_status 0 1 }  { proj_embedding3_5_2_write fifo_port_we 1 1 }  { proj_embedding3_5_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_5_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_6_0 { ap_fifo {  { proj_embedding3_6_0_din fifo_data_in 1 256 }  { proj_embedding3_6_0_full_n fifo_status 0 1 }  { proj_embedding3_6_0_write fifo_port_we 1 1 }  { proj_embedding3_6_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_6_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_6_1 { ap_fifo {  { proj_embedding3_6_1_din fifo_data_in 1 256 }  { proj_embedding3_6_1_full_n fifo_status 0 1 }  { proj_embedding3_6_1_write fifo_port_we 1 1 }  { proj_embedding3_6_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_6_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_6_2 { ap_fifo {  { proj_embedding3_6_2_din fifo_data_in 1 256 }  { proj_embedding3_6_2_full_n fifo_status 0 1 }  { proj_embedding3_6_2_write fifo_port_we 1 1 }  { proj_embedding3_6_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_6_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_7_0 { ap_fifo {  { proj_embedding3_7_0_din fifo_data_in 1 256 }  { proj_embedding3_7_0_full_n fifo_status 0 1 }  { proj_embedding3_7_0_write fifo_port_we 1 1 }  { proj_embedding3_7_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_7_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_7_1 { ap_fifo {  { proj_embedding3_7_1_din fifo_data_in 1 256 }  { proj_embedding3_7_1_full_n fifo_status 0 1 }  { proj_embedding3_7_1_write fifo_port_we 1 1 }  { proj_embedding3_7_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_7_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding3_7_2 { ap_fifo {  { proj_embedding3_7_2_din fifo_data_in 1 256 }  { proj_embedding3_7_2_full_n fifo_status 0 1 }  { proj_embedding3_7_2_write fifo_port_we 1 1 }  { proj_embedding3_7_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding3_7_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_0_0 { ap_fifo {  { proj_embedding4_0_0_din fifo_data_in 1 256 }  { proj_embedding4_0_0_full_n fifo_status 0 1 }  { proj_embedding4_0_0_write fifo_port_we 1 1 }  { proj_embedding4_0_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_0_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_0_1 { ap_fifo {  { proj_embedding4_0_1_din fifo_data_in 1 256 }  { proj_embedding4_0_1_full_n fifo_status 0 1 }  { proj_embedding4_0_1_write fifo_port_we 1 1 }  { proj_embedding4_0_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_0_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_0_2 { ap_fifo {  { proj_embedding4_0_2_din fifo_data_in 1 256 }  { proj_embedding4_0_2_full_n fifo_status 0 1 }  { proj_embedding4_0_2_write fifo_port_we 1 1 }  { proj_embedding4_0_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_0_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_1_0 { ap_fifo {  { proj_embedding4_1_0_din fifo_data_in 1 256 }  { proj_embedding4_1_0_full_n fifo_status 0 1 }  { proj_embedding4_1_0_write fifo_port_we 1 1 }  { proj_embedding4_1_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_1_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_1_1 { ap_fifo {  { proj_embedding4_1_1_din fifo_data_in 1 256 }  { proj_embedding4_1_1_full_n fifo_status 0 1 }  { proj_embedding4_1_1_write fifo_port_we 1 1 }  { proj_embedding4_1_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_1_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_1_2 { ap_fifo {  { proj_embedding4_1_2_din fifo_data_in 1 256 }  { proj_embedding4_1_2_full_n fifo_status 0 1 }  { proj_embedding4_1_2_write fifo_port_we 1 1 }  { proj_embedding4_1_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_1_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_2_0 { ap_fifo {  { proj_embedding4_2_0_din fifo_data_in 1 256 }  { proj_embedding4_2_0_full_n fifo_status 0 1 }  { proj_embedding4_2_0_write fifo_port_we 1 1 }  { proj_embedding4_2_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_2_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_2_1 { ap_fifo {  { proj_embedding4_2_1_din fifo_data_in 1 256 }  { proj_embedding4_2_1_full_n fifo_status 0 1 }  { proj_embedding4_2_1_write fifo_port_we 1 1 }  { proj_embedding4_2_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_2_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_2_2 { ap_fifo {  { proj_embedding4_2_2_din fifo_data_in 1 256 }  { proj_embedding4_2_2_full_n fifo_status 0 1 }  { proj_embedding4_2_2_write fifo_port_we 1 1 }  { proj_embedding4_2_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_2_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_3_0 { ap_fifo {  { proj_embedding4_3_0_din fifo_data_in 1 256 }  { proj_embedding4_3_0_full_n fifo_status 0 1 }  { proj_embedding4_3_0_write fifo_port_we 1 1 }  { proj_embedding4_3_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_3_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_3_1 { ap_fifo {  { proj_embedding4_3_1_din fifo_data_in 1 256 }  { proj_embedding4_3_1_full_n fifo_status 0 1 }  { proj_embedding4_3_1_write fifo_port_we 1 1 }  { proj_embedding4_3_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_3_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_3_2 { ap_fifo {  { proj_embedding4_3_2_din fifo_data_in 1 256 }  { proj_embedding4_3_2_full_n fifo_status 0 1 }  { proj_embedding4_3_2_write fifo_port_we 1 1 }  { proj_embedding4_3_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_3_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_4_0 { ap_fifo {  { proj_embedding4_4_0_din fifo_data_in 1 256 }  { proj_embedding4_4_0_full_n fifo_status 0 1 }  { proj_embedding4_4_0_write fifo_port_we 1 1 }  { proj_embedding4_4_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_4_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_4_1 { ap_fifo {  { proj_embedding4_4_1_din fifo_data_in 1 256 }  { proj_embedding4_4_1_full_n fifo_status 0 1 }  { proj_embedding4_4_1_write fifo_port_we 1 1 }  { proj_embedding4_4_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_4_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_4_2 { ap_fifo {  { proj_embedding4_4_2_din fifo_data_in 1 256 }  { proj_embedding4_4_2_full_n fifo_status 0 1 }  { proj_embedding4_4_2_write fifo_port_we 1 1 }  { proj_embedding4_4_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_4_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_5_0 { ap_fifo {  { proj_embedding4_5_0_din fifo_data_in 1 256 }  { proj_embedding4_5_0_full_n fifo_status 0 1 }  { proj_embedding4_5_0_write fifo_port_we 1 1 }  { proj_embedding4_5_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_5_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_5_1 { ap_fifo {  { proj_embedding4_5_1_din fifo_data_in 1 256 }  { proj_embedding4_5_1_full_n fifo_status 0 1 }  { proj_embedding4_5_1_write fifo_port_we 1 1 }  { proj_embedding4_5_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_5_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_5_2 { ap_fifo {  { proj_embedding4_5_2_din fifo_data_in 1 256 }  { proj_embedding4_5_2_full_n fifo_status 0 1 }  { proj_embedding4_5_2_write fifo_port_we 1 1 }  { proj_embedding4_5_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_5_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_6_0 { ap_fifo {  { proj_embedding4_6_0_din fifo_data_in 1 256 }  { proj_embedding4_6_0_full_n fifo_status 0 1 }  { proj_embedding4_6_0_write fifo_port_we 1 1 }  { proj_embedding4_6_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_6_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_6_1 { ap_fifo {  { proj_embedding4_6_1_din fifo_data_in 1 256 }  { proj_embedding4_6_1_full_n fifo_status 0 1 }  { proj_embedding4_6_1_write fifo_port_we 1 1 }  { proj_embedding4_6_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_6_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_6_2 { ap_fifo {  { proj_embedding4_6_2_din fifo_data_in 1 256 }  { proj_embedding4_6_2_full_n fifo_status 0 1 }  { proj_embedding4_6_2_write fifo_port_we 1 1 }  { proj_embedding4_6_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_6_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_7_0 { ap_fifo {  { proj_embedding4_7_0_din fifo_data_in 1 256 }  { proj_embedding4_7_0_full_n fifo_status 0 1 }  { proj_embedding4_7_0_write fifo_port_we 1 1 }  { proj_embedding4_7_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_7_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_7_1 { ap_fifo {  { proj_embedding4_7_1_din fifo_data_in 1 256 }  { proj_embedding4_7_1_full_n fifo_status 0 1 }  { proj_embedding4_7_1_write fifo_port_we 1 1 }  { proj_embedding4_7_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_7_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding4_7_2 { ap_fifo {  { proj_embedding4_7_2_din fifo_data_in 1 256 }  { proj_embedding4_7_2_full_n fifo_status 0 1 }  { proj_embedding4_7_2_write fifo_port_we 1 1 }  { proj_embedding4_7_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding4_7_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_0_0 { ap_fifo {  { proj_embedding5_0_0_din fifo_data_in 1 256 }  { proj_embedding5_0_0_full_n fifo_status 0 1 }  { proj_embedding5_0_0_write fifo_port_we 1 1 }  { proj_embedding5_0_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_0_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_0_1 { ap_fifo {  { proj_embedding5_0_1_din fifo_data_in 1 256 }  { proj_embedding5_0_1_full_n fifo_status 0 1 }  { proj_embedding5_0_1_write fifo_port_we 1 1 }  { proj_embedding5_0_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_0_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_0_2 { ap_fifo {  { proj_embedding5_0_2_din fifo_data_in 1 256 }  { proj_embedding5_0_2_full_n fifo_status 0 1 }  { proj_embedding5_0_2_write fifo_port_we 1 1 }  { proj_embedding5_0_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_0_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_1_0 { ap_fifo {  { proj_embedding5_1_0_din fifo_data_in 1 256 }  { proj_embedding5_1_0_full_n fifo_status 0 1 }  { proj_embedding5_1_0_write fifo_port_we 1 1 }  { proj_embedding5_1_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_1_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_1_1 { ap_fifo {  { proj_embedding5_1_1_din fifo_data_in 1 256 }  { proj_embedding5_1_1_full_n fifo_status 0 1 }  { proj_embedding5_1_1_write fifo_port_we 1 1 }  { proj_embedding5_1_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_1_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_1_2 { ap_fifo {  { proj_embedding5_1_2_din fifo_data_in 1 256 }  { proj_embedding5_1_2_full_n fifo_status 0 1 }  { proj_embedding5_1_2_write fifo_port_we 1 1 }  { proj_embedding5_1_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_1_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_2_0 { ap_fifo {  { proj_embedding5_2_0_din fifo_data_in 1 256 }  { proj_embedding5_2_0_full_n fifo_status 0 1 }  { proj_embedding5_2_0_write fifo_port_we 1 1 }  { proj_embedding5_2_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_2_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_2_1 { ap_fifo {  { proj_embedding5_2_1_din fifo_data_in 1 256 }  { proj_embedding5_2_1_full_n fifo_status 0 1 }  { proj_embedding5_2_1_write fifo_port_we 1 1 }  { proj_embedding5_2_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_2_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_2_2 { ap_fifo {  { proj_embedding5_2_2_din fifo_data_in 1 256 }  { proj_embedding5_2_2_full_n fifo_status 0 1 }  { proj_embedding5_2_2_write fifo_port_we 1 1 }  { proj_embedding5_2_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_2_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_3_0 { ap_fifo {  { proj_embedding5_3_0_din fifo_data_in 1 256 }  { proj_embedding5_3_0_full_n fifo_status 0 1 }  { proj_embedding5_3_0_write fifo_port_we 1 1 }  { proj_embedding5_3_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_3_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_3_1 { ap_fifo {  { proj_embedding5_3_1_din fifo_data_in 1 256 }  { proj_embedding5_3_1_full_n fifo_status 0 1 }  { proj_embedding5_3_1_write fifo_port_we 1 1 }  { proj_embedding5_3_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_3_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_3_2 { ap_fifo {  { proj_embedding5_3_2_din fifo_data_in 1 256 }  { proj_embedding5_3_2_full_n fifo_status 0 1 }  { proj_embedding5_3_2_write fifo_port_we 1 1 }  { proj_embedding5_3_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_3_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_4_0 { ap_fifo {  { proj_embedding5_4_0_din fifo_data_in 1 256 }  { proj_embedding5_4_0_full_n fifo_status 0 1 }  { proj_embedding5_4_0_write fifo_port_we 1 1 }  { proj_embedding5_4_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_4_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_4_1 { ap_fifo {  { proj_embedding5_4_1_din fifo_data_in 1 256 }  { proj_embedding5_4_1_full_n fifo_status 0 1 }  { proj_embedding5_4_1_write fifo_port_we 1 1 }  { proj_embedding5_4_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_4_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_4_2 { ap_fifo {  { proj_embedding5_4_2_din fifo_data_in 1 256 }  { proj_embedding5_4_2_full_n fifo_status 0 1 }  { proj_embedding5_4_2_write fifo_port_we 1 1 }  { proj_embedding5_4_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_4_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_5_0 { ap_fifo {  { proj_embedding5_5_0_din fifo_data_in 1 256 }  { proj_embedding5_5_0_full_n fifo_status 0 1 }  { proj_embedding5_5_0_write fifo_port_we 1 1 }  { proj_embedding5_5_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_5_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_5_1 { ap_fifo {  { proj_embedding5_5_1_din fifo_data_in 1 256 }  { proj_embedding5_5_1_full_n fifo_status 0 1 }  { proj_embedding5_5_1_write fifo_port_we 1 1 }  { proj_embedding5_5_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_5_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_5_2 { ap_fifo {  { proj_embedding5_5_2_din fifo_data_in 1 256 }  { proj_embedding5_5_2_full_n fifo_status 0 1 }  { proj_embedding5_5_2_write fifo_port_we 1 1 }  { proj_embedding5_5_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_5_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_6_0 { ap_fifo {  { proj_embedding5_6_0_din fifo_data_in 1 256 }  { proj_embedding5_6_0_full_n fifo_status 0 1 }  { proj_embedding5_6_0_write fifo_port_we 1 1 }  { proj_embedding5_6_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_6_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_6_1 { ap_fifo {  { proj_embedding5_6_1_din fifo_data_in 1 256 }  { proj_embedding5_6_1_full_n fifo_status 0 1 }  { proj_embedding5_6_1_write fifo_port_we 1 1 }  { proj_embedding5_6_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_6_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_6_2 { ap_fifo {  { proj_embedding5_6_2_din fifo_data_in 1 256 }  { proj_embedding5_6_2_full_n fifo_status 0 1 }  { proj_embedding5_6_2_write fifo_port_we 1 1 }  { proj_embedding5_6_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_6_2_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_7_0 { ap_fifo {  { proj_embedding5_7_0_din fifo_data_in 1 256 }  { proj_embedding5_7_0_full_n fifo_status 0 1 }  { proj_embedding5_7_0_write fifo_port_we 1 1 }  { proj_embedding5_7_0_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_7_0_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_7_1 { ap_fifo {  { proj_embedding5_7_1_din fifo_data_in 1 256 }  { proj_embedding5_7_1_full_n fifo_status 0 1 }  { proj_embedding5_7_1_write fifo_port_we 1 1 }  { proj_embedding5_7_1_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_7_1_fifo_cap fifo_update 0 32 } } }
	proj_embedding5_7_2 { ap_fifo {  { proj_embedding5_7_2_din fifo_data_in 1 256 }  { proj_embedding5_7_2_full_n fifo_status 0 1 }  { proj_embedding5_7_2_write fifo_port_we 1 1 }  { proj_embedding5_7_2_num_data_valid fifo_status_num_data_valid 0 32 }  { proj_embedding5_7_2_fifo_cap fifo_update 0 32 } } }
}

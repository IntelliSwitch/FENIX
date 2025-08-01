set moduleName conv2d_4_stream_layer_9u_s
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
set C_modelName {conv2d_4_stream_layer<9u>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ proj_embedding4_0_0 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_0_1 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_0_2 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_1_0 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_1_1 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_1_2 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_2_0 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_2_1 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_2_2 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_3_0 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_3_1 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_3_2 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_4_0 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_4_1 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_4_2 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_5_0 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_5_1 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_5_2 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_6_0 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_6_1 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_6_2 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_7_0 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_7_1 int 256 regular {fifo 0 volatile }  }
	{ proj_embedding4_7_2 int 256 regular {fifo 0 volatile }  }
	{ sum_out4_0_0 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_0_1 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_0_2 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_0_3 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_0_4 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_0_5 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_0_6 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_0_7 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_1_0 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_1_1 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_1_2 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_1_3 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_1_4 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_1_5 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_1_6 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_1_7 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_2_0 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_2_1 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_2_2 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_2_3 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_2_4 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_2_5 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_2_6 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_2_7 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_3_0 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_3_1 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_3_2 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_3_3 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_3_4 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_3_5 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_3_6 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_3_7 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_4_0 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_4_1 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_4_2 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_4_3 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_4_4 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_4_5 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_4_6 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_4_7 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_5_0 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_5_1 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_5_2 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_5_3 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_5_4 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_5_5 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_5_6 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_5_7 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_6_0 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_6_1 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_6_2 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_6_3 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_6_4 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_6_5 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_6_6 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_6_7 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_7_0 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_7_1 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_7_2 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_7_3 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_7_4 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_7_5 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_7_6 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_7_7 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_8_0 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_8_1 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_8_2 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_8_3 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_8_4 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_8_5 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_8_6 int 32 regular {fifo 1 volatile }  }
	{ sum_out4_8_7 int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "proj_embedding4_0_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_0_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_0_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_1_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_1_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_1_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_2_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_2_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_2_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_3_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_3_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_3_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_4_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_4_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_4_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_5_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_5_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_5_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_6_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_6_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_6_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_7_0", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_7_1", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "proj_embedding4_7_2", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "sum_out4_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_0_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_0_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_0_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_0_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_0_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_0_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_0_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_1_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_1_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_1_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_1_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_1_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_1_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_1_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_1_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_2_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_2_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_2_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_2_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_2_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_2_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_2_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_2_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_3_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_3_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_3_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_3_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_3_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_3_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_3_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_3_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_4_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_4_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_4_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_4_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_4_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_4_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_4_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_4_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_5_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_5_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_5_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_5_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_5_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_5_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_5_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_5_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_6_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_6_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_6_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_6_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_6_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_6_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_6_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_6_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_7_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_7_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_7_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_7_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_7_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_7_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_7_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_7_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_8_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_8_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_8_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_8_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_8_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_8_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_8_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out4_8_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 490
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ proj_embedding4_0_0_dout sc_in sc_lv 256 signal 0 } 
	{ proj_embedding4_0_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ proj_embedding4_0_0_read sc_out sc_logic 1 signal 0 } 
	{ proj_embedding4_0_0_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ proj_embedding4_0_0_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ proj_embedding4_1_0_dout sc_in sc_lv 256 signal 3 } 
	{ proj_embedding4_1_0_empty_n sc_in sc_logic 1 signal 3 } 
	{ proj_embedding4_1_0_read sc_out sc_logic 1 signal 3 } 
	{ proj_embedding4_1_0_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ proj_embedding4_1_0_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ proj_embedding4_2_0_dout sc_in sc_lv 256 signal 6 } 
	{ proj_embedding4_2_0_empty_n sc_in sc_logic 1 signal 6 } 
	{ proj_embedding4_2_0_read sc_out sc_logic 1 signal 6 } 
	{ proj_embedding4_2_0_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ proj_embedding4_2_0_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ proj_embedding4_3_0_dout sc_in sc_lv 256 signal 9 } 
	{ proj_embedding4_3_0_empty_n sc_in sc_logic 1 signal 9 } 
	{ proj_embedding4_3_0_read sc_out sc_logic 1 signal 9 } 
	{ proj_embedding4_3_0_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ proj_embedding4_3_0_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ proj_embedding4_4_0_dout sc_in sc_lv 256 signal 12 } 
	{ proj_embedding4_4_0_empty_n sc_in sc_logic 1 signal 12 } 
	{ proj_embedding4_4_0_read sc_out sc_logic 1 signal 12 } 
	{ proj_embedding4_4_0_num_data_valid sc_in sc_lv 3 signal 12 } 
	{ proj_embedding4_4_0_fifo_cap sc_in sc_lv 3 signal 12 } 
	{ proj_embedding4_5_0_dout sc_in sc_lv 256 signal 15 } 
	{ proj_embedding4_5_0_empty_n sc_in sc_logic 1 signal 15 } 
	{ proj_embedding4_5_0_read sc_out sc_logic 1 signal 15 } 
	{ proj_embedding4_5_0_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ proj_embedding4_5_0_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ proj_embedding4_6_0_dout sc_in sc_lv 256 signal 18 } 
	{ proj_embedding4_6_0_empty_n sc_in sc_logic 1 signal 18 } 
	{ proj_embedding4_6_0_read sc_out sc_logic 1 signal 18 } 
	{ proj_embedding4_6_0_num_data_valid sc_in sc_lv 3 signal 18 } 
	{ proj_embedding4_6_0_fifo_cap sc_in sc_lv 3 signal 18 } 
	{ proj_embedding4_7_0_dout sc_in sc_lv 256 signal 21 } 
	{ proj_embedding4_7_0_empty_n sc_in sc_logic 1 signal 21 } 
	{ proj_embedding4_7_0_read sc_out sc_logic 1 signal 21 } 
	{ proj_embedding4_7_0_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ proj_embedding4_7_0_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ proj_embedding4_0_1_dout sc_in sc_lv 256 signal 1 } 
	{ proj_embedding4_0_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ proj_embedding4_0_1_read sc_out sc_logic 1 signal 1 } 
	{ proj_embedding4_0_1_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ proj_embedding4_0_1_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ proj_embedding4_1_1_dout sc_in sc_lv 256 signal 4 } 
	{ proj_embedding4_1_1_empty_n sc_in sc_logic 1 signal 4 } 
	{ proj_embedding4_1_1_read sc_out sc_logic 1 signal 4 } 
	{ proj_embedding4_1_1_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ proj_embedding4_1_1_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ proj_embedding4_2_1_dout sc_in sc_lv 256 signal 7 } 
	{ proj_embedding4_2_1_empty_n sc_in sc_logic 1 signal 7 } 
	{ proj_embedding4_2_1_read sc_out sc_logic 1 signal 7 } 
	{ proj_embedding4_2_1_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ proj_embedding4_2_1_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ proj_embedding4_3_1_dout sc_in sc_lv 256 signal 10 } 
	{ proj_embedding4_3_1_empty_n sc_in sc_logic 1 signal 10 } 
	{ proj_embedding4_3_1_read sc_out sc_logic 1 signal 10 } 
	{ proj_embedding4_3_1_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ proj_embedding4_3_1_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ proj_embedding4_4_1_dout sc_in sc_lv 256 signal 13 } 
	{ proj_embedding4_4_1_empty_n sc_in sc_logic 1 signal 13 } 
	{ proj_embedding4_4_1_read sc_out sc_logic 1 signal 13 } 
	{ proj_embedding4_4_1_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ proj_embedding4_4_1_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ proj_embedding4_5_1_dout sc_in sc_lv 256 signal 16 } 
	{ proj_embedding4_5_1_empty_n sc_in sc_logic 1 signal 16 } 
	{ proj_embedding4_5_1_read sc_out sc_logic 1 signal 16 } 
	{ proj_embedding4_5_1_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ proj_embedding4_5_1_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ proj_embedding4_6_1_dout sc_in sc_lv 256 signal 19 } 
	{ proj_embedding4_6_1_empty_n sc_in sc_logic 1 signal 19 } 
	{ proj_embedding4_6_1_read sc_out sc_logic 1 signal 19 } 
	{ proj_embedding4_6_1_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ proj_embedding4_6_1_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ proj_embedding4_7_1_dout sc_in sc_lv 256 signal 22 } 
	{ proj_embedding4_7_1_empty_n sc_in sc_logic 1 signal 22 } 
	{ proj_embedding4_7_1_read sc_out sc_logic 1 signal 22 } 
	{ proj_embedding4_7_1_num_data_valid sc_in sc_lv 3 signal 22 } 
	{ proj_embedding4_7_1_fifo_cap sc_in sc_lv 3 signal 22 } 
	{ proj_embedding4_0_2_dout sc_in sc_lv 256 signal 2 } 
	{ proj_embedding4_0_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ proj_embedding4_0_2_read sc_out sc_logic 1 signal 2 } 
	{ proj_embedding4_0_2_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ proj_embedding4_0_2_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ proj_embedding4_1_2_dout sc_in sc_lv 256 signal 5 } 
	{ proj_embedding4_1_2_empty_n sc_in sc_logic 1 signal 5 } 
	{ proj_embedding4_1_2_read sc_out sc_logic 1 signal 5 } 
	{ proj_embedding4_1_2_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ proj_embedding4_1_2_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ proj_embedding4_2_2_dout sc_in sc_lv 256 signal 8 } 
	{ proj_embedding4_2_2_empty_n sc_in sc_logic 1 signal 8 } 
	{ proj_embedding4_2_2_read sc_out sc_logic 1 signal 8 } 
	{ proj_embedding4_2_2_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ proj_embedding4_2_2_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ proj_embedding4_3_2_dout sc_in sc_lv 256 signal 11 } 
	{ proj_embedding4_3_2_empty_n sc_in sc_logic 1 signal 11 } 
	{ proj_embedding4_3_2_read sc_out sc_logic 1 signal 11 } 
	{ proj_embedding4_3_2_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ proj_embedding4_3_2_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ proj_embedding4_4_2_dout sc_in sc_lv 256 signal 14 } 
	{ proj_embedding4_4_2_empty_n sc_in sc_logic 1 signal 14 } 
	{ proj_embedding4_4_2_read sc_out sc_logic 1 signal 14 } 
	{ proj_embedding4_4_2_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ proj_embedding4_4_2_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ proj_embedding4_5_2_dout sc_in sc_lv 256 signal 17 } 
	{ proj_embedding4_5_2_empty_n sc_in sc_logic 1 signal 17 } 
	{ proj_embedding4_5_2_read sc_out sc_logic 1 signal 17 } 
	{ proj_embedding4_5_2_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ proj_embedding4_5_2_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ proj_embedding4_6_2_dout sc_in sc_lv 256 signal 20 } 
	{ proj_embedding4_6_2_empty_n sc_in sc_logic 1 signal 20 } 
	{ proj_embedding4_6_2_read sc_out sc_logic 1 signal 20 } 
	{ proj_embedding4_6_2_num_data_valid sc_in sc_lv 3 signal 20 } 
	{ proj_embedding4_6_2_fifo_cap sc_in sc_lv 3 signal 20 } 
	{ proj_embedding4_7_2_dout sc_in sc_lv 256 signal 23 } 
	{ proj_embedding4_7_2_empty_n sc_in sc_logic 1 signal 23 } 
	{ proj_embedding4_7_2_read sc_out sc_logic 1 signal 23 } 
	{ proj_embedding4_7_2_num_data_valid sc_in sc_lv 3 signal 23 } 
	{ proj_embedding4_7_2_fifo_cap sc_in sc_lv 3 signal 23 } 
	{ sum_out4_4_0_din sc_out sc_lv 32 signal 56 } 
	{ sum_out4_4_0_full_n sc_in sc_logic 1 signal 56 } 
	{ sum_out4_4_0_write sc_out sc_logic 1 signal 56 } 
	{ sum_out4_4_0_num_data_valid sc_in sc_lv 32 signal 56 } 
	{ sum_out4_4_0_fifo_cap sc_in sc_lv 32 signal 56 } 
	{ sum_out4_4_1_din sc_out sc_lv 32 signal 57 } 
	{ sum_out4_4_1_full_n sc_in sc_logic 1 signal 57 } 
	{ sum_out4_4_1_write sc_out sc_logic 1 signal 57 } 
	{ sum_out4_4_1_num_data_valid sc_in sc_lv 32 signal 57 } 
	{ sum_out4_4_1_fifo_cap sc_in sc_lv 32 signal 57 } 
	{ sum_out4_4_2_din sc_out sc_lv 32 signal 58 } 
	{ sum_out4_4_2_full_n sc_in sc_logic 1 signal 58 } 
	{ sum_out4_4_2_write sc_out sc_logic 1 signal 58 } 
	{ sum_out4_4_2_num_data_valid sc_in sc_lv 32 signal 58 } 
	{ sum_out4_4_2_fifo_cap sc_in sc_lv 32 signal 58 } 
	{ sum_out4_4_3_din sc_out sc_lv 32 signal 59 } 
	{ sum_out4_4_3_full_n sc_in sc_logic 1 signal 59 } 
	{ sum_out4_4_3_write sc_out sc_logic 1 signal 59 } 
	{ sum_out4_4_3_num_data_valid sc_in sc_lv 32 signal 59 } 
	{ sum_out4_4_3_fifo_cap sc_in sc_lv 32 signal 59 } 
	{ sum_out4_4_4_din sc_out sc_lv 32 signal 60 } 
	{ sum_out4_4_4_full_n sc_in sc_logic 1 signal 60 } 
	{ sum_out4_4_4_write sc_out sc_logic 1 signal 60 } 
	{ sum_out4_4_4_num_data_valid sc_in sc_lv 32 signal 60 } 
	{ sum_out4_4_4_fifo_cap sc_in sc_lv 32 signal 60 } 
	{ sum_out4_4_5_din sc_out sc_lv 32 signal 61 } 
	{ sum_out4_4_5_full_n sc_in sc_logic 1 signal 61 } 
	{ sum_out4_4_5_write sc_out sc_logic 1 signal 61 } 
	{ sum_out4_4_5_num_data_valid sc_in sc_lv 32 signal 61 } 
	{ sum_out4_4_5_fifo_cap sc_in sc_lv 32 signal 61 } 
	{ sum_out4_4_6_din sc_out sc_lv 32 signal 62 } 
	{ sum_out4_4_6_full_n sc_in sc_logic 1 signal 62 } 
	{ sum_out4_4_6_write sc_out sc_logic 1 signal 62 } 
	{ sum_out4_4_6_num_data_valid sc_in sc_lv 32 signal 62 } 
	{ sum_out4_4_6_fifo_cap sc_in sc_lv 32 signal 62 } 
	{ sum_out4_4_7_din sc_out sc_lv 32 signal 63 } 
	{ sum_out4_4_7_full_n sc_in sc_logic 1 signal 63 } 
	{ sum_out4_4_7_write sc_out sc_logic 1 signal 63 } 
	{ sum_out4_4_7_num_data_valid sc_in sc_lv 32 signal 63 } 
	{ sum_out4_4_7_fifo_cap sc_in sc_lv 32 signal 63 } 
	{ sum_out4_5_0_din sc_out sc_lv 32 signal 64 } 
	{ sum_out4_5_0_full_n sc_in sc_logic 1 signal 64 } 
	{ sum_out4_5_0_write sc_out sc_logic 1 signal 64 } 
	{ sum_out4_5_0_num_data_valid sc_in sc_lv 32 signal 64 } 
	{ sum_out4_5_0_fifo_cap sc_in sc_lv 32 signal 64 } 
	{ sum_out4_5_1_din sc_out sc_lv 32 signal 65 } 
	{ sum_out4_5_1_full_n sc_in sc_logic 1 signal 65 } 
	{ sum_out4_5_1_write sc_out sc_logic 1 signal 65 } 
	{ sum_out4_5_1_num_data_valid sc_in sc_lv 32 signal 65 } 
	{ sum_out4_5_1_fifo_cap sc_in sc_lv 32 signal 65 } 
	{ sum_out4_5_2_din sc_out sc_lv 32 signal 66 } 
	{ sum_out4_5_2_full_n sc_in sc_logic 1 signal 66 } 
	{ sum_out4_5_2_write sc_out sc_logic 1 signal 66 } 
	{ sum_out4_5_2_num_data_valid sc_in sc_lv 32 signal 66 } 
	{ sum_out4_5_2_fifo_cap sc_in sc_lv 32 signal 66 } 
	{ sum_out4_5_3_din sc_out sc_lv 32 signal 67 } 
	{ sum_out4_5_3_full_n sc_in sc_logic 1 signal 67 } 
	{ sum_out4_5_3_write sc_out sc_logic 1 signal 67 } 
	{ sum_out4_5_3_num_data_valid sc_in sc_lv 32 signal 67 } 
	{ sum_out4_5_3_fifo_cap sc_in sc_lv 32 signal 67 } 
	{ sum_out4_5_4_din sc_out sc_lv 32 signal 68 } 
	{ sum_out4_5_4_full_n sc_in sc_logic 1 signal 68 } 
	{ sum_out4_5_4_write sc_out sc_logic 1 signal 68 } 
	{ sum_out4_5_4_num_data_valid sc_in sc_lv 32 signal 68 } 
	{ sum_out4_5_4_fifo_cap sc_in sc_lv 32 signal 68 } 
	{ sum_out4_5_5_din sc_out sc_lv 32 signal 69 } 
	{ sum_out4_5_5_full_n sc_in sc_logic 1 signal 69 } 
	{ sum_out4_5_5_write sc_out sc_logic 1 signal 69 } 
	{ sum_out4_5_5_num_data_valid sc_in sc_lv 32 signal 69 } 
	{ sum_out4_5_5_fifo_cap sc_in sc_lv 32 signal 69 } 
	{ sum_out4_5_6_din sc_out sc_lv 32 signal 70 } 
	{ sum_out4_5_6_full_n sc_in sc_logic 1 signal 70 } 
	{ sum_out4_5_6_write sc_out sc_logic 1 signal 70 } 
	{ sum_out4_5_6_num_data_valid sc_in sc_lv 32 signal 70 } 
	{ sum_out4_5_6_fifo_cap sc_in sc_lv 32 signal 70 } 
	{ sum_out4_5_7_din sc_out sc_lv 32 signal 71 } 
	{ sum_out4_5_7_full_n sc_in sc_logic 1 signal 71 } 
	{ sum_out4_5_7_write sc_out sc_logic 1 signal 71 } 
	{ sum_out4_5_7_num_data_valid sc_in sc_lv 32 signal 71 } 
	{ sum_out4_5_7_fifo_cap sc_in sc_lv 32 signal 71 } 
	{ sum_out4_6_0_din sc_out sc_lv 32 signal 72 } 
	{ sum_out4_6_0_full_n sc_in sc_logic 1 signal 72 } 
	{ sum_out4_6_0_write sc_out sc_logic 1 signal 72 } 
	{ sum_out4_6_0_num_data_valid sc_in sc_lv 32 signal 72 } 
	{ sum_out4_6_0_fifo_cap sc_in sc_lv 32 signal 72 } 
	{ sum_out4_6_1_din sc_out sc_lv 32 signal 73 } 
	{ sum_out4_6_1_full_n sc_in sc_logic 1 signal 73 } 
	{ sum_out4_6_1_write sc_out sc_logic 1 signal 73 } 
	{ sum_out4_6_1_num_data_valid sc_in sc_lv 32 signal 73 } 
	{ sum_out4_6_1_fifo_cap sc_in sc_lv 32 signal 73 } 
	{ sum_out4_6_2_din sc_out sc_lv 32 signal 74 } 
	{ sum_out4_6_2_full_n sc_in sc_logic 1 signal 74 } 
	{ sum_out4_6_2_write sc_out sc_logic 1 signal 74 } 
	{ sum_out4_6_2_num_data_valid sc_in sc_lv 32 signal 74 } 
	{ sum_out4_6_2_fifo_cap sc_in sc_lv 32 signal 74 } 
	{ sum_out4_6_3_din sc_out sc_lv 32 signal 75 } 
	{ sum_out4_6_3_full_n sc_in sc_logic 1 signal 75 } 
	{ sum_out4_6_3_write sc_out sc_logic 1 signal 75 } 
	{ sum_out4_6_3_num_data_valid sc_in sc_lv 32 signal 75 } 
	{ sum_out4_6_3_fifo_cap sc_in sc_lv 32 signal 75 } 
	{ sum_out4_6_4_din sc_out sc_lv 32 signal 76 } 
	{ sum_out4_6_4_full_n sc_in sc_logic 1 signal 76 } 
	{ sum_out4_6_4_write sc_out sc_logic 1 signal 76 } 
	{ sum_out4_6_4_num_data_valid sc_in sc_lv 32 signal 76 } 
	{ sum_out4_6_4_fifo_cap sc_in sc_lv 32 signal 76 } 
	{ sum_out4_6_5_din sc_out sc_lv 32 signal 77 } 
	{ sum_out4_6_5_full_n sc_in sc_logic 1 signal 77 } 
	{ sum_out4_6_5_write sc_out sc_logic 1 signal 77 } 
	{ sum_out4_6_5_num_data_valid sc_in sc_lv 32 signal 77 } 
	{ sum_out4_6_5_fifo_cap sc_in sc_lv 32 signal 77 } 
	{ sum_out4_6_6_din sc_out sc_lv 32 signal 78 } 
	{ sum_out4_6_6_full_n sc_in sc_logic 1 signal 78 } 
	{ sum_out4_6_6_write sc_out sc_logic 1 signal 78 } 
	{ sum_out4_6_6_num_data_valid sc_in sc_lv 32 signal 78 } 
	{ sum_out4_6_6_fifo_cap sc_in sc_lv 32 signal 78 } 
	{ sum_out4_6_7_din sc_out sc_lv 32 signal 79 } 
	{ sum_out4_6_7_full_n sc_in sc_logic 1 signal 79 } 
	{ sum_out4_6_7_write sc_out sc_logic 1 signal 79 } 
	{ sum_out4_6_7_num_data_valid sc_in sc_lv 32 signal 79 } 
	{ sum_out4_6_7_fifo_cap sc_in sc_lv 32 signal 79 } 
	{ sum_out4_3_0_din sc_out sc_lv 32 signal 48 } 
	{ sum_out4_3_0_full_n sc_in sc_logic 1 signal 48 } 
	{ sum_out4_3_0_write sc_out sc_logic 1 signal 48 } 
	{ sum_out4_3_0_num_data_valid sc_in sc_lv 32 signal 48 } 
	{ sum_out4_3_0_fifo_cap sc_in sc_lv 32 signal 48 } 
	{ sum_out4_3_1_din sc_out sc_lv 32 signal 49 } 
	{ sum_out4_3_1_full_n sc_in sc_logic 1 signal 49 } 
	{ sum_out4_3_1_write sc_out sc_logic 1 signal 49 } 
	{ sum_out4_3_1_num_data_valid sc_in sc_lv 32 signal 49 } 
	{ sum_out4_3_1_fifo_cap sc_in sc_lv 32 signal 49 } 
	{ sum_out4_3_2_din sc_out sc_lv 32 signal 50 } 
	{ sum_out4_3_2_full_n sc_in sc_logic 1 signal 50 } 
	{ sum_out4_3_2_write sc_out sc_logic 1 signal 50 } 
	{ sum_out4_3_2_num_data_valid sc_in sc_lv 32 signal 50 } 
	{ sum_out4_3_2_fifo_cap sc_in sc_lv 32 signal 50 } 
	{ sum_out4_3_3_din sc_out sc_lv 32 signal 51 } 
	{ sum_out4_3_3_full_n sc_in sc_logic 1 signal 51 } 
	{ sum_out4_3_3_write sc_out sc_logic 1 signal 51 } 
	{ sum_out4_3_3_num_data_valid sc_in sc_lv 32 signal 51 } 
	{ sum_out4_3_3_fifo_cap sc_in sc_lv 32 signal 51 } 
	{ sum_out4_3_4_din sc_out sc_lv 32 signal 52 } 
	{ sum_out4_3_4_full_n sc_in sc_logic 1 signal 52 } 
	{ sum_out4_3_4_write sc_out sc_logic 1 signal 52 } 
	{ sum_out4_3_4_num_data_valid sc_in sc_lv 32 signal 52 } 
	{ sum_out4_3_4_fifo_cap sc_in sc_lv 32 signal 52 } 
	{ sum_out4_3_5_din sc_out sc_lv 32 signal 53 } 
	{ sum_out4_3_5_full_n sc_in sc_logic 1 signal 53 } 
	{ sum_out4_3_5_write sc_out sc_logic 1 signal 53 } 
	{ sum_out4_3_5_num_data_valid sc_in sc_lv 32 signal 53 } 
	{ sum_out4_3_5_fifo_cap sc_in sc_lv 32 signal 53 } 
	{ sum_out4_3_6_din sc_out sc_lv 32 signal 54 } 
	{ sum_out4_3_6_full_n sc_in sc_logic 1 signal 54 } 
	{ sum_out4_3_6_write sc_out sc_logic 1 signal 54 } 
	{ sum_out4_3_6_num_data_valid sc_in sc_lv 32 signal 54 } 
	{ sum_out4_3_6_fifo_cap sc_in sc_lv 32 signal 54 } 
	{ sum_out4_3_7_din sc_out sc_lv 32 signal 55 } 
	{ sum_out4_3_7_full_n sc_in sc_logic 1 signal 55 } 
	{ sum_out4_3_7_write sc_out sc_logic 1 signal 55 } 
	{ sum_out4_3_7_num_data_valid sc_in sc_lv 32 signal 55 } 
	{ sum_out4_3_7_fifo_cap sc_in sc_lv 32 signal 55 } 
	{ sum_out4_7_0_din sc_out sc_lv 32 signal 80 } 
	{ sum_out4_7_0_full_n sc_in sc_logic 1 signal 80 } 
	{ sum_out4_7_0_write sc_out sc_logic 1 signal 80 } 
	{ sum_out4_7_0_num_data_valid sc_in sc_lv 32 signal 80 } 
	{ sum_out4_7_0_fifo_cap sc_in sc_lv 32 signal 80 } 
	{ sum_out4_7_1_din sc_out sc_lv 32 signal 81 } 
	{ sum_out4_7_1_full_n sc_in sc_logic 1 signal 81 } 
	{ sum_out4_7_1_write sc_out sc_logic 1 signal 81 } 
	{ sum_out4_7_1_num_data_valid sc_in sc_lv 32 signal 81 } 
	{ sum_out4_7_1_fifo_cap sc_in sc_lv 32 signal 81 } 
	{ sum_out4_7_2_din sc_out sc_lv 32 signal 82 } 
	{ sum_out4_7_2_full_n sc_in sc_logic 1 signal 82 } 
	{ sum_out4_7_2_write sc_out sc_logic 1 signal 82 } 
	{ sum_out4_7_2_num_data_valid sc_in sc_lv 32 signal 82 } 
	{ sum_out4_7_2_fifo_cap sc_in sc_lv 32 signal 82 } 
	{ sum_out4_7_3_din sc_out sc_lv 32 signal 83 } 
	{ sum_out4_7_3_full_n sc_in sc_logic 1 signal 83 } 
	{ sum_out4_7_3_write sc_out sc_logic 1 signal 83 } 
	{ sum_out4_7_3_num_data_valid sc_in sc_lv 32 signal 83 } 
	{ sum_out4_7_3_fifo_cap sc_in sc_lv 32 signal 83 } 
	{ sum_out4_7_4_din sc_out sc_lv 32 signal 84 } 
	{ sum_out4_7_4_full_n sc_in sc_logic 1 signal 84 } 
	{ sum_out4_7_4_write sc_out sc_logic 1 signal 84 } 
	{ sum_out4_7_4_num_data_valid sc_in sc_lv 32 signal 84 } 
	{ sum_out4_7_4_fifo_cap sc_in sc_lv 32 signal 84 } 
	{ sum_out4_7_5_din sc_out sc_lv 32 signal 85 } 
	{ sum_out4_7_5_full_n sc_in sc_logic 1 signal 85 } 
	{ sum_out4_7_5_write sc_out sc_logic 1 signal 85 } 
	{ sum_out4_7_5_num_data_valid sc_in sc_lv 32 signal 85 } 
	{ sum_out4_7_5_fifo_cap sc_in sc_lv 32 signal 85 } 
	{ sum_out4_7_6_din sc_out sc_lv 32 signal 86 } 
	{ sum_out4_7_6_full_n sc_in sc_logic 1 signal 86 } 
	{ sum_out4_7_6_write sc_out sc_logic 1 signal 86 } 
	{ sum_out4_7_6_num_data_valid sc_in sc_lv 32 signal 86 } 
	{ sum_out4_7_6_fifo_cap sc_in sc_lv 32 signal 86 } 
	{ sum_out4_7_7_din sc_out sc_lv 32 signal 87 } 
	{ sum_out4_7_7_full_n sc_in sc_logic 1 signal 87 } 
	{ sum_out4_7_7_write sc_out sc_logic 1 signal 87 } 
	{ sum_out4_7_7_num_data_valid sc_in sc_lv 32 signal 87 } 
	{ sum_out4_7_7_fifo_cap sc_in sc_lv 32 signal 87 } 
	{ sum_out4_1_0_din sc_out sc_lv 32 signal 32 } 
	{ sum_out4_1_0_full_n sc_in sc_logic 1 signal 32 } 
	{ sum_out4_1_0_write sc_out sc_logic 1 signal 32 } 
	{ sum_out4_1_0_num_data_valid sc_in sc_lv 32 signal 32 } 
	{ sum_out4_1_0_fifo_cap sc_in sc_lv 32 signal 32 } 
	{ sum_out4_1_1_din sc_out sc_lv 32 signal 33 } 
	{ sum_out4_1_1_full_n sc_in sc_logic 1 signal 33 } 
	{ sum_out4_1_1_write sc_out sc_logic 1 signal 33 } 
	{ sum_out4_1_1_num_data_valid sc_in sc_lv 32 signal 33 } 
	{ sum_out4_1_1_fifo_cap sc_in sc_lv 32 signal 33 } 
	{ sum_out4_1_2_din sc_out sc_lv 32 signal 34 } 
	{ sum_out4_1_2_full_n sc_in sc_logic 1 signal 34 } 
	{ sum_out4_1_2_write sc_out sc_logic 1 signal 34 } 
	{ sum_out4_1_2_num_data_valid sc_in sc_lv 32 signal 34 } 
	{ sum_out4_1_2_fifo_cap sc_in sc_lv 32 signal 34 } 
	{ sum_out4_1_3_din sc_out sc_lv 32 signal 35 } 
	{ sum_out4_1_3_full_n sc_in sc_logic 1 signal 35 } 
	{ sum_out4_1_3_write sc_out sc_logic 1 signal 35 } 
	{ sum_out4_1_3_num_data_valid sc_in sc_lv 32 signal 35 } 
	{ sum_out4_1_3_fifo_cap sc_in sc_lv 32 signal 35 } 
	{ sum_out4_1_4_din sc_out sc_lv 32 signal 36 } 
	{ sum_out4_1_4_full_n sc_in sc_logic 1 signal 36 } 
	{ sum_out4_1_4_write sc_out sc_logic 1 signal 36 } 
	{ sum_out4_1_4_num_data_valid sc_in sc_lv 32 signal 36 } 
	{ sum_out4_1_4_fifo_cap sc_in sc_lv 32 signal 36 } 
	{ sum_out4_1_5_din sc_out sc_lv 32 signal 37 } 
	{ sum_out4_1_5_full_n sc_in sc_logic 1 signal 37 } 
	{ sum_out4_1_5_write sc_out sc_logic 1 signal 37 } 
	{ sum_out4_1_5_num_data_valid sc_in sc_lv 32 signal 37 } 
	{ sum_out4_1_5_fifo_cap sc_in sc_lv 32 signal 37 } 
	{ sum_out4_1_6_din sc_out sc_lv 32 signal 38 } 
	{ sum_out4_1_6_full_n sc_in sc_logic 1 signal 38 } 
	{ sum_out4_1_6_write sc_out sc_logic 1 signal 38 } 
	{ sum_out4_1_6_num_data_valid sc_in sc_lv 32 signal 38 } 
	{ sum_out4_1_6_fifo_cap sc_in sc_lv 32 signal 38 } 
	{ sum_out4_1_7_din sc_out sc_lv 32 signal 39 } 
	{ sum_out4_1_7_full_n sc_in sc_logic 1 signal 39 } 
	{ sum_out4_1_7_write sc_out sc_logic 1 signal 39 } 
	{ sum_out4_1_7_num_data_valid sc_in sc_lv 32 signal 39 } 
	{ sum_out4_1_7_fifo_cap sc_in sc_lv 32 signal 39 } 
	{ sum_out4_2_0_din sc_out sc_lv 32 signal 40 } 
	{ sum_out4_2_0_full_n sc_in sc_logic 1 signal 40 } 
	{ sum_out4_2_0_write sc_out sc_logic 1 signal 40 } 
	{ sum_out4_2_0_num_data_valid sc_in sc_lv 32 signal 40 } 
	{ sum_out4_2_0_fifo_cap sc_in sc_lv 32 signal 40 } 
	{ sum_out4_2_1_din sc_out sc_lv 32 signal 41 } 
	{ sum_out4_2_1_full_n sc_in sc_logic 1 signal 41 } 
	{ sum_out4_2_1_write sc_out sc_logic 1 signal 41 } 
	{ sum_out4_2_1_num_data_valid sc_in sc_lv 32 signal 41 } 
	{ sum_out4_2_1_fifo_cap sc_in sc_lv 32 signal 41 } 
	{ sum_out4_2_2_din sc_out sc_lv 32 signal 42 } 
	{ sum_out4_2_2_full_n sc_in sc_logic 1 signal 42 } 
	{ sum_out4_2_2_write sc_out sc_logic 1 signal 42 } 
	{ sum_out4_2_2_num_data_valid sc_in sc_lv 32 signal 42 } 
	{ sum_out4_2_2_fifo_cap sc_in sc_lv 32 signal 42 } 
	{ sum_out4_2_3_din sc_out sc_lv 32 signal 43 } 
	{ sum_out4_2_3_full_n sc_in sc_logic 1 signal 43 } 
	{ sum_out4_2_3_write sc_out sc_logic 1 signal 43 } 
	{ sum_out4_2_3_num_data_valid sc_in sc_lv 32 signal 43 } 
	{ sum_out4_2_3_fifo_cap sc_in sc_lv 32 signal 43 } 
	{ sum_out4_2_4_din sc_out sc_lv 32 signal 44 } 
	{ sum_out4_2_4_full_n sc_in sc_logic 1 signal 44 } 
	{ sum_out4_2_4_write sc_out sc_logic 1 signal 44 } 
	{ sum_out4_2_4_num_data_valid sc_in sc_lv 32 signal 44 } 
	{ sum_out4_2_4_fifo_cap sc_in sc_lv 32 signal 44 } 
	{ sum_out4_2_5_din sc_out sc_lv 32 signal 45 } 
	{ sum_out4_2_5_full_n sc_in sc_logic 1 signal 45 } 
	{ sum_out4_2_5_write sc_out sc_logic 1 signal 45 } 
	{ sum_out4_2_5_num_data_valid sc_in sc_lv 32 signal 45 } 
	{ sum_out4_2_5_fifo_cap sc_in sc_lv 32 signal 45 } 
	{ sum_out4_2_6_din sc_out sc_lv 32 signal 46 } 
	{ sum_out4_2_6_full_n sc_in sc_logic 1 signal 46 } 
	{ sum_out4_2_6_write sc_out sc_logic 1 signal 46 } 
	{ sum_out4_2_6_num_data_valid sc_in sc_lv 32 signal 46 } 
	{ sum_out4_2_6_fifo_cap sc_in sc_lv 32 signal 46 } 
	{ sum_out4_2_7_din sc_out sc_lv 32 signal 47 } 
	{ sum_out4_2_7_full_n sc_in sc_logic 1 signal 47 } 
	{ sum_out4_2_7_write sc_out sc_logic 1 signal 47 } 
	{ sum_out4_2_7_num_data_valid sc_in sc_lv 32 signal 47 } 
	{ sum_out4_2_7_fifo_cap sc_in sc_lv 32 signal 47 } 
	{ sum_out4_0_0_din sc_out sc_lv 32 signal 24 } 
	{ sum_out4_0_0_full_n sc_in sc_logic 1 signal 24 } 
	{ sum_out4_0_0_write sc_out sc_logic 1 signal 24 } 
	{ sum_out4_0_0_num_data_valid sc_in sc_lv 32 signal 24 } 
	{ sum_out4_0_0_fifo_cap sc_in sc_lv 32 signal 24 } 
	{ sum_out4_0_1_din sc_out sc_lv 32 signal 25 } 
	{ sum_out4_0_1_full_n sc_in sc_logic 1 signal 25 } 
	{ sum_out4_0_1_write sc_out sc_logic 1 signal 25 } 
	{ sum_out4_0_1_num_data_valid sc_in sc_lv 32 signal 25 } 
	{ sum_out4_0_1_fifo_cap sc_in sc_lv 32 signal 25 } 
	{ sum_out4_0_2_din sc_out sc_lv 32 signal 26 } 
	{ sum_out4_0_2_full_n sc_in sc_logic 1 signal 26 } 
	{ sum_out4_0_2_write sc_out sc_logic 1 signal 26 } 
	{ sum_out4_0_2_num_data_valid sc_in sc_lv 32 signal 26 } 
	{ sum_out4_0_2_fifo_cap sc_in sc_lv 32 signal 26 } 
	{ sum_out4_0_3_din sc_out sc_lv 32 signal 27 } 
	{ sum_out4_0_3_full_n sc_in sc_logic 1 signal 27 } 
	{ sum_out4_0_3_write sc_out sc_logic 1 signal 27 } 
	{ sum_out4_0_3_num_data_valid sc_in sc_lv 32 signal 27 } 
	{ sum_out4_0_3_fifo_cap sc_in sc_lv 32 signal 27 } 
	{ sum_out4_0_4_din sc_out sc_lv 32 signal 28 } 
	{ sum_out4_0_4_full_n sc_in sc_logic 1 signal 28 } 
	{ sum_out4_0_4_write sc_out sc_logic 1 signal 28 } 
	{ sum_out4_0_4_num_data_valid sc_in sc_lv 32 signal 28 } 
	{ sum_out4_0_4_fifo_cap sc_in sc_lv 32 signal 28 } 
	{ sum_out4_0_5_din sc_out sc_lv 32 signal 29 } 
	{ sum_out4_0_5_full_n sc_in sc_logic 1 signal 29 } 
	{ sum_out4_0_5_write sc_out sc_logic 1 signal 29 } 
	{ sum_out4_0_5_num_data_valid sc_in sc_lv 32 signal 29 } 
	{ sum_out4_0_5_fifo_cap sc_in sc_lv 32 signal 29 } 
	{ sum_out4_0_6_din sc_out sc_lv 32 signal 30 } 
	{ sum_out4_0_6_full_n sc_in sc_logic 1 signal 30 } 
	{ sum_out4_0_6_write sc_out sc_logic 1 signal 30 } 
	{ sum_out4_0_6_num_data_valid sc_in sc_lv 32 signal 30 } 
	{ sum_out4_0_6_fifo_cap sc_in sc_lv 32 signal 30 } 
	{ sum_out4_0_7_din sc_out sc_lv 32 signal 31 } 
	{ sum_out4_0_7_full_n sc_in sc_logic 1 signal 31 } 
	{ sum_out4_0_7_write sc_out sc_logic 1 signal 31 } 
	{ sum_out4_0_7_num_data_valid sc_in sc_lv 32 signal 31 } 
	{ sum_out4_0_7_fifo_cap sc_in sc_lv 32 signal 31 } 
	{ sum_out4_8_0_din sc_out sc_lv 32 signal 88 } 
	{ sum_out4_8_0_full_n sc_in sc_logic 1 signal 88 } 
	{ sum_out4_8_0_write sc_out sc_logic 1 signal 88 } 
	{ sum_out4_8_0_num_data_valid sc_in sc_lv 32 signal 88 } 
	{ sum_out4_8_0_fifo_cap sc_in sc_lv 32 signal 88 } 
	{ sum_out4_8_1_din sc_out sc_lv 32 signal 89 } 
	{ sum_out4_8_1_full_n sc_in sc_logic 1 signal 89 } 
	{ sum_out4_8_1_write sc_out sc_logic 1 signal 89 } 
	{ sum_out4_8_1_num_data_valid sc_in sc_lv 32 signal 89 } 
	{ sum_out4_8_1_fifo_cap sc_in sc_lv 32 signal 89 } 
	{ sum_out4_8_2_din sc_out sc_lv 32 signal 90 } 
	{ sum_out4_8_2_full_n sc_in sc_logic 1 signal 90 } 
	{ sum_out4_8_2_write sc_out sc_logic 1 signal 90 } 
	{ sum_out4_8_2_num_data_valid sc_in sc_lv 32 signal 90 } 
	{ sum_out4_8_2_fifo_cap sc_in sc_lv 32 signal 90 } 
	{ sum_out4_8_3_din sc_out sc_lv 32 signal 91 } 
	{ sum_out4_8_3_full_n sc_in sc_logic 1 signal 91 } 
	{ sum_out4_8_3_write sc_out sc_logic 1 signal 91 } 
	{ sum_out4_8_3_num_data_valid sc_in sc_lv 32 signal 91 } 
	{ sum_out4_8_3_fifo_cap sc_in sc_lv 32 signal 91 } 
	{ sum_out4_8_4_din sc_out sc_lv 32 signal 92 } 
	{ sum_out4_8_4_full_n sc_in sc_logic 1 signal 92 } 
	{ sum_out4_8_4_write sc_out sc_logic 1 signal 92 } 
	{ sum_out4_8_4_num_data_valid sc_in sc_lv 32 signal 92 } 
	{ sum_out4_8_4_fifo_cap sc_in sc_lv 32 signal 92 } 
	{ sum_out4_8_5_din sc_out sc_lv 32 signal 93 } 
	{ sum_out4_8_5_full_n sc_in sc_logic 1 signal 93 } 
	{ sum_out4_8_5_write sc_out sc_logic 1 signal 93 } 
	{ sum_out4_8_5_num_data_valid sc_in sc_lv 32 signal 93 } 
	{ sum_out4_8_5_fifo_cap sc_in sc_lv 32 signal 93 } 
	{ sum_out4_8_6_din sc_out sc_lv 32 signal 94 } 
	{ sum_out4_8_6_full_n sc_in sc_logic 1 signal 94 } 
	{ sum_out4_8_6_write sc_out sc_logic 1 signal 94 } 
	{ sum_out4_8_6_num_data_valid sc_in sc_lv 32 signal 94 } 
	{ sum_out4_8_6_fifo_cap sc_in sc_lv 32 signal 94 } 
	{ sum_out4_8_7_din sc_out sc_lv 32 signal 95 } 
	{ sum_out4_8_7_full_n sc_in sc_logic 1 signal 95 } 
	{ sum_out4_8_7_write sc_out sc_logic 1 signal 95 } 
	{ sum_out4_8_7_num_data_valid sc_in sc_lv 32 signal 95 } 
	{ sum_out4_8_7_fifo_cap sc_in sc_lv 32 signal 95 } 
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
 	{ "name": "proj_embedding4_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_0_0", "role": "dout" }} , 
 	{ "name": "proj_embedding4_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_0_0", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_0_0", "role": "read" }} , 
 	{ "name": "proj_embedding4_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_0_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_0_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_1_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_1_0", "role": "dout" }} , 
 	{ "name": "proj_embedding4_1_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_1_0", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_1_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_1_0", "role": "read" }} , 
 	{ "name": "proj_embedding4_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_1_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_1_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_2_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_2_0", "role": "dout" }} , 
 	{ "name": "proj_embedding4_2_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_2_0", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_2_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_2_0", "role": "read" }} , 
 	{ "name": "proj_embedding4_2_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_2_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_2_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_2_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_3_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_3_0", "role": "dout" }} , 
 	{ "name": "proj_embedding4_3_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_3_0", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_3_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_3_0", "role": "read" }} , 
 	{ "name": "proj_embedding4_3_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_3_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_3_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_3_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_4_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_4_0", "role": "dout" }} , 
 	{ "name": "proj_embedding4_4_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_4_0", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_4_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_4_0", "role": "read" }} , 
 	{ "name": "proj_embedding4_4_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_4_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_4_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_4_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_5_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_5_0", "role": "dout" }} , 
 	{ "name": "proj_embedding4_5_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_5_0", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_5_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_5_0", "role": "read" }} , 
 	{ "name": "proj_embedding4_5_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_5_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_5_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_5_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_6_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_6_0", "role": "dout" }} , 
 	{ "name": "proj_embedding4_6_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_6_0", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_6_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_6_0", "role": "read" }} , 
 	{ "name": "proj_embedding4_6_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_6_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_6_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_6_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_7_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_7_0", "role": "dout" }} , 
 	{ "name": "proj_embedding4_7_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_7_0", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_7_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_7_0", "role": "read" }} , 
 	{ "name": "proj_embedding4_7_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_7_0", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_7_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_7_0", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_0_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_0_1", "role": "dout" }} , 
 	{ "name": "proj_embedding4_0_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_0_1", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_0_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_0_1", "role": "read" }} , 
 	{ "name": "proj_embedding4_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_0_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_0_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_1_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_1_1", "role": "dout" }} , 
 	{ "name": "proj_embedding4_1_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_1_1", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_1_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_1_1", "role": "read" }} , 
 	{ "name": "proj_embedding4_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_1_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_1_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_2_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_2_1", "role": "dout" }} , 
 	{ "name": "proj_embedding4_2_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_2_1", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_2_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_2_1", "role": "read" }} , 
 	{ "name": "proj_embedding4_2_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_2_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_2_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_2_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_3_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_3_1", "role": "dout" }} , 
 	{ "name": "proj_embedding4_3_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_3_1", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_3_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_3_1", "role": "read" }} , 
 	{ "name": "proj_embedding4_3_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_3_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_3_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_3_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_4_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_4_1", "role": "dout" }} , 
 	{ "name": "proj_embedding4_4_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_4_1", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_4_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_4_1", "role": "read" }} , 
 	{ "name": "proj_embedding4_4_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_4_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_4_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_4_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_5_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_5_1", "role": "dout" }} , 
 	{ "name": "proj_embedding4_5_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_5_1", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_5_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_5_1", "role": "read" }} , 
 	{ "name": "proj_embedding4_5_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_5_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_5_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_5_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_6_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_6_1", "role": "dout" }} , 
 	{ "name": "proj_embedding4_6_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_6_1", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_6_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_6_1", "role": "read" }} , 
 	{ "name": "proj_embedding4_6_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_6_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_6_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_6_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_7_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_7_1", "role": "dout" }} , 
 	{ "name": "proj_embedding4_7_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_7_1", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_7_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_7_1", "role": "read" }} , 
 	{ "name": "proj_embedding4_7_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_7_1", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_7_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_7_1", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_0_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_0_2", "role": "dout" }} , 
 	{ "name": "proj_embedding4_0_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_0_2", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_0_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_0_2", "role": "read" }} , 
 	{ "name": "proj_embedding4_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_0_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_0_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_1_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_1_2", "role": "dout" }} , 
 	{ "name": "proj_embedding4_1_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_1_2", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_1_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_1_2", "role": "read" }} , 
 	{ "name": "proj_embedding4_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_1_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_1_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_2_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_2_2", "role": "dout" }} , 
 	{ "name": "proj_embedding4_2_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_2_2", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_2_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_2_2", "role": "read" }} , 
 	{ "name": "proj_embedding4_2_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_2_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_2_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_2_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_3_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_3_2", "role": "dout" }} , 
 	{ "name": "proj_embedding4_3_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_3_2", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_3_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_3_2", "role": "read" }} , 
 	{ "name": "proj_embedding4_3_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_3_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_3_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_3_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_4_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_4_2", "role": "dout" }} , 
 	{ "name": "proj_embedding4_4_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_4_2", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_4_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_4_2", "role": "read" }} , 
 	{ "name": "proj_embedding4_4_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_4_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_4_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_4_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_5_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_5_2", "role": "dout" }} , 
 	{ "name": "proj_embedding4_5_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_5_2", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_5_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_5_2", "role": "read" }} , 
 	{ "name": "proj_embedding4_5_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_5_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_5_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_5_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_6_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_6_2", "role": "dout" }} , 
 	{ "name": "proj_embedding4_6_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_6_2", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_6_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_6_2", "role": "read" }} , 
 	{ "name": "proj_embedding4_6_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_6_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_6_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_6_2", "role": "fifo_cap" }} , 
 	{ "name": "proj_embedding4_7_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "proj_embedding4_7_2", "role": "dout" }} , 
 	{ "name": "proj_embedding4_7_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_7_2", "role": "empty_n" }} , 
 	{ "name": "proj_embedding4_7_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "proj_embedding4_7_2", "role": "read" }} , 
 	{ "name": "proj_embedding4_7_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_7_2", "role": "num_data_valid" }} , 
 	{ "name": "proj_embedding4_7_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "proj_embedding4_7_2", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_4_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_0", "role": "din" }} , 
 	{ "name": "sum_out4_4_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_0", "role": "full_n" }} , 
 	{ "name": "sum_out4_4_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_0", "role": "write" }} , 
 	{ "name": "sum_out4_4_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_0", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_4_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_0", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_4_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_1", "role": "din" }} , 
 	{ "name": "sum_out4_4_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_1", "role": "full_n" }} , 
 	{ "name": "sum_out4_4_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_1", "role": "write" }} , 
 	{ "name": "sum_out4_4_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_1", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_4_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_1", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_4_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_2", "role": "din" }} , 
 	{ "name": "sum_out4_4_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_2", "role": "full_n" }} , 
 	{ "name": "sum_out4_4_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_2", "role": "write" }} , 
 	{ "name": "sum_out4_4_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_2", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_4_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_2", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_4_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_3", "role": "din" }} , 
 	{ "name": "sum_out4_4_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_3", "role": "full_n" }} , 
 	{ "name": "sum_out4_4_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_3", "role": "write" }} , 
 	{ "name": "sum_out4_4_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_3", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_4_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_3", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_4_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_4", "role": "din" }} , 
 	{ "name": "sum_out4_4_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_4", "role": "full_n" }} , 
 	{ "name": "sum_out4_4_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_4", "role": "write" }} , 
 	{ "name": "sum_out4_4_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_4", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_4_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_4", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_4_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_5", "role": "din" }} , 
 	{ "name": "sum_out4_4_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_5", "role": "full_n" }} , 
 	{ "name": "sum_out4_4_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_5", "role": "write" }} , 
 	{ "name": "sum_out4_4_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_5", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_4_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_5", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_4_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_6", "role": "din" }} , 
 	{ "name": "sum_out4_4_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_6", "role": "full_n" }} , 
 	{ "name": "sum_out4_4_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_6", "role": "write" }} , 
 	{ "name": "sum_out4_4_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_6", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_4_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_6", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_4_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_7", "role": "din" }} , 
 	{ "name": "sum_out4_4_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_7", "role": "full_n" }} , 
 	{ "name": "sum_out4_4_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_4_7", "role": "write" }} , 
 	{ "name": "sum_out4_4_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_7", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_4_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_4_7", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_5_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_0", "role": "din" }} , 
 	{ "name": "sum_out4_5_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_0", "role": "full_n" }} , 
 	{ "name": "sum_out4_5_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_0", "role": "write" }} , 
 	{ "name": "sum_out4_5_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_0", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_5_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_0", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_5_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_1", "role": "din" }} , 
 	{ "name": "sum_out4_5_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_1", "role": "full_n" }} , 
 	{ "name": "sum_out4_5_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_1", "role": "write" }} , 
 	{ "name": "sum_out4_5_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_1", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_5_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_1", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_5_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_2", "role": "din" }} , 
 	{ "name": "sum_out4_5_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_2", "role": "full_n" }} , 
 	{ "name": "sum_out4_5_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_2", "role": "write" }} , 
 	{ "name": "sum_out4_5_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_2", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_5_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_2", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_5_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_3", "role": "din" }} , 
 	{ "name": "sum_out4_5_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_3", "role": "full_n" }} , 
 	{ "name": "sum_out4_5_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_3", "role": "write" }} , 
 	{ "name": "sum_out4_5_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_3", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_5_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_3", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_5_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_4", "role": "din" }} , 
 	{ "name": "sum_out4_5_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_4", "role": "full_n" }} , 
 	{ "name": "sum_out4_5_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_4", "role": "write" }} , 
 	{ "name": "sum_out4_5_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_4", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_5_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_4", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_5_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_5", "role": "din" }} , 
 	{ "name": "sum_out4_5_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_5", "role": "full_n" }} , 
 	{ "name": "sum_out4_5_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_5", "role": "write" }} , 
 	{ "name": "sum_out4_5_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_5", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_5_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_5", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_5_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_6", "role": "din" }} , 
 	{ "name": "sum_out4_5_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_6", "role": "full_n" }} , 
 	{ "name": "sum_out4_5_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_6", "role": "write" }} , 
 	{ "name": "sum_out4_5_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_6", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_5_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_6", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_5_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_7", "role": "din" }} , 
 	{ "name": "sum_out4_5_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_7", "role": "full_n" }} , 
 	{ "name": "sum_out4_5_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_5_7", "role": "write" }} , 
 	{ "name": "sum_out4_5_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_7", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_5_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_5_7", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_6_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_0", "role": "din" }} , 
 	{ "name": "sum_out4_6_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_0", "role": "full_n" }} , 
 	{ "name": "sum_out4_6_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_0", "role": "write" }} , 
 	{ "name": "sum_out4_6_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_0", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_6_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_0", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_6_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_1", "role": "din" }} , 
 	{ "name": "sum_out4_6_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_1", "role": "full_n" }} , 
 	{ "name": "sum_out4_6_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_1", "role": "write" }} , 
 	{ "name": "sum_out4_6_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_1", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_6_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_1", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_6_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_2", "role": "din" }} , 
 	{ "name": "sum_out4_6_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_2", "role": "full_n" }} , 
 	{ "name": "sum_out4_6_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_2", "role": "write" }} , 
 	{ "name": "sum_out4_6_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_2", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_6_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_2", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_6_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_3", "role": "din" }} , 
 	{ "name": "sum_out4_6_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_3", "role": "full_n" }} , 
 	{ "name": "sum_out4_6_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_3", "role": "write" }} , 
 	{ "name": "sum_out4_6_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_3", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_6_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_3", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_6_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_4", "role": "din" }} , 
 	{ "name": "sum_out4_6_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_4", "role": "full_n" }} , 
 	{ "name": "sum_out4_6_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_4", "role": "write" }} , 
 	{ "name": "sum_out4_6_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_4", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_6_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_4", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_6_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_5", "role": "din" }} , 
 	{ "name": "sum_out4_6_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_5", "role": "full_n" }} , 
 	{ "name": "sum_out4_6_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_5", "role": "write" }} , 
 	{ "name": "sum_out4_6_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_5", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_6_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_5", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_6_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_6", "role": "din" }} , 
 	{ "name": "sum_out4_6_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_6", "role": "full_n" }} , 
 	{ "name": "sum_out4_6_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_6", "role": "write" }} , 
 	{ "name": "sum_out4_6_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_6", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_6_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_6", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_6_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_7", "role": "din" }} , 
 	{ "name": "sum_out4_6_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_7", "role": "full_n" }} , 
 	{ "name": "sum_out4_6_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_6_7", "role": "write" }} , 
 	{ "name": "sum_out4_6_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_7", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_6_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_6_7", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_3_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_0", "role": "din" }} , 
 	{ "name": "sum_out4_3_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_0", "role": "full_n" }} , 
 	{ "name": "sum_out4_3_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_0", "role": "write" }} , 
 	{ "name": "sum_out4_3_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_0", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_3_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_0", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_3_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_1", "role": "din" }} , 
 	{ "name": "sum_out4_3_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_1", "role": "full_n" }} , 
 	{ "name": "sum_out4_3_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_1", "role": "write" }} , 
 	{ "name": "sum_out4_3_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_1", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_3_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_1", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_3_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_2", "role": "din" }} , 
 	{ "name": "sum_out4_3_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_2", "role": "full_n" }} , 
 	{ "name": "sum_out4_3_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_2", "role": "write" }} , 
 	{ "name": "sum_out4_3_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_2", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_3_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_2", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_3_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_3", "role": "din" }} , 
 	{ "name": "sum_out4_3_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_3", "role": "full_n" }} , 
 	{ "name": "sum_out4_3_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_3", "role": "write" }} , 
 	{ "name": "sum_out4_3_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_3", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_3_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_3", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_3_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_4", "role": "din" }} , 
 	{ "name": "sum_out4_3_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_4", "role": "full_n" }} , 
 	{ "name": "sum_out4_3_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_4", "role": "write" }} , 
 	{ "name": "sum_out4_3_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_4", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_3_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_4", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_3_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_5", "role": "din" }} , 
 	{ "name": "sum_out4_3_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_5", "role": "full_n" }} , 
 	{ "name": "sum_out4_3_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_5", "role": "write" }} , 
 	{ "name": "sum_out4_3_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_5", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_3_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_5", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_3_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_6", "role": "din" }} , 
 	{ "name": "sum_out4_3_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_6", "role": "full_n" }} , 
 	{ "name": "sum_out4_3_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_6", "role": "write" }} , 
 	{ "name": "sum_out4_3_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_6", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_3_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_6", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_3_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_7", "role": "din" }} , 
 	{ "name": "sum_out4_3_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_7", "role": "full_n" }} , 
 	{ "name": "sum_out4_3_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_3_7", "role": "write" }} , 
 	{ "name": "sum_out4_3_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_7", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_3_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_3_7", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_7_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_0", "role": "din" }} , 
 	{ "name": "sum_out4_7_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_0", "role": "full_n" }} , 
 	{ "name": "sum_out4_7_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_0", "role": "write" }} , 
 	{ "name": "sum_out4_7_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_0", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_7_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_0", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_7_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_1", "role": "din" }} , 
 	{ "name": "sum_out4_7_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_1", "role": "full_n" }} , 
 	{ "name": "sum_out4_7_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_1", "role": "write" }} , 
 	{ "name": "sum_out4_7_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_1", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_7_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_1", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_7_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_2", "role": "din" }} , 
 	{ "name": "sum_out4_7_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_2", "role": "full_n" }} , 
 	{ "name": "sum_out4_7_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_2", "role": "write" }} , 
 	{ "name": "sum_out4_7_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_2", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_7_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_2", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_7_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_3", "role": "din" }} , 
 	{ "name": "sum_out4_7_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_3", "role": "full_n" }} , 
 	{ "name": "sum_out4_7_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_3", "role": "write" }} , 
 	{ "name": "sum_out4_7_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_3", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_7_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_3", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_7_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_4", "role": "din" }} , 
 	{ "name": "sum_out4_7_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_4", "role": "full_n" }} , 
 	{ "name": "sum_out4_7_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_4", "role": "write" }} , 
 	{ "name": "sum_out4_7_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_4", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_7_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_4", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_7_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_5", "role": "din" }} , 
 	{ "name": "sum_out4_7_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_5", "role": "full_n" }} , 
 	{ "name": "sum_out4_7_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_5", "role": "write" }} , 
 	{ "name": "sum_out4_7_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_5", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_7_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_5", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_7_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_6", "role": "din" }} , 
 	{ "name": "sum_out4_7_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_6", "role": "full_n" }} , 
 	{ "name": "sum_out4_7_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_6", "role": "write" }} , 
 	{ "name": "sum_out4_7_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_6", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_7_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_6", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_7_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_7", "role": "din" }} , 
 	{ "name": "sum_out4_7_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_7", "role": "full_n" }} , 
 	{ "name": "sum_out4_7_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_7_7", "role": "write" }} , 
 	{ "name": "sum_out4_7_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_7", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_7_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_7_7", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_0", "role": "din" }} , 
 	{ "name": "sum_out4_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_0", "role": "full_n" }} , 
 	{ "name": "sum_out4_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_0", "role": "write" }} , 
 	{ "name": "sum_out4_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_0", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_0", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_1_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_1", "role": "din" }} , 
 	{ "name": "sum_out4_1_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_1", "role": "full_n" }} , 
 	{ "name": "sum_out4_1_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_1", "role": "write" }} , 
 	{ "name": "sum_out4_1_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_1", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_1_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_1", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_1_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_2", "role": "din" }} , 
 	{ "name": "sum_out4_1_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_2", "role": "full_n" }} , 
 	{ "name": "sum_out4_1_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_2", "role": "write" }} , 
 	{ "name": "sum_out4_1_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_2", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_1_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_2", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_1_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_3", "role": "din" }} , 
 	{ "name": "sum_out4_1_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_3", "role": "full_n" }} , 
 	{ "name": "sum_out4_1_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_3", "role": "write" }} , 
 	{ "name": "sum_out4_1_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_3", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_1_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_3", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_1_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_4", "role": "din" }} , 
 	{ "name": "sum_out4_1_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_4", "role": "full_n" }} , 
 	{ "name": "sum_out4_1_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_4", "role": "write" }} , 
 	{ "name": "sum_out4_1_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_4", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_1_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_4", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_1_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_5", "role": "din" }} , 
 	{ "name": "sum_out4_1_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_5", "role": "full_n" }} , 
 	{ "name": "sum_out4_1_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_5", "role": "write" }} , 
 	{ "name": "sum_out4_1_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_5", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_1_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_5", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_1_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_6", "role": "din" }} , 
 	{ "name": "sum_out4_1_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_6", "role": "full_n" }} , 
 	{ "name": "sum_out4_1_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_6", "role": "write" }} , 
 	{ "name": "sum_out4_1_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_6", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_1_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_6", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_1_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_7", "role": "din" }} , 
 	{ "name": "sum_out4_1_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_7", "role": "full_n" }} , 
 	{ "name": "sum_out4_1_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_1_7", "role": "write" }} , 
 	{ "name": "sum_out4_1_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_7", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_1_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_1_7", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_2_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_0", "role": "din" }} , 
 	{ "name": "sum_out4_2_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_0", "role": "full_n" }} , 
 	{ "name": "sum_out4_2_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_0", "role": "write" }} , 
 	{ "name": "sum_out4_2_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_0", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_2_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_0", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_2_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_1", "role": "din" }} , 
 	{ "name": "sum_out4_2_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_1", "role": "full_n" }} , 
 	{ "name": "sum_out4_2_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_1", "role": "write" }} , 
 	{ "name": "sum_out4_2_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_1", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_2_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_1", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_2_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_2", "role": "din" }} , 
 	{ "name": "sum_out4_2_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_2", "role": "full_n" }} , 
 	{ "name": "sum_out4_2_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_2", "role": "write" }} , 
 	{ "name": "sum_out4_2_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_2", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_2_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_2", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_2_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_3", "role": "din" }} , 
 	{ "name": "sum_out4_2_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_3", "role": "full_n" }} , 
 	{ "name": "sum_out4_2_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_3", "role": "write" }} , 
 	{ "name": "sum_out4_2_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_3", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_2_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_3", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_2_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_4", "role": "din" }} , 
 	{ "name": "sum_out4_2_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_4", "role": "full_n" }} , 
 	{ "name": "sum_out4_2_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_4", "role": "write" }} , 
 	{ "name": "sum_out4_2_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_4", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_2_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_4", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_2_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_5", "role": "din" }} , 
 	{ "name": "sum_out4_2_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_5", "role": "full_n" }} , 
 	{ "name": "sum_out4_2_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_5", "role": "write" }} , 
 	{ "name": "sum_out4_2_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_5", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_2_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_5", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_2_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_6", "role": "din" }} , 
 	{ "name": "sum_out4_2_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_6", "role": "full_n" }} , 
 	{ "name": "sum_out4_2_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_6", "role": "write" }} , 
 	{ "name": "sum_out4_2_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_6", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_2_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_6", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_2_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_7", "role": "din" }} , 
 	{ "name": "sum_out4_2_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_7", "role": "full_n" }} , 
 	{ "name": "sum_out4_2_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_2_7", "role": "write" }} , 
 	{ "name": "sum_out4_2_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_7", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_2_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_2_7", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_0", "role": "din" }} , 
 	{ "name": "sum_out4_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_0", "role": "full_n" }} , 
 	{ "name": "sum_out4_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_0", "role": "write" }} , 
 	{ "name": "sum_out4_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_0", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_0", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_0_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_1", "role": "din" }} , 
 	{ "name": "sum_out4_0_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_1", "role": "full_n" }} , 
 	{ "name": "sum_out4_0_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_1", "role": "write" }} , 
 	{ "name": "sum_out4_0_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_1", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_0_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_1", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_0_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_2", "role": "din" }} , 
 	{ "name": "sum_out4_0_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_2", "role": "full_n" }} , 
 	{ "name": "sum_out4_0_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_2", "role": "write" }} , 
 	{ "name": "sum_out4_0_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_2", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_0_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_2", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_0_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_3", "role": "din" }} , 
 	{ "name": "sum_out4_0_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_3", "role": "full_n" }} , 
 	{ "name": "sum_out4_0_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_3", "role": "write" }} , 
 	{ "name": "sum_out4_0_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_3", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_0_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_3", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_0_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_4", "role": "din" }} , 
 	{ "name": "sum_out4_0_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_4", "role": "full_n" }} , 
 	{ "name": "sum_out4_0_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_4", "role": "write" }} , 
 	{ "name": "sum_out4_0_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_4", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_0_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_4", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_0_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_5", "role": "din" }} , 
 	{ "name": "sum_out4_0_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_5", "role": "full_n" }} , 
 	{ "name": "sum_out4_0_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_5", "role": "write" }} , 
 	{ "name": "sum_out4_0_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_5", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_0_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_5", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_0_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_6", "role": "din" }} , 
 	{ "name": "sum_out4_0_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_6", "role": "full_n" }} , 
 	{ "name": "sum_out4_0_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_6", "role": "write" }} , 
 	{ "name": "sum_out4_0_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_6", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_0_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_6", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_0_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_7", "role": "din" }} , 
 	{ "name": "sum_out4_0_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_7", "role": "full_n" }} , 
 	{ "name": "sum_out4_0_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_0_7", "role": "write" }} , 
 	{ "name": "sum_out4_0_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_7", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_0_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_0_7", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_8_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_0", "role": "din" }} , 
 	{ "name": "sum_out4_8_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_0", "role": "full_n" }} , 
 	{ "name": "sum_out4_8_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_0", "role": "write" }} , 
 	{ "name": "sum_out4_8_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_0", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_8_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_0", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_8_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_1", "role": "din" }} , 
 	{ "name": "sum_out4_8_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_1", "role": "full_n" }} , 
 	{ "name": "sum_out4_8_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_1", "role": "write" }} , 
 	{ "name": "sum_out4_8_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_1", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_8_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_1", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_8_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_2", "role": "din" }} , 
 	{ "name": "sum_out4_8_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_2", "role": "full_n" }} , 
 	{ "name": "sum_out4_8_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_2", "role": "write" }} , 
 	{ "name": "sum_out4_8_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_2", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_8_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_2", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_8_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_3", "role": "din" }} , 
 	{ "name": "sum_out4_8_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_3", "role": "full_n" }} , 
 	{ "name": "sum_out4_8_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_3", "role": "write" }} , 
 	{ "name": "sum_out4_8_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_3", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_8_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_3", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_8_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_4", "role": "din" }} , 
 	{ "name": "sum_out4_8_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_4", "role": "full_n" }} , 
 	{ "name": "sum_out4_8_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_4", "role": "write" }} , 
 	{ "name": "sum_out4_8_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_4", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_8_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_4", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_8_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_5", "role": "din" }} , 
 	{ "name": "sum_out4_8_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_5", "role": "full_n" }} , 
 	{ "name": "sum_out4_8_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_5", "role": "write" }} , 
 	{ "name": "sum_out4_8_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_5", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_8_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_5", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_8_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_6", "role": "din" }} , 
 	{ "name": "sum_out4_8_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_6", "role": "full_n" }} , 
 	{ "name": "sum_out4_8_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_6", "role": "write" }} , 
 	{ "name": "sum_out4_8_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_6", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_8_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_6", "role": "fifo_cap" }} , 
 	{ "name": "sum_out4_8_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_7", "role": "din" }} , 
 	{ "name": "sum_out4_8_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_7", "role": "full_n" }} , 
 	{ "name": "sum_out4_8_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sum_out4_8_7", "role": "write" }} , 
 	{ "name": "sum_out4_8_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_7", "role": "num_data_valid" }} , 
 	{ "name": "sum_out4_8_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out4_8_7", "role": "fifo_cap" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv2d_4_stream_layer_9u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "proj_embedding4_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_4_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_4_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_4_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_4_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_4_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_5_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_5_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_5_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_5_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_5_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_6_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_6_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_6_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_6_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_6_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_7_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_7_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "proj_embedding4_7_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "proj_embedding4_7_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_0_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_0_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_0_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_0_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_0_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_0_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_1_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_1_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_1_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_1_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_1_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_1_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_2_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_2_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_2_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_2_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_2_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_2_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_3_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_3_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_3_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_3_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_3_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_3_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_4_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_4_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_4_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_4_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_4_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_4_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_4_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_4_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_4_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_4_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_4_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_4_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_4_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_4_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_4_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_5_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_5_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_5_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_5_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_5_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_5_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_5_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_5_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_5_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_5_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_5_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_5_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_5_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_5_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_5_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_6_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_6_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_6_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_6_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_6_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_6_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_6_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_6_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_6_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_6_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_6_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_6_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_6_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_6_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_6_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_7_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_7_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_7_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_7_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_7_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_7_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_7_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_7_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_7_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_7_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_7_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_7_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_7_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_7_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_7_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_8_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_8_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_8_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_8_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_8_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_8_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_8_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_8_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_8_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_8_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_8_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_8_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_8_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_8_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sum_out4_8_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "sum_out4_8_7_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_181_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2d_4_stream_layer_9u_s {
		proj_embedding4_0_0 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_0_1 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_0_2 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_1_0 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_1_1 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_1_2 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_2_0 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_2_1 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_2_2 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_3_0 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_3_1 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_3_2 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_4_0 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_4_1 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_4_2 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_5_0 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_5_1 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_5_2 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_6_0 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_6_1 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_6_2 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_7_0 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_7_1 {Type I LastRead 0 FirstWrite -1}
		proj_embedding4_7_2 {Type I LastRead 0 FirstWrite -1}
		sum_out4_0_0 {Type O LastRead -1 FirstWrite 1}
		sum_out4_0_1 {Type O LastRead -1 FirstWrite 1}
		sum_out4_0_2 {Type O LastRead -1 FirstWrite 1}
		sum_out4_0_3 {Type O LastRead -1 FirstWrite 1}
		sum_out4_0_4 {Type O LastRead -1 FirstWrite 1}
		sum_out4_0_5 {Type O LastRead -1 FirstWrite 1}
		sum_out4_0_6 {Type O LastRead -1 FirstWrite 1}
		sum_out4_0_7 {Type O LastRead -1 FirstWrite 1}
		sum_out4_1_0 {Type O LastRead -1 FirstWrite 1}
		sum_out4_1_1 {Type O LastRead -1 FirstWrite 1}
		sum_out4_1_2 {Type O LastRead -1 FirstWrite 1}
		sum_out4_1_3 {Type O LastRead -1 FirstWrite 1}
		sum_out4_1_4 {Type O LastRead -1 FirstWrite 1}
		sum_out4_1_5 {Type O LastRead -1 FirstWrite 1}
		sum_out4_1_6 {Type O LastRead -1 FirstWrite 1}
		sum_out4_1_7 {Type O LastRead -1 FirstWrite 1}
		sum_out4_2_0 {Type O LastRead -1 FirstWrite 1}
		sum_out4_2_1 {Type O LastRead -1 FirstWrite 1}
		sum_out4_2_2 {Type O LastRead -1 FirstWrite 1}
		sum_out4_2_3 {Type O LastRead -1 FirstWrite 1}
		sum_out4_2_4 {Type O LastRead -1 FirstWrite 1}
		sum_out4_2_5 {Type O LastRead -1 FirstWrite 1}
		sum_out4_2_6 {Type O LastRead -1 FirstWrite 1}
		sum_out4_2_7 {Type O LastRead -1 FirstWrite 1}
		sum_out4_3_0 {Type O LastRead -1 FirstWrite 1}
		sum_out4_3_1 {Type O LastRead -1 FirstWrite 1}
		sum_out4_3_2 {Type O LastRead -1 FirstWrite 1}
		sum_out4_3_3 {Type O LastRead -1 FirstWrite 1}
		sum_out4_3_4 {Type O LastRead -1 FirstWrite 1}
		sum_out4_3_5 {Type O LastRead -1 FirstWrite 1}
		sum_out4_3_6 {Type O LastRead -1 FirstWrite 1}
		sum_out4_3_7 {Type O LastRead -1 FirstWrite 1}
		sum_out4_4_0 {Type O LastRead -1 FirstWrite 1}
		sum_out4_4_1 {Type O LastRead -1 FirstWrite 1}
		sum_out4_4_2 {Type O LastRead -1 FirstWrite 1}
		sum_out4_4_3 {Type O LastRead -1 FirstWrite 1}
		sum_out4_4_4 {Type O LastRead -1 FirstWrite 1}
		sum_out4_4_5 {Type O LastRead -1 FirstWrite 1}
		sum_out4_4_6 {Type O LastRead -1 FirstWrite 1}
		sum_out4_4_7 {Type O LastRead -1 FirstWrite 1}
		sum_out4_5_0 {Type O LastRead -1 FirstWrite 1}
		sum_out4_5_1 {Type O LastRead -1 FirstWrite 1}
		sum_out4_5_2 {Type O LastRead -1 FirstWrite 1}
		sum_out4_5_3 {Type O LastRead -1 FirstWrite 1}
		sum_out4_5_4 {Type O LastRead -1 FirstWrite 1}
		sum_out4_5_5 {Type O LastRead -1 FirstWrite 1}
		sum_out4_5_6 {Type O LastRead -1 FirstWrite 1}
		sum_out4_5_7 {Type O LastRead -1 FirstWrite 1}
		sum_out4_6_0 {Type O LastRead -1 FirstWrite 1}
		sum_out4_6_1 {Type O LastRead -1 FirstWrite 1}
		sum_out4_6_2 {Type O LastRead -1 FirstWrite 1}
		sum_out4_6_3 {Type O LastRead -1 FirstWrite 1}
		sum_out4_6_4 {Type O LastRead -1 FirstWrite 1}
		sum_out4_6_5 {Type O LastRead -1 FirstWrite 1}
		sum_out4_6_6 {Type O LastRead -1 FirstWrite 1}
		sum_out4_6_7 {Type O LastRead -1 FirstWrite 1}
		sum_out4_7_0 {Type O LastRead -1 FirstWrite 1}
		sum_out4_7_1 {Type O LastRead -1 FirstWrite 1}
		sum_out4_7_2 {Type O LastRead -1 FirstWrite 1}
		sum_out4_7_3 {Type O LastRead -1 FirstWrite 1}
		sum_out4_7_4 {Type O LastRead -1 FirstWrite 1}
		sum_out4_7_5 {Type O LastRead -1 FirstWrite 1}
		sum_out4_7_6 {Type O LastRead -1 FirstWrite 1}
		sum_out4_7_7 {Type O LastRead -1 FirstWrite 1}
		sum_out4_8_0 {Type O LastRead -1 FirstWrite 1}
		sum_out4_8_1 {Type O LastRead -1 FirstWrite 1}
		sum_out4_8_2 {Type O LastRead -1 FirstWrite 1}
		sum_out4_8_3 {Type O LastRead -1 FirstWrite 1}
		sum_out4_8_4 {Type O LastRead -1 FirstWrite 1}
		sum_out4_8_5 {Type O LastRead -1 FirstWrite 1}
		sum_out4_8_6 {Type O LastRead -1 FirstWrite 1}
		sum_out4_8_7 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	proj_embedding4_0_0 { ap_fifo {  { proj_embedding4_0_0_dout fifo_data_in 0 256 }  { proj_embedding4_0_0_empty_n fifo_status 0 1 }  { proj_embedding4_0_0_read fifo_port_we 1 1 }  { proj_embedding4_0_0_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_0_0_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_0_1 { ap_fifo {  { proj_embedding4_0_1_dout fifo_data_in 0 256 }  { proj_embedding4_0_1_empty_n fifo_status 0 1 }  { proj_embedding4_0_1_read fifo_port_we 1 1 }  { proj_embedding4_0_1_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_0_1_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_0_2 { ap_fifo {  { proj_embedding4_0_2_dout fifo_data_in 0 256 }  { proj_embedding4_0_2_empty_n fifo_status 0 1 }  { proj_embedding4_0_2_read fifo_port_we 1 1 }  { proj_embedding4_0_2_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_0_2_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_1_0 { ap_fifo {  { proj_embedding4_1_0_dout fifo_data_in 0 256 }  { proj_embedding4_1_0_empty_n fifo_status 0 1 }  { proj_embedding4_1_0_read fifo_port_we 1 1 }  { proj_embedding4_1_0_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_1_0_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_1_1 { ap_fifo {  { proj_embedding4_1_1_dout fifo_data_in 0 256 }  { proj_embedding4_1_1_empty_n fifo_status 0 1 }  { proj_embedding4_1_1_read fifo_port_we 1 1 }  { proj_embedding4_1_1_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_1_1_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_1_2 { ap_fifo {  { proj_embedding4_1_2_dout fifo_data_in 0 256 }  { proj_embedding4_1_2_empty_n fifo_status 0 1 }  { proj_embedding4_1_2_read fifo_port_we 1 1 }  { proj_embedding4_1_2_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_1_2_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_2_0 { ap_fifo {  { proj_embedding4_2_0_dout fifo_data_in 0 256 }  { proj_embedding4_2_0_empty_n fifo_status 0 1 }  { proj_embedding4_2_0_read fifo_port_we 1 1 }  { proj_embedding4_2_0_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_2_0_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_2_1 { ap_fifo {  { proj_embedding4_2_1_dout fifo_data_in 0 256 }  { proj_embedding4_2_1_empty_n fifo_status 0 1 }  { proj_embedding4_2_1_read fifo_port_we 1 1 }  { proj_embedding4_2_1_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_2_1_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_2_2 { ap_fifo {  { proj_embedding4_2_2_dout fifo_data_in 0 256 }  { proj_embedding4_2_2_empty_n fifo_status 0 1 }  { proj_embedding4_2_2_read fifo_port_we 1 1 }  { proj_embedding4_2_2_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_2_2_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_3_0 { ap_fifo {  { proj_embedding4_3_0_dout fifo_data_in 0 256 }  { proj_embedding4_3_0_empty_n fifo_status 0 1 }  { proj_embedding4_3_0_read fifo_port_we 1 1 }  { proj_embedding4_3_0_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_3_0_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_3_1 { ap_fifo {  { proj_embedding4_3_1_dout fifo_data_in 0 256 }  { proj_embedding4_3_1_empty_n fifo_status 0 1 }  { proj_embedding4_3_1_read fifo_port_we 1 1 }  { proj_embedding4_3_1_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_3_1_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_3_2 { ap_fifo {  { proj_embedding4_3_2_dout fifo_data_in 0 256 }  { proj_embedding4_3_2_empty_n fifo_status 0 1 }  { proj_embedding4_3_2_read fifo_port_we 1 1 }  { proj_embedding4_3_2_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_3_2_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_4_0 { ap_fifo {  { proj_embedding4_4_0_dout fifo_data_in 0 256 }  { proj_embedding4_4_0_empty_n fifo_status 0 1 }  { proj_embedding4_4_0_read fifo_port_we 1 1 }  { proj_embedding4_4_0_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_4_0_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_4_1 { ap_fifo {  { proj_embedding4_4_1_dout fifo_data_in 0 256 }  { proj_embedding4_4_1_empty_n fifo_status 0 1 }  { proj_embedding4_4_1_read fifo_port_we 1 1 }  { proj_embedding4_4_1_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_4_1_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_4_2 { ap_fifo {  { proj_embedding4_4_2_dout fifo_data_in 0 256 }  { proj_embedding4_4_2_empty_n fifo_status 0 1 }  { proj_embedding4_4_2_read fifo_port_we 1 1 }  { proj_embedding4_4_2_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_4_2_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_5_0 { ap_fifo {  { proj_embedding4_5_0_dout fifo_data_in 0 256 }  { proj_embedding4_5_0_empty_n fifo_status 0 1 }  { proj_embedding4_5_0_read fifo_port_we 1 1 }  { proj_embedding4_5_0_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_5_0_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_5_1 { ap_fifo {  { proj_embedding4_5_1_dout fifo_data_in 0 256 }  { proj_embedding4_5_1_empty_n fifo_status 0 1 }  { proj_embedding4_5_1_read fifo_port_we 1 1 }  { proj_embedding4_5_1_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_5_1_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_5_2 { ap_fifo {  { proj_embedding4_5_2_dout fifo_data_in 0 256 }  { proj_embedding4_5_2_empty_n fifo_status 0 1 }  { proj_embedding4_5_2_read fifo_port_we 1 1 }  { proj_embedding4_5_2_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_5_2_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_6_0 { ap_fifo {  { proj_embedding4_6_0_dout fifo_data_in 0 256 }  { proj_embedding4_6_0_empty_n fifo_status 0 1 }  { proj_embedding4_6_0_read fifo_port_we 1 1 }  { proj_embedding4_6_0_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_6_0_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_6_1 { ap_fifo {  { proj_embedding4_6_1_dout fifo_data_in 0 256 }  { proj_embedding4_6_1_empty_n fifo_status 0 1 }  { proj_embedding4_6_1_read fifo_port_we 1 1 }  { proj_embedding4_6_1_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_6_1_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_6_2 { ap_fifo {  { proj_embedding4_6_2_dout fifo_data_in 0 256 }  { proj_embedding4_6_2_empty_n fifo_status 0 1 }  { proj_embedding4_6_2_read fifo_port_we 1 1 }  { proj_embedding4_6_2_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_6_2_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_7_0 { ap_fifo {  { proj_embedding4_7_0_dout fifo_data_in 0 256 }  { proj_embedding4_7_0_empty_n fifo_status 0 1 }  { proj_embedding4_7_0_read fifo_port_we 1 1 }  { proj_embedding4_7_0_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_7_0_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_7_1 { ap_fifo {  { proj_embedding4_7_1_dout fifo_data_in 0 256 }  { proj_embedding4_7_1_empty_n fifo_status 0 1 }  { proj_embedding4_7_1_read fifo_port_we 1 1 }  { proj_embedding4_7_1_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_7_1_fifo_cap fifo_update 0 3 } } }
	proj_embedding4_7_2 { ap_fifo {  { proj_embedding4_7_2_dout fifo_data_in 0 256 }  { proj_embedding4_7_2_empty_n fifo_status 0 1 }  { proj_embedding4_7_2_read fifo_port_we 1 1 }  { proj_embedding4_7_2_num_data_valid fifo_status_num_data_valid 0 3 }  { proj_embedding4_7_2_fifo_cap fifo_update 0 3 } } }
	sum_out4_0_0 { ap_fifo {  { sum_out4_0_0_din fifo_data_in 1 32 }  { sum_out4_0_0_full_n fifo_status 0 1 }  { sum_out4_0_0_write fifo_port_we 1 1 }  { sum_out4_0_0_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_0_0_fifo_cap fifo_update 0 32 } } }
	sum_out4_0_1 { ap_fifo {  { sum_out4_0_1_din fifo_data_in 1 32 }  { sum_out4_0_1_full_n fifo_status 0 1 }  { sum_out4_0_1_write fifo_port_we 1 1 }  { sum_out4_0_1_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_0_1_fifo_cap fifo_update 0 32 } } }
	sum_out4_0_2 { ap_fifo {  { sum_out4_0_2_din fifo_data_in 1 32 }  { sum_out4_0_2_full_n fifo_status 0 1 }  { sum_out4_0_2_write fifo_port_we 1 1 }  { sum_out4_0_2_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_0_2_fifo_cap fifo_update 0 32 } } }
	sum_out4_0_3 { ap_fifo {  { sum_out4_0_3_din fifo_data_in 1 32 }  { sum_out4_0_3_full_n fifo_status 0 1 }  { sum_out4_0_3_write fifo_port_we 1 1 }  { sum_out4_0_3_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_0_3_fifo_cap fifo_update 0 32 } } }
	sum_out4_0_4 { ap_fifo {  { sum_out4_0_4_din fifo_data_in 1 32 }  { sum_out4_0_4_full_n fifo_status 0 1 }  { sum_out4_0_4_write fifo_port_we 1 1 }  { sum_out4_0_4_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_0_4_fifo_cap fifo_update 0 32 } } }
	sum_out4_0_5 { ap_fifo {  { sum_out4_0_5_din fifo_data_in 1 32 }  { sum_out4_0_5_full_n fifo_status 0 1 }  { sum_out4_0_5_write fifo_port_we 1 1 }  { sum_out4_0_5_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_0_5_fifo_cap fifo_update 0 32 } } }
	sum_out4_0_6 { ap_fifo {  { sum_out4_0_6_din fifo_data_in 1 32 }  { sum_out4_0_6_full_n fifo_status 0 1 }  { sum_out4_0_6_write fifo_port_we 1 1 }  { sum_out4_0_6_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_0_6_fifo_cap fifo_update 0 32 } } }
	sum_out4_0_7 { ap_fifo {  { sum_out4_0_7_din fifo_data_in 1 32 }  { sum_out4_0_7_full_n fifo_status 0 1 }  { sum_out4_0_7_write fifo_port_we 1 1 }  { sum_out4_0_7_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_0_7_fifo_cap fifo_update 0 32 } } }
	sum_out4_1_0 { ap_fifo {  { sum_out4_1_0_din fifo_data_in 1 32 }  { sum_out4_1_0_full_n fifo_status 0 1 }  { sum_out4_1_0_write fifo_port_we 1 1 }  { sum_out4_1_0_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_1_0_fifo_cap fifo_update 0 32 } } }
	sum_out4_1_1 { ap_fifo {  { sum_out4_1_1_din fifo_data_in 1 32 }  { sum_out4_1_1_full_n fifo_status 0 1 }  { sum_out4_1_1_write fifo_port_we 1 1 }  { sum_out4_1_1_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_1_1_fifo_cap fifo_update 0 32 } } }
	sum_out4_1_2 { ap_fifo {  { sum_out4_1_2_din fifo_data_in 1 32 }  { sum_out4_1_2_full_n fifo_status 0 1 }  { sum_out4_1_2_write fifo_port_we 1 1 }  { sum_out4_1_2_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_1_2_fifo_cap fifo_update 0 32 } } }
	sum_out4_1_3 { ap_fifo {  { sum_out4_1_3_din fifo_data_in 1 32 }  { sum_out4_1_3_full_n fifo_status 0 1 }  { sum_out4_1_3_write fifo_port_we 1 1 }  { sum_out4_1_3_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_1_3_fifo_cap fifo_update 0 32 } } }
	sum_out4_1_4 { ap_fifo {  { sum_out4_1_4_din fifo_data_in 1 32 }  { sum_out4_1_4_full_n fifo_status 0 1 }  { sum_out4_1_4_write fifo_port_we 1 1 }  { sum_out4_1_4_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_1_4_fifo_cap fifo_update 0 32 } } }
	sum_out4_1_5 { ap_fifo {  { sum_out4_1_5_din fifo_data_in 1 32 }  { sum_out4_1_5_full_n fifo_status 0 1 }  { sum_out4_1_5_write fifo_port_we 1 1 }  { sum_out4_1_5_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_1_5_fifo_cap fifo_update 0 32 } } }
	sum_out4_1_6 { ap_fifo {  { sum_out4_1_6_din fifo_data_in 1 32 }  { sum_out4_1_6_full_n fifo_status 0 1 }  { sum_out4_1_6_write fifo_port_we 1 1 }  { sum_out4_1_6_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_1_6_fifo_cap fifo_update 0 32 } } }
	sum_out4_1_7 { ap_fifo {  { sum_out4_1_7_din fifo_data_in 1 32 }  { sum_out4_1_7_full_n fifo_status 0 1 }  { sum_out4_1_7_write fifo_port_we 1 1 }  { sum_out4_1_7_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_1_7_fifo_cap fifo_update 0 32 } } }
	sum_out4_2_0 { ap_fifo {  { sum_out4_2_0_din fifo_data_in 1 32 }  { sum_out4_2_0_full_n fifo_status 0 1 }  { sum_out4_2_0_write fifo_port_we 1 1 }  { sum_out4_2_0_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_2_0_fifo_cap fifo_update 0 32 } } }
	sum_out4_2_1 { ap_fifo {  { sum_out4_2_1_din fifo_data_in 1 32 }  { sum_out4_2_1_full_n fifo_status 0 1 }  { sum_out4_2_1_write fifo_port_we 1 1 }  { sum_out4_2_1_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_2_1_fifo_cap fifo_update 0 32 } } }
	sum_out4_2_2 { ap_fifo {  { sum_out4_2_2_din fifo_data_in 1 32 }  { sum_out4_2_2_full_n fifo_status 0 1 }  { sum_out4_2_2_write fifo_port_we 1 1 }  { sum_out4_2_2_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_2_2_fifo_cap fifo_update 0 32 } } }
	sum_out4_2_3 { ap_fifo {  { sum_out4_2_3_din fifo_data_in 1 32 }  { sum_out4_2_3_full_n fifo_status 0 1 }  { sum_out4_2_3_write fifo_port_we 1 1 }  { sum_out4_2_3_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_2_3_fifo_cap fifo_update 0 32 } } }
	sum_out4_2_4 { ap_fifo {  { sum_out4_2_4_din fifo_data_in 1 32 }  { sum_out4_2_4_full_n fifo_status 0 1 }  { sum_out4_2_4_write fifo_port_we 1 1 }  { sum_out4_2_4_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_2_4_fifo_cap fifo_update 0 32 } } }
	sum_out4_2_5 { ap_fifo {  { sum_out4_2_5_din fifo_data_in 1 32 }  { sum_out4_2_5_full_n fifo_status 0 1 }  { sum_out4_2_5_write fifo_port_we 1 1 }  { sum_out4_2_5_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_2_5_fifo_cap fifo_update 0 32 } } }
	sum_out4_2_6 { ap_fifo {  { sum_out4_2_6_din fifo_data_in 1 32 }  { sum_out4_2_6_full_n fifo_status 0 1 }  { sum_out4_2_6_write fifo_port_we 1 1 }  { sum_out4_2_6_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_2_6_fifo_cap fifo_update 0 32 } } }
	sum_out4_2_7 { ap_fifo {  { sum_out4_2_7_din fifo_data_in 1 32 }  { sum_out4_2_7_full_n fifo_status 0 1 }  { sum_out4_2_7_write fifo_port_we 1 1 }  { sum_out4_2_7_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_2_7_fifo_cap fifo_update 0 32 } } }
	sum_out4_3_0 { ap_fifo {  { sum_out4_3_0_din fifo_data_in 1 32 }  { sum_out4_3_0_full_n fifo_status 0 1 }  { sum_out4_3_0_write fifo_port_we 1 1 }  { sum_out4_3_0_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_3_0_fifo_cap fifo_update 0 32 } } }
	sum_out4_3_1 { ap_fifo {  { sum_out4_3_1_din fifo_data_in 1 32 }  { sum_out4_3_1_full_n fifo_status 0 1 }  { sum_out4_3_1_write fifo_port_we 1 1 }  { sum_out4_3_1_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_3_1_fifo_cap fifo_update 0 32 } } }
	sum_out4_3_2 { ap_fifo {  { sum_out4_3_2_din fifo_data_in 1 32 }  { sum_out4_3_2_full_n fifo_status 0 1 }  { sum_out4_3_2_write fifo_port_we 1 1 }  { sum_out4_3_2_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_3_2_fifo_cap fifo_update 0 32 } } }
	sum_out4_3_3 { ap_fifo {  { sum_out4_3_3_din fifo_data_in 1 32 }  { sum_out4_3_3_full_n fifo_status 0 1 }  { sum_out4_3_3_write fifo_port_we 1 1 }  { sum_out4_3_3_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_3_3_fifo_cap fifo_update 0 32 } } }
	sum_out4_3_4 { ap_fifo {  { sum_out4_3_4_din fifo_data_in 1 32 }  { sum_out4_3_4_full_n fifo_status 0 1 }  { sum_out4_3_4_write fifo_port_we 1 1 }  { sum_out4_3_4_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_3_4_fifo_cap fifo_update 0 32 } } }
	sum_out4_3_5 { ap_fifo {  { sum_out4_3_5_din fifo_data_in 1 32 }  { sum_out4_3_5_full_n fifo_status 0 1 }  { sum_out4_3_5_write fifo_port_we 1 1 }  { sum_out4_3_5_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_3_5_fifo_cap fifo_update 0 32 } } }
	sum_out4_3_6 { ap_fifo {  { sum_out4_3_6_din fifo_data_in 1 32 }  { sum_out4_3_6_full_n fifo_status 0 1 }  { sum_out4_3_6_write fifo_port_we 1 1 }  { sum_out4_3_6_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_3_6_fifo_cap fifo_update 0 32 } } }
	sum_out4_3_7 { ap_fifo {  { sum_out4_3_7_din fifo_data_in 1 32 }  { sum_out4_3_7_full_n fifo_status 0 1 }  { sum_out4_3_7_write fifo_port_we 1 1 }  { sum_out4_3_7_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_3_7_fifo_cap fifo_update 0 32 } } }
	sum_out4_4_0 { ap_fifo {  { sum_out4_4_0_din fifo_data_in 1 32 }  { sum_out4_4_0_full_n fifo_status 0 1 }  { sum_out4_4_0_write fifo_port_we 1 1 }  { sum_out4_4_0_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_4_0_fifo_cap fifo_update 0 32 } } }
	sum_out4_4_1 { ap_fifo {  { sum_out4_4_1_din fifo_data_in 1 32 }  { sum_out4_4_1_full_n fifo_status 0 1 }  { sum_out4_4_1_write fifo_port_we 1 1 }  { sum_out4_4_1_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_4_1_fifo_cap fifo_update 0 32 } } }
	sum_out4_4_2 { ap_fifo {  { sum_out4_4_2_din fifo_data_in 1 32 }  { sum_out4_4_2_full_n fifo_status 0 1 }  { sum_out4_4_2_write fifo_port_we 1 1 }  { sum_out4_4_2_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_4_2_fifo_cap fifo_update 0 32 } } }
	sum_out4_4_3 { ap_fifo {  { sum_out4_4_3_din fifo_data_in 1 32 }  { sum_out4_4_3_full_n fifo_status 0 1 }  { sum_out4_4_3_write fifo_port_we 1 1 }  { sum_out4_4_3_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_4_3_fifo_cap fifo_update 0 32 } } }
	sum_out4_4_4 { ap_fifo {  { sum_out4_4_4_din fifo_data_in 1 32 }  { sum_out4_4_4_full_n fifo_status 0 1 }  { sum_out4_4_4_write fifo_port_we 1 1 }  { sum_out4_4_4_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_4_4_fifo_cap fifo_update 0 32 } } }
	sum_out4_4_5 { ap_fifo {  { sum_out4_4_5_din fifo_data_in 1 32 }  { sum_out4_4_5_full_n fifo_status 0 1 }  { sum_out4_4_5_write fifo_port_we 1 1 }  { sum_out4_4_5_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_4_5_fifo_cap fifo_update 0 32 } } }
	sum_out4_4_6 { ap_fifo {  { sum_out4_4_6_din fifo_data_in 1 32 }  { sum_out4_4_6_full_n fifo_status 0 1 }  { sum_out4_4_6_write fifo_port_we 1 1 }  { sum_out4_4_6_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_4_6_fifo_cap fifo_update 0 32 } } }
	sum_out4_4_7 { ap_fifo {  { sum_out4_4_7_din fifo_data_in 1 32 }  { sum_out4_4_7_full_n fifo_status 0 1 }  { sum_out4_4_7_write fifo_port_we 1 1 }  { sum_out4_4_7_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_4_7_fifo_cap fifo_update 0 32 } } }
	sum_out4_5_0 { ap_fifo {  { sum_out4_5_0_din fifo_data_in 1 32 }  { sum_out4_5_0_full_n fifo_status 0 1 }  { sum_out4_5_0_write fifo_port_we 1 1 }  { sum_out4_5_0_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_5_0_fifo_cap fifo_update 0 32 } } }
	sum_out4_5_1 { ap_fifo {  { sum_out4_5_1_din fifo_data_in 1 32 }  { sum_out4_5_1_full_n fifo_status 0 1 }  { sum_out4_5_1_write fifo_port_we 1 1 }  { sum_out4_5_1_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_5_1_fifo_cap fifo_update 0 32 } } }
	sum_out4_5_2 { ap_fifo {  { sum_out4_5_2_din fifo_data_in 1 32 }  { sum_out4_5_2_full_n fifo_status 0 1 }  { sum_out4_5_2_write fifo_port_we 1 1 }  { sum_out4_5_2_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_5_2_fifo_cap fifo_update 0 32 } } }
	sum_out4_5_3 { ap_fifo {  { sum_out4_5_3_din fifo_data_in 1 32 }  { sum_out4_5_3_full_n fifo_status 0 1 }  { sum_out4_5_3_write fifo_port_we 1 1 }  { sum_out4_5_3_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_5_3_fifo_cap fifo_update 0 32 } } }
	sum_out4_5_4 { ap_fifo {  { sum_out4_5_4_din fifo_data_in 1 32 }  { sum_out4_5_4_full_n fifo_status 0 1 }  { sum_out4_5_4_write fifo_port_we 1 1 }  { sum_out4_5_4_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_5_4_fifo_cap fifo_update 0 32 } } }
	sum_out4_5_5 { ap_fifo {  { sum_out4_5_5_din fifo_data_in 1 32 }  { sum_out4_5_5_full_n fifo_status 0 1 }  { sum_out4_5_5_write fifo_port_we 1 1 }  { sum_out4_5_5_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_5_5_fifo_cap fifo_update 0 32 } } }
	sum_out4_5_6 { ap_fifo {  { sum_out4_5_6_din fifo_data_in 1 32 }  { sum_out4_5_6_full_n fifo_status 0 1 }  { sum_out4_5_6_write fifo_port_we 1 1 }  { sum_out4_5_6_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_5_6_fifo_cap fifo_update 0 32 } } }
	sum_out4_5_7 { ap_fifo {  { sum_out4_5_7_din fifo_data_in 1 32 }  { sum_out4_5_7_full_n fifo_status 0 1 }  { sum_out4_5_7_write fifo_port_we 1 1 }  { sum_out4_5_7_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_5_7_fifo_cap fifo_update 0 32 } } }
	sum_out4_6_0 { ap_fifo {  { sum_out4_6_0_din fifo_data_in 1 32 }  { sum_out4_6_0_full_n fifo_status 0 1 }  { sum_out4_6_0_write fifo_port_we 1 1 }  { sum_out4_6_0_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_6_0_fifo_cap fifo_update 0 32 } } }
	sum_out4_6_1 { ap_fifo {  { sum_out4_6_1_din fifo_data_in 1 32 }  { sum_out4_6_1_full_n fifo_status 0 1 }  { sum_out4_6_1_write fifo_port_we 1 1 }  { sum_out4_6_1_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_6_1_fifo_cap fifo_update 0 32 } } }
	sum_out4_6_2 { ap_fifo {  { sum_out4_6_2_din fifo_data_in 1 32 }  { sum_out4_6_2_full_n fifo_status 0 1 }  { sum_out4_6_2_write fifo_port_we 1 1 }  { sum_out4_6_2_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_6_2_fifo_cap fifo_update 0 32 } } }
	sum_out4_6_3 { ap_fifo {  { sum_out4_6_3_din fifo_data_in 1 32 }  { sum_out4_6_3_full_n fifo_status 0 1 }  { sum_out4_6_3_write fifo_port_we 1 1 }  { sum_out4_6_3_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_6_3_fifo_cap fifo_update 0 32 } } }
	sum_out4_6_4 { ap_fifo {  { sum_out4_6_4_din fifo_data_in 1 32 }  { sum_out4_6_4_full_n fifo_status 0 1 }  { sum_out4_6_4_write fifo_port_we 1 1 }  { sum_out4_6_4_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_6_4_fifo_cap fifo_update 0 32 } } }
	sum_out4_6_5 { ap_fifo {  { sum_out4_6_5_din fifo_data_in 1 32 }  { sum_out4_6_5_full_n fifo_status 0 1 }  { sum_out4_6_5_write fifo_port_we 1 1 }  { sum_out4_6_5_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_6_5_fifo_cap fifo_update 0 32 } } }
	sum_out4_6_6 { ap_fifo {  { sum_out4_6_6_din fifo_data_in 1 32 }  { sum_out4_6_6_full_n fifo_status 0 1 }  { sum_out4_6_6_write fifo_port_we 1 1 }  { sum_out4_6_6_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_6_6_fifo_cap fifo_update 0 32 } } }
	sum_out4_6_7 { ap_fifo {  { sum_out4_6_7_din fifo_data_in 1 32 }  { sum_out4_6_7_full_n fifo_status 0 1 }  { sum_out4_6_7_write fifo_port_we 1 1 }  { sum_out4_6_7_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_6_7_fifo_cap fifo_update 0 32 } } }
	sum_out4_7_0 { ap_fifo {  { sum_out4_7_0_din fifo_data_in 1 32 }  { sum_out4_7_0_full_n fifo_status 0 1 }  { sum_out4_7_0_write fifo_port_we 1 1 }  { sum_out4_7_0_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_7_0_fifo_cap fifo_update 0 32 } } }
	sum_out4_7_1 { ap_fifo {  { sum_out4_7_1_din fifo_data_in 1 32 }  { sum_out4_7_1_full_n fifo_status 0 1 }  { sum_out4_7_1_write fifo_port_we 1 1 }  { sum_out4_7_1_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_7_1_fifo_cap fifo_update 0 32 } } }
	sum_out4_7_2 { ap_fifo {  { sum_out4_7_2_din fifo_data_in 1 32 }  { sum_out4_7_2_full_n fifo_status 0 1 }  { sum_out4_7_2_write fifo_port_we 1 1 }  { sum_out4_7_2_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_7_2_fifo_cap fifo_update 0 32 } } }
	sum_out4_7_3 { ap_fifo {  { sum_out4_7_3_din fifo_data_in 1 32 }  { sum_out4_7_3_full_n fifo_status 0 1 }  { sum_out4_7_3_write fifo_port_we 1 1 }  { sum_out4_7_3_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_7_3_fifo_cap fifo_update 0 32 } } }
	sum_out4_7_4 { ap_fifo {  { sum_out4_7_4_din fifo_data_in 1 32 }  { sum_out4_7_4_full_n fifo_status 0 1 }  { sum_out4_7_4_write fifo_port_we 1 1 }  { sum_out4_7_4_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_7_4_fifo_cap fifo_update 0 32 } } }
	sum_out4_7_5 { ap_fifo {  { sum_out4_7_5_din fifo_data_in 1 32 }  { sum_out4_7_5_full_n fifo_status 0 1 }  { sum_out4_7_5_write fifo_port_we 1 1 }  { sum_out4_7_5_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_7_5_fifo_cap fifo_update 0 32 } } }
	sum_out4_7_6 { ap_fifo {  { sum_out4_7_6_din fifo_data_in 1 32 }  { sum_out4_7_6_full_n fifo_status 0 1 }  { sum_out4_7_6_write fifo_port_we 1 1 }  { sum_out4_7_6_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_7_6_fifo_cap fifo_update 0 32 } } }
	sum_out4_7_7 { ap_fifo {  { sum_out4_7_7_din fifo_data_in 1 32 }  { sum_out4_7_7_full_n fifo_status 0 1 }  { sum_out4_7_7_write fifo_port_we 1 1 }  { sum_out4_7_7_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_7_7_fifo_cap fifo_update 0 32 } } }
	sum_out4_8_0 { ap_fifo {  { sum_out4_8_0_din fifo_data_in 1 32 }  { sum_out4_8_0_full_n fifo_status 0 1 }  { sum_out4_8_0_write fifo_port_we 1 1 }  { sum_out4_8_0_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_8_0_fifo_cap fifo_update 0 32 } } }
	sum_out4_8_1 { ap_fifo {  { sum_out4_8_1_din fifo_data_in 1 32 }  { sum_out4_8_1_full_n fifo_status 0 1 }  { sum_out4_8_1_write fifo_port_we 1 1 }  { sum_out4_8_1_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_8_1_fifo_cap fifo_update 0 32 } } }
	sum_out4_8_2 { ap_fifo {  { sum_out4_8_2_din fifo_data_in 1 32 }  { sum_out4_8_2_full_n fifo_status 0 1 }  { sum_out4_8_2_write fifo_port_we 1 1 }  { sum_out4_8_2_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_8_2_fifo_cap fifo_update 0 32 } } }
	sum_out4_8_3 { ap_fifo {  { sum_out4_8_3_din fifo_data_in 1 32 }  { sum_out4_8_3_full_n fifo_status 0 1 }  { sum_out4_8_3_write fifo_port_we 1 1 }  { sum_out4_8_3_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_8_3_fifo_cap fifo_update 0 32 } } }
	sum_out4_8_4 { ap_fifo {  { sum_out4_8_4_din fifo_data_in 1 32 }  { sum_out4_8_4_full_n fifo_status 0 1 }  { sum_out4_8_4_write fifo_port_we 1 1 }  { sum_out4_8_4_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_8_4_fifo_cap fifo_update 0 32 } } }
	sum_out4_8_5 { ap_fifo {  { sum_out4_8_5_din fifo_data_in 1 32 }  { sum_out4_8_5_full_n fifo_status 0 1 }  { sum_out4_8_5_write fifo_port_we 1 1 }  { sum_out4_8_5_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_8_5_fifo_cap fifo_update 0 32 } } }
	sum_out4_8_6 { ap_fifo {  { sum_out4_8_6_din fifo_data_in 1 32 }  { sum_out4_8_6_full_n fifo_status 0 1 }  { sum_out4_8_6_write fifo_port_we 1 1 }  { sum_out4_8_6_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_8_6_fifo_cap fifo_update 0 32 } } }
	sum_out4_8_7 { ap_fifo {  { sum_out4_8_7_din fifo_data_in 1 32 }  { sum_out4_8_7_full_n fifo_status 0 1 }  { sum_out4_8_7_write fifo_port_we 1 1 }  { sum_out4_8_7_num_data_valid fifo_status_num_data_valid 0 32 }  { sum_out4_8_7_fifo_cap fifo_update 0 32 } } }
}

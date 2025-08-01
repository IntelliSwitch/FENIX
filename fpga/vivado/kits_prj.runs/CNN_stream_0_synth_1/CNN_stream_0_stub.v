// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Aug  1 07:36:53 2025
// Host        : BozhiDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/sidejob/ethernet_NN/kitsum_1024B_xy_20231211/kits_prj.runs/CNN_stream_0_synth_1/CNN_stream_0_stub.v
// Design      : CNN_stream_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "CNN_stream_0,CNN_stream,{}" *) (* CORE_GENERATION_INFO = "CNN_stream_0,CNN_stream,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=CNN_stream,x_ipVersion=1.0,x_ipCoreRevision=2114196321,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "CNN_stream,Vivado 2024.2" *) (* hls_module = "yes" *) 
module CNN_stream_0(din_TDATA, din_TREADY, din_TVALID, 
  dout_0_TDATA, dout_0_TREADY, dout_0_TVALID, dout_1_TDATA, dout_1_TREADY, dout_1_TVALID, 
  ap_clk, ap_rst_n, ap_done, ap_idle, ap_ready, ap_start)
/* synthesis syn_black_box black_box_pad_pin="din_TDATA[143:0],din_TREADY,din_TVALID,dout_0_TDATA[7:0],dout_0_TREADY,dout_0_TVALID,dout_1_TDATA[7:0],dout_1_TREADY,dout_1_TVALID,ap_rst_n,ap_done,ap_idle,ap_ready,ap_start" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din, TUSER_WIDTH 0, TDATA_NUM_BYTES 18, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [143:0]din_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TREADY" *) output din_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TVALID" *) input din_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_0 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout_0, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]dout_0_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_0 TREADY" *) input dout_0_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_0 TVALID" *) output dout_0_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_1 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout_1, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]dout_1_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_1 TREADY" *) input dout_1_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout_1 TVALID" *) output dout_1_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din:dout_0:dout_1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
endmodule

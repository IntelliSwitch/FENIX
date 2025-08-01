// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Dec  4 08:59:08 2024
// Host        : BozhiDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top fifo_axis_data_1024 -prefix
//               fifo_axis_data_1024_ fifo_axis_data_1024_1_stub.v
// Design      : fifo_axis_data_1024_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "fifo_axis_data_1024_1,axis_data_fifo_v2_0_15_top,{}" *) (* CORE_GENERATION_INFO = "fifo_axis_data_1024_1,axis_data_fifo_v2_0_15_top,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_data_fifo,x_ipVersion=2.0,x_ipCoreRevision=15,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynquplus,C_AXIS_TDATA_WIDTH=1024,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=1,C_AXIS_SIGNAL_SET=0b00000000000000000000000000010011,C_FIFO_DEPTH=1024,C_FIFO_MODE=1,C_IS_ACLK_ASYNC=0,C_SYNCHRONIZER_STAGE=3,C_ACLKEN_CONV_MODE=0,C_ECC_MODE=0,C_FIFO_MEMORY_TYPE=auto,C_USE_ADV_FEATURES=825765944,C_PROG_EMPTY_THRESH=5,C_PROG_FULL_THRESH=11}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "axis_data_fifo_v2_0_15_top,Vivado 2024.2" *) 
module fifo_axis_data_1024(s_axis_aresetn, s_axis_aclk, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, s_axis_tlast, m_axis_tvalid, m_axis_tready, m_axis_tdata, 
  m_axis_tlast, almost_empty, almost_full)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[1023:0],s_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_tdata[1023:0],m_axis_tlast,almost_empty,almost_full" */
/* synthesis syn_force_seq_prim="s_axis_aclk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 128, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [1023:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 128, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [1023:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  output almost_empty;
  output almost_full;
endmodule

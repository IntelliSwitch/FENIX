// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module fifo_axis_data_1024_1 (
  s_axis_aresetn,
  s_axis_aclk,
  s_axis_tvalid,
  s_axis_tready,
  s_axis_tdata,
  s_axis_tlast,
  m_axis_tvalid,
  m_axis_tready,
  m_axis_tdata,
  m_axis_tlast,
  almost_empty,
  almost_full
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *)
  (* X_INTERFACE_MODE = "slave S_RSTIF" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *)
  (* X_INTERFACE_MODE = "slave S_CLKIF" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *)
  (* X_INTERFACE_MODE = "slave S_AXIS" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 128, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *)
  output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *)
  input [1023:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *)
  input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *)
  (* X_INTERFACE_MODE = "master M_AXIS" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 128, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *)
  input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *)
  output [1023:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *)
  output m_axis_tlast;
  (* X_INTERFACE_IGNORE = "true" *)
  output almost_empty;
  (* X_INTERFACE_IGNORE = "true" *)
  output almost_full;

  // stub module has no contents

endmodule

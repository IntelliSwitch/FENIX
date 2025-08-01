-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Aug  1 07:36:53 2025
-- Host        : BozhiDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/sidejob/ethernet_NN/kitsum_1024B_xy_20231211/kits_prj.runs/CNN_stream_0_synth_1/CNN_stream_0_stub.vhdl
-- Design      : CNN_stream_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CNN_stream_0 is
  Port ( 
    din_TDATA : in STD_LOGIC_VECTOR ( 143 downto 0 );
    din_TREADY : out STD_LOGIC;
    din_TVALID : in STD_LOGIC;
    dout_0_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_0_TREADY : in STD_LOGIC;
    dout_0_TVALID : out STD_LOGIC;
    dout_1_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dout_1_TREADY : in STD_LOGIC;
    dout_1_TVALID : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CNN_stream_0 : entity is "CNN_stream_0,CNN_stream,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CNN_stream_0 : entity is "CNN_stream_0,CNN_stream,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=CNN_stream,x_ipVersion=1.0,x_ipCoreRevision=2114196321,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CNN_stream_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of CNN_stream_0 : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of CNN_stream_0 : entity is "yes";
end CNN_stream_0;

architecture stub of CNN_stream_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "din_TDATA[143:0],din_TREADY,din_TVALID,dout_0_TDATA[7:0],dout_0_TREADY,dout_0_TVALID,dout_1_TDATA[7:0],dout_1_TREADY,dout_1_TVALID,ap_clk,ap_rst_n,ap_done,ap_idle,ap_ready,ap_start";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of din_TDATA : signal is "xilinx.com:interface:axis:1.0 din TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of din_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of din_TDATA : signal is "XIL_INTERFACENAME din, TUSER_WIDTH 0, TDATA_NUM_BYTES 18, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of din_TREADY : signal is "xilinx.com:interface:axis:1.0 din TREADY";
  attribute X_INTERFACE_INFO of din_TVALID : signal is "xilinx.com:interface:axis:1.0 din TVALID";
  attribute X_INTERFACE_INFO of dout_0_TDATA : signal is "xilinx.com:interface:axis:1.0 dout_0 TDATA";
  attribute X_INTERFACE_MODE of dout_0_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of dout_0_TDATA : signal is "XIL_INTERFACENAME dout_0, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_0_TREADY : signal is "xilinx.com:interface:axis:1.0 dout_0 TREADY";
  attribute X_INTERFACE_INFO of dout_0_TVALID : signal is "xilinx.com:interface:axis:1.0 dout_0 TVALID";
  attribute X_INTERFACE_INFO of dout_1_TDATA : signal is "xilinx.com:interface:axis:1.0 dout_1 TDATA";
  attribute X_INTERFACE_MODE of dout_1_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of dout_1_TDATA : signal is "XIL_INTERFACENAME dout_1, TUSER_WIDTH 0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_1_TREADY : signal is "xilinx.com:interface:axis:1.0 dout_1 TREADY";
  attribute X_INTERFACE_INFO of dout_1_TVALID : signal is "xilinx.com:interface:axis:1.0 dout_1 TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din:dout_0:dout_1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "CNN_stream,Vivado 2024.2";
begin
end;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Dec  4 08:59:19 2024
-- Host        : BozhiDesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/sidejob/kitsum_1024B_xy_20231211/kits_prj.runs/fifo_gen_axis1024_synth_1/fifo_gen_axis1024_stub.vhdl
-- Design      : fifo_gen_axis1024
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fifo_gen_axis1024 is
  Port ( 
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fifo_gen_axis1024 : entity is "fifo_gen_axis1024,fifo_generator_v13_2_11,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of fifo_gen_axis1024 : entity is "fifo_gen_axis1024,fifo_generator_v13_2_11,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fifo_generator,x_ipVersion=13.2,x_ipCoreRevision=11,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_COMMON_CLOCK=1,C_SELECT_XPM=0,C_COUNT_TYPE=0,C_DATA_COUNT_WIDTH=10,C_DEFAULT_VALUE=BlankString,C_DIN_WIDTH=18,C_DOUT_RST_VAL=0,C_DOUT_WIDTH=18,C_ENABLE_RLOCS=0,C_FAMILY=zynquplus,C_FULL_FLAGS_RST_VAL=0,C_HAS_ALMOST_EMPTY=0,C_HAS_ALMOST_FULL=0,C_HAS_BACKUP=0,C_HAS_DATA_COUNT=0,C_HAS_INT_CLK=0,C_HAS_MEMINIT_FILE=0,C_HAS_OVERFLOW=0,C_HAS_RD_DATA_COUNT=0,C_HAS_RD_RST=0,C_HAS_RST=0,C_HAS_SRST=1,C_HAS_UNDERFLOW=0,C_HAS_VALID=0,C_HAS_WR_ACK=0,C_HAS_WR_DATA_COUNT=0,C_HAS_WR_RST=0,C_IMPLEMENTATION_TYPE=0,C_INIT_WR_PNTR_VAL=0,C_MEMORY_TYPE=1,C_MIF_FILE_NAME=BlankString,C_OPTIMIZATION_MODE=0,C_OVERFLOW_LOW=0,C_PRELOAD_LATENCY=2,C_PRELOAD_REGS=1,C_PRIM_FIFO_TYPE=4kx4,C_PROG_EMPTY_THRESH_ASSERT_VAL=2,C_PROG_EMPTY_THRESH_NEGATE_VAL=3,C_PROG_EMPTY_TYPE=0,C_PROG_FULL_THRESH_ASSERT_VAL=1023,C_PROG_FULL_THRESH_NEGATE_VAL=1022,C_PROG_FULL_TYPE=0,C_RD_DATA_COUNT_WIDTH=10,C_RD_DEPTH=1024,C_RD_FREQ=1,C_RD_PNTR_WIDTH=10,C_UNDERFLOW_LOW=0,C_USE_DOUT_RST=1,C_USE_ECC=0,C_USE_EMBEDDED_REG=0,C_USE_PIPELINE_REG=0,C_POWER_SAVING_MODE=0,C_USE_FIFO16_FLAGS=0,C_USE_FWFT_DATA_COUNT=0,C_VALID_LOW=0,C_WR_ACK_LOW=0,C_WR_DATA_COUNT_WIDTH=10,C_WR_DEPTH=1024,C_WR_FREQ=1,C_WR_PNTR_WIDTH=10,C_WR_RESPONSE_LATENCY=1,C_MSGON_VAL=1,C_ENABLE_RST_SYNC=1,C_EN_SAFETY_CKT=0,C_ERROR_INJECTION_TYPE=0,C_SYNCHRONIZER_STAGE=2,C_INTERFACE_TYPE=1,C_AXI_TYPE=1,C_HAS_AXI_WR_CHANNEL=1,C_HAS_AXI_RD_CHANNEL=1,C_HAS_SLAVE_CE=0,C_HAS_MASTER_CE=0,C_ADD_NGC_CONSTRAINT=0,C_USE_COMMON_OVERFLOW=0,C_USE_COMMON_UNDERFLOW=0,C_USE_DEFAULT_SETTINGS=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=64,C_AXI_LEN_WIDTH=8,C_AXI_LOCK_WIDTH=1,C_HAS_AXI_ID=0,C_HAS_AXI_AWUSER=0,C_HAS_AXI_WUSER=0,C_HAS_AXI_BUSER=0,C_HAS_AXI_ARUSER=0,C_HAS_AXI_RUSER=0,C_AXI_ARUSER_WIDTH=1,C_AXI_AWUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_HAS_AXIS_TDATA=1,C_HAS_AXIS_TID=0,C_HAS_AXIS_TDEST=0,C_HAS_AXIS_TUSER=1,C_HAS_AXIS_TREADY=1,C_HAS_AXIS_TLAST=1,C_HAS_AXIS_TSTRB=0,C_HAS_AXIS_TKEEP=0,C_AXIS_TDATA_WIDTH=1024,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=4,C_AXIS_TSTRB_WIDTH=128,C_AXIS_TKEEP_WIDTH=128,C_WACH_TYPE=0,C_WDCH_TYPE=0,C_WRCH_TYPE=0,C_RACH_TYPE=0,C_RDCH_TYPE=0,C_AXIS_TYPE=0,C_IMPLEMENTATION_TYPE_WACH=2,C_IMPLEMENTATION_TYPE_WDCH=5,C_IMPLEMENTATION_TYPE_WRCH=2,C_IMPLEMENTATION_TYPE_RACH=2,C_IMPLEMENTATION_TYPE_RDCH=5,C_IMPLEMENTATION_TYPE_AXIS=5,C_APPLICATION_TYPE_WACH=0,C_APPLICATION_TYPE_WDCH=4,C_APPLICATION_TYPE_WRCH=0,C_APPLICATION_TYPE_RACH=0,C_APPLICATION_TYPE_RDCH=4,C_APPLICATION_TYPE_AXIS=4,C_PRIM_FIFO_TYPE_WACH=512x36,C_PRIM_FIFO_TYPE_WDCH=1kx36,C_PRIM_FIFO_TYPE_WRCH=512x36,C_PRIM_FIFO_TYPE_RACH=512x36,C_PRIM_FIFO_TYPE_RDCH=1kx36,C_PRIM_FIFO_TYPE_AXIS=1kx36,C_USE_ECC_WACH=0,C_USE_ECC_WDCH=0,C_USE_ECC_WRCH=0,C_USE_ECC_RACH=0,C_USE_ECC_RDCH=0,C_USE_ECC_AXIS=0,C_ERROR_INJECTION_TYPE_WACH=0,C_ERROR_INJECTION_TYPE_WDCH=0,C_ERROR_INJECTION_TYPE_WRCH=0,C_ERROR_INJECTION_TYPE_RACH=0,C_ERROR_INJECTION_TYPE_RDCH=0,C_ERROR_INJECTION_TYPE_AXIS=0,C_DIN_WIDTH_WACH=32,C_DIN_WIDTH_WDCH=64,C_DIN_WIDTH_WRCH=2,C_DIN_WIDTH_RACH=32,C_DIN_WIDTH_RDCH=64,C_DIN_WIDTH_AXIS=1029,C_WR_DEPTH_WACH=16,C_WR_DEPTH_WDCH=1024,C_WR_DEPTH_WRCH=16,C_WR_DEPTH_RACH=16,C_WR_DEPTH_RDCH=1024,C_WR_DEPTH_AXIS=1024,C_WR_PNTR_WIDTH_WACH=4,C_WR_PNTR_WIDTH_WDCH=10,C_WR_PNTR_WIDTH_WRCH=4,C_WR_PNTR_WIDTH_RACH=4,C_WR_PNTR_WIDTH_RDCH=10,C_WR_PNTR_WIDTH_AXIS=10,C_HAS_DATA_COUNTS_WACH=0,C_HAS_DATA_COUNTS_WDCH=0,C_HAS_DATA_COUNTS_WRCH=0,C_HAS_DATA_COUNTS_RACH=0,C_HAS_DATA_COUNTS_RDCH=0,C_HAS_DATA_COUNTS_AXIS=0,C_HAS_PROG_FLAGS_WACH=0,C_HAS_PROG_FLAGS_WDCH=0,C_HAS_PROG_FLAGS_WRCH=0,C_HAS_PROG_FLAGS_RACH=0,C_HAS_PROG_FLAGS_RDCH=0,C_HAS_PROG_FLAGS_AXIS=0,C_PROG_FULL_TYPE_WACH=0,C_PROG_FULL_TYPE_WDCH=0,C_PROG_FULL_TYPE_WRCH=0,C_PROG_FULL_TYPE_RACH=0,C_PROG_FULL_TYPE_RDCH=0,C_PROG_FULL_TYPE_AXIS=0,C_PROG_FULL_THRESH_ASSERT_VAL_WACH=15,C_PROG_FULL_THRESH_ASSERT_VAL_WDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WRCH=15,C_PROG_FULL_THRESH_ASSERT_VAL_RACH=15,C_PROG_FULL_THRESH_ASSERT_VAL_RDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_AXIS=1023,C_PROG_EMPTY_TYPE_WACH=0,C_PROG_EMPTY_TYPE_WDCH=0,C_PROG_EMPTY_TYPE_WRCH=0,C_PROG_EMPTY_TYPE_RACH=0,C_PROG_EMPTY_TYPE_RDCH=0,C_PROG_EMPTY_TYPE_AXIS=0,C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH=14,C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH=14,C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH=14,C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS=1022,C_REG_SLICE_MODE_WACH=0,C_REG_SLICE_MODE_WDCH=0,C_REG_SLICE_MODE_WRCH=0,C_REG_SLICE_MODE_RACH=0,C_REG_SLICE_MODE_RDCH=0,C_REG_SLICE_MODE_AXIS=0}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of fifo_gen_axis1024 : entity is "yes";
end fifo_gen_axis1024;

architecture stub of fifo_gen_axis1024 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "s_aclk,s_aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[1023:0],s_axis_tlast,s_axis_tuser[3:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[1023:0],m_axis_tlast,m_axis_tuser[3:0]";
  attribute x_interface_info : string;
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s_aclk : signal is "slave slave_aclk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_mode of s_aresetn : signal is "slave slave_aresetn";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_mode of s_axis_tvalid : signal is "slave S_AXIS";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 128, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 4, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_mode of m_axis_tvalid : signal is "master M_AXIS";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 128, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 4, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "fifo_generator_v13_2_11,Vivado 2024.2";
begin
end;

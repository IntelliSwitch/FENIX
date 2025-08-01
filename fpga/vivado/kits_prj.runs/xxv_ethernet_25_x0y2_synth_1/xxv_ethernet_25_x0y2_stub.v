// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Dec  8 03:36:22 2024
// Host        : BozhiDesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/sidejob/ethernet_NN/kitsum_1024B_xy_20231211/kits_prj.runs/xxv_ethernet_25_x0y2_synth_1/xxv_ethernet_25_x0y2_stub.v
// Design      : xxv_ethernet_25_x0y2
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "xxv_ethernet_25_x0y2,xxv_ethernet_core,{}" *) (* CORE_GENERATION_INFO = "xxv_ethernet_25_x0y2,xxv_ethernet_v4_1_13,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=xxv_ethernet,x_ipVersion=4.1,x_ipCoreRevision=13,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_CORE=Ethernet MAC+PCS/PMA 64-bit,C_XGMII_INTERFACE=1,C_LINE_RATE=25,C_NUM_OF_CORES=4,C_CLOCKING=Asynchronous,C_DATA_PATH_INTERFACE=AXI Stream,C_RUNTIME_SWITCH=0,C_ENABLE_PREEMPTION=0,C_ENABLE_PREEMPTION_FIFO=0,C_ENABLE_DATAPATH_PARITY=0,C_BASE_R_KR=BASE-R,C_INCLUDE_FEC_LOGIC=0,C_INCLUDE_RSFEC_LOGIC=0,C_INCLUDE_HYBRID_CMAC_RSFEC_LOGIC=0,C_INCLUDE_AUTO_NEG_LT_LOGIC=None,C_ANLT_CLK_IN_MHZ=100,C_INCLUDE_AXI4_INTERFACE=0,C_INCLUDE_STATISTICS_COUNTERS=0,C_STATISTICS_REGS_TYPE=0,C_INCLUDE_USER_FIFO=0,C_ENABLE_TX_FLOW_CONTROL_LOGIC=0,C_ENABLE_RX_FLOW_CONTROL_LOGIC=0,C_ENABLE_TIME_STAMPING=0,C_PTP_OPERATION_MODE=2,C_PTP_CLOCKING_MODE=0,C_TX_LATENCY_ADJUST=0,C_ENABLE_VLANE_ADJUST_MODE=0,C_SYS_CLK=4000,C_GT_LOCATION=1,C_GT_REF_CLK_FREQ=156.25,C_GT_DRP_CLK=100.00,C_GT_TYPE=GTY,C_GT_GROUP_SELECT=Quad X0Y0,C_LANE1_GT_LOC=X0Y8,C_LANE2_GT_LOC=X0Y9,C_LANE3_GT_LOC=X0Y10,C_LANE4_GT_LOC=X0Y11,C_INS_LOSS_NYQ=30,C_RX_EQ_MODE=AUTO,C_ENABLE_PIPELINE_REG=0,C_ADD_GT_CNTRL_STS_PORTS=0,C_ENABLE_GT_BOARD_INTERFACE=0,C_INCLUDE_SHARED_LOGIC=1,C_FAST_SIM_MODE=0,C_SWITCH_1_10_25G=0,C_FAMILY_CHK=zynquplus,IS_BOARD_PROJECT=0,VERSAL_GT_BOARD_FLOW=0,C_AXIS_TDATA_WIDTH=64,C_AXIS_TKEEP_WIDTH=7,C_TX_TOTAL_BYTES_WIDTH=4,C_GT_DIFFCTRL_WIDTH=4,C_MII_DATA_WIDTH=32,C_MII_CTRL_WIDTH=4,C_GTM_GROUP_SELECT=NA,C_CMAC_CORE_SELECT=CMACE4_X0Y0,x_ipLicense=xxv_eth_mac_pcs@2022.04(design_linking),x_ipLicense=xxv_eth_basekr@2022.04(design_linking),x_ipLicense=xxv_tsn_802d1cm@2022.04(design_linking)}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "xxv_ethernet_v4_1_13,Vivado 2024.2" *) 
module xxv_ethernet_25_x0y2(gt_rxp_in_0, gt_rxn_in_0, gt_txp_out_0, 
  gt_txn_out_0, gt_rxp_in_1, gt_rxn_in_1, gt_txp_out_1, gt_txn_out_1, gt_rxp_in_2, gt_rxn_in_2, 
  gt_txp_out_2, gt_txn_out_2, gt_rxp_in_3, gt_rxn_in_3, gt_txp_out_3, gt_txn_out_3, 
  tx_clk_out_0, rx_core_clk_0, rx_clk_out_0, gt_loopback_in_0, rx_reset_0, user_rx_reset_0, 
  rxrecclkout_0, rx_axis_tvalid_0, rx_axis_tdata_0, rx_axis_tlast_0, rx_axis_tkeep_0, 
  rx_axis_tuser_0, ctl_rx_test_pattern_0, ctl_rx_test_pattern_enable_0, 
  ctl_rx_data_pattern_select_0, ctl_rx_enable_0, ctl_rx_delete_fcs_0, 
  ctl_rx_ignore_fcs_0, ctl_rx_max_packet_len_0, ctl_rx_min_packet_len_0, 
  ctl_rx_check_sfd_0, ctl_rx_check_preamble_0, ctl_rx_process_lfi_0, 
  ctl_rx_force_resync_0, stat_rx_block_lock_0, stat_rx_framing_err_valid_0, 
  stat_rx_framing_err_0, stat_rx_hi_ber_0, stat_rx_valid_ctrl_code_0, stat_rx_bad_code_0, 
  stat_rx_total_packets_0, stat_rx_total_good_packets_0, stat_rx_total_bytes_0, 
  stat_rx_total_good_bytes_0, stat_rx_packet_small_0, stat_rx_jabber_0, 
  stat_rx_packet_large_0, stat_rx_oversize_0, stat_rx_undersize_0, stat_rx_toolong_0, 
  stat_rx_fragment_0, stat_rx_packet_64_bytes_0, stat_rx_packet_65_127_bytes_0, 
  stat_rx_packet_128_255_bytes_0, stat_rx_packet_256_511_bytes_0, 
  stat_rx_packet_512_1023_bytes_0, stat_rx_packet_1024_1518_bytes_0, 
  stat_rx_packet_1519_1522_bytes_0, stat_rx_packet_1523_1548_bytes_0, 
  stat_rx_bad_fcs_0, stat_rx_packet_bad_fcs_0, stat_rx_stomped_fcs_0, 
  stat_rx_packet_1549_2047_bytes_0, stat_rx_packet_2048_4095_bytes_0, 
  stat_rx_packet_4096_8191_bytes_0, stat_rx_packet_8192_9215_bytes_0, 
  stat_rx_unicast_0, stat_rx_multicast_0, stat_rx_broadcast_0, stat_rx_vlan_0, 
  stat_rx_inrangeerr_0, stat_rx_bad_preamble_0, stat_rx_bad_sfd_0, 
  stat_rx_got_signal_os_0, stat_rx_test_pattern_mismatch_0, stat_rx_truncated_0, 
  stat_rx_local_fault_0, stat_rx_remote_fault_0, stat_rx_internal_local_fault_0, 
  stat_rx_received_local_fault_0, stat_rx_status_0, tx_reset_0, user_tx_reset_0, 
  tx_axis_tready_0, tx_axis_tvalid_0, tx_axis_tdata_0, tx_axis_tlast_0, tx_axis_tkeep_0, 
  tx_axis_tuser_0, tx_unfout_0, ctl_tx_test_pattern_0, ctl_tx_test_pattern_enable_0, 
  ctl_tx_test_pattern_select_0, ctl_tx_data_pattern_select_0, 
  ctl_tx_test_pattern_seed_a_0, ctl_tx_test_pattern_seed_b_0, ctl_tx_enable_0, 
  ctl_tx_fcs_ins_enable_0, ctl_tx_send_lfi_0, ctl_tx_send_rfi_0, ctl_tx_send_idle_0, 
  ctl_tx_ignore_fcs_0, stat_tx_total_packets_0, stat_tx_total_bytes_0, 
  stat_tx_total_good_packets_0, stat_tx_total_good_bytes_0, stat_tx_packet_64_bytes_0, 
  stat_tx_packet_65_127_bytes_0, stat_tx_packet_128_255_bytes_0, 
  stat_tx_packet_256_511_bytes_0, stat_tx_packet_512_1023_bytes_0, 
  stat_tx_packet_1024_1518_bytes_0, stat_tx_packet_1519_1522_bytes_0, 
  stat_tx_packet_1523_1548_bytes_0, stat_tx_packet_small_0, stat_tx_packet_large_0, 
  stat_tx_packet_1549_2047_bytes_0, stat_tx_packet_2048_4095_bytes_0, 
  stat_tx_packet_4096_8191_bytes_0, stat_tx_packet_8192_9215_bytes_0, 
  stat_tx_unicast_0, stat_tx_multicast_0, stat_tx_broadcast_0, stat_tx_vlan_0, 
  stat_tx_bad_fcs_0, stat_tx_frame_error_0, stat_tx_local_fault_0, 
  gtwiz_reset_tx_datapath_0, gtwiz_reset_rx_datapath_0, gtpowergood_out_0, 
  txoutclksel_in_0, rxoutclksel_in_0, tx_clk_out_1, rx_core_clk_1, rx_clk_out_1, 
  gt_loopback_in_1, rx_reset_1, user_rx_reset_1, rxrecclkout_1, rx_axis_tvalid_1, 
  rx_axis_tdata_1, rx_axis_tlast_1, rx_axis_tkeep_1, rx_axis_tuser_1, 
  ctl_rx_test_pattern_1, ctl_rx_test_pattern_enable_1, ctl_rx_data_pattern_select_1, 
  ctl_rx_enable_1, ctl_rx_delete_fcs_1, ctl_rx_ignore_fcs_1, ctl_rx_max_packet_len_1, 
  ctl_rx_min_packet_len_1, ctl_rx_check_sfd_1, ctl_rx_check_preamble_1, 
  ctl_rx_process_lfi_1, ctl_rx_force_resync_1, stat_rx_block_lock_1, 
  stat_rx_framing_err_valid_1, stat_rx_framing_err_1, stat_rx_hi_ber_1, 
  stat_rx_valid_ctrl_code_1, stat_rx_bad_code_1, stat_rx_total_packets_1, 
  stat_rx_total_good_packets_1, stat_rx_total_bytes_1, stat_rx_total_good_bytes_1, 
  stat_rx_packet_small_1, stat_rx_jabber_1, stat_rx_packet_large_1, stat_rx_oversize_1, 
  stat_rx_undersize_1, stat_rx_toolong_1, stat_rx_fragment_1, stat_rx_packet_64_bytes_1, 
  stat_rx_packet_65_127_bytes_1, stat_rx_packet_128_255_bytes_1, 
  stat_rx_packet_256_511_bytes_1, stat_rx_packet_512_1023_bytes_1, 
  stat_rx_packet_1024_1518_bytes_1, stat_rx_packet_1519_1522_bytes_1, 
  stat_rx_packet_1523_1548_bytes_1, stat_rx_bad_fcs_1, stat_rx_packet_bad_fcs_1, 
  stat_rx_stomped_fcs_1, stat_rx_packet_1549_2047_bytes_1, 
  stat_rx_packet_2048_4095_bytes_1, stat_rx_packet_4096_8191_bytes_1, 
  stat_rx_packet_8192_9215_bytes_1, stat_rx_unicast_1, stat_rx_multicast_1, 
  stat_rx_broadcast_1, stat_rx_vlan_1, stat_rx_inrangeerr_1, stat_rx_bad_preamble_1, 
  stat_rx_bad_sfd_1, stat_rx_got_signal_os_1, stat_rx_test_pattern_mismatch_1, 
  stat_rx_truncated_1, stat_rx_local_fault_1, stat_rx_remote_fault_1, 
  stat_rx_internal_local_fault_1, stat_rx_received_local_fault_1, stat_rx_status_1, 
  tx_reset_1, user_tx_reset_1, tx_axis_tready_1, tx_axis_tvalid_1, tx_axis_tdata_1, 
  tx_axis_tlast_1, tx_axis_tkeep_1, tx_axis_tuser_1, tx_unfout_1, ctl_tx_test_pattern_1, 
  ctl_tx_test_pattern_enable_1, ctl_tx_test_pattern_select_1, 
  ctl_tx_data_pattern_select_1, ctl_tx_test_pattern_seed_a_1, 
  ctl_tx_test_pattern_seed_b_1, ctl_tx_enable_1, ctl_tx_fcs_ins_enable_1, 
  ctl_tx_send_lfi_1, ctl_tx_send_rfi_1, ctl_tx_send_idle_1, ctl_tx_ignore_fcs_1, 
  stat_tx_total_packets_1, stat_tx_total_bytes_1, stat_tx_total_good_packets_1, 
  stat_tx_total_good_bytes_1, stat_tx_packet_64_bytes_1, stat_tx_packet_65_127_bytes_1, 
  stat_tx_packet_128_255_bytes_1, stat_tx_packet_256_511_bytes_1, 
  stat_tx_packet_512_1023_bytes_1, stat_tx_packet_1024_1518_bytes_1, 
  stat_tx_packet_1519_1522_bytes_1, stat_tx_packet_1523_1548_bytes_1, 
  stat_tx_packet_small_1, stat_tx_packet_large_1, stat_tx_packet_1549_2047_bytes_1, 
  stat_tx_packet_2048_4095_bytes_1, stat_tx_packet_4096_8191_bytes_1, 
  stat_tx_packet_8192_9215_bytes_1, stat_tx_unicast_1, stat_tx_multicast_1, 
  stat_tx_broadcast_1, stat_tx_vlan_1, stat_tx_bad_fcs_1, stat_tx_frame_error_1, 
  stat_tx_local_fault_1, gtwiz_reset_tx_datapath_1, gtwiz_reset_rx_datapath_1, 
  gtpowergood_out_1, txoutclksel_in_1, rxoutclksel_in_1, tx_clk_out_2, rx_core_clk_2, 
  rx_clk_out_2, gt_loopback_in_2, rx_reset_2, user_rx_reset_2, rxrecclkout_2, 
  rx_axis_tvalid_2, rx_axis_tdata_2, rx_axis_tlast_2, rx_axis_tkeep_2, rx_axis_tuser_2, 
  ctl_rx_test_pattern_2, ctl_rx_test_pattern_enable_2, ctl_rx_data_pattern_select_2, 
  ctl_rx_enable_2, ctl_rx_delete_fcs_2, ctl_rx_ignore_fcs_2, ctl_rx_max_packet_len_2, 
  ctl_rx_min_packet_len_2, ctl_rx_check_sfd_2, ctl_rx_check_preamble_2, 
  ctl_rx_process_lfi_2, ctl_rx_force_resync_2, stat_rx_block_lock_2, 
  stat_rx_framing_err_valid_2, stat_rx_framing_err_2, stat_rx_hi_ber_2, 
  stat_rx_valid_ctrl_code_2, stat_rx_bad_code_2, stat_rx_total_packets_2, 
  stat_rx_total_good_packets_2, stat_rx_total_bytes_2, stat_rx_total_good_bytes_2, 
  stat_rx_packet_small_2, stat_rx_jabber_2, stat_rx_packet_large_2, stat_rx_oversize_2, 
  stat_rx_undersize_2, stat_rx_toolong_2, stat_rx_fragment_2, stat_rx_packet_64_bytes_2, 
  stat_rx_packet_65_127_bytes_2, stat_rx_packet_128_255_bytes_2, 
  stat_rx_packet_256_511_bytes_2, stat_rx_packet_512_1023_bytes_2, 
  stat_rx_packet_1024_1518_bytes_2, stat_rx_packet_1519_1522_bytes_2, 
  stat_rx_packet_1523_1548_bytes_2, stat_rx_bad_fcs_2, stat_rx_packet_bad_fcs_2, 
  stat_rx_stomped_fcs_2, stat_rx_packet_1549_2047_bytes_2, 
  stat_rx_packet_2048_4095_bytes_2, stat_rx_packet_4096_8191_bytes_2, 
  stat_rx_packet_8192_9215_bytes_2, stat_rx_unicast_2, stat_rx_multicast_2, 
  stat_rx_broadcast_2, stat_rx_vlan_2, stat_rx_inrangeerr_2, stat_rx_bad_preamble_2, 
  stat_rx_bad_sfd_2, stat_rx_got_signal_os_2, stat_rx_test_pattern_mismatch_2, 
  stat_rx_truncated_2, stat_rx_local_fault_2, stat_rx_remote_fault_2, 
  stat_rx_internal_local_fault_2, stat_rx_received_local_fault_2, stat_rx_status_2, 
  tx_reset_2, user_tx_reset_2, tx_axis_tready_2, tx_axis_tvalid_2, tx_axis_tdata_2, 
  tx_axis_tlast_2, tx_axis_tkeep_2, tx_axis_tuser_2, tx_unfout_2, ctl_tx_test_pattern_2, 
  ctl_tx_test_pattern_enable_2, ctl_tx_test_pattern_select_2, 
  ctl_tx_data_pattern_select_2, ctl_tx_test_pattern_seed_a_2, 
  ctl_tx_test_pattern_seed_b_2, ctl_tx_enable_2, ctl_tx_fcs_ins_enable_2, 
  ctl_tx_send_lfi_2, ctl_tx_send_rfi_2, ctl_tx_send_idle_2, ctl_tx_ignore_fcs_2, 
  stat_tx_total_packets_2, stat_tx_total_bytes_2, stat_tx_total_good_packets_2, 
  stat_tx_total_good_bytes_2, stat_tx_packet_64_bytes_2, stat_tx_packet_65_127_bytes_2, 
  stat_tx_packet_128_255_bytes_2, stat_tx_packet_256_511_bytes_2, 
  stat_tx_packet_512_1023_bytes_2, stat_tx_packet_1024_1518_bytes_2, 
  stat_tx_packet_1519_1522_bytes_2, stat_tx_packet_1523_1548_bytes_2, 
  stat_tx_packet_small_2, stat_tx_packet_large_2, stat_tx_packet_1549_2047_bytes_2, 
  stat_tx_packet_2048_4095_bytes_2, stat_tx_packet_4096_8191_bytes_2, 
  stat_tx_packet_8192_9215_bytes_2, stat_tx_unicast_2, stat_tx_multicast_2, 
  stat_tx_broadcast_2, stat_tx_vlan_2, stat_tx_bad_fcs_2, stat_tx_frame_error_2, 
  stat_tx_local_fault_2, gtwiz_reset_tx_datapath_2, gtwiz_reset_rx_datapath_2, 
  gtpowergood_out_2, txoutclksel_in_2, rxoutclksel_in_2, tx_clk_out_3, rx_core_clk_3, 
  rx_clk_out_3, gt_loopback_in_3, rx_reset_3, user_rx_reset_3, rxrecclkout_3, 
  rx_axis_tvalid_3, rx_axis_tdata_3, rx_axis_tlast_3, rx_axis_tkeep_3, rx_axis_tuser_3, 
  ctl_rx_test_pattern_3, ctl_rx_test_pattern_enable_3, ctl_rx_data_pattern_select_3, 
  ctl_rx_enable_3, ctl_rx_delete_fcs_3, ctl_rx_ignore_fcs_3, ctl_rx_max_packet_len_3, 
  ctl_rx_min_packet_len_3, ctl_rx_check_sfd_3, ctl_rx_check_preamble_3, 
  ctl_rx_process_lfi_3, ctl_rx_force_resync_3, stat_rx_block_lock_3, 
  stat_rx_framing_err_valid_3, stat_rx_framing_err_3, stat_rx_hi_ber_3, 
  stat_rx_valid_ctrl_code_3, stat_rx_bad_code_3, stat_rx_total_packets_3, 
  stat_rx_total_good_packets_3, stat_rx_total_bytes_3, stat_rx_total_good_bytes_3, 
  stat_rx_packet_small_3, stat_rx_jabber_3, stat_rx_packet_large_3, stat_rx_oversize_3, 
  stat_rx_undersize_3, stat_rx_toolong_3, stat_rx_fragment_3, stat_rx_packet_64_bytes_3, 
  stat_rx_packet_65_127_bytes_3, stat_rx_packet_128_255_bytes_3, 
  stat_rx_packet_256_511_bytes_3, stat_rx_packet_512_1023_bytes_3, 
  stat_rx_packet_1024_1518_bytes_3, stat_rx_packet_1519_1522_bytes_3, 
  stat_rx_packet_1523_1548_bytes_3, stat_rx_bad_fcs_3, stat_rx_packet_bad_fcs_3, 
  stat_rx_stomped_fcs_3, stat_rx_packet_1549_2047_bytes_3, 
  stat_rx_packet_2048_4095_bytes_3, stat_rx_packet_4096_8191_bytes_3, 
  stat_rx_packet_8192_9215_bytes_3, stat_rx_unicast_3, stat_rx_multicast_3, 
  stat_rx_broadcast_3, stat_rx_vlan_3, stat_rx_inrangeerr_3, stat_rx_bad_preamble_3, 
  stat_rx_bad_sfd_3, stat_rx_got_signal_os_3, stat_rx_test_pattern_mismatch_3, 
  stat_rx_truncated_3, stat_rx_local_fault_3, stat_rx_remote_fault_3, 
  stat_rx_internal_local_fault_3, stat_rx_received_local_fault_3, stat_rx_status_3, 
  tx_reset_3, user_tx_reset_3, tx_axis_tready_3, tx_axis_tvalid_3, tx_axis_tdata_3, 
  tx_axis_tlast_3, tx_axis_tkeep_3, tx_axis_tuser_3, tx_unfout_3, ctl_tx_test_pattern_3, 
  ctl_tx_test_pattern_enable_3, ctl_tx_test_pattern_select_3, 
  ctl_tx_data_pattern_select_3, ctl_tx_test_pattern_seed_a_3, 
  ctl_tx_test_pattern_seed_b_3, ctl_tx_enable_3, ctl_tx_fcs_ins_enable_3, 
  ctl_tx_send_lfi_3, ctl_tx_send_rfi_3, ctl_tx_send_idle_3, ctl_tx_ignore_fcs_3, 
  stat_tx_total_packets_3, stat_tx_total_bytes_3, stat_tx_total_good_packets_3, 
  stat_tx_total_good_bytes_3, stat_tx_packet_64_bytes_3, stat_tx_packet_65_127_bytes_3, 
  stat_tx_packet_128_255_bytes_3, stat_tx_packet_256_511_bytes_3, 
  stat_tx_packet_512_1023_bytes_3, stat_tx_packet_1024_1518_bytes_3, 
  stat_tx_packet_1519_1522_bytes_3, stat_tx_packet_1523_1548_bytes_3, 
  stat_tx_packet_small_3, stat_tx_packet_large_3, stat_tx_packet_1549_2047_bytes_3, 
  stat_tx_packet_2048_4095_bytes_3, stat_tx_packet_4096_8191_bytes_3, 
  stat_tx_packet_8192_9215_bytes_3, stat_tx_unicast_3, stat_tx_multicast_3, 
  stat_tx_broadcast_3, stat_tx_vlan_3, stat_tx_bad_fcs_3, stat_tx_frame_error_3, 
  stat_tx_local_fault_3, gtwiz_reset_tx_datapath_3, gtwiz_reset_rx_datapath_3, 
  gtpowergood_out_3, txoutclksel_in_3, rxoutclksel_in_3, gt_refclk_p, gt_refclk_n, 
  gt_refclk_out, qpllreset_in_0, ctl_rx_wdt_disable_0, ctl_rx_wdt_disable_1, 
  ctl_rx_wdt_disable_2, ctl_rx_wdt_disable_3, sys_reset, dclk)
/* synthesis syn_black_box black_box_pad_pin="gt_rxp_in_0,gt_rxn_in_0,gt_txp_out_0,gt_txn_out_0,gt_rxp_in_1,gt_rxn_in_1,gt_txp_out_1,gt_txn_out_1,gt_rxp_in_2,gt_rxn_in_2,gt_txp_out_2,gt_txn_out_2,gt_rxp_in_3,gt_rxn_in_3,gt_txp_out_3,gt_txn_out_3,gt_loopback_in_0[2:0],rx_reset_0,user_rx_reset_0,rxrecclkout_0,rx_axis_tvalid_0,rx_axis_tdata_0[63:0],rx_axis_tlast_0,rx_axis_tkeep_0[7:0],rx_axis_tuser_0,ctl_rx_test_pattern_0,ctl_rx_test_pattern_enable_0,ctl_rx_data_pattern_select_0,ctl_rx_enable_0,ctl_rx_delete_fcs_0,ctl_rx_ignore_fcs_0,ctl_rx_max_packet_len_0[14:0],ctl_rx_min_packet_len_0[7:0],ctl_rx_check_sfd_0,ctl_rx_check_preamble_0,ctl_rx_process_lfi_0,ctl_rx_force_resync_0,stat_rx_block_lock_0,stat_rx_framing_err_valid_0,stat_rx_framing_err_0,stat_rx_hi_ber_0,stat_rx_valid_ctrl_code_0,stat_rx_bad_code_0,stat_rx_total_packets_0[1:0],stat_rx_total_good_packets_0,stat_rx_total_bytes_0[3:0],stat_rx_total_good_bytes_0[13:0],stat_rx_packet_small_0,stat_rx_jabber_0,stat_rx_packet_large_0,stat_rx_oversize_0,stat_rx_undersize_0,stat_rx_toolong_0,stat_rx_fragment_0,stat_rx_packet_64_bytes_0,stat_rx_packet_65_127_bytes_0,stat_rx_packet_128_255_bytes_0,stat_rx_packet_256_511_bytes_0,stat_rx_packet_512_1023_bytes_0,stat_rx_packet_1024_1518_bytes_0,stat_rx_packet_1519_1522_bytes_0,stat_rx_packet_1523_1548_bytes_0,stat_rx_bad_fcs_0[1:0],stat_rx_packet_bad_fcs_0,stat_rx_stomped_fcs_0[1:0],stat_rx_packet_1549_2047_bytes_0,stat_rx_packet_2048_4095_bytes_0,stat_rx_packet_4096_8191_bytes_0,stat_rx_packet_8192_9215_bytes_0,stat_rx_unicast_0,stat_rx_multicast_0,stat_rx_broadcast_0,stat_rx_vlan_0,stat_rx_inrangeerr_0,stat_rx_bad_preamble_0,stat_rx_bad_sfd_0,stat_rx_got_signal_os_0,stat_rx_test_pattern_mismatch_0,stat_rx_truncated_0,stat_rx_local_fault_0,stat_rx_remote_fault_0,stat_rx_internal_local_fault_0,stat_rx_received_local_fault_0,stat_rx_status_0,tx_reset_0,user_tx_reset_0,tx_axis_tready_0,tx_axis_tvalid_0,tx_axis_tdata_0[63:0],tx_axis_tlast_0,tx_axis_tkeep_0[7:0],tx_axis_tuser_0,tx_unfout_0,ctl_tx_test_pattern_0,ctl_tx_test_pattern_enable_0,ctl_tx_test_pattern_select_0,ctl_tx_data_pattern_select_0,ctl_tx_test_pattern_seed_a_0[57:0],ctl_tx_test_pattern_seed_b_0[57:0],ctl_tx_enable_0,ctl_tx_fcs_ins_enable_0,ctl_tx_send_lfi_0,ctl_tx_send_rfi_0,ctl_tx_send_idle_0,ctl_tx_ignore_fcs_0,stat_tx_total_packets_0,stat_tx_total_bytes_0[3:0],stat_tx_total_good_packets_0,stat_tx_total_good_bytes_0[13:0],stat_tx_packet_64_bytes_0,stat_tx_packet_65_127_bytes_0,stat_tx_packet_128_255_bytes_0,stat_tx_packet_256_511_bytes_0,stat_tx_packet_512_1023_bytes_0,stat_tx_packet_1024_1518_bytes_0,stat_tx_packet_1519_1522_bytes_0,stat_tx_packet_1523_1548_bytes_0,stat_tx_packet_small_0,stat_tx_packet_large_0,stat_tx_packet_1549_2047_bytes_0,stat_tx_packet_2048_4095_bytes_0,stat_tx_packet_4096_8191_bytes_0,stat_tx_packet_8192_9215_bytes_0,stat_tx_unicast_0,stat_tx_multicast_0,stat_tx_broadcast_0,stat_tx_vlan_0,stat_tx_bad_fcs_0,stat_tx_frame_error_0,stat_tx_local_fault_0,gtwiz_reset_tx_datapath_0,gtwiz_reset_rx_datapath_0,gtpowergood_out_0,txoutclksel_in_0[2:0],rxoutclksel_in_0[2:0],gt_loopback_in_1[2:0],rx_reset_1,user_rx_reset_1,rxrecclkout_1,rx_axis_tvalid_1,rx_axis_tdata_1[63:0],rx_axis_tlast_1,rx_axis_tkeep_1[7:0],rx_axis_tuser_1,ctl_rx_test_pattern_1,ctl_rx_test_pattern_enable_1,ctl_rx_data_pattern_select_1,ctl_rx_enable_1,ctl_rx_delete_fcs_1,ctl_rx_ignore_fcs_1,ctl_rx_max_packet_len_1[14:0],ctl_rx_min_packet_len_1[7:0],ctl_rx_check_sfd_1,ctl_rx_check_preamble_1,ctl_rx_process_lfi_1,ctl_rx_force_resync_1,stat_rx_block_lock_1,stat_rx_framing_err_valid_1,stat_rx_framing_err_1,stat_rx_hi_ber_1,stat_rx_valid_ctrl_code_1,stat_rx_bad_code_1,stat_rx_total_packets_1[1:0],stat_rx_total_good_packets_1,stat_rx_total_bytes_1[3:0],stat_rx_total_good_bytes_1[13:0],stat_rx_packet_small_1,stat_rx_jabber_1,stat_rx_packet_large_1,stat_rx_oversize_1,stat_rx_undersize_1,stat_rx_toolong_1,stat_rx_fragment_1,stat_rx_packet_64_bytes_1,stat_rx_packet_65_127_bytes_1,stat_rx_packet_128_255_bytes_1,stat_rx_packet_256_511_bytes_1,stat_rx_packet_512_1023_bytes_1,stat_rx_packet_1024_1518_bytes_1,stat_rx_packet_1519_1522_bytes_1,stat_rx_packet_1523_1548_bytes_1,stat_rx_bad_fcs_1[1:0],stat_rx_packet_bad_fcs_1,stat_rx_stomped_fcs_1[1:0],stat_rx_packet_1549_2047_bytes_1,stat_rx_packet_2048_4095_bytes_1,stat_rx_packet_4096_8191_bytes_1,stat_rx_packet_8192_9215_bytes_1,stat_rx_unicast_1,stat_rx_multicast_1,stat_rx_broadcast_1,stat_rx_vlan_1,stat_rx_inrangeerr_1,stat_rx_bad_preamble_1,stat_rx_bad_sfd_1,stat_rx_got_signal_os_1,stat_rx_test_pattern_mismatch_1,stat_rx_truncated_1,stat_rx_local_fault_1,stat_rx_remote_fault_1,stat_rx_internal_local_fault_1,stat_rx_received_local_fault_1,stat_rx_status_1,tx_reset_1,user_tx_reset_1,tx_axis_tready_1,tx_axis_tvalid_1,tx_axis_tdata_1[63:0],tx_axis_tlast_1,tx_axis_tkeep_1[7:0],tx_axis_tuser_1,tx_unfout_1,ctl_tx_test_pattern_1,ctl_tx_test_pattern_enable_1,ctl_tx_test_pattern_select_1,ctl_tx_data_pattern_select_1,ctl_tx_test_pattern_seed_a_1[57:0],ctl_tx_test_pattern_seed_b_1[57:0],ctl_tx_enable_1,ctl_tx_fcs_ins_enable_1,ctl_tx_send_lfi_1,ctl_tx_send_rfi_1,ctl_tx_send_idle_1,ctl_tx_ignore_fcs_1,stat_tx_total_packets_1,stat_tx_total_bytes_1[3:0],stat_tx_total_good_packets_1,stat_tx_total_good_bytes_1[13:0],stat_tx_packet_64_bytes_1,stat_tx_packet_65_127_bytes_1,stat_tx_packet_128_255_bytes_1,stat_tx_packet_256_511_bytes_1,stat_tx_packet_512_1023_bytes_1,stat_tx_packet_1024_1518_bytes_1,stat_tx_packet_1519_1522_bytes_1,stat_tx_packet_1523_1548_bytes_1,stat_tx_packet_small_1,stat_tx_packet_large_1,stat_tx_packet_1549_2047_bytes_1,stat_tx_packet_2048_4095_bytes_1,stat_tx_packet_4096_8191_bytes_1,stat_tx_packet_8192_9215_bytes_1,stat_tx_unicast_1,stat_tx_multicast_1,stat_tx_broadcast_1,stat_tx_vlan_1,stat_tx_bad_fcs_1,stat_tx_frame_error_1,stat_tx_local_fault_1,gtwiz_reset_tx_datapath_1,gtwiz_reset_rx_datapath_1,gtpowergood_out_1,txoutclksel_in_1[2:0],rxoutclksel_in_1[2:0],gt_loopback_in_2[2:0],rx_reset_2,user_rx_reset_2,rxrecclkout_2,rx_axis_tvalid_2,rx_axis_tdata_2[63:0],rx_axis_tlast_2,rx_axis_tkeep_2[7:0],rx_axis_tuser_2,ctl_rx_test_pattern_2,ctl_rx_test_pattern_enable_2,ctl_rx_data_pattern_select_2,ctl_rx_enable_2,ctl_rx_delete_fcs_2,ctl_rx_ignore_fcs_2,ctl_rx_max_packet_len_2[14:0],ctl_rx_min_packet_len_2[7:0],ctl_rx_check_sfd_2,ctl_rx_check_preamble_2,ctl_rx_process_lfi_2,ctl_rx_force_resync_2,stat_rx_block_lock_2,stat_rx_framing_err_valid_2,stat_rx_framing_err_2,stat_rx_hi_ber_2,stat_rx_valid_ctrl_code_2,stat_rx_bad_code_2,stat_rx_total_packets_2[1:0],stat_rx_total_good_packets_2,stat_rx_total_bytes_2[3:0],stat_rx_total_good_bytes_2[13:0],stat_rx_packet_small_2,stat_rx_jabber_2,stat_rx_packet_large_2,stat_rx_oversize_2,stat_rx_undersize_2,stat_rx_toolong_2,stat_rx_fragment_2,stat_rx_packet_64_bytes_2,stat_rx_packet_65_127_bytes_2,stat_rx_packet_128_255_bytes_2,stat_rx_packet_256_511_bytes_2,stat_rx_packet_512_1023_bytes_2,stat_rx_packet_1024_1518_bytes_2,stat_rx_packet_1519_1522_bytes_2,stat_rx_packet_1523_1548_bytes_2,stat_rx_bad_fcs_2[1:0],stat_rx_packet_bad_fcs_2,stat_rx_stomped_fcs_2[1:0],stat_rx_packet_1549_2047_bytes_2,stat_rx_packet_2048_4095_bytes_2,stat_rx_packet_4096_8191_bytes_2,stat_rx_packet_8192_9215_bytes_2,stat_rx_unicast_2,stat_rx_multicast_2,stat_rx_broadcast_2,stat_rx_vlan_2,stat_rx_inrangeerr_2,stat_rx_bad_preamble_2,stat_rx_bad_sfd_2,stat_rx_got_signal_os_2,stat_rx_test_pattern_mismatch_2,stat_rx_truncated_2,stat_rx_local_fault_2,stat_rx_remote_fault_2,stat_rx_internal_local_fault_2,stat_rx_received_local_fault_2,stat_rx_status_2,tx_reset_2,user_tx_reset_2,tx_axis_tready_2,tx_axis_tvalid_2,tx_axis_tdata_2[63:0],tx_axis_tlast_2,tx_axis_tkeep_2[7:0],tx_axis_tuser_2,tx_unfout_2,ctl_tx_test_pattern_2,ctl_tx_test_pattern_enable_2,ctl_tx_test_pattern_select_2,ctl_tx_data_pattern_select_2,ctl_tx_test_pattern_seed_a_2[57:0],ctl_tx_test_pattern_seed_b_2[57:0],ctl_tx_enable_2,ctl_tx_fcs_ins_enable_2,ctl_tx_send_lfi_2,ctl_tx_send_rfi_2,ctl_tx_send_idle_2,ctl_tx_ignore_fcs_2,stat_tx_total_packets_2,stat_tx_total_bytes_2[3:0],stat_tx_total_good_packets_2,stat_tx_total_good_bytes_2[13:0],stat_tx_packet_64_bytes_2,stat_tx_packet_65_127_bytes_2,stat_tx_packet_128_255_bytes_2,stat_tx_packet_256_511_bytes_2,stat_tx_packet_512_1023_bytes_2,stat_tx_packet_1024_1518_bytes_2,stat_tx_packet_1519_1522_bytes_2,stat_tx_packet_1523_1548_bytes_2,stat_tx_packet_small_2,stat_tx_packet_large_2,stat_tx_packet_1549_2047_bytes_2,stat_tx_packet_2048_4095_bytes_2,stat_tx_packet_4096_8191_bytes_2,stat_tx_packet_8192_9215_bytes_2,stat_tx_unicast_2,stat_tx_multicast_2,stat_tx_broadcast_2,stat_tx_vlan_2,stat_tx_bad_fcs_2,stat_tx_frame_error_2,stat_tx_local_fault_2,gtwiz_reset_tx_datapath_2,gtwiz_reset_rx_datapath_2,gtpowergood_out_2,txoutclksel_in_2[2:0],rxoutclksel_in_2[2:0],gt_loopback_in_3[2:0],rx_reset_3,user_rx_reset_3,rxrecclkout_3,rx_axis_tvalid_3,rx_axis_tdata_3[63:0],rx_axis_tlast_3,rx_axis_tkeep_3[7:0],rx_axis_tuser_3,ctl_rx_test_pattern_3,ctl_rx_test_pattern_enable_3,ctl_rx_data_pattern_select_3,ctl_rx_enable_3,ctl_rx_delete_fcs_3,ctl_rx_ignore_fcs_3,ctl_rx_max_packet_len_3[14:0],ctl_rx_min_packet_len_3[7:0],ctl_rx_check_sfd_3,ctl_rx_check_preamble_3,ctl_rx_process_lfi_3,ctl_rx_force_resync_3,stat_rx_block_lock_3,stat_rx_framing_err_valid_3,stat_rx_framing_err_3,stat_rx_hi_ber_3,stat_rx_valid_ctrl_code_3,stat_rx_bad_code_3,stat_rx_total_packets_3[1:0],stat_rx_total_good_packets_3,stat_rx_total_bytes_3[3:0],stat_rx_total_good_bytes_3[13:0],stat_rx_packet_small_3,stat_rx_jabber_3,stat_rx_packet_large_3,stat_rx_oversize_3,stat_rx_undersize_3,stat_rx_toolong_3,stat_rx_fragment_3,stat_rx_packet_64_bytes_3,stat_rx_packet_65_127_bytes_3,stat_rx_packet_128_255_bytes_3,stat_rx_packet_256_511_bytes_3,stat_rx_packet_512_1023_bytes_3,stat_rx_packet_1024_1518_bytes_3,stat_rx_packet_1519_1522_bytes_3,stat_rx_packet_1523_1548_bytes_3,stat_rx_bad_fcs_3[1:0],stat_rx_packet_bad_fcs_3,stat_rx_stomped_fcs_3[1:0],stat_rx_packet_1549_2047_bytes_3,stat_rx_packet_2048_4095_bytes_3,stat_rx_packet_4096_8191_bytes_3,stat_rx_packet_8192_9215_bytes_3,stat_rx_unicast_3,stat_rx_multicast_3,stat_rx_broadcast_3,stat_rx_vlan_3,stat_rx_inrangeerr_3,stat_rx_bad_preamble_3,stat_rx_bad_sfd_3,stat_rx_got_signal_os_3,stat_rx_test_pattern_mismatch_3,stat_rx_truncated_3,stat_rx_local_fault_3,stat_rx_remote_fault_3,stat_rx_internal_local_fault_3,stat_rx_received_local_fault_3,stat_rx_status_3,tx_reset_3,user_tx_reset_3,tx_axis_tready_3,tx_axis_tvalid_3,tx_axis_tdata_3[63:0],tx_axis_tlast_3,tx_axis_tkeep_3[7:0],tx_axis_tuser_3,tx_unfout_3,ctl_tx_test_pattern_3,ctl_tx_test_pattern_enable_3,ctl_tx_test_pattern_select_3,ctl_tx_data_pattern_select_3,ctl_tx_test_pattern_seed_a_3[57:0],ctl_tx_test_pattern_seed_b_3[57:0],ctl_tx_enable_3,ctl_tx_fcs_ins_enable_3,ctl_tx_send_lfi_3,ctl_tx_send_rfi_3,ctl_tx_send_idle_3,ctl_tx_ignore_fcs_3,stat_tx_total_packets_3,stat_tx_total_bytes_3[3:0],stat_tx_total_good_packets_3,stat_tx_total_good_bytes_3[13:0],stat_tx_packet_64_bytes_3,stat_tx_packet_65_127_bytes_3,stat_tx_packet_128_255_bytes_3,stat_tx_packet_256_511_bytes_3,stat_tx_packet_512_1023_bytes_3,stat_tx_packet_1024_1518_bytes_3,stat_tx_packet_1519_1522_bytes_3,stat_tx_packet_1523_1548_bytes_3,stat_tx_packet_small_3,stat_tx_packet_large_3,stat_tx_packet_1549_2047_bytes_3,stat_tx_packet_2048_4095_bytes_3,stat_tx_packet_4096_8191_bytes_3,stat_tx_packet_8192_9215_bytes_3,stat_tx_unicast_3,stat_tx_multicast_3,stat_tx_broadcast_3,stat_tx_vlan_3,stat_tx_bad_fcs_3,stat_tx_frame_error_3,stat_tx_local_fault_3,gtwiz_reset_tx_datapath_3,gtwiz_reset_rx_datapath_3,gtpowergood_out_3,txoutclksel_in_3[2:0],rxoutclksel_in_3[2:0],gt_refclk_p[0:0],gt_refclk_n[0:0],gt_refclk_out[0:0],qpllreset_in_0,ctl_rx_wdt_disable_0,ctl_rx_wdt_disable_1,ctl_rx_wdt_disable_2,ctl_rx_wdt_disable_3,sys_reset" */
/* synthesis syn_force_seq_prim="tx_clk_out_0" */
/* synthesis syn_force_seq_prim="rx_core_clk_0" */
/* synthesis syn_force_seq_prim="rx_clk_out_0" */
/* synthesis syn_force_seq_prim="tx_clk_out_1" */
/* synthesis syn_force_seq_prim="rx_core_clk_1" */
/* synthesis syn_force_seq_prim="rx_clk_out_1" */
/* synthesis syn_force_seq_prim="tx_clk_out_2" */
/* synthesis syn_force_seq_prim="rx_core_clk_2" */
/* synthesis syn_force_seq_prim="rx_clk_out_2" */
/* synthesis syn_force_seq_prim="tx_clk_out_3" */
/* synthesis syn_force_seq_prim="rx_core_clk_3" */
/* synthesis syn_force_seq_prim="rx_clk_out_3" */
/* synthesis syn_force_seq_prim="dclk" */;
  input gt_rxp_in_0;
  input gt_rxn_in_0;
  output gt_txp_out_0;
  output gt_txn_out_0;
  input gt_rxp_in_1;
  input gt_rxn_in_1;
  output gt_txp_out_1;
  output gt_txn_out_1;
  input gt_rxp_in_2;
  input gt_rxn_in_2;
  output gt_txp_out_2;
  output gt_txn_out_2;
  input gt_rxp_in_3;
  input gt_rxn_in_3;
  output gt_txp_out_3;
  output gt_txn_out_3;
  output tx_clk_out_0 /* synthesis syn_isclock = 1 */;
  input rx_core_clk_0 /* synthesis syn_isclock = 1 */;
  output rx_clk_out_0 /* synthesis syn_isclock = 1 */;
  input [2:0]gt_loopback_in_0;
  input rx_reset_0;
  output user_rx_reset_0;
  output rxrecclkout_0;
  output rx_axis_tvalid_0;
  output [63:0]rx_axis_tdata_0;
  output rx_axis_tlast_0;
  output [7:0]rx_axis_tkeep_0;
  output rx_axis_tuser_0;
  input ctl_rx_test_pattern_0;
  input ctl_rx_test_pattern_enable_0;
  input ctl_rx_data_pattern_select_0;
  input ctl_rx_enable_0;
  input ctl_rx_delete_fcs_0;
  input ctl_rx_ignore_fcs_0;
  input [14:0]ctl_rx_max_packet_len_0;
  input [7:0]ctl_rx_min_packet_len_0;
  input ctl_rx_check_sfd_0;
  input ctl_rx_check_preamble_0;
  input ctl_rx_process_lfi_0;
  input ctl_rx_force_resync_0;
  output stat_rx_block_lock_0;
  output stat_rx_framing_err_valid_0;
  output stat_rx_framing_err_0;
  output stat_rx_hi_ber_0;
  output stat_rx_valid_ctrl_code_0;
  output stat_rx_bad_code_0;
  output [1:0]stat_rx_total_packets_0;
  output stat_rx_total_good_packets_0;
  output [3:0]stat_rx_total_bytes_0;
  output [13:0]stat_rx_total_good_bytes_0;
  output stat_rx_packet_small_0;
  output stat_rx_jabber_0;
  output stat_rx_packet_large_0;
  output stat_rx_oversize_0;
  output stat_rx_undersize_0;
  output stat_rx_toolong_0;
  output stat_rx_fragment_0;
  output stat_rx_packet_64_bytes_0;
  output stat_rx_packet_65_127_bytes_0;
  output stat_rx_packet_128_255_bytes_0;
  output stat_rx_packet_256_511_bytes_0;
  output stat_rx_packet_512_1023_bytes_0;
  output stat_rx_packet_1024_1518_bytes_0;
  output stat_rx_packet_1519_1522_bytes_0;
  output stat_rx_packet_1523_1548_bytes_0;
  output [1:0]stat_rx_bad_fcs_0;
  output stat_rx_packet_bad_fcs_0;
  output [1:0]stat_rx_stomped_fcs_0;
  output stat_rx_packet_1549_2047_bytes_0;
  output stat_rx_packet_2048_4095_bytes_0;
  output stat_rx_packet_4096_8191_bytes_0;
  output stat_rx_packet_8192_9215_bytes_0;
  output stat_rx_unicast_0;
  output stat_rx_multicast_0;
  output stat_rx_broadcast_0;
  output stat_rx_vlan_0;
  output stat_rx_inrangeerr_0;
  output stat_rx_bad_preamble_0;
  output stat_rx_bad_sfd_0;
  output stat_rx_got_signal_os_0;
  output stat_rx_test_pattern_mismatch_0;
  output stat_rx_truncated_0;
  output stat_rx_local_fault_0;
  output stat_rx_remote_fault_0;
  output stat_rx_internal_local_fault_0;
  output stat_rx_received_local_fault_0;
  output stat_rx_status_0;
  input tx_reset_0;
  output user_tx_reset_0;
  output tx_axis_tready_0;
  input tx_axis_tvalid_0;
  input [63:0]tx_axis_tdata_0;
  input tx_axis_tlast_0;
  input [7:0]tx_axis_tkeep_0;
  input tx_axis_tuser_0;
  output tx_unfout_0;
  input ctl_tx_test_pattern_0;
  input ctl_tx_test_pattern_enable_0;
  input ctl_tx_test_pattern_select_0;
  input ctl_tx_data_pattern_select_0;
  input [57:0]ctl_tx_test_pattern_seed_a_0;
  input [57:0]ctl_tx_test_pattern_seed_b_0;
  input ctl_tx_enable_0;
  input ctl_tx_fcs_ins_enable_0;
  input ctl_tx_send_lfi_0;
  input ctl_tx_send_rfi_0;
  input ctl_tx_send_idle_0;
  input ctl_tx_ignore_fcs_0;
  output stat_tx_total_packets_0;
  output [3:0]stat_tx_total_bytes_0;
  output stat_tx_total_good_packets_0;
  output [13:0]stat_tx_total_good_bytes_0;
  output stat_tx_packet_64_bytes_0;
  output stat_tx_packet_65_127_bytes_0;
  output stat_tx_packet_128_255_bytes_0;
  output stat_tx_packet_256_511_bytes_0;
  output stat_tx_packet_512_1023_bytes_0;
  output stat_tx_packet_1024_1518_bytes_0;
  output stat_tx_packet_1519_1522_bytes_0;
  output stat_tx_packet_1523_1548_bytes_0;
  output stat_tx_packet_small_0;
  output stat_tx_packet_large_0;
  output stat_tx_packet_1549_2047_bytes_0;
  output stat_tx_packet_2048_4095_bytes_0;
  output stat_tx_packet_4096_8191_bytes_0;
  output stat_tx_packet_8192_9215_bytes_0;
  output stat_tx_unicast_0;
  output stat_tx_multicast_0;
  output stat_tx_broadcast_0;
  output stat_tx_vlan_0;
  output stat_tx_bad_fcs_0;
  output stat_tx_frame_error_0;
  output stat_tx_local_fault_0;
  input gtwiz_reset_tx_datapath_0;
  input gtwiz_reset_rx_datapath_0;
  output gtpowergood_out_0;
  input [2:0]txoutclksel_in_0;
  input [2:0]rxoutclksel_in_0;
  output tx_clk_out_1 /* synthesis syn_isclock = 1 */;
  input rx_core_clk_1 /* synthesis syn_isclock = 1 */;
  output rx_clk_out_1 /* synthesis syn_isclock = 1 */;
  input [2:0]gt_loopback_in_1;
  input rx_reset_1;
  output user_rx_reset_1;
  output rxrecclkout_1;
  output rx_axis_tvalid_1;
  output [63:0]rx_axis_tdata_1;
  output rx_axis_tlast_1;
  output [7:0]rx_axis_tkeep_1;
  output rx_axis_tuser_1;
  input ctl_rx_test_pattern_1;
  input ctl_rx_test_pattern_enable_1;
  input ctl_rx_data_pattern_select_1;
  input ctl_rx_enable_1;
  input ctl_rx_delete_fcs_1;
  input ctl_rx_ignore_fcs_1;
  input [14:0]ctl_rx_max_packet_len_1;
  input [7:0]ctl_rx_min_packet_len_1;
  input ctl_rx_check_sfd_1;
  input ctl_rx_check_preamble_1;
  input ctl_rx_process_lfi_1;
  input ctl_rx_force_resync_1;
  output stat_rx_block_lock_1;
  output stat_rx_framing_err_valid_1;
  output stat_rx_framing_err_1;
  output stat_rx_hi_ber_1;
  output stat_rx_valid_ctrl_code_1;
  output stat_rx_bad_code_1;
  output [1:0]stat_rx_total_packets_1;
  output stat_rx_total_good_packets_1;
  output [3:0]stat_rx_total_bytes_1;
  output [13:0]stat_rx_total_good_bytes_1;
  output stat_rx_packet_small_1;
  output stat_rx_jabber_1;
  output stat_rx_packet_large_1;
  output stat_rx_oversize_1;
  output stat_rx_undersize_1;
  output stat_rx_toolong_1;
  output stat_rx_fragment_1;
  output stat_rx_packet_64_bytes_1;
  output stat_rx_packet_65_127_bytes_1;
  output stat_rx_packet_128_255_bytes_1;
  output stat_rx_packet_256_511_bytes_1;
  output stat_rx_packet_512_1023_bytes_1;
  output stat_rx_packet_1024_1518_bytes_1;
  output stat_rx_packet_1519_1522_bytes_1;
  output stat_rx_packet_1523_1548_bytes_1;
  output [1:0]stat_rx_bad_fcs_1;
  output stat_rx_packet_bad_fcs_1;
  output [1:0]stat_rx_stomped_fcs_1;
  output stat_rx_packet_1549_2047_bytes_1;
  output stat_rx_packet_2048_4095_bytes_1;
  output stat_rx_packet_4096_8191_bytes_1;
  output stat_rx_packet_8192_9215_bytes_1;
  output stat_rx_unicast_1;
  output stat_rx_multicast_1;
  output stat_rx_broadcast_1;
  output stat_rx_vlan_1;
  output stat_rx_inrangeerr_1;
  output stat_rx_bad_preamble_1;
  output stat_rx_bad_sfd_1;
  output stat_rx_got_signal_os_1;
  output stat_rx_test_pattern_mismatch_1;
  output stat_rx_truncated_1;
  output stat_rx_local_fault_1;
  output stat_rx_remote_fault_1;
  output stat_rx_internal_local_fault_1;
  output stat_rx_received_local_fault_1;
  output stat_rx_status_1;
  input tx_reset_1;
  output user_tx_reset_1;
  output tx_axis_tready_1;
  input tx_axis_tvalid_1;
  input [63:0]tx_axis_tdata_1;
  input tx_axis_tlast_1;
  input [7:0]tx_axis_tkeep_1;
  input tx_axis_tuser_1;
  output tx_unfout_1;
  input ctl_tx_test_pattern_1;
  input ctl_tx_test_pattern_enable_1;
  input ctl_tx_test_pattern_select_1;
  input ctl_tx_data_pattern_select_1;
  input [57:0]ctl_tx_test_pattern_seed_a_1;
  input [57:0]ctl_tx_test_pattern_seed_b_1;
  input ctl_tx_enable_1;
  input ctl_tx_fcs_ins_enable_1;
  input ctl_tx_send_lfi_1;
  input ctl_tx_send_rfi_1;
  input ctl_tx_send_idle_1;
  input ctl_tx_ignore_fcs_1;
  output stat_tx_total_packets_1;
  output [3:0]stat_tx_total_bytes_1;
  output stat_tx_total_good_packets_1;
  output [13:0]stat_tx_total_good_bytes_1;
  output stat_tx_packet_64_bytes_1;
  output stat_tx_packet_65_127_bytes_1;
  output stat_tx_packet_128_255_bytes_1;
  output stat_tx_packet_256_511_bytes_1;
  output stat_tx_packet_512_1023_bytes_1;
  output stat_tx_packet_1024_1518_bytes_1;
  output stat_tx_packet_1519_1522_bytes_1;
  output stat_tx_packet_1523_1548_bytes_1;
  output stat_tx_packet_small_1;
  output stat_tx_packet_large_1;
  output stat_tx_packet_1549_2047_bytes_1;
  output stat_tx_packet_2048_4095_bytes_1;
  output stat_tx_packet_4096_8191_bytes_1;
  output stat_tx_packet_8192_9215_bytes_1;
  output stat_tx_unicast_1;
  output stat_tx_multicast_1;
  output stat_tx_broadcast_1;
  output stat_tx_vlan_1;
  output stat_tx_bad_fcs_1;
  output stat_tx_frame_error_1;
  output stat_tx_local_fault_1;
  input gtwiz_reset_tx_datapath_1;
  input gtwiz_reset_rx_datapath_1;
  output gtpowergood_out_1;
  input [2:0]txoutclksel_in_1;
  input [2:0]rxoutclksel_in_1;
  output tx_clk_out_2 /* synthesis syn_isclock = 1 */;
  input rx_core_clk_2 /* synthesis syn_isclock = 1 */;
  output rx_clk_out_2 /* synthesis syn_isclock = 1 */;
  input [2:0]gt_loopback_in_2;
  input rx_reset_2;
  output user_rx_reset_2;
  output rxrecclkout_2;
  output rx_axis_tvalid_2;
  output [63:0]rx_axis_tdata_2;
  output rx_axis_tlast_2;
  output [7:0]rx_axis_tkeep_2;
  output rx_axis_tuser_2;
  input ctl_rx_test_pattern_2;
  input ctl_rx_test_pattern_enable_2;
  input ctl_rx_data_pattern_select_2;
  input ctl_rx_enable_2;
  input ctl_rx_delete_fcs_2;
  input ctl_rx_ignore_fcs_2;
  input [14:0]ctl_rx_max_packet_len_2;
  input [7:0]ctl_rx_min_packet_len_2;
  input ctl_rx_check_sfd_2;
  input ctl_rx_check_preamble_2;
  input ctl_rx_process_lfi_2;
  input ctl_rx_force_resync_2;
  output stat_rx_block_lock_2;
  output stat_rx_framing_err_valid_2;
  output stat_rx_framing_err_2;
  output stat_rx_hi_ber_2;
  output stat_rx_valid_ctrl_code_2;
  output stat_rx_bad_code_2;
  output [1:0]stat_rx_total_packets_2;
  output stat_rx_total_good_packets_2;
  output [3:0]stat_rx_total_bytes_2;
  output [13:0]stat_rx_total_good_bytes_2;
  output stat_rx_packet_small_2;
  output stat_rx_jabber_2;
  output stat_rx_packet_large_2;
  output stat_rx_oversize_2;
  output stat_rx_undersize_2;
  output stat_rx_toolong_2;
  output stat_rx_fragment_2;
  output stat_rx_packet_64_bytes_2;
  output stat_rx_packet_65_127_bytes_2;
  output stat_rx_packet_128_255_bytes_2;
  output stat_rx_packet_256_511_bytes_2;
  output stat_rx_packet_512_1023_bytes_2;
  output stat_rx_packet_1024_1518_bytes_2;
  output stat_rx_packet_1519_1522_bytes_2;
  output stat_rx_packet_1523_1548_bytes_2;
  output [1:0]stat_rx_bad_fcs_2;
  output stat_rx_packet_bad_fcs_2;
  output [1:0]stat_rx_stomped_fcs_2;
  output stat_rx_packet_1549_2047_bytes_2;
  output stat_rx_packet_2048_4095_bytes_2;
  output stat_rx_packet_4096_8191_bytes_2;
  output stat_rx_packet_8192_9215_bytes_2;
  output stat_rx_unicast_2;
  output stat_rx_multicast_2;
  output stat_rx_broadcast_2;
  output stat_rx_vlan_2;
  output stat_rx_inrangeerr_2;
  output stat_rx_bad_preamble_2;
  output stat_rx_bad_sfd_2;
  output stat_rx_got_signal_os_2;
  output stat_rx_test_pattern_mismatch_2;
  output stat_rx_truncated_2;
  output stat_rx_local_fault_2;
  output stat_rx_remote_fault_2;
  output stat_rx_internal_local_fault_2;
  output stat_rx_received_local_fault_2;
  output stat_rx_status_2;
  input tx_reset_2;
  output user_tx_reset_2;
  output tx_axis_tready_2;
  input tx_axis_tvalid_2;
  input [63:0]tx_axis_tdata_2;
  input tx_axis_tlast_2;
  input [7:0]tx_axis_tkeep_2;
  input tx_axis_tuser_2;
  output tx_unfout_2;
  input ctl_tx_test_pattern_2;
  input ctl_tx_test_pattern_enable_2;
  input ctl_tx_test_pattern_select_2;
  input ctl_tx_data_pattern_select_2;
  input [57:0]ctl_tx_test_pattern_seed_a_2;
  input [57:0]ctl_tx_test_pattern_seed_b_2;
  input ctl_tx_enable_2;
  input ctl_tx_fcs_ins_enable_2;
  input ctl_tx_send_lfi_2;
  input ctl_tx_send_rfi_2;
  input ctl_tx_send_idle_2;
  input ctl_tx_ignore_fcs_2;
  output stat_tx_total_packets_2;
  output [3:0]stat_tx_total_bytes_2;
  output stat_tx_total_good_packets_2;
  output [13:0]stat_tx_total_good_bytes_2;
  output stat_tx_packet_64_bytes_2;
  output stat_tx_packet_65_127_bytes_2;
  output stat_tx_packet_128_255_bytes_2;
  output stat_tx_packet_256_511_bytes_2;
  output stat_tx_packet_512_1023_bytes_2;
  output stat_tx_packet_1024_1518_bytes_2;
  output stat_tx_packet_1519_1522_bytes_2;
  output stat_tx_packet_1523_1548_bytes_2;
  output stat_tx_packet_small_2;
  output stat_tx_packet_large_2;
  output stat_tx_packet_1549_2047_bytes_2;
  output stat_tx_packet_2048_4095_bytes_2;
  output stat_tx_packet_4096_8191_bytes_2;
  output stat_tx_packet_8192_9215_bytes_2;
  output stat_tx_unicast_2;
  output stat_tx_multicast_2;
  output stat_tx_broadcast_2;
  output stat_tx_vlan_2;
  output stat_tx_bad_fcs_2;
  output stat_tx_frame_error_2;
  output stat_tx_local_fault_2;
  input gtwiz_reset_tx_datapath_2;
  input gtwiz_reset_rx_datapath_2;
  output gtpowergood_out_2;
  input [2:0]txoutclksel_in_2;
  input [2:0]rxoutclksel_in_2;
  output tx_clk_out_3 /* synthesis syn_isclock = 1 */;
  input rx_core_clk_3 /* synthesis syn_isclock = 1 */;
  output rx_clk_out_3 /* synthesis syn_isclock = 1 */;
  input [2:0]gt_loopback_in_3;
  input rx_reset_3;
  output user_rx_reset_3;
  output rxrecclkout_3;
  output rx_axis_tvalid_3;
  output [63:0]rx_axis_tdata_3;
  output rx_axis_tlast_3;
  output [7:0]rx_axis_tkeep_3;
  output rx_axis_tuser_3;
  input ctl_rx_test_pattern_3;
  input ctl_rx_test_pattern_enable_3;
  input ctl_rx_data_pattern_select_3;
  input ctl_rx_enable_3;
  input ctl_rx_delete_fcs_3;
  input ctl_rx_ignore_fcs_3;
  input [14:0]ctl_rx_max_packet_len_3;
  input [7:0]ctl_rx_min_packet_len_3;
  input ctl_rx_check_sfd_3;
  input ctl_rx_check_preamble_3;
  input ctl_rx_process_lfi_3;
  input ctl_rx_force_resync_3;
  output stat_rx_block_lock_3;
  output stat_rx_framing_err_valid_3;
  output stat_rx_framing_err_3;
  output stat_rx_hi_ber_3;
  output stat_rx_valid_ctrl_code_3;
  output stat_rx_bad_code_3;
  output [1:0]stat_rx_total_packets_3;
  output stat_rx_total_good_packets_3;
  output [3:0]stat_rx_total_bytes_3;
  output [13:0]stat_rx_total_good_bytes_3;
  output stat_rx_packet_small_3;
  output stat_rx_jabber_3;
  output stat_rx_packet_large_3;
  output stat_rx_oversize_3;
  output stat_rx_undersize_3;
  output stat_rx_toolong_3;
  output stat_rx_fragment_3;
  output stat_rx_packet_64_bytes_3;
  output stat_rx_packet_65_127_bytes_3;
  output stat_rx_packet_128_255_bytes_3;
  output stat_rx_packet_256_511_bytes_3;
  output stat_rx_packet_512_1023_bytes_3;
  output stat_rx_packet_1024_1518_bytes_3;
  output stat_rx_packet_1519_1522_bytes_3;
  output stat_rx_packet_1523_1548_bytes_3;
  output [1:0]stat_rx_bad_fcs_3;
  output stat_rx_packet_bad_fcs_3;
  output [1:0]stat_rx_stomped_fcs_3;
  output stat_rx_packet_1549_2047_bytes_3;
  output stat_rx_packet_2048_4095_bytes_3;
  output stat_rx_packet_4096_8191_bytes_3;
  output stat_rx_packet_8192_9215_bytes_3;
  output stat_rx_unicast_3;
  output stat_rx_multicast_3;
  output stat_rx_broadcast_3;
  output stat_rx_vlan_3;
  output stat_rx_inrangeerr_3;
  output stat_rx_bad_preamble_3;
  output stat_rx_bad_sfd_3;
  output stat_rx_got_signal_os_3;
  output stat_rx_test_pattern_mismatch_3;
  output stat_rx_truncated_3;
  output stat_rx_local_fault_3;
  output stat_rx_remote_fault_3;
  output stat_rx_internal_local_fault_3;
  output stat_rx_received_local_fault_3;
  output stat_rx_status_3;
  input tx_reset_3;
  output user_tx_reset_3;
  output tx_axis_tready_3;
  input tx_axis_tvalid_3;
  input [63:0]tx_axis_tdata_3;
  input tx_axis_tlast_3;
  input [7:0]tx_axis_tkeep_3;
  input tx_axis_tuser_3;
  output tx_unfout_3;
  input ctl_tx_test_pattern_3;
  input ctl_tx_test_pattern_enable_3;
  input ctl_tx_test_pattern_select_3;
  input ctl_tx_data_pattern_select_3;
  input [57:0]ctl_tx_test_pattern_seed_a_3;
  input [57:0]ctl_tx_test_pattern_seed_b_3;
  input ctl_tx_enable_3;
  input ctl_tx_fcs_ins_enable_3;
  input ctl_tx_send_lfi_3;
  input ctl_tx_send_rfi_3;
  input ctl_tx_send_idle_3;
  input ctl_tx_ignore_fcs_3;
  output stat_tx_total_packets_3;
  output [3:0]stat_tx_total_bytes_3;
  output stat_tx_total_good_packets_3;
  output [13:0]stat_tx_total_good_bytes_3;
  output stat_tx_packet_64_bytes_3;
  output stat_tx_packet_65_127_bytes_3;
  output stat_tx_packet_128_255_bytes_3;
  output stat_tx_packet_256_511_bytes_3;
  output stat_tx_packet_512_1023_bytes_3;
  output stat_tx_packet_1024_1518_bytes_3;
  output stat_tx_packet_1519_1522_bytes_3;
  output stat_tx_packet_1523_1548_bytes_3;
  output stat_tx_packet_small_3;
  output stat_tx_packet_large_3;
  output stat_tx_packet_1549_2047_bytes_3;
  output stat_tx_packet_2048_4095_bytes_3;
  output stat_tx_packet_4096_8191_bytes_3;
  output stat_tx_packet_8192_9215_bytes_3;
  output stat_tx_unicast_3;
  output stat_tx_multicast_3;
  output stat_tx_broadcast_3;
  output stat_tx_vlan_3;
  output stat_tx_bad_fcs_3;
  output stat_tx_frame_error_3;
  output stat_tx_local_fault_3;
  input gtwiz_reset_tx_datapath_3;
  input gtwiz_reset_rx_datapath_3;
  output gtpowergood_out_3;
  input [2:0]txoutclksel_in_3;
  input [2:0]rxoutclksel_in_3;
  input [0:0]gt_refclk_p;
  input [0:0]gt_refclk_n;
  output [0:0]gt_refclk_out;
  input qpllreset_in_0;
  input ctl_rx_wdt_disable_0;
  input ctl_rx_wdt_disable_1;
  input ctl_rx_wdt_disable_2;
  input ctl_rx_wdt_disable_3;
  input sys_reset;
  input dclk /* synthesis syn_isclock = 1 */;
endmodule

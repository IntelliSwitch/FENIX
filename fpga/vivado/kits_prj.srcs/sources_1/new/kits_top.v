`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 2023/08/23 10:31:58
// Design Name:
// Module Name: kits_top
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


module kits_top(
         input             gt_refclk_p,
         input             gt_refclk_n,
         input           sys_clk_p,
         input           sys_clk_n,

         input  wire [3:0] gt_rxp_in,
         input  wire [3:0] gt_rxn_in,
         output wire [3:0] gt_txp_out,
         output wire [3:0] gt_txn_out,

         input             gt_refclk1_p,
         input             gt_refclk1_n,
         input  wire [3:0] gt_rxp1_in,
         input  wire [3:0] gt_rxn1_in,
         output wire [3:0] gt_txp1_out,
         output wire [3:0] gt_txn1_out,

         input             gt_refclk2_p,
         input             gt_refclk2_n,
         input  wire [3:0] gt_rxp2_in,
         input  wire [3:0] gt_rxn2_in,
         output wire [3:0] gt_txp2_out,
         output wire [3:0] gt_txn2_out,

         input             gt_refclk3_p,
         input             gt_refclk3_n,
         input  wire [3:0] gt_rxp3_in,
         input  wire [3:0] gt_rxn3_in,
         output wire [3:0] gt_txp3_out,
         output wire [3:0] gt_txn3_out,

         //add port need
         output   wire    SFP_TX_DISABLE0,
         output   wire    SFP_TX_DISABLE1,
         output   wire    SFP_TX_DISABLE2,
         output   wire    SFP_TX_DISABLE3,
         output   wire    SFP_TX_DISABLE4,
         output   wire    SFP_TX_DISABLE5,
         output   wire    SFP_TX_DISABLE6,
         output   wire    SFP_TX_DISABLE7,
         output   wire    QSFP28_RESET0,
         output   wire    QSFP28_RESET1,
         output   wire    QSFP28_RESET2,
         output   wire    QSFP28_RESET3,
         output   wire    QSFP28_RESET4,
         output   wire    QSFP28_RESET5,
         output   wire    QSFP28_RESET6,
         output   wire    QSFP28_RESET7,

         output   wire   QSFP28_LPMODE0,
         output   wire   QSFP28_LPMODE1,
         output   wire   QSFP28_LPMODE2,
         output   wire   QSFP28_LPMODE3,
         output   wire   QSFP28_LPMODE4,
         output   wire   QSFP28_LPMODE5,
         output   wire   QSFP28_LPMODE6,
         output   wire   QSFP28_LPMODE7,

         output   wire   QSFPDD_RESET0,
         output   wire   QSFPDD_RESET1,
         output   wire   QSFPDD_RESET2,
         output   wire   QSFPDD_RESET3,
         output   wire   QSFPDD_RESET4,
         output   wire   QSFPDD_RESET5,
         output   wire   QSFPDD_RESET6,
         output   wire   QSFPDD_RESET7,
         output   wire   QSFPDD_RESET8,
         output   wire   QSFPDD_RESET9,
         output   wire   QSFPDD_RESET10,
         output   wire   QSFPDD_RESET11,
         output   wire   QSFPDD_RESET12,
         output   wire   QSFPDD_RESET13,
         output   wire   QSFPDD_RESET14,
         output   wire   QSFPDD_RESET15,

         output   wire   QSFPDD_LPMODE0,
         output   wire   QSFPDD_LPMODE1,
         output   wire   QSFPDD_LPMODE2,
         output   wire   QSFPDD_LPMODE3,
         output   wire   QSFPDD_LPMODE4,
         output   wire   QSFPDD_LPMODE5,
         output   wire   QSFPDD_LPMODE6,
         output   wire   QSFPDD_LPMODE7,
         output   wire   QSFPDD_LPMODE8,
         output   wire   QSFPDD_LPMODE9,
         output   wire   QSFPDD_LPMODE10,
         output   wire   QSFPDD_LPMODE11,
         output   wire   QSFPDD_LPMODE12,
         output   wire   QSFPDD_LPMODE13,
         output   wire   QSFPDD_LPMODE14,
         output   wire   QSFPDD_LPMODE15

       );

//`define USE_25G

// ͨ�ýӿڶ���
wire rst       ;
wire dclk       ;

wire rx_core_clk_0;
wire rx_clk_out_0;
wire tx_clk_out_0;

wire [63:0]   rx_axis_tdata_0       ;
wire [7:0]    rx_axis_tkeep_0       ;
wire         rx_axis_tvalid_0       ;
wire          rx_axis_tlast_0       ;
wire          rx_axis_tuser_0       ;


wire [63:0]    tx_axis_tdata_0       ;
wire [7:0]     tx_axis_tkeep_0       ;
wire 		  tx_axis_tlast_0         ;
wire 		 tx_axis_tvalid_0         ;
wire 		 tx_axis_tready_0         ;
wire 		  tx_axis_tuser_0         ;



wire  block_lock_led_0		;
wire  block_lock_led_1      ;
wire  block_lock_led_2      ;
wire  block_lock_led_3      ;

wire stat_rx_status_0 ;
wire stat_rx_status_1 ;
wire stat_rx_status_2 ;
wire stat_rx_status_3 ;



wire [63:0]   rx_axis_tdata_1       ;
wire [7:0]    rx_axis_tkeep_1       ;
wire         rx_axis_tvalid_1       ;
wire          rx_axis_tlast_1       ;
wire          rx_axis_tuser_1       ;


wire [63:0]    tx_axis_tdata_1       ;
wire [7:0]     tx_axis_tkeep_1       ;
wire 		  tx_axis_tlast_1         ;
wire 		 tx_axis_tvalid_1         ;
wire 		 tx_axis_tready_1         ;
wire 		  tx_axis_tuser_1         ;

wire         rx_axis_tvalid_2;
wire [63:0]   rx_axis_tdata_2;
wire          rx_axis_tlast_2;
wire [7:0]    rx_axis_tkeep_2;
wire          rx_axis_tuser_2;
wire 		 tx_axis_tready_2;
wire 		 tx_axis_tvalid_2;
wire [63:0]    tx_axis_tdata_2;
wire 		  tx_axis_tlast_2;
wire [7:0]     tx_axis_tkeep_2;
wire 		  tx_axis_tuser_2;



wire         rx_axis_tvalid_3;
wire [63:0]   rx_axis_tdata_3;
wire          rx_axis_tlast_3;
wire [7:0]    rx_axis_tkeep_3;
wire          rx_axis_tuser_3;
wire 		 tx_axis_tready_3;
wire 		 tx_axis_tvalid_3;
wire [63:0]    tx_axis_tdata_3;
wire 		  tx_axis_tlast_3;
wire [7:0]     tx_axis_tkeep_3;
wire 		  tx_axis_tuser_3;

// kotsum  define

wire  [31:0]   io_addr ; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\fpga\\Top.scala 8:20]
wire  [31:0]   io_data ; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\fpga\\Top.scala 8:20]
wire          io_pipe_validOut   ;
wire [1023:0] io_pipe_phvOut        ;


// eth   3  define
wire         rx_axis_tready_3;




IBUFDS IBUFDS_inst (
         .O(dclk),   // 1-bit output: Buffer output
         .I (sys_clk_p),   // 1-bit input: Diff_p buffer input (connect directly to top-level port)
         .IB(sys_clk_n)   // 1-bit input: Diff_n buffer input (connect directly to top-level port)
       );


//`ifdef USE_25G
//Ether25G_x0y1(
//    .gt_refclk_p(gt_refclk_p),
//    .gt_refclk_n(gt_refclk_n),

//    .gt_rxp_in(gt_rxp_in),
//    .gt_rxn_in(gt_rxn_in),
//    .gt_txp_out(gt_txp_out),
//    .gt_txn_out(gt_txn_out),

//    .dclk(dclk),
//    .rst(rst)
//    );
//`else
//Ether100G_bank128(
//    .gt_refclk_p(gt_refclk_p),
//    .gt_refclk_n(gt_refclk_n),

//    .gt_rxp_in(gt_rxp_in),
//    .gt_rxn_in(gt_rxn_in),
//    .gt_txp_out(gt_txp_out),
//    .gt_txn_out(gt_txn_out),

//    .dclk(dclk),
//    .rst(rst)
//    );
//`endif



DUT_OUT DUT
        (
          .gt_rxp_in_0(gt_rxp_in[0]),                                            // input wire gt_rxp_in_0
          .gt_rxp_in_1(gt_rxp_in[1]),                                            // input wire gt_rxp_in_1
          .gt_rxp_in_2(gt_rxp_in[2]),                                            // input wire gt_rxp_in_2
          .gt_rxp_in_3(gt_rxp_in[3]),                                            // input wire gt_rxp_in_3
          .gt_rxn_in_0(gt_rxn_in[0]),                                            // input wire gt_rxn_in_0
          .gt_rxn_in_1(gt_rxn_in[1]),                                            // input wire gt_rxn_in_1
          .gt_rxn_in_2(gt_rxn_in[2]),                                            // input wire gt_rxn_in_2
          .gt_rxn_in_3(gt_rxn_in[3]),                                            // input wire gt_rxn_in_3
          .gt_txp_out_0(gt_txp_out[0]),                                          // output wire gt_txp_out_0
          .gt_txp_out_1(gt_txp_out[1]),                                          // output wire gt_txp_out_1
          .gt_txp_out_2(gt_txp_out[2]),                                          // output wire gt_txp_out_2
          .gt_txp_out_3(gt_txp_out[3]),                                          // output wire gt_txp_out_3
          .gt_txn_out_0(gt_txn_out[0]),                                          // output wire gt_txn_out_0
          .gt_txn_out_1(gt_txn_out[1]),                                          // output wire gt_txn_out_1
          .gt_txn_out_2(gt_txn_out[2]),                                          // output wire gt_txn_out_2
          .gt_txn_out_3(gt_txn_out[3]),                                          // output wire gt_txn_out_3
          .tx_clk_out_0 (tx_clk_out_0),
          .rx_core_clk_0 (rx_core_clk_0),
          .rx_clk_out_0 (rx_clk_out_0),
          .gt_loopback_in_0 (0),
          .rx_reset_0 (1'b0),
          .user_rx_reset_0 ( ),
          .rxrecclkout_0 ( ),


          //// RX User Interface Signals
          .rx_axis_tvalid_0(rx_axis_tvalid_0),
          .rx_axis_tdata_0 (rx_axis_tdata_0),
          .rx_axis_tlast_0 (rx_axis_tlast_0),
          .rx_axis_tkeep_0 (rx_axis_tkeep_0),
          .rx_axis_tuser_0 (rx_axis_tuser_0),


          //// RX Control Signals
          .ctl_rx_test_pattern_0 (0),
          .ctl_rx_test_pattern_enable_0 (0),
          .ctl_rx_data_pattern_select_0 (0),
          .ctl_rx_enable_0 (1'b1),
          .ctl_rx_delete_fcs_0 (1'b1),
          .ctl_rx_ignore_fcs_0 (0),
          .ctl_rx_max_packet_len_0 (15'd9600),
          .ctl_rx_min_packet_len_0 (64),
          .ctl_rx_check_sfd_0 (1'b1),
          .ctl_rx_check_preamble_0 (1'b1),
          .ctl_rx_process_lfi_0 (0),
          .ctl_rx_force_resync_0 (0),


          //// RX Stats Signals
          .stat_rx_block_lock_0 (block_lock_led_0),
          .stat_rx_framing_err_valid_0 (),
          .stat_rx_framing_err_0 (),
          .stat_rx_hi_ber_0 (),
          .stat_rx_valid_ctrl_code_0 (),
          .stat_rx_bad_code_0 (),
          .stat_rx_total_packets_0 (),
          .stat_rx_total_good_packets_0 (),
          .stat_rx_total_bytes_0 (),
          .stat_rx_total_good_bytes_0 (),
          .stat_rx_packet_small_0 (),
          .stat_rx_jabber_0 (),
          .stat_rx_packet_large_0 (),
          .stat_rx_oversize_0 (),
          .stat_rx_undersize_0 (),
          .stat_rx_toolong_0 (),
          .stat_rx_fragment_0 (),
          .stat_rx_packet_64_bytes_0 (),
          .stat_rx_packet_65_127_bytes_0 (),
          .stat_rx_packet_128_255_bytes_0 (),
          .stat_rx_packet_256_511_bytes_0 (),
          .stat_rx_packet_512_1023_bytes_0 (),
          .stat_rx_packet_1024_1518_bytes_0 (),
          .stat_rx_packet_1519_1522_bytes_0 (),
          .stat_rx_packet_1523_1548_bytes_0 (),
          .stat_rx_bad_fcs_0 (),
          .stat_rx_packet_bad_fcs_0 (),
          .stat_rx_stomped_fcs_0 (),
          .stat_rx_packet_1549_2047_bytes_0 (),
          .stat_rx_packet_2048_4095_bytes_0 (),
          .stat_rx_packet_4096_8191_bytes_0 (),
          .stat_rx_packet_8192_9215_bytes_0 (),
          .stat_rx_bad_preamble_0 (),
          .stat_rx_bad_sfd_0 (),
          .stat_rx_got_signal_os_0 (),
          .stat_rx_test_pattern_mismatch_0 (),
          .stat_rx_truncated_0 (),
          .stat_rx_local_fault_0 (),
          .stat_rx_remote_fault_0 (),
          .stat_rx_internal_local_fault_0 (),
          .stat_rx_received_local_fault_0 (),
          .stat_rx_unicast_0 (),
          .stat_rx_multicast_0 (),
          .stat_rx_broadcast_0 (),
          .stat_rx_vlan_0 (),
          .stat_rx_status_0 (stat_rx_status_0),

          .tx_reset_0 (0),
          .user_tx_reset_0 (  ),
          //// TX User Interface Signals
          .tx_axis_tready_0 (tx_axis_tready_0),
          .tx_axis_tvalid_0 (tx_axis_tvalid_0),
          .tx_axis_tdata_0 (tx_axis_tdata_0),
          .tx_axis_tlast_0 (tx_axis_tlast_0),
          .tx_axis_tkeep_0 (tx_axis_tkeep_0),
          .tx_axis_tuser_0 (tx_axis_tuser_0),
          .tx_unfout_0 ( ),

          //// TX Control Signals
          .ctl_tx_test_pattern_0 (0),
          .ctl_tx_test_pattern_enable_0 (0),
          .ctl_tx_test_pattern_select_0 (0),
          .ctl_tx_data_pattern_select_0 (0),
          .ctl_tx_test_pattern_seed_a_0 (0),
          .ctl_tx_test_pattern_seed_b_0 (0),
          .ctl_tx_enable_0 (1'b1),
          .ctl_tx_fcs_ins_enable_0 (1'b1),
          .ctl_tx_send_lfi_0 (0),
          .ctl_tx_send_rfi_0 (0),
          .ctl_tx_send_idle_0 (0),
          .ctl_tx_ignore_fcs_0 (0),


          //// TX Stats Signals
          .stat_tx_total_packets_0 ( ),
          .stat_tx_total_bytes_0 (),
          .stat_tx_total_good_packets_0 (),
          .stat_tx_total_good_bytes_0 (),
          .stat_tx_packet_64_bytes_0 (),
          .stat_tx_packet_65_127_bytes_0 (),
          .stat_tx_packet_128_255_bytes_0 (),
          .stat_tx_packet_256_511_bytes_0 (),
          .stat_tx_packet_512_1023_bytes_0 (),
          .stat_tx_packet_1024_1518_bytes_0 (),
          .stat_tx_packet_1519_1522_bytes_0 (),
          .stat_tx_packet_1523_1548_bytes_0 (),
          .stat_tx_packet_small_0 (),
          .stat_tx_packet_large_0 (),
          .stat_tx_packet_1549_2047_bytes_0 (),
          .stat_tx_packet_2048_4095_bytes_0 (),
          .stat_tx_packet_4096_8191_bytes_0 (),
          .stat_tx_packet_8192_9215_bytes_0 (),
          .stat_tx_bad_fcs_0 (),
          .stat_tx_frame_error_0 (),
          .stat_tx_local_fault_0 (),
          .stat_tx_unicast_0 (),
          .stat_tx_multicast_0 (),
          .stat_tx_broadcast_0 (),
          .stat_tx_vlan_0 (),

          .gtwiz_reset_tx_datapath_0 (1'b0),
          .gtwiz_reset_rx_datapath_0 (1'b0),
          .gtpowergood_out_0 ( ),
          .txoutclksel_in_0 (3'b101),
          .rxoutclksel_in_0 (3'b101),


          //--------------- lane1 ---------------//
          .tx_clk_out_1 (tx_clk_out_1),
          .rx_core_clk_1 (rx_core_clk_1),
          .rx_clk_out_1 (rx_clk_out_1),

          .gt_loopback_in_1 (0),
          .rx_reset_1 (1'b0),
          .user_rx_reset_1 ( ),
          .rxrecclkout_1 ( ),


          //// RX User Interface Signals
          .rx_axis_tvalid_1(rx_axis_tvalid_1),
          .rx_axis_tdata_1 (rx_axis_tdata_1),
          .rx_axis_tlast_1 (rx_axis_tlast_1),
          .rx_axis_tkeep_1 (rx_axis_tkeep_1),
          .rx_axis_tuser_1 (rx_axis_tuser_1),


          //// RX Control Signals
          .ctl_rx_test_pattern_1 (0),
          .ctl_rx_test_pattern_enable_1 (0),
          .ctl_rx_data_pattern_select_1 (0),
          .ctl_rx_enable_1 (1'b1),
          .ctl_rx_delete_fcs_1 (1'b1),
          .ctl_rx_ignore_fcs_1 (0),
          .ctl_rx_max_packet_len_1 (15'd9600),
          .ctl_rx_min_packet_len_1 (64),
          .ctl_rx_check_sfd_1 (1'b1),
          .ctl_rx_check_preamble_1 (1'b1),
          .ctl_rx_process_lfi_1 (0),
          .ctl_rx_force_resync_1 (0),


          //// RX Stats Signals
          .stat_rx_block_lock_1 (block_lock_led_1),
          .stat_rx_framing_err_valid_1 (),
          .stat_rx_framing_err_1 (),
          .stat_rx_hi_ber_1 (),
          .stat_rx_valid_ctrl_code_1 (),
          .stat_rx_bad_code_1 (),
          .stat_rx_total_packets_1 (),
          .stat_rx_total_good_packets_1 (),
          .stat_rx_total_bytes_1 (),
          .stat_rx_total_good_bytes_1 (),
          .stat_rx_packet_small_1 (),
          .stat_rx_jabber_1 (),
          .stat_rx_packet_large_1 (),
          .stat_rx_oversize_1 (),
          .stat_rx_undersize_1 (),
          .stat_rx_toolong_1 (),
          .stat_rx_fragment_1 (),
          .stat_rx_packet_64_bytes_1 (),
          .stat_rx_packet_65_127_bytes_1 (),
          .stat_rx_packet_128_255_bytes_1 (),
          .stat_rx_packet_256_511_bytes_1 (),
          .stat_rx_packet_512_1023_bytes_1 (),
          .stat_rx_packet_1024_1518_bytes_1 (),
          .stat_rx_packet_1519_1522_bytes_1 (),
          .stat_rx_packet_1523_1548_bytes_1 (),
          .stat_rx_bad_fcs_1 (),
          .stat_rx_packet_bad_fcs_1 (),
          .stat_rx_stomped_fcs_1 (),
          .stat_rx_packet_1549_2047_bytes_1 (),
          .stat_rx_packet_2048_4095_bytes_1 (),
          .stat_rx_packet_4096_8191_bytes_1 (),
          .stat_rx_packet_8192_9215_bytes_1 (),
          .stat_rx_bad_preamble_1 (),
          .stat_rx_bad_sfd_1 (),
          .stat_rx_got_signal_os_1 (),
          .stat_rx_test_pattern_mismatch_1 (),
          .stat_rx_truncated_1 (),
          .stat_rx_local_fault_1 (),
          .stat_rx_remote_fault_1 (),
          .stat_rx_internal_local_fault_1 (),
          .stat_rx_received_local_fault_1 (),
          .stat_rx_unicast_1 (),
          .stat_rx_multicast_1 (),
          .stat_rx_broadcast_1 (),
          .stat_rx_vlan_1 (),
          .stat_rx_status_1 (stat_rx_status_1),

          .tx_reset_1 (0),
          .user_tx_reset_1 ( ),
          //// TX User Interface Signals
          .tx_axis_tready_1 (tx_axis_tready_1),
          .tx_axis_tvalid_1 (tx_axis_tvalid_1),
          .tx_axis_tdata_1 (tx_axis_tdata_1),
          .tx_axis_tlast_1 (tx_axis_tlast_1),
          .tx_axis_tkeep_1 (tx_axis_tkeep_1),
          .tx_axis_tuser_1 (tx_axis_tuser_1),
          .tx_unfout_1 ( ),

          //// TX Control Signals
          .ctl_tx_test_pattern_1 (0),
          .ctl_tx_test_pattern_enable_1 (0),
          .ctl_tx_test_pattern_select_1 (0),
          .ctl_tx_data_pattern_select_1 (0),
          .ctl_tx_test_pattern_seed_a_1 (0),
          .ctl_tx_test_pattern_seed_b_1 (0),
          .ctl_tx_enable_1 (1'b1),
          .ctl_tx_fcs_ins_enable_1 (1'b1),
          .ctl_tx_send_lfi_1 (0),
          .ctl_tx_send_rfi_1 (0),
          .ctl_tx_send_idle_1 (0),
          .ctl_tx_ignore_fcs_1 (0),


          //// TX Stats Signals
          .stat_tx_total_packets_1 ( ),
          .stat_tx_total_bytes_1 (),
          .stat_tx_total_good_packets_1 (),
          .stat_tx_total_good_bytes_1 (),
          .stat_tx_packet_64_bytes_1 (),
          .stat_tx_packet_65_127_bytes_1 (),
          .stat_tx_packet_128_255_bytes_1 (),
          .stat_tx_packet_256_511_bytes_1 (),
          .stat_tx_packet_512_1023_bytes_1 (),
          .stat_tx_packet_1024_1518_bytes_1 (),
          .stat_tx_packet_1519_1522_bytes_1 (),
          .stat_tx_packet_1523_1548_bytes_1 (),
          .stat_tx_packet_small_1 (),
          .stat_tx_packet_large_1 (),
          .stat_tx_packet_1549_2047_bytes_1 (),
          .stat_tx_packet_2048_4095_bytes_1 (),
          .stat_tx_packet_4096_8191_bytes_1 (),
          .stat_tx_packet_8192_9215_bytes_1 (),
          .stat_tx_bad_fcs_1 (),
          .stat_tx_frame_error_1 (),
          .stat_tx_local_fault_1 (),
          .stat_tx_unicast_1 (),
          .stat_tx_multicast_1 (),
          .stat_tx_broadcast_1 (),
          .stat_tx_vlan_1 (),

          .gtwiz_reset_tx_datapath_1 (1'b0),
          .gtwiz_reset_rx_datapath_1 (1'b0),
          .gtpowergood_out_1 ( ),
          .txoutclksel_in_1 (3'b101),
          .rxoutclksel_in_1 (3'b101),


          //--------------- lane2 ---------------//
          .tx_clk_out_2 (tx_clk_out_2),
          .rx_core_clk_2 (rx_core_clk_2),
          .rx_clk_out_2 (rx_clk_out_2),

          .gt_loopback_in_2 (0),
          .rx_reset_2 (1'b0),
          .user_rx_reset_2 ( ),
          .rxrecclkout_2 ( ),


          //// RX User Interface Signals
          .rx_axis_tvalid_2(rx_axis_tvalid_2),
          .rx_axis_tdata_2 (rx_axis_tdata_2),
          .rx_axis_tlast_2 (rx_axis_tlast_2),
          .rx_axis_tkeep_2 (rx_axis_tkeep_2),
          .rx_axis_tuser_2 (rx_axis_tuser_2),


          //// RX Control Signals
          .ctl_rx_test_pattern_2 (0),
          .ctl_rx_test_pattern_enable_2 (0),
          .ctl_rx_data_pattern_select_2 (0),
          .ctl_rx_enable_2 (1'b1),
          .ctl_rx_delete_fcs_2 (1'b1),
          .ctl_rx_ignore_fcs_2 (0),
          .ctl_rx_max_packet_len_2 (15'd9600),
          .ctl_rx_min_packet_len_2 (64),
          .ctl_rx_check_sfd_2 (1'b1),
          .ctl_rx_check_preamble_2 (1'b1),
          .ctl_rx_process_lfi_2 (0),
          .ctl_rx_force_resync_2 (0),


          //// RX Stats Signals
          .stat_rx_block_lock_2 (block_lock_led_2),
          .stat_rx_framing_err_valid_2 (),
          .stat_rx_framing_err_2 (),
          .stat_rx_hi_ber_2 (),
          .stat_rx_valid_ctrl_code_2 (),
          .stat_rx_bad_code_2 (),
          .stat_rx_total_packets_2 (),
          .stat_rx_total_good_packets_2 (),
          .stat_rx_total_bytes_2 (),
          .stat_rx_total_good_bytes_2 (),
          .stat_rx_packet_small_2 (),
          .stat_rx_jabber_2 (),
          .stat_rx_packet_large_2 (),
          .stat_rx_oversize_2 (),
          .stat_rx_undersize_2 (),
          .stat_rx_toolong_2 (),
          .stat_rx_fragment_2 (),
          .stat_rx_packet_64_bytes_2 (),
          .stat_rx_packet_65_127_bytes_2 (),
          .stat_rx_packet_128_255_bytes_2 (),
          .stat_rx_packet_256_511_bytes_2 (),
          .stat_rx_packet_512_1023_bytes_2 (),
          .stat_rx_packet_1024_1518_bytes_2 (),
          .stat_rx_packet_1519_1522_bytes_2 (),
          .stat_rx_packet_1523_1548_bytes_2 (),
          .stat_rx_bad_fcs_2 (),
          .stat_rx_packet_bad_fcs_2 (),
          .stat_rx_stomped_fcs_2 (),
          .stat_rx_packet_1549_2047_bytes_2 (),
          .stat_rx_packet_2048_4095_bytes_2 (),
          .stat_rx_packet_4096_8191_bytes_2 (),
          .stat_rx_packet_8192_9215_bytes_2 (),
          .stat_rx_bad_preamble_2 (),
          .stat_rx_bad_sfd_2 (),
          .stat_rx_got_signal_os_2 (),
          .stat_rx_test_pattern_mismatch_2 (),
          .stat_rx_truncated_2 (),
          .stat_rx_local_fault_2 (),
          .stat_rx_remote_fault_2 (),
          .stat_rx_internal_local_fault_2 (),
          .stat_rx_received_local_fault_2 (),
          .stat_rx_unicast_2 (),
          .stat_rx_multicast_2 (),
          .stat_rx_broadcast_2 (),
          .stat_rx_vlan_2 (),
          .stat_rx_status_2 (stat_rx_status_2),

          .tx_reset_2 (0),
          .user_tx_reset_2 (  ),
          //// TX User Interface Signals
          .tx_axis_tready_2 (tx_axis_tready_2),
          .tx_axis_tvalid_2 (tx_axis_tvalid_2),
          .tx_axis_tdata_2 (tx_axis_tdata_2),
          .tx_axis_tlast_2 (tx_axis_tlast_2),
          .tx_axis_tkeep_2 (tx_axis_tkeep_2),
          .tx_axis_tuser_2 (tx_axis_tuser_2),
          .tx_unfout_2 ( ),

          //// TX Control Signals
          .ctl_tx_test_pattern_2 (0),
          .ctl_tx_test_pattern_enable_2 (0),
          .ctl_tx_test_pattern_select_2 (0),
          .ctl_tx_data_pattern_select_2 (0),
          .ctl_tx_test_pattern_seed_a_2 (0),
          .ctl_tx_test_pattern_seed_b_2 (0),
          .ctl_tx_enable_2 (1'b1),
          .ctl_tx_fcs_ins_enable_2 (1'b1),
          .ctl_tx_send_lfi_2 (0),
          .ctl_tx_send_rfi_2 (0),
          .ctl_tx_send_idle_2 (0),
          .ctl_tx_ignore_fcs_2 (0),


          //// TX Stats Signals
          .stat_tx_total_packets_2 ( ),
          .stat_tx_total_bytes_2 (),
          .stat_tx_total_good_packets_2 (),
          .stat_tx_total_good_bytes_2 (),
          .stat_tx_packet_64_bytes_2 (),
          .stat_tx_packet_65_127_bytes_2 (),
          .stat_tx_packet_128_255_bytes_2 (),
          .stat_tx_packet_256_511_bytes_2 (),
          .stat_tx_packet_512_1023_bytes_2 (),
          .stat_tx_packet_1024_1518_bytes_2 (),
          .stat_tx_packet_1519_1522_bytes_2 (),
          .stat_tx_packet_1523_1548_bytes_2 (),
          .stat_tx_packet_small_2 (),
          .stat_tx_packet_large_2 (),
          .stat_tx_packet_1549_2047_bytes_2 (),
          .stat_tx_packet_2048_4095_bytes_2 (),
          .stat_tx_packet_4096_8191_bytes_2 (),
          .stat_tx_packet_8192_9215_bytes_2 (),
          .stat_tx_bad_fcs_2 (),
          .stat_tx_frame_error_2 (),
          .stat_tx_local_fault_2 (),
          .stat_tx_unicast_2 (),
          .stat_tx_multicast_2 (),
          .stat_tx_broadcast_2 (),
          .stat_tx_vlan_2 (),

          .gtwiz_reset_tx_datapath_2 (1'b0),
          .gtwiz_reset_rx_datapath_2 (1'b0),
          .gtpowergood_out_2 ( ),
          .txoutclksel_in_2 (3'b101),
          .rxoutclksel_in_2 (3'b101),


          //--------------- lane3 ---------------//
          .tx_clk_out_3 (tx_clk_out_3),
          .rx_core_clk_3 (rx_core_clk_3),
          .rx_clk_out_3 (rx_clk_out_3),

          .gt_loopback_in_3 (0),
          .rx_reset_3 (1'b0),
          .user_rx_reset_3 ( ),
          .rxrecclkout_3 ( ),


          //// RX User Interface Signals
          .rx_axis_tvalid_3(rx_axis_tvalid_3),
          .rx_axis_tdata_3 (rx_axis_tdata_3),
          .rx_axis_tlast_3 (rx_axis_tlast_3),
          .rx_axis_tkeep_3 (rx_axis_tkeep_3),
          .rx_axis_tuser_3 (rx_axis_tuser_3),


          //// RX Control Signals
          .ctl_rx_test_pattern_3 (0),
          .ctl_rx_test_pattern_enable_3 (0),
          .ctl_rx_data_pattern_select_3 (0),
          .ctl_rx_enable_3 (1'b1),
          .ctl_rx_delete_fcs_3 (1'b1),
          .ctl_rx_ignore_fcs_3 (0),
          .ctl_rx_max_packet_len_3 (15'd9600),
          .ctl_rx_min_packet_len_3 (64),
          .ctl_rx_check_sfd_3 (1'b1),
          .ctl_rx_check_preamble_3 (1'b1),
          .ctl_rx_process_lfi_3 (0),
          .ctl_rx_force_resync_3 (0),


          //// RX Stats Signals
          .stat_rx_block_lock_3 (block_lock_led_3),
          .stat_rx_framing_err_valid_3 (),
          .stat_rx_framing_err_3 (),
          .stat_rx_hi_ber_3 (),
          .stat_rx_valid_ctrl_code_3 (),
          .stat_rx_bad_code_3 (),
          .stat_rx_total_packets_3 (),
          .stat_rx_total_good_packets_3 (),
          .stat_rx_total_bytes_3 (),
          .stat_rx_total_good_bytes_3 (),
          .stat_rx_packet_small_3 (),
          .stat_rx_jabber_3 (),
          .stat_rx_packet_large_3 (),
          .stat_rx_oversize_3 (),
          .stat_rx_undersize_3 (),
          .stat_rx_toolong_3 (),
          .stat_rx_fragment_3 (),
          .stat_rx_packet_64_bytes_3 (),
          .stat_rx_packet_65_127_bytes_3 (),
          .stat_rx_packet_128_255_bytes_3 (),
          .stat_rx_packet_256_511_bytes_3 (),
          .stat_rx_packet_512_1023_bytes_3 (),
          .stat_rx_packet_1024_1518_bytes_3 (),
          .stat_rx_packet_1519_1522_bytes_3 (),
          .stat_rx_packet_1523_1548_bytes_3 (),
          .stat_rx_bad_fcs_3 (),
          .stat_rx_packet_bad_fcs_3 (),
          .stat_rx_stomped_fcs_3 (),
          .stat_rx_packet_1549_2047_bytes_3 (),
          .stat_rx_packet_2048_4095_bytes_3 (),
          .stat_rx_packet_4096_8191_bytes_3 (),
          .stat_rx_packet_8192_9215_bytes_3 (),
          .stat_rx_bad_preamble_3 (),
          .stat_rx_bad_sfd_3 (),
          .stat_rx_got_signal_os_3 (),
          .stat_rx_test_pattern_mismatch_3 (),
          .stat_rx_truncated_3 (),
          .stat_rx_local_fault_3 (),
          .stat_rx_remote_fault_3 (),
          .stat_rx_internal_local_fault_3 (),
          .stat_rx_received_local_fault_3 (),
          .stat_rx_unicast_3 (),
          .stat_rx_multicast_3 (),
          .stat_rx_broadcast_3 (),
          .stat_rx_vlan_3 (),
          .stat_rx_status_3 (stat_rx_status_3),

          .tx_reset_3 (0),
          .user_tx_reset_3 (  ),
          //// TX User Interface Signals
          .tx_axis_tready_3 (tx_axis_tready_3),
          .tx_axis_tvalid_3 (tx_axis_tvalid_3),
          .tx_axis_tdata_3 (tx_axis_tdata_3),
          .tx_axis_tlast_3 (tx_axis_tlast_3),
          .tx_axis_tkeep_3 (tx_axis_tkeep_3),
          .tx_axis_tuser_3 (tx_axis_tuser_3),
          .tx_unfout_3 ( ),

          //// TX Control Signals
          .ctl_tx_test_pattern_3 (0),
          .ctl_tx_test_pattern_enable_3 (0),
          .ctl_tx_test_pattern_select_3 (0),
          .ctl_tx_data_pattern_select_3 (0),
          .ctl_tx_test_pattern_seed_a_3 (0),
          .ctl_tx_test_pattern_seed_b_3 (0),
          .ctl_tx_enable_3 (1'b1),
          .ctl_tx_fcs_ins_enable_3 (1'b1),
          .ctl_tx_send_lfi_3 (0),
          .ctl_tx_send_rfi_3 (0),
          .ctl_tx_send_idle_3 (0),
          .ctl_tx_ignore_fcs_3 (0),


          //// TX Stats Signals
          .stat_tx_total_packets_3 ( ),
          .stat_tx_total_bytes_3 (),
          .stat_tx_total_good_packets_3 (),
          .stat_tx_total_good_bytes_3 (),
          .stat_tx_packet_64_bytes_3 (),
          .stat_tx_packet_65_127_bytes_3 (),
          .stat_tx_packet_128_255_bytes_3 (),
          .stat_tx_packet_256_511_bytes_3 (),
          .stat_tx_packet_512_1023_bytes_3 (),
          .stat_tx_packet_1024_1518_bytes_3 (),
          .stat_tx_packet_1519_1522_bytes_3 (),
          .stat_tx_packet_1523_1548_bytes_3 (),
          .stat_tx_packet_small_3 (),
          .stat_tx_packet_large_3 (),
          .stat_tx_packet_1549_2047_bytes_3 (),
          .stat_tx_packet_2048_4095_bytes_3 (),
          .stat_tx_packet_4096_8191_bytes_3 (),
          .stat_tx_packet_8192_9215_bytes_3 (),
          .stat_tx_bad_fcs_3 (),
          .stat_tx_frame_error_3 (),
          .stat_tx_local_fault_3 (),
          .stat_tx_unicast_3 (),
          .stat_tx_multicast_3 (),
          .stat_tx_broadcast_3 (),
          .stat_tx_vlan_3 (),

          .gtwiz_reset_tx_datapath_3 (1'b0),
          .gtwiz_reset_rx_datapath_3 (1'b0),
          .gtpowergood_out_3 ( ),
          .txoutclksel_in_3 (3'b101),
          .rxoutclksel_in_3 (3'b101),




          .gt_refclk_p (gt_refclk_p),
          .gt_refclk_n (gt_refclk_n),
          .gt_refclk_out (),
          .qpllreset_in_0 (qpllreset_in_0),
          .sys_reset (sys_reset),
          .dclk (dclk)
        );

    wire            rx_axis_tvalid;
    wire [511:0]    rx_axis_tdata;
    wire            rx_axis_tlast;
    wire [63:0]     rx_axis_tkeep;
    wire            rx_axis_tuser; 

    wire            tx_axis_tready;
    wire            tx_axis_tvalid;
    wire [511:0]    tx_axis_tdata;
    wire            tx_axis_tlast;
    wire [63:0]     tx_axis_tkeep;
    wire            tx_axis_tuser;

`ifdef USE_25G
Ether25G_x0y2(
    .gt_refclk_p(gt_refclk1_p),
    .gt_refclk_n(gt_refclk1_n),

    .gt_rxp_in(gt_rxp1_in),
    .gt_rxn_in(gt_rxn1_in),
    .gt_txp_out(gt_txp1_out),
    .gt_txn_out(gt_txn1_out),

    .dclk(dclk),
    .rst(rst)
  );
`else
Ether100G_bank129(
    .gt_refclk_p(gt_refclk1_p),
    .gt_refclk_n(gt_refclk1_n),

    .gt_rxp_in(gt_rxp1_in),
    .gt_rxn_in(gt_rxn1_in),
    .gt_txp_out(gt_txp1_out),
    .gt_txn_out(gt_txn1_out),

    .dclk(dclk),
    .rst(rst),
    
    .rx_axis_tvalid(rx_axis_tvalid),
    .rx_axis_tdata(rx_axis_tdata),
    .rx_axis_tlast(rx_axis_tlast),
    .rx_axis_tkeep(rx_axis_tkeep),
    .rx_axis_tuser(rx_axis_tuser)    
  );
`endif

`ifdef USE_25G
Ether25G_x0y3(
    .gt_refclk_p(gt_refclk2_p),
    .gt_refclk_n(gt_refclk2_n),

    .gt_rxp_in(gt_rxp2_in),
    .gt_rxn_in(gt_rxn2_in),
    .gt_txp_out(gt_txp2_out),
    .gt_txn_out(gt_txn2_out),

    .dclk(dclk),
    .rst(rst)
  );
`else
Ether100G_bank130(
    .gt_refclk_p(gt_refclk2_p),
    .gt_refclk_n(gt_refclk2_n),

    .gt_rxp_in(gt_rxp2_in),
    .gt_rxn_in(gt_rxn2_in),
    .gt_txp_out(gt_txp2_out),
    .gt_txn_out(gt_txn2_out),

    .dclk(dclk),
    .rst(rst),

    .tx_axis_tready                       (tx_axis_tready),
    .tx_axis_tvalid                       (tx_axis_tvalid),
    .tx_axis_tdata                        (tx_axis_tdata),
    .tx_axis_tkeep                        (tx_axis_tkeep),
    .tx_axis_tlast                        (tx_axis_tlast),
    .tx_axis_tuser                        (tx_axis_tuser)        
  );
`endif

`ifdef USE_25G
Ether25G_x0y4(
    .gt_refclk_p(gt_refclk3_p),
    .gt_refclk_n(gt_refclk3_n),

    .gt_rxp_in(gt_rxp3_in),
    .gt_rxn_in(gt_rxn3_in),
    .gt_txp_out(gt_txp3_out),
    .gt_txn_out(gt_txn3_out),

    .dclk(dclk),
    .rst(rst)
  );
`else
Ether100G_bank131(
    .gt_refclk_p(gt_refclk3_p),
    .gt_refclk_n(gt_refclk3_n),

    .gt_rxp_in(gt_rxp3_in),
    .gt_rxn_in(gt_rxn3_in),
    .gt_txp_out(gt_txp3_out),
    .gt_txn_out(gt_txn3_out),

    .dclk(dclk),
    .rst(rst)
  );
`endif
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////    VIO      //////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
vio_rst your_instance_name (
          .clk(dclk),                // input wire clk
          .probe_out0(rst)  // output wire [0 : 0] probe_out0
        );

//    vio_addr vio_addr_inst (
//  .clk(rx_clk_out_0),                // input wire clk
//  .probe_out0(io_addr),  // output wire [31 : 0] probe_out0
//  .probe_out1(io_data)  // output wire [31 : 0] probe_out1
//);
wire din_TREADY;
wire ap_done, ap_idle, ap_ready;
wire [7:0] dout_0_TDATA, dout_1_TDATA;
wire dout_0_TREADY, dout_0_TVALID, dout_1_TREADY, dout_1_TVALID;

CNN_stream_0 u_cnn (
  .din_TDATA(rx_axis_tdata[143:0]),          // input wire [143 : 0] din_TDATA
  .din_TREADY(din_TREADY),        // output wire din_TREADY
  .din_TVALID(rx_axis_tvalid),        // input wire din_TVALID
  .dout_0_TDATA(dout_0_TDATA),    // output wire [7 : 0] dout_0_TDATA
  .dout_0_TREADY(dout_0_TREADY),  // input wire dout_0_TREADY
  .dout_0_TVALID(dout_0_TVALID),  // output wire dout_0_TVALID
  .dout_1_TDATA(dout_1_TDATA),    // output wire [7 : 0] dout_1_TDATA
  .dout_1_TREADY(dout_1_TREADY),  // input wire dout_1_TREADY
  .dout_1_TVALID(dout_1_TVALID),  // output wire dout_1_TVALID
  .ap_clk(dclk),                // input wire ap_clk
  .ap_rst_n(1'b1),            // input wire ap_rst_n
  .ap_done(ap_done),              // output wire ap_done
  .ap_idle(ap_idle),              // output wire ap_idle
  .ap_ready(ap_ready),            // output wire ap_ready
  .ap_start(1'b1)            // input wire ap_start
);

wire u_side_buffer_s_axis_tready;
wire u_side_buffer_m_axis_tvalid;
wire[511:0] u_side_buffer_m_axis_tdata;
wire u_side_buffer_m_axis_tkeep;
wire u_side_buffer_m_axis_tlast;
wire u_side_buffer_m_axis_tuser;

fifo_loopback_100g u_side_buffer (
  .m_aclk(dclk),                // input wire m_aclk
  .s_aclk(dclk),                // input wire s_aclk
  .s_aresetn(1'b1),          // input wire s_aresetn
  .s_axis_tvalid(rx_axis_tvalid),  // input wire s_axis_tvalid
  .s_axis_tready(u_side_buffer_s_axis_tready),  // output wire s_axis_tready
  .s_axis_tdata(rx_axis_tdata),    // input wire [511 : 0] s_axis_tdata
  .s_axis_tkeep(rx_axis_tkeep),    // input wire [63 : 0] s_axis_tkeep
  .s_axis_tlast(rx_axis_tlast),    // input wire s_axis_tlast
  .s_axis_tuser(rx_axis_tuser),    // input wire [0 : 0] s_axis_tuser
  .m_axis_tvalid(u_side_buffer_m_axis_tvalid),  // output wire m_axis_tvalid
  .m_axis_tready(tx_axis_tready & dout_0_TVALID),  // input wire m_axis_tready
  .m_axis_tdata(u_side_buffer_m_axis_tdata),    // output wire [511 : 0] m_axis_tdata
  .m_axis_tkeep(u_side_buffer_m_axis_tkeep),    // output wire [63 : 0] m_axis_tkeep
  .m_axis_tlast(u_side_buffer_m_axis_tlast),    // output wire m_axis_tlast
  .m_axis_tuser(u_side_buffer_m_axis_tuser)    // output wire [0 : 0] m_axis_tuser
);


assign dout_0_TREADY = tx_axis_tready;
assign dout_1_TREADY = tx_axis_tready;
assign tx_axis_tvalid = dout_0_TVALID;
assign tx_axis_tdata = {u_side_buffer_m_axis_tdata[511:144], 48'd0, {12{dout_0_TDATA}}};

assign tx_axis_last = u_side_buffer_m_axis_tlast;
assign tx_axis_keep = u_side_buffer_m_axis_tkeep;
assign tx_axis_tuser = u_side_buffer_m_axis_tuser;


////////////////////////////////////////  config �ź�  //////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////eth    pin  //////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
assign SFP_TX_DISABLE0   = 0;
assign SFP_TX_DISABLE1   = 0;
assign SFP_TX_DISABLE2   = 0;
assign SFP_TX_DISABLE3   = 0;
assign SFP_TX_DISABLE4   = 0;
assign SFP_TX_DISABLE5   = 0;
assign SFP_TX_DISABLE6   = 0;
assign SFP_TX_DISABLE7   = 0;
assign QSFP28_RESET0     = 1;
assign QSFP28_RESET1     = 1;
assign QSFP28_RESET2     = 1;
assign QSFP28_RESET3     = 1;
assign QSFP28_RESET4     = 1;
assign QSFP28_RESET5     = 1;
assign QSFP28_RESET6     = 1;
assign QSFP28_RESET7     = 1;
assign QSFP28_LPMODE0    = 0;
assign QSFP28_LPMODE1    = 0;
assign QSFP28_LPMODE2    = 0;
assign QSFP28_LPMODE3    = 0;
assign QSFP28_LPMODE4    = 0;
assign QSFP28_LPMODE5    = 0;
assign QSFP28_LPMODE6    = 0;
assign QSFP28_LPMODE7    = 0;
assign QSFPDD_RESET0     = 1;
assign QSFPDD_RESET1     = 1;
assign QSFPDD_RESET2     = 1;
assign QSFPDD_RESET3     = 1;
assign QSFPDD_RESET4     = 1;
assign QSFPDD_RESET5     = 1;
assign QSFPDD_RESET6     = 1;
assign QSFPDD_RESET7     = 1;
assign QSFPDD_RESET8     = 1;
assign QSFPDD_RESET9     = 1;
assign QSFPDD_RESET10    = 1;
assign QSFPDD_RESET11    = 1;
assign QSFPDD_RESET12    = 1;
assign QSFPDD_RESET13    = 1;
assign QSFPDD_RESET14    = 1;
assign QSFPDD_RESET15    = 1;
assign QSFPDD_LPMODE0    = 0;
assign QSFPDD_LPMODE1    = 0;
assign QSFPDD_LPMODE2    = 0;
assign QSFPDD_LPMODE3    = 0;
assign QSFPDD_LPMODE4    = 0;
assign QSFPDD_LPMODE5    = 0;
assign QSFPDD_LPMODE6    = 0;
assign QSFPDD_LPMODE7    = 0;
assign QSFPDD_LPMODE8    = 0;
assign QSFPDD_LPMODE9    = 0;
assign QSFPDD_LPMODE10   = 0;
assign QSFPDD_LPMODE11   = 0;
assign QSFPDD_LPMODE12   = 0;
assign QSFPDD_LPMODE13   = 0;
assign QSFPDD_LPMODE14   = 0;
assign QSFPDD_LPMODE15   = 0;



endmodule

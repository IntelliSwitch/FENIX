////------------------------------------------------------------------------------
////  (c) Copyright 2013 Advanced Micro Devices, Inc. All rights reserved.
////
////  This file contains confidential and proprietary information
////  of Advanced Micro Devices, Inc. and is protected under U.S. and
////  international copyright and other intellectual property
////  laws.
////
////  DISCLAIMER
////  This disclaimer is not a license and does not grant any
////  rights to the materials distributed herewith. Except as
////  otherwise provided in a valid license issued to you by
////  AMD, and to the maximum extent permitted by applicable
////  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
////  WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
////  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
////  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
////  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
////  (2) AMD shall not be liable (whether in contract or tort,
////  including negligence, or under any other theory of
////  liability) for any loss or damage of any kind or nature
////  related to, arising under or in connection with these
////  materials, including for any direct, or any indirect,
////  special, incidental, or consequential loss or damage
////  (including loss of data, profits, goodwill, or any type of
////  loss or damage suffered as a result of any action brought
////  by a third party) even if such damage or loss was
////  reasonably foreseeable or AMD had been advised of the
////  possibility of the same.
////
////  CRITICAL APPLICATIONS
////  AMD products are not designed or intended to be fail-
////  safe, or for use in any application requiring fail-safe
////  performance, such as life-support or safety devices or
////  systems, Class III medical devices, nuclear facilities,
////  applications related to the deployment of airbags, or any
////  other applications that could lead to death, personal
////  injury, or severe property or environmental damage
////  (individually and collectively, "Critical
////  Applications"). Customer assumes the sole risk and
////  liability of any use of AMD products in Critical
////  Applications, subject only to applicable laws and
////  regulations governing limitations on product liability.
////
////  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
////  PART OF THIS FILE AT ALL TIMES.
////------------------------------------------------------------------------------

`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
////module lbus_if
module cmac_usplus_0_pkt_gen_mon
   #(
    parameter PKT_NUM      = 1000,    //// 1 to 65535 (Number of packets)
    parameter PKT_SIZE     = 522      //// Min pkt size 64 Bytes; Max pkt size 9600 Bytes
   )
   (
    input  wire                gen_mon_clk,
    input  wire                usr_tx_reset,
    input  wire                usr_rx_reset,
    input  wire                sys_reset,
    input  wire                send_continuous_pkts,
    //// User Interface signals
    input  wire                lbus_tx_rx_restart_in,
    //// AXIS Tx Signals
    input  wire                tx_axis_tready, 
    output wire                tx_axis_tvalid,
    output wire [511:0]        tx_axis_tdata,
    output wire                tx_axis_tlast,
    output wire [63:0]         tx_axis_tkeep,
    output wire                tx_axis_tuser,
    input  wire                tx_ovfout,
    input  wire                tx_unfout,

    //// AXIS Rx Signals
    input  wire                rx_axis_tvalid,
    input  wire [511:0]        rx_axis_tdata,
    input  wire                rx_axis_tlast,
    input  wire [63:0]         rx_axis_tkeep,
    input  wire                rx_axis_tuser,
    output wire [55:0]         tx_preamblein,
    input  wire [55:0]         rx_preambleout,
    input  wire                stat_rx_aligned,
    input  wire                stat_rx_aligned_err,
    input  wire [2:0]          stat_rx_bad_code,
    input  wire [2:0]          stat_rx_bad_fcs,
    input  wire                stat_rx_bad_preamble,
    input  wire                stat_rx_bad_sfd,
    input  wire                stat_rx_bip_err_0,
    input  wire                stat_rx_bip_err_1,
    input  wire                stat_rx_bip_err_10,
    input  wire                stat_rx_bip_err_11,
    input  wire                stat_rx_bip_err_12,
    input  wire                stat_rx_bip_err_13,
    input  wire                stat_rx_bip_err_14,
    input  wire                stat_rx_bip_err_15,
    input  wire                stat_rx_bip_err_16,
    input  wire                stat_rx_bip_err_17,
    input  wire                stat_rx_bip_err_18,
    input  wire                stat_rx_bip_err_19,
    input  wire                stat_rx_bip_err_2,
    input  wire                stat_rx_bip_err_3,
    input  wire                stat_rx_bip_err_4,
    input  wire                stat_rx_bip_err_5,
    input  wire                stat_rx_bip_err_6,
    input  wire                stat_rx_bip_err_7,
    input  wire                stat_rx_bip_err_8,
    input  wire                stat_rx_bip_err_9,
    input  wire [19:0]         stat_rx_block_lock,
    input  wire                stat_rx_broadcast,
    input  wire [2:0]          stat_rx_fragment,
    input  wire [1:0]          stat_rx_framing_err_0,
    input  wire [1:0]          stat_rx_framing_err_1,
    input  wire [1:0]          stat_rx_framing_err_10,
    input  wire [1:0]          stat_rx_framing_err_11,
    input  wire [1:0]          stat_rx_framing_err_12,
    input  wire [1:0]          stat_rx_framing_err_13,
    input  wire [1:0]          stat_rx_framing_err_14,
    input  wire [1:0]          stat_rx_framing_err_15,
    input  wire [1:0]          stat_rx_framing_err_16,
    input  wire [1:0]          stat_rx_framing_err_17,
    input  wire [1:0]          stat_rx_framing_err_18,
    input  wire [1:0]          stat_rx_framing_err_19,
    input  wire [1:0]          stat_rx_framing_err_2,
    input  wire [1:0]          stat_rx_framing_err_3,
    input  wire [1:0]          stat_rx_framing_err_4,
    input  wire [1:0]          stat_rx_framing_err_5,
    input  wire [1:0]          stat_rx_framing_err_6,
    input  wire [1:0]          stat_rx_framing_err_7,
    input  wire [1:0]          stat_rx_framing_err_8,
    input  wire [1:0]          stat_rx_framing_err_9,
    input  wire                stat_rx_framing_err_valid_0,
    input  wire                stat_rx_framing_err_valid_1,
    input  wire                stat_rx_framing_err_valid_10,
    input  wire                stat_rx_framing_err_valid_11,
    input  wire                stat_rx_framing_err_valid_12,
    input  wire                stat_rx_framing_err_valid_13,
    input  wire                stat_rx_framing_err_valid_14,
    input  wire                stat_rx_framing_err_valid_15,
    input  wire                stat_rx_framing_err_valid_16,
    input  wire                stat_rx_framing_err_valid_17,
    input  wire                stat_rx_framing_err_valid_18,
    input  wire                stat_rx_framing_err_valid_19,
    input  wire                stat_rx_framing_err_valid_2,
    input  wire                stat_rx_framing_err_valid_3,
    input  wire                stat_rx_framing_err_valid_4,
    input  wire                stat_rx_framing_err_valid_5,
    input  wire                stat_rx_framing_err_valid_6,
    input  wire                stat_rx_framing_err_valid_7,
    input  wire                stat_rx_framing_err_valid_8,
    input  wire                stat_rx_framing_err_valid_9,
    input  wire                stat_rx_got_signal_os,
    input  wire                stat_rx_hi_ber,
    input  wire                stat_rx_inrangeerr,
    input  wire                stat_rx_internal_local_fault,
    input  wire                stat_rx_jabber,
    input  wire                stat_rx_local_fault,
    input  wire [19:0]         stat_rx_mf_err,
    input  wire [19:0]         stat_rx_mf_len_err,
    input  wire [19:0]         stat_rx_mf_repeat_err,
    input  wire                stat_rx_misaligned,
    input  wire                stat_rx_multicast,
    input  wire                stat_rx_oversize,
    input  wire                stat_rx_packet_1024_1518_bytes,
    input  wire                stat_rx_packet_128_255_bytes,
    input  wire                stat_rx_packet_1519_1522_bytes,
    input  wire                stat_rx_packet_1523_1548_bytes,
    input  wire                stat_rx_packet_1549_2047_bytes,
    input  wire                stat_rx_packet_2048_4095_bytes,
    input  wire                stat_rx_packet_256_511_bytes,
    input  wire                stat_rx_packet_4096_8191_bytes,
    input  wire                stat_rx_packet_512_1023_bytes,
    input  wire                stat_rx_packet_64_bytes,
    input  wire                stat_rx_packet_65_127_bytes,
    input  wire                stat_rx_packet_8192_9215_bytes,
    input  wire                stat_rx_packet_bad_fcs,
    input  wire                stat_rx_packet_large,
    input  wire [2:0]          stat_rx_packet_small,
    input  wire                stat_rx_received_local_fault,
    input  wire                stat_rx_remote_fault,
    input  wire                stat_rx_status,
    input  wire [2:0]          stat_rx_stomped_fcs,
    input  wire [19:0]         stat_rx_synced,
    input  wire [19:0]         stat_rx_synced_err,
    input  wire [2:0]          stat_rx_test_pattern_mismatch,
    input  wire                stat_rx_toolong,
    input  wire [6:0]          stat_rx_total_bytes,
    input  wire [13:0]         stat_rx_total_good_bytes,
    input  wire                stat_rx_total_good_packets,
    input  wire [2:0]          stat_rx_total_packets,
    input  wire                stat_rx_truncated,
    input  wire [2:0]          stat_rx_undersize,
    input  wire                stat_rx_unicast,
    input  wire                stat_rx_vlan,
    input  wire [19:0]         stat_rx_pcsl_demuxed,
    input  wire [4:0]          stat_rx_pcsl_number_0,
    input  wire [4:0]          stat_rx_pcsl_number_1,
    input  wire [4:0]          stat_rx_pcsl_number_10,
    input  wire [4:0]          stat_rx_pcsl_number_11,
    input  wire [4:0]          stat_rx_pcsl_number_12,
    input  wire [4:0]          stat_rx_pcsl_number_13,
    input  wire [4:0]          stat_rx_pcsl_number_14,
    input  wire [4:0]          stat_rx_pcsl_number_15,
    input  wire [4:0]          stat_rx_pcsl_number_16,
    input  wire [4:0]          stat_rx_pcsl_number_17,
    input  wire [4:0]          stat_rx_pcsl_number_18,
    input  wire [4:0]          stat_rx_pcsl_number_19,
    input  wire [4:0]          stat_rx_pcsl_number_2,
    input  wire [4:0]          stat_rx_pcsl_number_3,
    input  wire [4:0]          stat_rx_pcsl_number_4,
    input  wire [4:0]          stat_rx_pcsl_number_5,
    input  wire [4:0]          stat_rx_pcsl_number_6,
    input  wire [4:0]          stat_rx_pcsl_number_7,
    input  wire [4:0]          stat_rx_pcsl_number_8,
    input  wire [4:0]          stat_rx_pcsl_number_9,
    input  wire                stat_tx_bad_fcs,
    input  wire                stat_tx_broadcast,
    input  wire                stat_tx_frame_error,
    input  wire                stat_tx_local_fault,
    input  wire                stat_tx_multicast,
    input  wire                stat_tx_packet_1024_1518_bytes,
    input  wire                stat_tx_packet_128_255_bytes,
    input  wire                stat_tx_packet_1519_1522_bytes,
    input  wire                stat_tx_packet_1523_1548_bytes,
    input  wire                stat_tx_packet_1549_2047_bytes,
    input  wire                stat_tx_packet_2048_4095_bytes,
    input  wire                stat_tx_packet_256_511_bytes,
    input  wire                stat_tx_packet_4096_8191_bytes,
    input  wire                stat_tx_packet_512_1023_bytes,
    input  wire                stat_tx_packet_64_bytes,
    input  wire                stat_tx_packet_65_127_bytes,
    input  wire                stat_tx_packet_8192_9215_bytes,
    input  wire                stat_tx_packet_large,
    input  wire                stat_tx_packet_small,
    input  wire [5:0]          stat_tx_total_bytes,
    input  wire [13:0]         stat_tx_total_good_bytes,
    input  wire                stat_tx_total_good_packets,
    input  wire                stat_tx_total_packets,
    input  wire                stat_tx_unicast,
    input  wire                stat_tx_vlan,

    output wire                ctl_tx_enable,
    output wire                ctl_tx_test_pattern,
    output wire                ctl_rx_enable,
    output wire                ctl_rx_force_resync,
    output wire                ctl_rx_test_pattern,
    output wire                ctl_tx_send_idle,
    output wire                ctl_tx_send_rfi,
    output wire                ctl_tx_send_lfi,
    output wire                tx_reset,
    output wire                rx_reset,
    input  wire [3 :0]         gt_rxrecclkout,
    output wire                tx_done_led,
    output wire                tx_busy_led,

    output wire                rx_gt_locked_led,
    output wire                rx_aligned_led,
    output wire                rx_done_led,
    output wire                rx_data_fail_led,
    output wire                rx_busy_led
    );


	wire [511:0]   fifo_rx_axis_tdata       ;																	
	wire [63:0]    fifo_rx_axis_tkeep       ;
	wire         fifo_rx_axis_tvalid       ;
	wire          fifo_rx_axis_tlast       ;
	wire          fifo_rx_axis_tuser       ;
	

   wire [511:0]    fifo_tx_axis_tdata       ;
   wire [63:0]     fifo_tx_axis_tkeep       ;
   wire 		  fifo_tx_axis_tlast         ;
   wire 		 fifo_tx_axis_tvalid         ;
   wire 		 fifo_tx_axis_tready         ;
   wire 		  fifo_tx_axis_tuser         ;
   
 
 fifo_loopback_100g u_lane0_loopback0 (
  .m_aclk(gen_mon_clk),                // input wire m_aclk
  .s_aclk(gen_mon_clk),                // input wire s_aclk
  .s_aresetn(!sys_reset),          // input wire s_aresetn
  .s_axis_tvalid(fifo_rx_axis_tvalid),  // input wire s_axis_tvalid
  .s_axis_tready(),  // output wire s_axis_tready
  .s_axis_tdata(fifo_rx_axis_tdata),    // input wire [63 : 0] s_axis_tdata
  .s_axis_tkeep(fifo_rx_axis_tkeep),    // input wire [7 : 0] s_axis_tkeep
  .s_axis_tlast(fifo_rx_axis_tlast),    // input wire s_axis_tlast
  .s_axis_tuser(fifo_rx_axis_tuser),    // input wire [0 : 0] s_axis_tuser
  .m_axis_tvalid(fifo_tx_axis_tvalid),  // output wire m_axis_tvalid
  .m_axis_tready(fifo_tx_axis_tready),  // input wire m_axis_tready
  .m_axis_tdata(fifo_tx_axis_tdata),    // output wire [63 : 0] m_axis_tdata
  .m_axis_tkeep(fifo_tx_axis_tkeep),    // output wire [7 : 0] m_axis_tkeep
  .m_axis_tlast(fifo_tx_axis_tlast),    // output wire m_axis_tlast
  .m_axis_tuser(fifo_tx_axis_tuser)    // output wire [0 : 0] m_axis_tuser
);


cmac_usplus_0_axis_pkt_gen
#(
.PKT_NUM                               (PKT_NUM),
.PKT_SIZE                              (PKT_SIZE)
) i_cmac_usplus_0_axis_pkt_gen  
(
.clk                                   (gen_mon_clk),
.reset                                 (usr_tx_reset),
.sys_reset                             (sys_reset),
.send_continuous_pkts                  (send_continuous_pkts),
.stat_rx_aligned                       (stat_rx_aligned),
.lbus_tx_rx_restart_in                 (lbus_tx_rx_restart_in),
.ctl_tx_enable                         (ctl_tx_enable),
.ctl_tx_test_pattern                   (ctl_tx_test_pattern),
.ctl_tx_send_idle                      (ctl_tx_send_idle),
.ctl_tx_send_rfi                       (ctl_tx_send_rfi),
.ctl_tx_send_lfi                       (ctl_tx_send_lfi),
.tx_reset                              (tx_reset),
.gt_rxrecclkout                        (gt_rxrecclkout),
.tx_done_led                           (tx_done_led),
.tx_busy_led                           (tx_busy_led),
.stat_tx_bad_fcs                       (stat_tx_bad_fcs),
.stat_tx_broadcast                     (stat_tx_broadcast),
.stat_tx_frame_error                   (stat_tx_frame_error),
.stat_tx_local_fault                   (stat_tx_local_fault),
.stat_tx_multicast                     (stat_tx_multicast),
.stat_tx_packet_1024_1518_bytes        (stat_tx_packet_1024_1518_bytes),
.stat_tx_packet_128_255_bytes          (stat_tx_packet_128_255_bytes),
.stat_tx_packet_1519_1522_bytes        (stat_tx_packet_1519_1522_bytes),
.stat_tx_packet_1523_1548_bytes        (stat_tx_packet_1523_1548_bytes),
.stat_tx_packet_1549_2047_bytes        (stat_tx_packet_1549_2047_bytes),
.stat_tx_packet_2048_4095_bytes        (stat_tx_packet_2048_4095_bytes),
.stat_tx_packet_256_511_bytes          (stat_tx_packet_256_511_bytes),
.stat_tx_packet_4096_8191_bytes        (stat_tx_packet_4096_8191_bytes),
.stat_tx_packet_512_1023_bytes         (stat_tx_packet_512_1023_bytes),
.stat_tx_packet_64_bytes               (stat_tx_packet_64_bytes),
.stat_tx_packet_65_127_bytes           (stat_tx_packet_65_127_bytes),
.stat_tx_packet_8192_9215_bytes        (stat_tx_packet_8192_9215_bytes),
.stat_tx_packet_large                  (stat_tx_packet_large),
.stat_tx_packet_small                  (stat_tx_packet_small),
.stat_tx_total_bytes                   (stat_tx_total_bytes),
.stat_tx_total_good_bytes              (stat_tx_total_good_bytes),
.stat_tx_total_good_packets            (stat_tx_total_good_packets),
.stat_tx_total_packets                 (stat_tx_total_packets),
.stat_tx_unicast                       (stat_tx_unicast),
.stat_tx_vlan                          (stat_tx_vlan), 
.tx_preamblein                         (tx_preamblein),
.tx_axis_tready                        (tx_axis_tready),
.tx_axis_tvalid                        (tx_axis_tvalid),
.tx_axis_tdata                         (tx_axis_tdata),
.tx_axis_tkeep                         (tx_axis_tkeep),
.tx_axis_tlast                         (tx_axis_tlast),
.tx_axis_tuser                         (tx_axis_tuser),
.tx_ovfout                             (tx_ovfout),
.tx_unfout                             (tx_unfout),
.fifo_tx_axis_tready                        (fifo_tx_axis_tready),
.fifo_tx_axis_tvalid                        (fifo_tx_axis_tvalid),
.fifo_tx_axis_tdata                         (fifo_tx_axis_tdata),
.fifo_tx_axis_tkeep                         (fifo_tx_axis_tkeep),
.fifo_tx_axis_tlast                         (fifo_tx_axis_tlast),
.fifo_tx_axis_tuser                         (fifo_tx_axis_tuser)
);


cmac_usplus_0_axis_pkt_mon
#(
.PKT_NUM                               (PKT_NUM)
) i_cmac_usplus_0_axis_pkt_mon  
(
.clk                                   (gen_mon_clk),
.reset                                 (usr_rx_reset),
.sys_reset                             (sys_reset),
.send_continuous_pkts                  (send_continuous_pkts),
.stat_rx_aligned                       (stat_rx_aligned),
.lbus_tx_rx_restart_in                 (lbus_tx_rx_restart_in),
.ctl_rx_enable                         (ctl_rx_enable),
.ctl_rx_force_resync                   (ctl_rx_force_resync),
.ctl_rx_test_pattern                   (ctl_rx_test_pattern),
.rx_reset                              (rx_reset),
.rx_gt_locked_led                      (rx_gt_locked_led),
.rx_aligned_led                        (rx_aligned_led),
.rx_done_led                           (rx_done_led),
.rx_data_fail_led                      (rx_data_fail_led),
.rx_busy_led                           (rx_busy_led),
.stat_rx_aligned_err                   (stat_rx_aligned_err),
.stat_rx_bad_code                      (stat_rx_bad_code),
.stat_rx_bad_fcs                       (stat_rx_bad_fcs),
.stat_rx_bad_preamble                  (stat_rx_bad_preamble),
.stat_rx_bad_sfd                       (stat_rx_bad_sfd),
.stat_rx_bip_err_0                     (stat_rx_bip_err_0),
.stat_rx_bip_err_1                     (stat_rx_bip_err_1),
.stat_rx_bip_err_10                    (stat_rx_bip_err_10),
.stat_rx_bip_err_11                    (stat_rx_bip_err_11),
.stat_rx_bip_err_12                    (stat_rx_bip_err_12),
.stat_rx_bip_err_13                    (stat_rx_bip_err_13),
.stat_rx_bip_err_14                    (stat_rx_bip_err_14),
.stat_rx_bip_err_15                    (stat_rx_bip_err_15),
.stat_rx_bip_err_16                    (stat_rx_bip_err_16),
.stat_rx_bip_err_17                    (stat_rx_bip_err_17),
.stat_rx_bip_err_18                    (stat_rx_bip_err_18),
.stat_rx_bip_err_19                    (stat_rx_bip_err_19),
.stat_rx_bip_err_2                     (stat_rx_bip_err_2),
.stat_rx_bip_err_3                     (stat_rx_bip_err_3),
.stat_rx_bip_err_4                     (stat_rx_bip_err_4),
.stat_rx_bip_err_5                     (stat_rx_bip_err_5),
.stat_rx_bip_err_6                     (stat_rx_bip_err_6),
.stat_rx_bip_err_7                     (stat_rx_bip_err_7),
.stat_rx_bip_err_8                     (stat_rx_bip_err_8),
.stat_rx_bip_err_9                     (stat_rx_bip_err_9),
.stat_rx_block_lock                    (stat_rx_block_lock),
.stat_rx_broadcast                     (stat_rx_broadcast),
.stat_rx_fragment                      (stat_rx_fragment),
.stat_rx_framing_err_0                 (stat_rx_framing_err_0),
.stat_rx_framing_err_1                 (stat_rx_framing_err_1),
.stat_rx_framing_err_10                (stat_rx_framing_err_10),
.stat_rx_framing_err_11                (stat_rx_framing_err_11),
.stat_rx_framing_err_12                (stat_rx_framing_err_12),
.stat_rx_framing_err_13                (stat_rx_framing_err_13),
.stat_rx_framing_err_14                (stat_rx_framing_err_14),
.stat_rx_framing_err_15                (stat_rx_framing_err_15),
.stat_rx_framing_err_16                (stat_rx_framing_err_16),
.stat_rx_framing_err_17                (stat_rx_framing_err_17),
.stat_rx_framing_err_18                (stat_rx_framing_err_18),
.stat_rx_framing_err_19                (stat_rx_framing_err_19),
.stat_rx_framing_err_2                 (stat_rx_framing_err_2),
.stat_rx_framing_err_3                 (stat_rx_framing_err_3),
.stat_rx_framing_err_4                 (stat_rx_framing_err_4),
.stat_rx_framing_err_5                 (stat_rx_framing_err_5),
.stat_rx_framing_err_6                 (stat_rx_framing_err_6),
.stat_rx_framing_err_7                 (stat_rx_framing_err_7),
.stat_rx_framing_err_8                 (stat_rx_framing_err_8),
.stat_rx_framing_err_9                 (stat_rx_framing_err_9),
.stat_rx_framing_err_valid_0           (stat_rx_framing_err_valid_0),
.stat_rx_framing_err_valid_1           (stat_rx_framing_err_valid_1),
.stat_rx_framing_err_valid_10          (stat_rx_framing_err_valid_10),
.stat_rx_framing_err_valid_11          (stat_rx_framing_err_valid_11),
.stat_rx_framing_err_valid_12          (stat_rx_framing_err_valid_12),
.stat_rx_framing_err_valid_13          (stat_rx_framing_err_valid_13),
.stat_rx_framing_err_valid_14          (stat_rx_framing_err_valid_14),
.stat_rx_framing_err_valid_15          (stat_rx_framing_err_valid_15),
.stat_rx_framing_err_valid_16          (stat_rx_framing_err_valid_16),
.stat_rx_framing_err_valid_17          (stat_rx_framing_err_valid_17),
.stat_rx_framing_err_valid_18          (stat_rx_framing_err_valid_18),
.stat_rx_framing_err_valid_19          (stat_rx_framing_err_valid_19),
.stat_rx_framing_err_valid_2           (stat_rx_framing_err_valid_2),
.stat_rx_framing_err_valid_3           (stat_rx_framing_err_valid_3),
.stat_rx_framing_err_valid_4           (stat_rx_framing_err_valid_4),
.stat_rx_framing_err_valid_5           (stat_rx_framing_err_valid_5),
.stat_rx_framing_err_valid_6           (stat_rx_framing_err_valid_6),
.stat_rx_framing_err_valid_7           (stat_rx_framing_err_valid_7),
.stat_rx_framing_err_valid_8           (stat_rx_framing_err_valid_8),
.stat_rx_framing_err_valid_9           (stat_rx_framing_err_valid_9),
.stat_rx_got_signal_os                 (stat_rx_got_signal_os),
.stat_rx_hi_ber                        (stat_rx_hi_ber),
.stat_rx_inrangeerr                    (stat_rx_inrangeerr),
.stat_rx_internal_local_fault          (stat_rx_internal_local_fault),
.stat_rx_jabber                        (stat_rx_jabber),
.stat_rx_local_fault                   (stat_rx_local_fault),
.stat_rx_mf_err                        (stat_rx_mf_err),
.stat_rx_mf_len_err                    (stat_rx_mf_len_err),
.stat_rx_mf_repeat_err                 (stat_rx_mf_repeat_err),
.stat_rx_misaligned                    (stat_rx_misaligned),
.stat_rx_multicast                     (stat_rx_multicast),
.stat_rx_oversize                      (stat_rx_oversize),
.stat_rx_packet_1024_1518_bytes        (stat_rx_packet_1024_1518_bytes),
.stat_rx_packet_128_255_bytes          (stat_rx_packet_128_255_bytes),
.stat_rx_packet_1519_1522_bytes        (stat_rx_packet_1519_1522_bytes),
.stat_rx_packet_1523_1548_bytes        (stat_rx_packet_1523_1548_bytes),
.stat_rx_packet_1549_2047_bytes        (stat_rx_packet_1549_2047_bytes),
.stat_rx_packet_2048_4095_bytes        (stat_rx_packet_2048_4095_bytes),
.stat_rx_packet_256_511_bytes          (stat_rx_packet_256_511_bytes),
.stat_rx_packet_4096_8191_bytes        (stat_rx_packet_4096_8191_bytes), 
.stat_rx_packet_512_1023_bytes         (stat_rx_packet_512_1023_bytes),
.stat_rx_packet_64_bytes               (stat_rx_packet_64_bytes),
.stat_rx_packet_65_127_bytes           (stat_rx_packet_65_127_bytes),
.stat_rx_packet_8192_9215_bytes        (stat_rx_packet_8192_9215_bytes),
.stat_rx_packet_bad_fcs                (stat_rx_packet_bad_fcs),
.stat_rx_packet_large                  (stat_rx_packet_large),
.stat_rx_packet_small                  (stat_rx_packet_small),
.stat_rx_received_local_fault          (stat_rx_received_local_fault),
.stat_rx_remote_fault                  (stat_rx_remote_fault),
.stat_rx_status                        (stat_rx_status),
.stat_rx_stomped_fcs                   (stat_rx_stomped_fcs),
.stat_rx_synced                        (stat_rx_synced),
.stat_rx_synced_err                    (stat_rx_synced_err),
.stat_rx_test_pattern_mismatch         (stat_rx_test_pattern_mismatch),
.stat_rx_toolong                       (stat_rx_toolong),
.stat_rx_total_bytes                   (stat_rx_total_bytes),
.stat_rx_total_good_bytes              (stat_rx_total_good_bytes),
.stat_rx_total_good_packets            (stat_rx_total_good_packets),
.stat_rx_total_packets                 (stat_rx_total_packets),
.stat_rx_truncated                     (stat_rx_truncated),
.stat_rx_undersize                     (stat_rx_undersize),
.stat_rx_unicast                       (stat_rx_unicast),
.stat_rx_vlan                          (stat_rx_vlan),
.stat_rx_pcsl_demuxed                  (stat_rx_pcsl_demuxed ),
.stat_rx_pcsl_number_0                 (stat_rx_pcsl_number_0),
.stat_rx_pcsl_number_1                 (stat_rx_pcsl_number_1),
.stat_rx_pcsl_number_10                (stat_rx_pcsl_number_10),
.stat_rx_pcsl_number_11                (stat_rx_pcsl_number_11),
.stat_rx_pcsl_number_12                (stat_rx_pcsl_number_12),
.stat_rx_pcsl_number_13                (stat_rx_pcsl_number_13),
.stat_rx_pcsl_number_14                (stat_rx_pcsl_number_14),
.stat_rx_pcsl_number_15                (stat_rx_pcsl_number_15),
.stat_rx_pcsl_number_16                (stat_rx_pcsl_number_16),
.stat_rx_pcsl_number_17                (stat_rx_pcsl_number_17),
.stat_rx_pcsl_number_18                (stat_rx_pcsl_number_18),
.stat_rx_pcsl_number_19                (stat_rx_pcsl_number_19),
.stat_rx_pcsl_number_2                 (stat_rx_pcsl_number_2),
.stat_rx_pcsl_number_3                 (stat_rx_pcsl_number_3),
.stat_rx_pcsl_number_4                 (stat_rx_pcsl_number_4),
.stat_rx_pcsl_number_5                 (stat_rx_pcsl_number_5),
.stat_rx_pcsl_number_6                 (stat_rx_pcsl_number_6),
.stat_rx_pcsl_number_7                 (stat_rx_pcsl_number_7),
.stat_rx_pcsl_number_8                 (stat_rx_pcsl_number_8),
.stat_rx_pcsl_number_9                 (stat_rx_pcsl_number_9),
.rx_preambleout                        (rx_preambleout),
.rx_axis_tvalid                        (rx_axis_tvalid),
.rx_axis_tdata                         (rx_axis_tdata),
.rx_axis_tlast                         (rx_axis_tlast),
.rx_axis_tkeep                         (rx_axis_tkeep),
.rx_axis_tuser                         (rx_axis_tuser),
.fifo_rx_axis_tvalid                        (fifo_rx_axis_tvalid),
.fifo_rx_axis_tdata                         (fifo_rx_axis_tdata),
.fifo_rx_axis_tlast                         (fifo_rx_axis_tlast),
.fifo_rx_axis_tkeep                         (fifo_rx_axis_tkeep),
.fifo_rx_axis_tuser                         (fifo_rx_axis_tuser)
);



endmodule


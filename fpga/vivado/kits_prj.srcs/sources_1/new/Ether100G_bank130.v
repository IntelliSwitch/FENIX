`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/10 07:18:47
// Design Name: 
// Module Name: Ether100G_bank130
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


module Ether100G_bank130(
    input             gt_refclk_p,
    input             gt_refclk_n,  
     
    input  wire [3:0] gt_rxp_in,
    input  wire [3:0] gt_rxn_in,
    output wire [3:0] gt_txp_out,
    output wire [3:0] gt_txn_out,
    
    input dclk,
    input rst,

    output            tx_axis_tready,
    input            tx_axis_tvalid,
    input [511:0]    tx_axis_tdata,
    input            tx_axis_tlast,
    input [63:0]     tx_axis_tkeep,
    input            tx_axis_tuser     
    );
    

cmac_usplus_2_exdes cmac2(
    .gt_rxp_in(gt_rxp_in),
    .gt_rxn_in(gt_rxn_in),
    .gt_txp_out(gt_txp_out),
    .gt_txn_out(gt_txn_out),

    .sys_reset(rst),

    .gt_ref_clk_p(gt_refclk_p),
    .gt_ref_clk_n(gt_refclk_n),
    .init_clk(dclk),
    
    .tx_axis_tready                       (tx_axis_tready),
    .tx_axis_tvalid                       (tx_axis_tvalid),
    .tx_axis_tdata                        (tx_axis_tdata),
    .tx_axis_tkeep                        (tx_axis_tkeep),
    .tx_axis_tlast                        (tx_axis_tlast),
    .tx_axis_tuser                        (tx_axis_tuser)    
);

endmodule

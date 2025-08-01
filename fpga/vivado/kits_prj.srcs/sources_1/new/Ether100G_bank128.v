`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/12/09 02:54:01
// Design Name: 
// Module Name: Ether100G_bank128
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


module Ether100G_bank128(
    input             gt_refclk_p,
    input             gt_refclk_n,  
     
    input  wire [3:0] gt_rxp_in,
    input  wire [3:0] gt_rxn_in,
    output wire [3:0] gt_txp_out,
    output wire [3:0] gt_txn_out,
    
    input dclk,
    input rst
    );
    

cmac_usplus_0_exdes cmac0(
    .gt_rxp_in(gt_rxp_in),
    .gt_rxn_in(gt_rxn_in),
    .gt_txp_out(gt_txp_out),
    .gt_txn_out(gt_txn_out),

    .sys_reset(rst),

    .gt_ref_clk_p(gt_refclk_p),
    .gt_ref_clk_n(gt_refclk_n),
    .init_clk(dclk)
);
    
endmodule

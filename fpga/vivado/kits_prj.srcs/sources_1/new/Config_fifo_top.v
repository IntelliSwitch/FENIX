`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/07 15:09:47
// Design Name: 
// Module Name: Config_fifo_top
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


module Config_fifo_top(
    input clk   ,
    input rst   ,

    input  wire [64-1:0]                        determ_tdata            ,
    input  wire [8-1:0]                         determ_tkeep            ,
    input  wire                                 determ_tvalid           ,
    output wire                                 determ_tready           ,
    input  wire                                 determ_tlast            ,
    input  wire                                 determ_tuser            ,
    
    output wire [31:0]   determ_addr     ,
    output wire [31:0]   determ_data     
    );
    
    
    wire           m_axis_tvalid        ;
    wire           m_axis_tready        ;
    wire  [64-1:0] m_axis_tdata         ;
    wire  [8-1:0]  m_axis_tkeep         ;
    wire           m_axis_tlast         ;
    wire           m_axis_tuser         ;
    
    
    
   fifo_axis_data_64 fifo_config (
  .s_axis_aresetn   (       !rst     ),  // input wire s_axis_aresetn
  .s_axis_aclk      (       clk        ),        // input wire s_axis_aclk
  .s_axis_tvalid    (       determ_tvalid      ),    // input wire s_axis_tvalid
  .s_axis_tready    (       determ_tready      ),    // output wire s_axis_tready
  .s_axis_tdata     (       determ_tdata       ),      // input wire [63 : 0] s_axis_tdata
  .s_axis_tkeep     (       determ_tkeep       ),      // input wire [7 : 0] s_axis_tkeep
  .s_axis_tlast     (       determ_tlast       ),      // input wire s_axis_tlast
  .s_axis_tuser     (       determ_tuser       ),      // input wire [0 : 0] s_axis_tuser
  
  .m_axis_tvalid    (       m_axis_tvalid      ),    // output wire m_axis_tvalid
  .m_axis_tready    (       m_axis_tready      ),    // input wire m_axis_tready
  .m_axis_tdata     (       m_axis_tdata       ),      // output wire [63 : 0] m_axis_tdata
  .m_axis_tkeep     (       m_axis_tkeep       ),      // output wire [7 : 0] m_axis_tkeep
  .m_axis_tlast     (       m_axis_tlast       ),      // output wire m_axis_tlast
  .m_axis_tuser     (       m_axis_tuser       )      // output wire [0 : 0] m_axis_tuser
);
    
    
    muit_addr_data  muit_addr_data_inst(
    . clk              (   clk                   )    ,
    . rst              (   rst                   )    ,
    . muit_addr_data   (   m_axis_tdata          )    ,
    . muit_tvalid      (   m_axis_tvalid          )    ,
    . muit_tready      (   m_axis_tready          )    ,
    . determ_addr      (   determ_addr            )    ,
    . determ_data      (   determ_data            )
);
    
    
    
    
    
    
    
    
    
    
endmodule

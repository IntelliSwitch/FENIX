`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/24 10:09:50
// Design Name: 
// Module Name: xgmii_tx
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


module xgmii_tx(
    input                                        rst             ,
    input                                        tx_clk         ,
    
    output wire [63:0]                          tx_axis_tdata   ,
    output wire [7 :0]                          tx_axis_tkeep   ,
    output wire                                 tx_axis_tvalid  ,
    input  wire                                 tx_axis_tready  ,
    output wire                                 tx_axis_tlast   ,
    output wire                                 tx_axis_tuser   ,
  
    input  wire [1023:0]                         fifo_tx_axis_tdata  ,  
    input  wire [127:0]                          fifo_tx_axis_tkeep  ,  
    input  wire                                 fifo_tx_axis_tvalid , 
    output wire                                 fifo_tx_axis_tready , 
    input  wire                                 fifo_tx_axis_tlast  ,  
    input  wire                                 fifo_tx_axis_tuser  ,
    input  wire                                 fifo_empty      
    );
        
     wire [64-1:0]    hl_tx_axis_tdata           ; 
     wire [8-1:0]     hl_tx_axis_tkeep           ;
     wire             hl_tx_axis_tvalid          ;
     wire              hl_tx_axis_tready         ;
     wire             hl_tx_axis_tlast           ;
     wire             hl_tx_axis_tuser           ;
    
     wire [64-1:0]      s_axis_tdata            ;
     wire [8-1:0]       s_axis_tkeep            ;
     wire               s_axis_tvalid           ;
     wire               s_axis_tready           ;
     wire               s_axis_tlast            ;
     wire               s_axis_tuser            ;
    
    
    
    
    fifo_1024_64 fifo_1024_64_inst(
      . clk                     (    tx_clk                   )            ,
      . rst                     (    rst                   )            ,
                        
      . fifo_tx_axis_tdata      (    fifo_tx_axis_tdata    )            ,  
      . fifo_tx_axis_tkeep      (    fifo_tx_axis_tkeep    )            ,  
      . fifo_tx_axis_tvalid     (    fifo_tx_axis_tvalid   )            , 
      . fifo_tx_axis_tready     (    fifo_tx_axis_tready   )            , 
      . fifo_tx_axis_tlast      (    fifo_tx_axis_tlast    )            ,  
      . fifo_tx_axis_tuser      (    fifo_tx_axis_tuser    )            ,
      . fifo_empty              (    fifo_empty            )            ,
                   
      . hl_tx_axis_tdata        (    hl_tx_axis_tdata      )          ,  
      . hl_tx_axis_tkeep        (    hl_tx_axis_tkeep      )          ,  
      . hl_tx_axis_tvalid       (    hl_tx_axis_tvalid     )          , 
      .  hl_tx_axis_tready      (    hl_tx_axis_tready    )          , 
      . hl_tx_axis_tlast        (    hl_tx_axis_tlast      )          ,  
      . hl_tx_axis_tuser        (    hl_tx_axis_tuser      )
    );
    
    

    
    
    
    
    
    
    
    
    
    
    
 tx_hl_change_64b  tx_hl_change_64b_inst  

   (
    .     clk                        (  tx_clk                          )      ,
    .     rst                        (  rst                          )      , 
    .     hl_tx_axis_tdata           (   hl_tx_axis_tdata             )          , 
    .     hl_tx_axis_tkeep           (   hl_tx_axis_tkeep             )          ,    
    .     hl_tx_axis_tvalid          (   hl_tx_axis_tvalid            )          ,
    .     hl_tx_axis_tready          (   hl_tx_axis_tready            )          ,
    .     hl_tx_axis_tlast           (   hl_tx_axis_tlast             )          ,
    .     hl_tx_axis_tuser           (   hl_tx_axis_tuser             )          ,    
    .     hl_tx_axis_tdata_change     (  s_axis_tdata          )          ,    
    .     hl_tx_axis_tkeep_change     (  s_axis_tkeep          )          ,     
    .     hl_tx_axis_tvalid_change    (  s_axis_tvalid         )          ,
    .     hl_tx_axis_tready_change    (  s_axis_tready         )          ,       
    .     hl_tx_axis_tlast_change     (  s_axis_tlast          )          ,    
    .     hl_tx_axis_tuser_change     (  s_axis_tuser          )              
    );
    
    
    
    
        //使用axi data fifo做衔接  
    fifo_axis_data_64 fifo_axis_data_64_inst (
  .s_axis_aresetn   (       !rst     ),  // input wire s_axis_aresetn
  .s_axis_aclk      (       tx_clk        ),        // input wire s_axis_aclk
  .s_axis_tvalid    (       s_axis_tvalid      ),    // input wire s_axis_tvalid
  .s_axis_tready    (       s_axis_tready      ),    // output wire s_axis_tready
  .s_axis_tdata     (       s_axis_tdata       ),      // input wire [63 : 0] s_axis_tdata
  .s_axis_tkeep     (       s_axis_tkeep       ),      // input wire [7 : 0] s_axis_tkeep
  .s_axis_tlast     (       s_axis_tlast       ),      // input wire s_axis_tlast
  .s_axis_tuser     (       s_axis_tuser       ),      // input wire [0 : 0] s_axis_tuser
  
  .m_axis_tvalid    (       tx_axis_tvalid      ),    // output wire m_axis_tvalid
  .m_axis_tready    (       tx_axis_tready      ),    // input wire m_axis_tready
  .m_axis_tdata     (       tx_axis_tdata       ),      // output wire [63 : 0] m_axis_tdata
  .m_axis_tkeep     (       tx_axis_tkeep       ),      // output wire [7 : 0] m_axis_tkeep
  .m_axis_tlast     (       tx_axis_tlast       ),      // output wire m_axis_tlast
  .m_axis_tuser     (       tx_axis_tuser       )      // output wire [0 : 0] m_axis_tuser
);

    
endmodule

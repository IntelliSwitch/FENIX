`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/28 11:20:26
// Design Name: 
// Module Name: xgmii
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


module xgmii(
    input                                        rst             ,
    input                                        rx_clk         ,
    input                                          tx_clk       ,
          
    //   define xgmii_rx                                                        
    input  wire [63:0]                          rx_axis_tdata   ,
    input  wire [7:0]                           rx_axis_tkeep   ,
    input  wire                                 rx_axis_tvalid  ,
    output wire                                  rx_axis_tready  , 
    input  wire                                 rx_axis_tlast   ,
    input  wire                                 rx_axis_tuser   ,
                                                                     
    output  wire [1023:0]                          fifo_rx_axis_tdata ,         
    output  wire [127:0]                           fifo_rx_axis_tkeep ,         
    output  wire                                 fifo_rx_axis_tvalid ,        
    input   wire                                 fifo_rx_axis_tready ,   //
    output  wire                                 fifo_rx_axis_tlast  ,         
    output  wire                                 fifo_rx_axis_tuser  ,
    
    //   define xgmii_tx                                                        
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
    input  wire                                 fifo_tx_axis_tuser
    
    
    );
    
    
    xgmii_rx  xgmii_rx_inst(
     .  rst                  (   rst                    )   ,
     .  rx_clk               (   rx_clk                 )   ,
	 .  rx_en                (   en                     )   ,
          
     .  rx_axis_tdata        (   rx_axis_tdata          )    ,
     .  rx_axis_tkeep        (   rx_axis_tkeep          )    ,
     .  rx_axis_tvalid       (   rx_axis_tvalid         )    ,
     .  rx_axis_tready       (   rx_axis_tready         )    ,
     .  rx_axis_tlast        (   rx_axis_tlast          )    ,
     .  rx_axis_tuser        (   rx_axis_tuser          )    ,
              
     .  fifo_rx_axis_tdata   (   fifo_rx_axis_tdata     )    ,         
     .  fifo_rx_axis_tkeep   (   fifo_rx_axis_tkeep     )    ,         
     .  fifo_rx_axis_tvalid  (   fifo_rx_axis_tvalid    )       ,        
     .  fifo_rx_axis_tready  (   fifo_rx_axis_tready    )       ,   //
     .  fifo_rx_axis_tlast   (   fifo_rx_axis_tlast     )       ,         
     .  fifo_rx_axis_tuser   (   fifo_rx_axis_tuser     )

    );
    
    xgmii_tx  xgmii_tx_inst(
       .  rst                 (    rst                   )  ,
       .  tx_clk              (    tx_clk                )  ,

       . tx_axis_tdata        (   tx_axis_tdata          )  ,
       . tx_axis_tkeep        (   tx_axis_tkeep          )  ,
       . tx_axis_tvalid       (   tx_axis_tvalid         )  ,
       . tx_axis_tready       (   tx_axis_tready         )  ,
       . tx_axis_tlast        (   tx_axis_tlast          )  ,
       . tx_axis_tuser        (   tx_axis_tuser          )  ,
       . fifo_tx_axis_tdata   (   fifo_tx_axis_tdata     )  ,  
       . fifo_tx_axis_tkeep   (   fifo_tx_axis_tkeep     )  ,  
       . fifo_tx_axis_tvalid  (   fifo_tx_axis_tvalid    )  , 
       . fifo_tx_axis_tready  (   fifo_tx_axis_tready    )  , 
       . fifo_tx_axis_tlast   (   fifo_tx_axis_tlast     )  ,  
       . fifo_tx_axis_tuser   (   fifo_tx_axis_tuser     )  ,
       . fifo_empty           (   fifo_empty             )
        );
    
    
    
    
endmodule

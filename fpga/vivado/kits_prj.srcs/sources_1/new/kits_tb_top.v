`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/30 16:15:15
// Design Name: 
// Module Name: kits_tb_top
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


module kits_tb_top(

    input wire                rst             ,
    input wire           rx_clk_out_0    ,
    input wire           tx_clk_out_0    ,
	
	input wire [63:0]   rx_axis_tdata_0       ,																	
	input wire [7:0]    rx_axis_tkeep_0       ,
	input wire         rx_axis_tvalid_0       ,
	input wire          rx_axis_tlast_0       ,
	input wire          rx_axis_tuser_0       ,
//	input             fifo_rx_axis_tready     
	input              fifo_rx_axis_tready_out  ,

   output wire [63:0]    tx_axis_tdata_0     ,
   output wire [7:0]     tx_axis_tkeep_0     ,
   output wire 		    tx_axis_tlast_0        ,
   output wire 		   tx_axis_tvalid_0        ,
   input  wire 		   tx_axis_tready_0        ,
   output wire 		    tx_axis_tuser_0        ,
   input  wire  [31:0]   io_addr                ,
   input  wire  [31:0]   io_data  
    );
    
       // xgmii define 
   wire [1023:0]                          fifo_rx_axis_tdata     ;
   wire [127:0]                           fifo_rx_axis_tkeep     ;
   wire                                 fifo_rx_axis_tvalid     ;
   wire                                 fifo_rx_axis_tready     ;
   wire                                 fifo_rx_axis_tlast      ;
   wire                                 fifo_rx_axis_tuser      ;
   wire                                 rx_axis_tready_0        ;
   
   wire [1023:0]                         fifo_tx_axis_tdata  ; 
   wire [127:0]                          fifo_tx_axis_tkeep  ; 
   wire                                 fifo_tx_axis_tvalid ; 
   wire                                 fifo_tx_axis_tready ; 
   wire                                 fifo_tx_axis_tlast  ; 
   wire                                 fifo_tx_axis_tuser  ; 
   
  
   
   // fifo_top define 
   wire [1023:0]                         fifo_rx_axis_tdata_out  ;   
   wire [127:0]                          fifo_rx_axis_tkeep_out  ; 
   wire                                  fifo_rx_axis_tvalid_out ;
//   wire                                  fifo_rx_axis_tready_out ;
   wire                                  fifo_rx_axis_tlast_out  ;
   wire                                  fifo_rx_axis_tuser_out  ;
    
   wire [1023:0]                        fifo_tx_axis_tdata_in  ;  
   wire [127:0]                         fifo_tx_axis_tkeep_in  ;  
   wire                                 fifo_tx_axis_tvalid_in ; 
   wire                                 fifo_tx_axis_tready_in ; 
   wire                                 fifo_tx_axis_tlast_in  ;  
   wire                                 fifo_tx_axis_tuser_in  ;     

                                                                 
   wire [1023:0]                       fifo_rx_axis_tdata_deal  ;
   wire                                fifo_rx_axis_tvalid_deal ;
   
   
    // kotsum  define 
   
//  wire  [31:0]   io_addr ; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\fpga\\Top.scala 8:20]
//  wire  [31:0]   io_data ; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\fpga\\Top.scala 8:20]
  wire          io_pipe_validOut   ; 
wire [1023:0] io_pipe_phvOut        ;
    
    
    
    
    
    //接收模块，同时将数据转化为1024位
xgmii xgmii_inst(    
    .    rst                     (  rst                )    ,    
    .    rx_clk                  (  rx_clk_out_0                )   ,   
    .    tx_clk                (     tx_clk_out_0                  )  , 
    .   rx_axis_tdata            (  rx_axis_tdata_0                )   ,    
    .   rx_axis_tkeep            (  rx_axis_tkeep_0                )   ,    
    .   rx_axis_tvalid           (  rx_axis_tvalid_0                )   ,    
    .   rx_axis_tready           (  rx_axis_tready_0                )   ,     
    .   rx_axis_tlast            (  rx_axis_tlast_0                )   ,    
    .   rx_axis_tuser            (  rx_axis_tuser_0                )   ,    
    .     fifo_rx_axis_tdata     (  fifo_rx_axis_tdata                )   ,             
    .     fifo_rx_axis_tkeep     (  fifo_rx_axis_tkeep                )   ,             
    .    fifo_rx_axis_tvalid     (  fifo_rx_axis_tvalid                )   ,            
    .    fifo_rx_axis_tready     (  fifo_rx_axis_tready                )   ,   //    
    .    fifo_rx_axis_tlast      (  fifo_rx_axis_tlast                 )   ,             
    .    fifo_rx_axis_tuser      (  fifo_rx_axis_tuser                 )   ,    
    .   tx_axis_tdata            (  tx_axis_tdata_0                )   ,    
    .   tx_axis_tkeep            (  tx_axis_tkeep_0                )   ,    
    .   tx_axis_tvalid           (  tx_axis_tvalid_0                )   ,    
    .   tx_axis_tready           (  tx_axis_tready_0                )   ,    
    .   tx_axis_tlast            (  tx_axis_tlast_0                )   ,    
    .   tx_axis_tuser            (  tx_axis_tuser_0                )   ,    
    .   fifo_tx_axis_tdata       (  fifo_tx_axis_tdata                 )   ,      
    .   fifo_tx_axis_tkeep       (  fifo_tx_axis_tkeep                 )   ,      
    .   fifo_tx_axis_tvalid      (  fifo_tx_axis_tvalid                )   ,     
    .   fifo_tx_axis_tready      (  fifo_tx_axis_tready                )   ,     
    .   fifo_tx_axis_tlast       (  fifo_tx_axis_tlast                 )   ,      
    .   fifo_tx_axis_tuser       (  fifo_tx_axis_tuser                 )     
        
        
    );    

    
    
    
    
    ////////////////////  fifo_top   ////////////////////////////////////////
 fifo_top fifo_top_inst(
   
   .  clk                         (     rx_clk_out_0                          )  , 
   .  tx_clk                     (     tx_clk_out_0                  )  ,
   .  rst                         (     !rst                          )  ,
   .   fifo_rx_axis_tdata         (      fifo_rx_axis_tdata          )  ,         
   .   fifo_rx_axis_tkeep         (      fifo_rx_axis_tkeep          )  ,         
   .  fifo_rx_axis_tvalid         (     fifo_rx_axis_tvalid          )  ,        
   .  fifo_rx_axis_tready         (     fifo_rx_axis_tready          )  ,   
   .  fifo_rx_axis_tlast          (     fifo_rx_axis_tlast           )  ,         
   .  fifo_rx_axis_tuser          (     fifo_rx_axis_tuser           )  ,    
   .  fifo_rx_axis_tdata_out      (     fifo_rx_axis_tdata_out       )  ,   
   .  fifo_rx_axis_tkeep_out      (     fifo_rx_axis_tkeep_out       )  , 
   .  fifo_rx_axis_tvalid_out     (     fifo_rx_axis_tvalid_out      )  ,
   .  fifo_rx_axis_tready_out     (     fifo_rx_axis_tready_out      )  ,
   .  fifo_rx_axis_tlast_out      (     fifo_rx_axis_tlast_out       )  ,
   .  fifo_rx_axis_tuser_out      (     fifo_rx_axis_tuser_out       )  ,
     
   .  fifo_rx_axis_tdata_deal     (     fifo_rx_axis_tdata_deal      )  ,
   .  fifo_rx_axis_tvalid_deal    (     fifo_rx_axis_tvalid_deal     )  ,
   
   
   . fifo_tx_axis_tdata_in        (    fifo_tx_axis_tdata_in         )  ,  
   . fifo_tx_axis_tkeep_in        (    fifo_tx_axis_tkeep_in         )  ,  
   . fifo_tx_axis_tvalid_in       (    fifo_tx_axis_tvalid_in        )  , 
   . fifo_tx_axis_tready_in       (    fifo_tx_axis_tready_in        )  , 
   . fifo_tx_axis_tlast_in        (    fifo_tx_axis_tlast_in         )  ,  
   . fifo_tx_axis_tuser_in        (    fifo_tx_axis_tuser_in         )  ,                                
   .  fifo_tx_axis_tdata          (     fifo_tx_axis_tdata           )  ,  
   .  fifo_tx_axis_tkeep          (     fifo_tx_axis_tkeep           )  ,  
   .  fifo_tx_axis_tvalid         (     fifo_tx_axis_tvalid          )  , 
   .  fifo_tx_axis_tready         (     fifo_tx_axis_tready          )  , 
   .  fifo_tx_axis_tlast          (     fifo_tx_axis_tlast           )  ,  
   .  fifo_tx_axis_tuser          (     fifo_tx_axis_tuser           )  
    );
    
    
    
     
    ///////////////////////////////////kitsum 处理模块//////////////////////////////////////////////
    
    
     Top_simple Top_inst(
  . clock             (   rx_clk_out_0               )   ,
  . reset             (   rst               )   ,
  . io_addr           (   io_addr             )   , //     input
  . io_data           (   io_data             )   , //     input
  . io_pipe_validIn   (   fifo_rx_axis_tvalid_deal     )   , //     input 
  . io_pipe_validOut  (   io_pipe_validOut    )   , //      output
  . io_pipe_phvIn     (   fifo_rx_axis_tdata_deal    )   , //      input
  . io_pipe_phvOut    (   io_pipe_phvOut      )      //     output
);
    
    //输出的数据需要整理下才能给到fifo，就是讲valid分出last

 kit_tx_to_fifo kit_tx_to_fifo_inst(
    .  clk                    (   rx_clk_out_0                     )     , 
    .  rst                    (   rst                     )     ,
    .  io_pipe_validOut       (   io_pipe_validOut                     )      ,
    .  io_pipe_phvOut         (   io_pipe_phvOut                     )      ,
    .  fifo_tx_axis_tdata_in  (   fifo_tx_axis_tdata_in                     )      ,  
    . fifo_tx_axis_tvalid_in  (   fifo_tx_axis_tvalid_in                     )     , 
    . fifo_tx_axis_tready_in  (   fifo_tx_axis_tready_in                     )     , 
    . fifo_tx_axis_tlast_in   (   fifo_tx_axis_tlast_in                     )       
    );
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/07 15:40:43
// Design Name: 
// Module Name: config_top
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


module config_top(
    input                                        rst             ,
    input                                        rx_clk         ,
    input                                        rx_clk_3         , //配置光口的时钟

                                                                     
    input  wire [63:0]                          rx_axis_tdata   ,
    input  wire [7:0]                           rx_axis_tkeep   ,
    input  wire                                 rx_axis_tvalid  ,
    output wire                                 rx_axis_tready  , 
    input  wire                                 rx_axis_tlast   ,
    input  wire                                 rx_axis_tuser   ,
    
    output wire [31:0]   determ_addr     ,
    output wire [31:0]   determ_data     
    );
    //先跨时钟域处理，将3口的数据转到0号口
    wire [63:0]                          rx_axis_tdata_0   ;
    wire [7:0]                           rx_axis_tkeep_0   ;
    wire                                 rx_axis_tvalid_0  ;
    wire                                 rx_axis_tready_0  ;
    wire                                 rx_axis_tlast_0   ;
    wire                                 rx_axis_tuser_0   ;
    
     wire [63:0]                        config_rx_axis_tdata     ;
     wire [7:0]                         config_rx_axis_tkeep     ;
     wire                                 config_rx_axis_tvalid    ;
     wire                                 config_rx_axis_tready    ;
     wire                                 config_rx_axis_tlast     ;
     wire                                 config_rx_axis_tuser     ;
    

    //跨时钟域处理 
    fifo_axis_data_indepenclk_64 fifo_indepenclk_64_config_top (
  .s_axis_aresetn   (       !rst            ),  // input wire s_axis_aresetn
  .s_axis_aclk      (       rx_clk_3        ),        // input wire s_axis_aclk
  .s_axis_tvalid    (       rx_axis_tvalid      ),    // input wire s_axis_tvalid
  .s_axis_tready    (       rx_axis_tready      ),    // output wire s_axis_tready
  .s_axis_tdata     (       rx_axis_tdata       ),      // input wire [63 : 0] s_axis_tdata
  .s_axis_tkeep     (       rx_axis_tkeep       ),      // input wire [7 : 0] s_axis_tkeep
  .s_axis_tlast     (       rx_axis_tlast       ),      // input wire s_axis_tlast
  .s_axis_tuser     (       rx_axis_tuser       ),      // input wire [0 : 0] s_axis_tuser
  .m_axis_aclk      (       rx_clk        ),        // input wire m_axis_aclk
  .m_axis_tvalid    (       rx_axis_tvalid_0      ),    // output wire m_axis_tvalid
  .m_axis_tready    (       rx_axis_tready_0      ),    // input wire m_axis_tready
  .m_axis_tdata     (       rx_axis_tdata_0       ),      // output wire [63 : 0] m_axis_tdata
  .m_axis_tkeep     (       rx_axis_tkeep_0       ),      // output wire [7 : 0] m_axis_tkeep
  .m_axis_tlast     (       rx_axis_tlast_0       ),      // output wire m_axis_tlast
  .m_axis_tuser     (       rx_axis_tuser_0       )      // output wire [0 : 0] m_axis_tuser
);
    
    
 
    
    
     config_rx config_rx_inst(
    .     rst                  (            rst                 )           ,
    .     rx_clk               (            rx_clk              )          ,                                                  
    .    rx_axis_tdata         (           rx_axis_tdata_0        )          ,
    .    rx_axis_tkeep         (           rx_axis_tkeep_0        )          ,
    .    rx_axis_tvalid        (           rx_axis_tvalid_0       )          ,
    .    rx_axis_tready        (           rx_axis_tready_0       )          , 
    .    rx_axis_tlast         (           rx_axis_tlast_0        )          ,
    .    rx_axis_tuser         (           rx_axis_tuser_0        )          ,                                         
    .    config_rx_axis_tdata  (           config_rx_axis_tdata    )       ,         
    .    config_rx_axis_tkeep  (           config_rx_axis_tkeep    )       ,         
    .    config_rx_axis_tvalid (           config_rx_axis_tvalid   )       ,        
    .    config_rx_axis_tready (           config_rx_axis_tready   )       ,   //
    .    config_rx_axis_tlast  (           config_rx_axis_tlast    )       ,         
    .    config_rx_axis_tuser  (           config_rx_axis_tuser    )        

    );
    
    
    Config_fifo_top Config_fifo_top_inst(
        .    clk             (   rx_clk                    )                    ,
        .    rst             (   rst                    )                    ,
        .    determ_tdata    (  config_rx_axis_tdata    )                    ,
        .    determ_tkeep    (  config_rx_axis_tkeep    )                    ,
        .    determ_tvalid   (  config_rx_axis_tvalid   )                    ,
        .    determ_tready   (  config_rx_axis_tready   )                    ,
        .    determ_tlast    (  config_rx_axis_tlast    )                    ,
        .    determ_tuser    (  config_rx_axis_tuser    )                    ,
        .    determ_addr     (  determ_addr             )                    ,
        .    determ_data     (  determ_data             )
        );
        
    
    
    
endmodule

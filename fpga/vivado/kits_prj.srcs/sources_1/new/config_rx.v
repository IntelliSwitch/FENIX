`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/07 15:31:45
// Design Name: 
// Module Name: config_rx
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


module config_rx(
    input                                        rst             ,
    input                                        rx_clk         ,
                                                                     
    input  wire [63:0]                          rx_axis_tdata   ,
    input  wire [7:0]                           rx_axis_tkeep   ,
    input  wire                                 rx_axis_tvalid  ,
    output wire                                 rx_axis_tready  , 
    input  wire                                 rx_axis_tlast   ,
    input  wire                                 rx_axis_tuser   ,
                                                                     
    output  wire [63:0]                        config_rx_axis_tdata ,         
    output  wire [7:0]                         config_rx_axis_tkeep ,         
    output  wire                                 config_rx_axis_tvalid ,        
    input   wire                                 config_rx_axis_tready ,   //
    output  wire                                 config_rx_axis_tlast  ,         
    output  wire                                 config_rx_axis_tuser   

    );
    
        wire [64-1:0]                        hl_rx_axis_tdata      ;    
        wire [8-1:0]                         hl_rx_axis_tkeep      ;     
        wire                                 hl_rx_axis_tvalid     ;
        wire                                 hl_rx_axis_tready     ;       
        wire                                 hl_rx_axis_tlast      ;    
        wire                                 hl_rx_axis_tuser      ;   
    
    
     rx_hl_change_64b  rx_hl_change_64b_inst
       (
       .       clk                    (   rx_clk                 ) ,
       .       rst                    (   rst                 ) ,
       .       hl_rx_axis_tdata       (   rx_axis_tdata       ) , 
       .       hl_rx_axis_tkeep       (   rx_axis_tkeep       ) ,    
       .       hl_rx_axis_tvalid      (   rx_axis_tvalid      ) ,
       .       hl_rx_axis_tready      (   rx_axis_tready      ) ,
       .       hl_rx_axis_tlast       (   rx_axis_tlast       ) ,
       .       hl_rx_axis_tuser       (   rx_axis_tuser       ) ,
    
       .       hl_rx_axis_tdata_change      (    hl_rx_axis_tdata      ) ,    
       .       hl_rx_axis_tkeep_change      (    hl_rx_axis_tkeep      ) ,     
       .       hl_rx_axis_tvalid_change     (    hl_rx_axis_tvalid     ) ,
       .       hl_rx_axis_tready_change     (    hl_rx_axis_tready     ) ,       
       .       hl_rx_axis_tuser_change      (    hl_rx_axis_tuser     ) ,          
       .       hl_rx_axis_tlast_change      (    hl_rx_axis_tlast      )     
        );
    
        determine determine_inst(
       .    clk                  (    rx_clk                   )   ,
       .    rst                  (    rst                   )   ,
       .    hl_rx_axis_tdata_out     (    hl_rx_axis_tdata      )   ,    
       .    hl_rx_axis_tkeep_out     (    hl_rx_axis_tkeep      )   ,     
       .    hl_rx_axis_tvalid_out    (    hl_rx_axis_tvalid     )   ,
       .    hl_rx_axis_tready_out    (    hl_rx_axis_tready     )   ,       
       .    hl_rx_axis_tlast_out     (    hl_rx_axis_tlast      )   ,    
       .    hl_rx_axis_tuser_out     (    hl_rx_axis_tuser      )   ,       
       .    determ_tdata         (    config_rx_axis_tdata     )   ,    
       .    determ_tkeep         (    config_rx_axis_tkeep     )   ,     
       .    determ_tvalid        (    config_rx_axis_tvalid    )   ,
       .    determ_tready        (    config_rx_axis_tready    )   ,       
       .    determ_tlast         (    config_rx_axis_tlast     )   ,         
       .    determ_tuser         (    config_rx_axis_tuser     )          
            
        );
        
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
endmodule

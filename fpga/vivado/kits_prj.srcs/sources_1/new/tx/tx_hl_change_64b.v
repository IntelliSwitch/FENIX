
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/09 17:48:01
// Design Name: 
// Module Name: rx_engine
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


module tx_hl_change_64b    /*#
    (

    // Width of AXI stream interfaces in bits
    parameter AXIS_DATA_WIDTH = 256,
    // AXI stream tkeep signal width (words per cycle)
    parameter AXIS_KEEP_WIDTH = AXIS_DATA_WIDTH/8

   )*/
   
   (



    input  wire                                 clk,
    input  wire                                 rst,

    input  wire [63:0]                          hl_tx_axis_tdata    , 
    input  wire [7:0]                           hl_tx_axis_tkeep    ,    
    input  wire                                 hl_tx_axis_tvalid   ,
    output wire                                  hl_tx_axis_tready   ,
    input  wire                                 hl_tx_axis_tlast    ,
    input  wire                                 hl_tx_axis_tuser    ,

    output  reg [64-1:0]                        hl_tx_axis_tdata_change     ,    
    output  reg [8-1:0]                         hl_tx_axis_tkeep_change     ,     
    output  reg                                 hl_tx_axis_tvalid_change    ,
    input                                       hl_tx_axis_tready_change    ,       
    output  reg                                 hl_tx_axis_tlast_change     ,    
    output  reg                                 hl_tx_axis_tuser_change         
    
    
    );
    
//    reg change_en;      //switch of change
    
//    reg [2:0] cnt      ;      //delay cnt
    
//    reg                bedeal0      ;
//    reg                bedeal1      ;
//    wire               pos_start_en         ;       //采rx_axis_tvalid的上升沿,作为传输�?�?
    
    
    
//    assign  pos_start_en = (~bedeal1) & bedeal0;
    assign  hl_tx_axis_tready = hl_tx_axis_tready_change;
//    assign  hl_tx_axis_tvalid_change  = hl_tx_axis_tvalid;
    
//     always @(posedge clk or posedge rst) begin
//        if(rst) begin
//            bedeal0 <= 1'b0;
//            bedeal1 <= 1'b0;
//        end    
//        else begin
//            bedeal0 <= hl_tx_axis_tvalid;
//            bedeal1 <= bedeal0;
//        end
//    end 
    
    
//    always @(posedge clk or posedge rst) begin
//        if(rst) begin
//            hl_tx_axis_tready          <=  1'd0     ;
//        end    
//        else begin
//            hl_tx_axis_tready          <=  hl_tx_axis_tready_change     ;
//        end
//    end 
    
//    reg [63:0]              tdata_dly;
//    reg [7:0]               tkeep_dly;
//    reg                     tlast_dly;
//    reg                     tuser_dly;
//    always @(posedge clk or posedge rst) begin
//        if(rst) begin
//            tdata_dly          <=  64'd0     ;
//            tkeep_dly          <=  8'd0      ;
//            tlast_dly          <=  1'd0      ;
//            tuser_dly          <=  1'd0      ;
//        end    
//        else if(!hl_tx_axis_tready_change && hl_tx_axis_tready) begin
//            tdata_dly          <=  hl_tx_axis_tdata     ;
//            tkeep_dly          <=  hl_tx_axis_tkeep     ;
//            tlast_dly          <=  hl_tx_axis_tlast     ;
//            tuser_dly          <=  hl_tx_axis_tuser     ;
//        end
//    end 
    
    
    
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            hl_tx_axis_tdata_change    <= 64'b0;
            hl_tx_axis_tkeep_change    <= 8'b0;
            hl_tx_axis_tvalid_change   <= 1'b0;
            hl_tx_axis_tlast_change    <= 1'b0;
            hl_tx_axis_tuser_change    <= 1'b0;
        end
        
        else if(hl_tx_axis_tlast_change) begin
            hl_tx_axis_tvalid_change   <=  1'b0                         ;
            hl_tx_axis_tlast_change <=  1'b0;
        end
        

        else if(hl_tx_axis_tvalid ) begin
            hl_tx_axis_tdata_change[63:56] <=  hl_tx_axis_tdata[7:0]    ;  
            hl_tx_axis_tdata_change[55:48] <=  hl_tx_axis_tdata[15:8]   ;  
            hl_tx_axis_tdata_change[47:40] <=  hl_tx_axis_tdata[23:16]  ;  
            hl_tx_axis_tdata_change[39:32] <=  hl_tx_axis_tdata[31:24]  ;  
            hl_tx_axis_tdata_change[31:24] <=  hl_tx_axis_tdata[39:32]  ;  
            hl_tx_axis_tdata_change[23:16] <=  hl_tx_axis_tdata[47:40]  ;  
            hl_tx_axis_tdata_change[15:8]  <=  hl_tx_axis_tdata[55:48]  ;  
            hl_tx_axis_tdata_change[7:0]   <=  hl_tx_axis_tdata[63:56]  ;  
                                                                           
            hl_tx_axis_tkeep_change[7]        <=  hl_tx_axis_tkeep[0]   ;  
            hl_tx_axis_tkeep_change[6]        <=  hl_tx_axis_tkeep[1]   ;  
            hl_tx_axis_tkeep_change[5]        <=  hl_tx_axis_tkeep[2]   ;  
            hl_tx_axis_tkeep_change[4]        <=  hl_tx_axis_tkeep[3]   ;  
            hl_tx_axis_tkeep_change[3]        <=  hl_tx_axis_tkeep[4]   ;  
            hl_tx_axis_tkeep_change[2]        <=  hl_tx_axis_tkeep[5]   ;  
            hl_tx_axis_tkeep_change[1]        <=  hl_tx_axis_tkeep[6]   ;  
            hl_tx_axis_tkeep_change[0]        <=  hl_tx_axis_tkeep[7]   ;  
                                                                           
            hl_tx_axis_tlast_change    <=  hl_tx_axis_tlast             ;  
            hl_tx_axis_tuser_change    <=  hl_tx_axis_tuser             ;  
            hl_tx_axis_tvalid_change   <=  1'b1                         ;
                       
        end
        
        else hl_tx_axis_tvalid_change   <=  1'b0                         ;
        
    end
     
    
endmodule

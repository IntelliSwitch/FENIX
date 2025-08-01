`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/07 14:30:47
// Design Name: 
// Module Name: determine
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


module determine(
    input clk   ,
    input rst   ,

    input  wire [63:0]                          hl_rx_axis_tdata_out    ,
    input  wire [7:0]                           hl_rx_axis_tkeep_out    ,
    input  wire                                 hl_rx_axis_tvalid_out   ,
    output wire                                 hl_rx_axis_tready_out   ,
    input  wire                                 hl_rx_axis_tlast_out    ,
    input  wire                                 hl_rx_axis_tuser_out    ,

    output  reg [64-1:0]                        determ_tdata            ,
    output  reg [8-1:0]                         determ_tkeep            ,
    output  reg                                 determ_tvalid           ,
    input                                       determ_tready           ,
    output  reg                                 determ_tlast            ,
    output  reg                                 determ_tuser
);


    reg     [2:0]      cnt     ;
    reg                en_config    ;



    reg     hl_rx_axis_tvalid_out_dly0;
    reg     hl_rx_axis_tvalid_out_dly1;
    wire    hl_rx_axis_tvalid_out_up;




    assign      hl_rx_axis_tready_out  = 1      ; //随时接收数据

    //抓取数据进来的上升沿  
    always @ (posedge clk  or posedge rst)begin
        if (rst) begin
            hl_rx_axis_tvalid_out_dly0      <=   1'b0  ;
            hl_rx_axis_tvalid_out_dly1      <=   1'b0  ;
        end
        else begin
            hl_rx_axis_tvalid_out_dly0      <=   hl_rx_axis_tvalid_out  ;
            hl_rx_axis_tvalid_out_dly1      <=   hl_rx_axis_tvalid_out_dly0  ;
        end
    end
    assign  hl_rx_axis_tvalid_out_up = hl_rx_axis_tvalid_out_dly0 & (~hl_rx_axis_tvalid_out_dly1)  ;


    //通过判定第七拍的数据决定是不是要发送的配置信息 
    always @ (posedge clk  or posedge rst)begin
        if (rst) begin
            cnt              <=   3'b0  ;

        end
        else if (hl_rx_axis_tvalid_out_up || (cnt != 3'b0))begin
            cnt              <=   cnt   +  3'd1  ;
        end
    end


    always @ (posedge clk  or posedge rst)begin
        if (rst) begin
            en_config        <=   1'b0  ;
        end
        else if ( hl_rx_axis_tlast_out   )begin //一个包传输完成的时候也停止配置
            en_config        <=   1'b0  ;
        end
        else if ( cnt == 3'd5 && (  hl_rx_axis_tdata_out  == 64'h61626364_65666768)  )begin
            en_config        <=   1'b1  ;

        end
    end
    
    
    //通过判定配置信号是否拉高，决定是否将输出数据给到下位的fifo
        always @ (posedge clk  or posedge rst)begin
        if (rst) begin
             determ_tdata      <=       64'b0; 
             determ_tkeep      <=       8'b0;  
             determ_tvalid     <=       1'b0;  
             determ_tlast      <=       1'b0;  
             determ_tuser      <=       1'b0;  
        end
        
        else if (  en_config  && determ_tready)  begin
             determ_tdata      <=    hl_rx_axis_tdata_out           ;
             determ_tkeep      <=    hl_rx_axis_tkeep_out           ;
             determ_tvalid     <=    hl_rx_axis_tvalid_out          ;
             determ_tlast      <=    hl_rx_axis_tlast_out           ;
             determ_tuser      <=    hl_rx_axis_tuser_out           ;
        end 
       else begin
             determ_tdata      <=       64'b0; 
             determ_tkeep      <=       8'b0;  
             determ_tvalid     <=       1'b0;  
             determ_tlast      <=       1'b0;  
             determ_tuser      <=       1'b0;  
        end
    end




endmodule

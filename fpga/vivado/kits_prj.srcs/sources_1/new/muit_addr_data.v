`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/07 15:20:19
// Design Name: 
// Module Name: muit_addr_data
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:  将有效的fifo输出数据拆分成addr 和data  
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module muit_addr_data(
    input                 clk   ,
    input                 rst   ,
    input     [63:0 ]       muit_addr_data ,
    input                 muit_tvalid    ,
    output                muit_tready   ,

    output reg  [31:0]   determ_addr     ,
    output reg  [31:0]   determ_data
);
    assign  muit_tready   =1  ;

    always @ (posedge clk  or posedge rst)begin
        if (rst) begin
            determ_addr     <=  32'd0   ;
            determ_data     <=  32'd0   ;
        end

        else if (muit_tvalid)  begin
            determ_addr     <=  muit_addr_data[63:32]   ;
            determ_data     <=  muit_addr_data[31:0 ]   ;
        end
        else begin
            determ_addr     <=  32'd0   ;
            determ_data     <=  32'd0   ;
        end

    end






endmodule

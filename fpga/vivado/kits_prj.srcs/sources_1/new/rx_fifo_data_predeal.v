`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/07 09:51:10
// Design Name: 
// Module Name: rx_fifo_data_predeal
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


module rx_fifo_data_predeal(
    input                                        clk                 ,
    input                                        rst                 ,
    input wire [1023:0]                         fifo_rx_axis_tdata_out  ,
    input wire                                  fifo_rx_axis_tvalid_out ,

    output reg [1023:0]                       fifo_rx_axis_tdata_deal  ,
    output reg                                fifo_rx_axis_tvalid_deal 

);

    always @(posedge clk or posedge rst )begin
        if (rst)begin
            fifo_rx_axis_tdata_deal         <=   1024'd0     ;
            fifo_rx_axis_tvalid_deal        <=   1'b0        ;
        end
        else if (fifo_rx_axis_tvalid_out) begin

            fifo_rx_axis_tdata_deal <=  fifo_rx_axis_tdata_out     ;
            fifo_rx_axis_tvalid_deal        <=   1'b1        ;
        end
        else begin
            fifo_rx_axis_tdata_deal         <=   1024'd0     ;
            fifo_rx_axis_tvalid_deal        <=   1'b0        ;
        end


    end





endmodule

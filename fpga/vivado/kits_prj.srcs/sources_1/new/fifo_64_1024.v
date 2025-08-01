`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/29 10:39:29
// Design Name: 
// Module Name: fifo_64_256
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 64转1024 的模块，因为fifo中没有keep数据，所以在此处也可以无视keep数据 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fifo_64_1024(
    input  wire                                 clk,
    input  wire                                 rst,

    input   wire [64-1:0]                        hl_rx_axis_tdata      ,
    input   wire [8-1:0]                         hl_rx_axis_tkeep      ,
    input   wire                                 hl_rx_axis_tvalid     ,
    output  wire                                 hl_rx_axis_tready     ,
    input   wire                                 hl_rx_axis_tlast      ,
    input   wire                                 hl_rx_axis_tuser      ,

    output  reg [1024-1:0]                      fifo_rx_axis_tdata      ,
    output  reg [128-1:0]                       fifo_rx_axis_tkeep      ,
    output  reg                                fifo_rx_axis_tvalid     ,
    input                                      fifo_rx_axis_tready     ,
    output  reg                                fifo_rx_axis_tlast     ,
    output  reg                                fifo_rx_axis_tuser

);
    reg [3:0] cnt      ;

    assign hl_rx_axis_tready = 1  ;
    
    //延迟数据，作为数据清空
    reg fifo_rx_axis_tlast_dly  ;
    
     always @(posedge clk ) fifo_rx_axis_tlast_dly <= hl_rx_axis_tlast ;
     ///////////////////////////////////   
    
    
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            fifo_rx_axis_tdata         <= 1024'b0;
            fifo_rx_axis_tkeep         <= 128'b0;
            fifo_rx_axis_tvalid        <= 1'b0;
            fifo_rx_axis_tlast         <= 1'b0;
            fifo_rx_axis_tuser         <= 1'b0;
            cnt                        <= 4'b0;
        end

        else if (fifo_rx_axis_tlast_dly) begin   //这里是在任意时刻结束传输包后，将有效fifo_rx_axis_tvalid拉低
            fifo_rx_axis_tvalid                 <=  1'b0;
            fifo_rx_axis_tlast                  <=  1'b0;
        end
        
        else if(hl_rx_axis_tvalid  && hl_rx_axis_tready) begin
            if(hl_rx_axis_tlast && fifo_rx_axis_tready) begin
                if(cnt == 4'd15) begin
                    fifo_rx_axis_tdata[63:0]         <= hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  128'hffff_ffff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd14) begin
                    fifo_rx_axis_tdata[127:64]          <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd13) begin
                    fifo_rx_axis_tdata[191:128]         <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd12) begin
                    fifo_rx_axis_tdata[255:192]         <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd11) begin
                    fifo_rx_axis_tdata[319:256]         <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd10) begin
                    fifo_rx_axis_tdata[383:320]         <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd9) begin
                    fifo_rx_axis_tdata[447:384]         <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd8) begin
                    fifo_rx_axis_tdata[511:448]          <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd7) begin
                    fifo_rx_axis_tdata[575:512]         <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd6) begin
                    fifo_rx_axis_tdata[639:576]         <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd5) begin
                    fifo_rx_axis_tdata[703:640]         <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd4) begin
                    fifo_rx_axis_tdata[767:704]         <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd3) begin
                    fifo_rx_axis_tdata[831:768]          <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd2) begin
                    fifo_rx_axis_tdata[895:832]         <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd1) begin
                    fifo_rx_axis_tdata[959:896]          <=  hl_rx_axis_tdata;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
                else if(cnt == 4'd0) begin
                    fifo_rx_axis_tdata         <=  {hl_rx_axis_tdata , 960'h0}  ;
                    fifo_rx_axis_tkeep                  <=  8'hff;
                    fifo_rx_axis_tvalid                 <=  1'b1;
                    fifo_rx_axis_tlast                  <=  1'b1;
                    fifo_rx_axis_tuser                  <=  1'b0;
                    cnt                        <= 4'b0;
                end
            end
            else if(cnt == 4'd15 && fifo_rx_axis_tready) begin
                fifo_rx_axis_tdata[63:0]         <= hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b1;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd14) begin
                fifo_rx_axis_tdata[127:64]          <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd13) begin
                fifo_rx_axis_tdata[191:128]         <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd12) begin
                fifo_rx_axis_tdata[255:192]         <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd11) begin
                fifo_rx_axis_tdata[319:256]         <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd10) begin
                fifo_rx_axis_tdata[383:320]         <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd9) begin
                fifo_rx_axis_tdata[447:384]         <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd8) begin
                fifo_rx_axis_tdata[511:448]         <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd7) begin
                fifo_rx_axis_tdata[575:512]         <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd6) begin
                fifo_rx_axis_tdata[639:576]          <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd5) begin
                fifo_rx_axis_tdata[703:640]          <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd4) begin
                fifo_rx_axis_tdata[767:704]         <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd3) begin
                fifo_rx_axis_tdata[831:768]          <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd2) begin
                fifo_rx_axis_tdata[895:832]          <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd1) begin
                fifo_rx_axis_tdata[959:896]         <=  hl_rx_axis_tdata;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
            else if(cnt == 4'd0) begin
                fifo_rx_axis_tdata         <=  {hl_rx_axis_tdata , 960'h0}  ;
                fifo_rx_axis_tkeep                  <=  8'hff;
                fifo_rx_axis_tvalid                 <=  1'b0;
                fifo_rx_axis_tlast                  <=  1'b0;
                fifo_rx_axis_tuser                  <=  1'b0;
                cnt <= cnt + 4'b1  ;
            end
        end
       else begin
            fifo_rx_axis_tdata         <= 1024'b0;
            fifo_rx_axis_tvalid        <= 1'b0;
       
       end
    end
endmodule

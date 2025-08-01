`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/29 10:39:46
// Design Name: 
// Module Name: fifo_256_64
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 1024转64X16模块，发现fifo中有数据的话（！empty）的时候进行数据发送，通过noempty_keep保持信号，确保数据不变化 
// 但是好像缺少判定包长度的数据，就是哪些数据是一个包的。缺少last信号
// 20230831：改为axi接口之后，没有empty控制，目前用rx_valid作为判断信号，但是不知道会不会自动变有效，存疑。
//
//
//
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fifo_1024_64(
    input  wire                                 clk,
    input  wire                                 rst,

    input  wire [1024-1:0]                         fifo_tx_axis_tdata  ,
    input  wire [128-1:0]                          fifo_tx_axis_tkeep  ,
    input  wire                                    fifo_tx_axis_tvalid ,
    output reg                                     fifo_tx_axis_tready ,
    input  wire                                    fifo_tx_axis_tlast  ,
    input  wire                                    fifo_tx_axis_tuser  ,
    input  wire                                    fifo_empty  ,


    output   reg [64-1:0]    hl_tx_axis_tdata         ,
    output   reg [8-1:0]     hl_tx_axis_tkeep        ,
    output   reg             hl_tx_axis_tvalid       ,
    input    wire            hl_tx_axis_tready      ,
    output   reg             hl_tx_axis_tlast        ,
    output   reg             hl_tx_axis_tuser
);

    reg [3:0] cnt           ;
    reg  noempty_keep  ;
    reg fifo_tx_axis_tlast_keep  ; //记录每个1024是不是最后一个


    always @(posedge clk or posedge rst) begin
        if(rst) begin
            hl_tx_axis_tdata          <= 64'b0 ;
            hl_tx_axis_tkeep          <= 8'b0  ;
            hl_tx_axis_tvalid         <= 1'b0  ;
            hl_tx_axis_tlast          <= 1'b0  ;
            hl_tx_axis_tuser          <= 1'b0  ;
            fifo_tx_axis_tready       <= 1'b0  ;
            cnt                       <= 4'b0 ;
            noempty_keep              <= 1'b0 ;
            fifo_tx_axis_tlast_keep   <= 1'b0 ;  
        end
        else if ((fifo_tx_axis_tvalid || noempty_keep) && fifo_tx_axis_tlast && hl_tx_axis_tready ) begin
            if(cnt == 4'd0) begin
                fifo_tx_axis_tready       <= 1'b1  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[1023:960]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;

                noempty_keep              <= 1'b1  ;
                fifo_tx_axis_tlast_keep   <= 1'b1 ; 
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd1) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[959:896]    ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd2) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[895:832]    ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd3) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[831:768]    ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if(cnt == 4'd4) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[767:704]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;

                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd5) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[703:640]    ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd6) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[639:576]    ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd7) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[575:512]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if(cnt == 4'd8) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[511:448]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;

                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd9) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[447:384]  ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd10) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[383:320]  ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd11) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[319:256]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if(cnt == 4'd12) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[255:192]    ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;

                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd13) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[191:128]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd14) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[127:64]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd15 ) begin
               
                    fifo_tx_axis_tready       <= 1'b0  ;
                    hl_tx_axis_tdata          <= fifo_tx_axis_tdata[63:0]   ;
                    hl_tx_axis_tkeep          <= 8'hff  ;
                    hl_tx_axis_tvalid         <= 1'b1  ;
                    hl_tx_axis_tlast          <= fifo_tx_axis_tlast_keep ;
                    hl_tx_axis_tuser          <= 1'b0  ;
                    noempty_keep              <= 1'b0  ;
                    fifo_tx_axis_tlast_keep   <= 1'b0 ; 
                    cnt                       <= 4'd0     ;
           
            end
        end
        
        else if ((fifo_tx_axis_tvalid || noempty_keep ) && hl_tx_axis_tready) begin
            if(cnt == 4'd0) begin
                fifo_tx_axis_tready       <= 1'b1  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[1023:960]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;

                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd1) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[959:896]    ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd2) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[895:832]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd3) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[831:768]    ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if(cnt == 4'd4) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[767:704]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;

                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd5) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[703:640]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd6) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[639:576]    ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd7) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[575:512]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if(cnt == 4'd8) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[511:448]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;

                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd9) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[447:384]  ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd10) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[383:320]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd11) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[319:256]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if(cnt == 4'd12) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[255:192]    ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;

                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd13) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[191:128]  ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd14) begin
                fifo_tx_axis_tready       <= 1'b0  ;
                hl_tx_axis_tdata          <= fifo_tx_axis_tdata[127:64]   ;
                hl_tx_axis_tkeep          <= 8'hff  ;
                hl_tx_axis_tvalid         <= 1'b1  ;
                hl_tx_axis_tlast          <= 1'b0  ;
                hl_tx_axis_tuser          <= 1'b0  ;
                noempty_keep              <= 1'b1  ;
                cnt                       <= cnt + 4'd1     ;
            end
            else if (cnt == 4'd15 ) begin
               
                    fifo_tx_axis_tready       <= 1'b0  ;
                    hl_tx_axis_tdata          <= fifo_tx_axis_tdata[63:0]   ;
                    hl_tx_axis_tkeep          <= 8'hff  ;
                    hl_tx_axis_tvalid         <= 1'b1  ;
                    hl_tx_axis_tlast          <= 1'b0  ;
                    hl_tx_axis_tuser          <= 1'b0  ;
                    noempty_keep              <= 1'b0  ;
                    cnt                       <= 4'd0     ;
           
            end
        end
        else begin
             hl_tx_axis_tlast          <= 1'b0  ;
             hl_tx_axis_tvalid         <= 1'b0  ;
        end
    end


endmodule

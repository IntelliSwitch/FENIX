`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/05 09:10:49
// Design Name: 
// Module Name: kit_tx_to_fifo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:   �и������ǣ�fifo�Ǳ�����tready�źŵģ�����������ź��У�����û�н�ֹ���ݵ��źţ����ܻᵼ��fifo���֮��ģ�
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module kit_tx_to_fifo(
    input          clk                 , 
    input          rst                 ,
    input          io_pipe_validOut     ,  //ʹ���ź��µ����ڵģ�����last�ź�ÿ�δ��䶼���ߣ�����������ݱ仯�Ļ���Ҫ��
    input [1023:0] io_pipe_phvOut       ,
    
    output  reg [1023:0]                        fifo_tx_axis_tdata_in  ,  
    output  reg                                 fifo_tx_axis_tvalid_in , 
    input   wire                                 fifo_tx_axis_tready_in , 
    output  reg                                 fifo_tx_axis_tlast_in    
//    output  wire [127:0]                         fifo_tx_axis_tkeep_in  ,  
//    output  wire                                 fifo_tx_axis_tuser_in     

    );
    reg io_pipe_validOut_dly0 ;
    reg io_pipe_validOut_dly1 ;
    wire io_pipe_validOut_dowm ;//������Чֵ�½���
    
    always @(posedge clk) begin 
        io_pipe_validOut_dly0 <= io_pipe_validOut ;
        io_pipe_validOut_dly1 <= io_pipe_validOut_dly0 ;
    end
    
    assign io_pipe_validOut_dowm = io_pipe_validOut_dly1 & (~io_pipe_validOut_dly0) ;    
    

       always @(posedge clk or posedge rst) begin
        if(rst) begin
            fifo_tx_axis_tdata_in          <= 1024'b0;
            fifo_tx_axis_tvalid_in         <= 1'b0;
            fifo_tx_axis_tlast_in          <= 1'b0;
        end
        else if (io_pipe_validOut && fifo_tx_axis_tready_in && io_pipe_validOut_dowm) begin   
            fifo_tx_axis_tdata_in          <= io_pipe_phvOut;
            fifo_tx_axis_tvalid_in         <= 1'b1;
            fifo_tx_axis_tlast_in          <= 1'b1;
        end
        else if (io_pipe_validOut && fifo_tx_axis_tready_in) begin   
            fifo_tx_axis_tdata_in          <= io_pipe_phvOut;
            fifo_tx_axis_tvalid_in         <= 1'b1;
            fifo_tx_axis_tlast_in          <= 1'b1;
        end
        else  begin   
            fifo_tx_axis_tdata_in          <= io_pipe_phvOut;
            fifo_tx_axis_tvalid_in         <= 1'b0;
            fifo_tx_axis_tlast_in          <= 1'b0;
        end
    end
    
    
    
endmodule

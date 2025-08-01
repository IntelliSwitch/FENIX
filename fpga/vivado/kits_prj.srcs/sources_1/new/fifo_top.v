`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/23 11:13:56
// Design Name: 
// Module Name: fifo_top
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


module fifo_top(
    
    input                                        clk                 , 
    input                                        rst                 ,  //fifo�͸�λ����������һ��Ҫ��!rst��λ
    input                                        tx_clk              ,
    //sfp0
    //�û����ݴ����

  
    // fifo_0  ���ڲ�
    //rx �ӿ�
    input  wire [1023:0]                          fifo_rx_axis_tdata ,         
    input  wire [127:0]                           fifo_rx_axis_tkeep ,         
    input  wire                                  fifo_rx_axis_tvalid ,        
    output wire                                  fifo_rx_axis_tready ,   
    input  wire                                  fifo_rx_axis_tlast  ,         
    input  wire                                  fifo_rx_axis_tuser  ,    
    
    output wire [1023:0]                         fifo_rx_axis_tdata_out  ,   
    output wire [127:0]                          fifo_rx_axis_tkeep_out  , 
    output wire                                  fifo_rx_axis_tvalid_out ,
    input  wire                                  fifo_rx_axis_tready_out ,
    output wire                                  fifo_rx_axis_tlast_out  ,
    output wire                                  fifo_rx_axis_tuser_out  ,
    
    output wire [1023:0]                       fifo_rx_axis_tdata_deal  ,
    output wire                                fifo_rx_axis_tvalid_deal ,
    
    // tx  �ӿ�                
    input  wire [1023:0]                        fifo_tx_axis_tdata_in  ,  
    input  wire [127:0]                         fifo_tx_axis_tkeep_in  ,  
    input  wire                                 fifo_tx_axis_tvalid_in , 
    output wire                                 fifo_tx_axis_tready_in , 
    input  wire                                 fifo_tx_axis_tlast_in  ,  
    input  wire                                 fifo_tx_axis_tuser_in  ,      
                                                 
    output  wire [1023:0]                        fifo_tx_axis_tdata  ,  
    output  wire [127:0]                         fifo_tx_axis_tkeep  ,  
    output  wire                                 fifo_tx_axis_tvalid , 
    input   wire                                 fifo_tx_axis_tready , 
    output  wire                                 fifo_tx_axis_tlast  ,  
    output  wire                                 fifo_tx_axis_tuser  
    );
    
//    wire                                 empty_rx          ;
//    wire                                 full_rx          ;
//    wire                                 full_tx          ;
//    wire                                 almost_empty_tx   ;

    wire    almost_empty_rx          ;
    wire    almost_full_rx           ;
    wire    almost_empty_tx          ;
    wire    almost_full_tx           ;    
   
   
   //����ʱ��rx��tx������������  
//   assign    fifo_rx_axis_tdata_out         =     fifo_tx_axis_tdata_in             ;
//   assign    fifo_rx_axis_tkeep_out         =     fifo_tx_axis_tkeep_in             ;
//   assign    fifo_rx_axis_tvalid_out        =     fifo_tx_axis_tvalid_in            ;
//   assign    fifo_tx_axis_tready_in        =      fifo_rx_axis_tready_out          ;
//   assign    fifo_rx_axis_tlast_out         =     fifo_tx_axis_tlast_in             ;
//   assign    fifo_rx_axis_tuser_out         =     fifo_tx_axis_tuser_in             ;
   
   
   
//fifo_gen_axis1024 fifo_gen_axis1024_rx (
//  .s_aclk(clk),                // input wire s_aclk
//  .s_aresetn(rst),          // input wire s_aresetn
//  .s_axis_tvalid(fifo_rx_axis_tvalid),  // input wire s_axis_tvalid
//  .s_axis_tready(fifo_rx_axis_tready),  // output wire s_axis_tready
//  .s_axis_tdata(fifo_rx_axis_tdata),    // input wire [1023 : 0] s_axis_tdata
//  .s_axis_tlast(fifo_rx_axis_tlast),    // input wire s_axis_tlast
//  .s_axis_tuser(fifo_rx_axis_tuser),    // input wire [3 : 0] s_axis_tuser
  
//  .m_axis_tvalid(fifo_rx_axis_tvalid_out),  // output wire m_axis_tvalid
//  .m_axis_tready(fifo_rx_axis_tready_out),  // input wire m_axis_tready
//  .m_axis_tdata(fifo_rx_axis_tdata_out),    // output wire [1023 : 0] m_axis_tdata
//  .m_axis_tlast(fifo_rx_axis_tlast_out),    // output wire m_axis_tlast
//  .m_axis_tuser(fifo_rx_axis_tuser_out)    // output wire [3 : 0] m_axis_tuser
//);

fifo_axis_data_1024_1 fifo_axis_data_1024_rx (
  .s_axis_aresetn   (   rst             ),  // input wire s_axis_aresetn
  .s_axis_aclk      (   clk             ),        // input wire s_axis_aclk
  .s_axis_tvalid    (   fifo_rx_axis_tvalid      ),    // input wire s_axis_tvalid
  .s_axis_tready    (   fifo_rx_axis_tready      ),    // output wire s_axis_tready
  .s_axis_tdata     (   fifo_rx_axis_tdata       ),      // input wire [1023 : 0] s_axis_tdata
  .s_axis_tlast     (   fifo_rx_axis_tlast       ),      // input wire s_axis_tlast
  .m_axis_tvalid    (   fifo_rx_axis_tvalid_out      ),    // output wire m_axis_tvalid
  .m_axis_tready    (   fifo_rx_axis_tready_out      ),    // input wire m_axis_tready
  .m_axis_tdata     (   fifo_rx_axis_tdata_out       ),      // output wire [1023 : 0] m_axis_tdata
  .m_axis_tlast     (   fifo_rx_axis_tlast_out       ),      // output wire m_axis_tlast
  .almost_empty     (   almost_empty_rx       ),      // output wire almost_empty
  .almost_full      (   almost_full_rx        )        // output wire almost_full
);




 rx_fifo_data_predeal rx_fifo_data_predeal_inst(
      .    clk                        (  clk      )               ,
      .    rst                        (  !rst      )               ,
      .   fifo_rx_axis_tdata_out      (  fifo_rx_axis_tdata_out       )               ,
      .   fifo_rx_axis_tvalid_out     (  fifo_rx_axis_tvalid_out      )               ,
      .  fifo_rx_axis_tdata_deal      (  fifo_rx_axis_tdata_deal       )               ,
      .  fifo_rx_axis_tvalid_deal     (  fifo_rx_axis_tvalid_deal      )               

);








    
//    fifo_gen_axis1024 fifo_gen_axis1024_tx (
//  .s_aclk(clk),                // input wire s_aclk
//  .s_aresetn(rst),          // input wire s_aresetn
//  .s_axis_tvalid(fifo_tx_axis_tvalid_in),  // input wire s_axis_tvalid
//  .s_axis_tready(fifo_tx_axis_tready_in),  // output wire s_axis_tready
//  .s_axis_tdata (fifo_tx_axis_tdata_in  ),    // input wire [1023 : 0] s_axis_tdata
//  .s_axis_tlast (fifo_tx_axis_tlast_in  ),    // input wire s_axis_tlast
//  .s_axis_tuser (fifo_tx_axis_tuser_in  ),    // input wire [3 : 0] s_axis_tuser
  
//  .m_axis_tvalid(fifo_tx_axis_tvalid),  // output wire m_axis_tvalid
//  .m_axis_tready(fifo_tx_axis_tready),  // input wire m_axis_tready
//  .m_axis_tdata (fifo_tx_axis_tdata ),    // output wire [1023 : 0] m_axis_tdata
//  .m_axis_tlast (fifo_tx_axis_tlast ),    // output wire m_axis_tlast
//  .m_axis_tuser (fifo_tx_axis_tuser )    // output wire [3 : 0] m_axis_tuser
//);


fifo_axis_data_indepenclk_1024 fifo_axis_data_indepenclk_1024_tx (
  .s_axis_aresetn   (   rst             ),  // input wire s_axis_aresetn
  .s_axis_aclk      (   clk             ),        // input wire s_axis_aclk
  .s_axis_tvalid    (   fifo_tx_axis_tvalid_in      ),    // input wire s_axis_tvalid
  .s_axis_tready    (   fifo_tx_axis_tready_in      ),    // output wire s_axis_tready
  .s_axis_tdata     (   fifo_tx_axis_tdata_in       ),      // input wire [1023 : 0] s_axis_tdata
  .s_axis_tlast     (   fifo_tx_axis_tlast_in       ),      // input wire almost_empty_rx
  .m_axis_aclk      (   tx_clk              ),        // input wire m_axis_aclk
  .m_axis_tvalid    (   fifo_tx_axis_tvalid      ),    // output wire m_axis_tvalid
  .m_axis_tready    (   fifo_tx_axis_tready      ),    // input wire m_axis_tready
  .m_axis_tdata     (   fifo_tx_axis_tdata       ),      // output wire [1023 : 0] m_axis_tdata
  .m_axis_tlast     (   fifo_tx_axis_tlast       )      // output wire m_axis_tlast

);


    

    
endmodule

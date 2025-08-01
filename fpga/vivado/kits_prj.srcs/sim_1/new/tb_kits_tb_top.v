`timescale 1ns / 1ps
`define clk_period 20
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/30 16:27:05
// Design Name: 
// Module Name: tb_kits_tb_top
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


module tb_kits_tb_top(

    );
    
   reg              rst             ;
   reg          clk                 ;
   reg          tx_clk_out_0       ;
	reg[63:0]   rx_axis_tdata     ;															
	reg[7:0]    rx_axis_tkeep     ;
	reg        rx_axis_tvalid     ;
	reg         rx_axis_tlast     ;
	reg         rx_axis_tready   ;
    reg       rx_axis_tuser     ;
    
   wire [63:0]    tx_axis_tdata   ;
   wire [7:0]     tx_axis_tkeep   ;
   wire 		  tx_axis_tlast   ;
   wire 		 tx_axis_tvalid   ;
   reg 		      tx_axis_tready       ;
   wire 		  tx_axis_tuser   ;       
   reg   [31:0]   io_addr        ; 
   reg   [31:0]   io_data          ;
   reg   fifo_rx_axis_tready_out        ;
    
    
    kits_tb_top     kits_tb_top_tb   (
       .        rst          (   rst                   )       ,
       .   rx_clk_out_0      (   clk                   )        ,
       .    tx_clk_out_0     (   clk                    )       ,
    	.  rx_axis_tdata_0   (   rx_axis_tdata        )      ,																	
    	.  rx_axis_tkeep_0   (   rx_axis_tkeep        )      ,
    	. rx_axis_tvalid_0   (   rx_axis_tvalid       )           ,
    	.  rx_axis_tlast_0   (   rx_axis_tlast        )          ,
    	.  rx_axis_tuser_0   (   rx_axis_tuser        )           ,
    	.  fifo_rx_axis_tready_out  (fifo_rx_axis_tready_out  )           ,
                 
       .   tx_axis_tdata_0   (    tx_axis_tdata        )               ,
       .   tx_axis_tkeep_0   (    tx_axis_tkeep        )               ,
       .   tx_axis_tlast_0  (     tx_axis_tlast       )               ,
       .   tx_axis_tvalid_0  (    tx_axis_tvalid       )               ,
       .   tx_axis_tready_0  (    tx_axis_tready       )               ,
       .    tx_axis_tuser_0  (     tx_axis_tuser       )               ,
       .    io_addr          (     io_addr             )               ,
       .    io_data          (     io_data             )
        );
    
       initial clk <= 1 ; 
       always #(`clk_period/2) clk <= ~clk; 
        
        initial begin 
                      
           rst                 <= 1'b1 ;             
           rx_axis_tdata       <= 64'b0 ;   
           rx_axis_tkeep       <= 8'b0 ;   
           rx_axis_tvalid      <= 1'b0 ;  
           rx_axis_tready      <= 1'b0 ; 
                            
           rx_axis_tlast       <= 1'b0 ;   
           rx_axis_tuser       <= 1'b0 ;  
           tx_axis_tready      <= 1'b1 ;
           
           io_addr             <= 32'd10 ;  
           io_data             <= 32'd66 ;  
           fifo_rx_axis_tready_out  <= 1'b1 ;
           
           #(`clk_period*100)  
           rst                 <= 1'b0 ; 
           rx_axis_tuser       <= 1'b1 ;  
           #(`clk_period*100)  
           rx_axis_tdata       <= 64'h55_66_ff_ee_dd_cc_bb_aa;//des mac aabbccddeeff   sou mac:66554433222211 ; 
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           rx_axis_tvalid      <= 1'b1 ;
           rx_axis_tready      <= 1'b1 ;
           #(`clk_period)         //待数据稳�?
           
           rx_axis_tdata       <= 64'h00_45_00_08_11_22_33_44;               //6d_d1_8e_ee_08_00_45_00 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'h11_01_00_00_a6_7b_ac_02;//02_ac_7b_a6_00_00_01_11 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           
           
           rx_axis_tdata       <= 64'hff_ef_0d_7b_a8_c0_eb_0f;//0f_eb_c0_a8_7b_0d_ef_ff      des ip:ef ff 88 77     sou ip : c0_a8_7b_0d
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_55_66_77_88 ;  //des port 6655   sou port  4433
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_00 ;
           rx_axis_tkeep       <= 8'b1111_0000 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'h11_01_00_00_a6_7b_ac_02;//02_ac_7b_a6_00_00_01_11 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'hff_ef_0d_7b_a8_c0_eb_0f;//0f_eb_c0_a8_7b_0d_ef_ff      des ip:ef ff 88 77     sou ip : c0_a8_7b_0d
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_55_66_77_88 ;  //des port 6655   sou port  4433
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_00 ;
           rx_axis_tkeep       <= 8'b1111_0000 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'h11_01_00_00_a6_7b_ac_02;//02_ac_7b_a6_00_00_01_11 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'hff_ef_0d_7b_a8_c0_eb_0f;//0f_eb_c0_a8_7b_0d_ef_ff      des ip:ef ff 88 77     sou ip : c0_a8_7b_0d
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_55_66_77_88 ;  //des port 6655   sou port  4433
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_00 ;
           rx_axis_tkeep       <= 8'b1111_0000 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'h11_01_00_00_a6_7b_ac_02;//02_ac_7b_a6_00_00_01_11 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'hff_ef_0d_7b_a8_c0_eb_0f;//0f_eb_c0_a8_7b_0d_ef_ff      des ip:ef ff 88 77     sou ip : c0_a8_7b_0d
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period*10) 
           rx_axis_tdata       <= 64'h11_22_33_44_55_66_77_88 ;  //des port 6655   sou port  4433
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_00 ;
           rx_axis_tkeep       <= 8'b1111_0000 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'h11_01_00_00_a6_7b_ac_02;//02_ac_7b_a6_00_00_01_11 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'hff_ef_0d_7b_a8_c0_eb_0f;//0f_eb_c0_a8_7b_0d_ef_ff      des ip:ef ff 88 77     sou ip : c0_a8_7b_0d
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_55_66_77_88 ;  //des port 6655   sou port  4433
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_00 ;
           rx_axis_tkeep       <= 8'b1111_0000 ; 
//           #(`clk_period) 
//           rx_axis_tdata       <= 64'hff_fa_d5_6c_0e_76_02_98 ;
//           rx_axis_tkeep       <= 8'b1111_1111 ; 
//           #(`clk_period) 
//           rx_axis_tdata       <= 64'h3d_81_3c_3f_78_6d_6c_20 ;
//           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_55_66_77_88 ;  //des port 6655   sou port  4433
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_00 ;
           rx_axis_tkeep       <= 8'b1111_0000 ; 
           rx_axis_tlast       <= 1'b1 ;
           #(`clk_period) 
           rx_axis_tlast       <= 1'b0 ;  
           rx_axis_tvalid      <= 1'b0 ;
           rx_axis_tready      <= 1'b0 ;
           #(`clk_period*100) 
//           rx_axis_tlast       <= 1'b0 ;  



           #(`clk_period*100) 
           tx_axis_tready      <= 1'b1 ;
           #(`clk_period*100)
//           tx_axis_tready      <= 1'b0 ;
           rx_axis_tlast       <= 1'b0 ;
           #(`clk_period*100)
           
           
            #(`clk_period*100)  
           rx_axis_tdata       <= 64'h00_45_00_08_11_22_33_44;//des mac aabbccddeeff   sou mac:66554433222211 ; 
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           rx_axis_tvalid      <= 1'b1 ;
           rx_axis_tready      <= 1'b1 ;
           #(`clk_period)         //待数据稳�?
           
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_00;               //6d_d1_8e_ee_08_00_45_00 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_11;//02_ac_7b_a6_00_00_01_11 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'hff_ef_0d_7b_a8_c0_eb_0f;//0f_eb_c0_a8_7b_0d_ef_ff      des ip:ef ff 88 77     sou ip : c0_a8_7b_0d
           rx_axis_tkeep       <= 8'b1111_1111 ; 
//           #(`clk_period) 
//           rx_axis_tdata       <= 64'hff_fa_d5_6c_0e_76_02_98 ;
//           rx_axis_tkeep       <= 8'b1111_1111 ; 
//           #(`clk_period) 
//           rx_axis_tdata       <= 64'h3d_81_3c_3f_78_6d_6c_20 ;
//           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'hff_ef_0d_7b_a8_c0_eb_22 ;  //des port 6655   sou port  4433
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_00 ;
           rx_axis_tkeep       <= 8'b1111_0000 ; 
//           rx_axis_tlast       <= 1'b1 ;
           #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_00;               //6d_d1_8e_ee_08_00_45_00 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_11;//02_ac_7b_a6_00_00_01_11 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'hff_ef_0d_7b_a8_c0_eb_0f;//0f_eb_c0_a8_7b_0d_ef_ff      des ip:ef ff 88 77     sou ip : c0_a8_7b_0d
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'hff_ef_0d_7b_a8_c0_eb_22 ;  //des port 6655   sou port  4433
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_00 ;
           rx_axis_tkeep       <= 8'b1111_0000 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_11;//02_ac_7b_a6_00_00_01_11 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'hff_ef_0d_7b_a8_c0_eb_0f;//0f_eb_c0_a8_7b_0d_ef_ff      des ip:ef ff 88 77     sou ip : c0_a8_7b_0d
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'hff_ef_0d_7b_a8_c0_eb_22 ;  //des port 6655   sou port  4433
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_00 ;
           rx_axis_tkeep       <= 8'b1111_0000 ; 
           rx_axis_tlast       <= 1'b1 ;
           #(`clk_period) 
            rx_axis_tlast       <= 1'b0 ;  
           rx_axis_tvalid      <= 1'b0 ;
           rx_axis_tready      <= 1'b0 ;
           #(`clk_period) 
//           rx_axis_tlast       <= 1'b0 ;  
           #(`clk_period*30) 
//           rx_axis_tlast       <= 1'b0 ;  
           tx_axis_tready   <= 1'b0 ; 
            #(`clk_period) 
           
           tx_axis_tready   <= 1'b1 ; 



           #(`clk_period*100) 
           tx_axis_tready      <= 1'b1 ;
           #(`clk_period*100)
//           tx_axis_tready      <= 1'b0 ;
           rx_axis_tlast       <= 1'b0 ;
           #(`clk_period*100)
           
           
           
           
           #(`clk_period*100)  
           rx_axis_tdata       <= 64'h55_66_ff_ee_dd_cc_bb_aa;//des mac aabbccddeeff   sou mac:66554433222211 ; 
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           rx_axis_tvalid      <= 1'b1 ;
           rx_axis_tready      <= 1'b1 ;
           #(`clk_period)         //待数据稳�?
           
           rx_axis_tdata       <= 64'h00_45_00_08_11_22_33_44;               //6d_d1_8e_ee_08_00_45_00 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'h11_01_00_00_a6_7b_ac_02;//02_ac_7b_a6_00_00_01_11 ;
           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'hff_ef_0d_7b_a8_c0_eb_0f;//0f_eb_c0_a8_7b_0d_ef_ff      des ip:ef ff 88 77     sou ip : c0_a8_7b_0d
           rx_axis_tkeep       <= 8'b1111_1111 ; 
//           #(`clk_period) 
//           rx_axis_tdata       <= 64'hff_fa_d5_6c_0e_76_02_98 ;
//           rx_axis_tkeep       <= 8'b1111_1111 ; 
//           #(`clk_period) 
//           rx_axis_tdata       <= 64'h3d_81_3c_3f_78_6d_6c_20 ;
//           rx_axis_tkeep       <= 8'b1111_1111 ; 
           #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_55_66_77_88 ;  //des port 6655   sou port  4433
           rx_axis_tkeep       <= 8'b1111_1111 ; 
            #(`clk_period) 
           rx_axis_tdata       <= 64'h11_22_33_44_00_00_00_00 ;
           rx_axis_tkeep       <= 8'b1111_0000 ; 
           rx_axis_tlast       <= 1'b1 ;
           #(`clk_period) 
           
           rx_axis_tvalid      <= 1'b0 ;
//           rx_axis_tready      <= 1'b0 ;
           #(`clk_period) 
//           rx_axis_tlast       <= 1'b0 ;  
           #(`clk_period*40) 

           #(`clk_period*100)
//           tx_axis_tready      <= 1'b0 ;
           rx_axis_tlast       <= 1'b0 ;
           #(`clk_period*2000)
           
           
           
           $stop;
  
       end  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
endmodule

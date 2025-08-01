module xgmii_rx(
    input                                        rst             ,
    input                                        rx_clk         ,
	input                                        rx_en         ,
                                                                     
    input  wire [63:0]                          rx_axis_tdata   ,
    input  wire [7:0]                           rx_axis_tkeep   ,
    input  wire                                 rx_axis_tvalid  ,
    output wire                                  rx_axis_tready  , //port中有该信号的产生,该信号的设计上由问题，因ip并没有这个信号的，忽�?
    input  wire                                 rx_axis_tlast   ,
    input  wire                                 rx_axis_tuser   ,
                                                                     
    output  wire [1023:0]                          fifo_rx_axis_tdata ,         
    output  wire [127:0]                           fifo_rx_axis_tkeep ,         
    output  wire                                 fifo_rx_axis_tvalid ,        
    input   wire                                 fifo_rx_axis_tready ,   //
    output  wire                                 fifo_rx_axis_tlast  ,         
    output  wire                                 fifo_rx_axis_tuser   

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
    
    
    fifo_64_1024 fifo_64_1024_inst(
   .    clk                  (    rx_clk                   )   ,
   .    rst                  (    rst                   )   ,
   .    hl_rx_axis_tdata     (    hl_rx_axis_tdata      )   ,    
   .    hl_rx_axis_tkeep     (    hl_rx_axis_tkeep      )   ,     
   .    hl_rx_axis_tvalid    (    hl_rx_axis_tvalid     )   ,
   .    hl_rx_axis_tready    (    hl_rx_axis_tready     )   ,       
   .    hl_rx_axis_tlast     (    hl_rx_axis_tlast      )   ,    
   .    hl_rx_axis_tuser     (    hl_rx_axis_tuser      )   ,       
   .    fifo_rx_axis_tdata   (    fifo_rx_axis_tdata    )   ,    
   .    fifo_rx_axis_tkeep   (    fifo_rx_axis_tkeep    )   ,     
   .    fifo_rx_axis_tvalid  (    fifo_rx_axis_tvalid   )   ,
   .    fifo_rx_axis_tready  (    fifo_rx_axis_tready   )   ,       
   .    fifo_rx_axis_tlast   (    fifo_rx_axis_tlast    )   ,         
   .    fifo_rx_axis_tuser   (    fifo_rx_axis_tuser    )          
        
    );
    
    
    
    
    
    
    
    
    
    
    
    
    
    
endmodule


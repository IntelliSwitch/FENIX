
    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ap_rst_n;
    assign dl_clock = ap_clk;
    wire [0:0] proc_0_data_FIFO_blk;
    wire [0:0] proc_0_data_PIPO_blk;
    wire [0:0] proc_0_start_FIFO_blk;
    wire [0:0] proc_0_TLF_FIFO_blk;
    wire [0:0] proc_0_input_sync_blk;
    wire [0:0] proc_0_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_0;
    reg [0:0] proc_dep_vld_vec_0_reg;
    wire [0:0] in_chan_dep_vld_vec_0;
    wire [12:0] in_chan_dep_data_vec_0;
    wire [0:0] token_in_vec_0;
    wire [0:0] out_chan_dep_vld_vec_0;
    wire [12:0] out_chan_dep_data_0;
    wire [0:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [12:0] dep_chan_data_1_0;
    wire token_1_0;
    wire [1:0] proc_1_data_FIFO_blk;
    wire [1:0] proc_1_data_PIPO_blk;
    wire [1:0] proc_1_start_FIFO_blk;
    wire [1:0] proc_1_TLF_FIFO_blk;
    wire [1:0] proc_1_input_sync_blk;
    wire [1:0] proc_1_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_1;
    reg [1:0] proc_dep_vld_vec_1_reg;
    wire [1:0] in_chan_dep_vld_vec_1;
    wire [25:0] in_chan_dep_data_vec_1;
    wire [1:0] token_in_vec_1;
    wire [1:0] out_chan_dep_vld_vec_1;
    wire [12:0] out_chan_dep_data_1;
    wire [1:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [12:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [12:0] dep_chan_data_2_1;
    wire token_2_1;
    wire [1:0] proc_2_data_FIFO_blk;
    wire [1:0] proc_2_data_PIPO_blk;
    wire [1:0] proc_2_start_FIFO_blk;
    wire [1:0] proc_2_TLF_FIFO_blk;
    wire [1:0] proc_2_input_sync_blk;
    wire [1:0] proc_2_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [25:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [12:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_1_2;
    wire [12:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_3_2;
    wire [12:0] dep_chan_data_3_2;
    wire token_3_2;
    wire [3:0] proc_3_data_FIFO_blk;
    wire [3:0] proc_3_data_PIPO_blk;
    wire [3:0] proc_3_start_FIFO_blk;
    wire [3:0] proc_3_TLF_FIFO_blk;
    wire [3:0] proc_3_input_sync_blk;
    wire [3:0] proc_3_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_3;
    reg [3:0] proc_dep_vld_vec_3_reg;
    wire [3:0] in_chan_dep_vld_vec_3;
    wire [51:0] in_chan_dep_data_vec_3;
    wire [3:0] token_in_vec_3;
    wire [3:0] out_chan_dep_vld_vec_3;
    wire [12:0] out_chan_dep_data_3;
    wire [3:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_2_3;
    wire [12:0] dep_chan_data_2_3;
    wire token_2_3;
    wire dep_chan_vld_4_3;
    wire [12:0] dep_chan_data_4_3;
    wire token_4_3;
    wire dep_chan_vld_6_3;
    wire [12:0] dep_chan_data_6_3;
    wire token_6_3;
    wire dep_chan_vld_8_3;
    wire [12:0] dep_chan_data_8_3;
    wire token_8_3;
    wire [1:0] proc_4_data_FIFO_blk;
    wire [1:0] proc_4_data_PIPO_blk;
    wire [1:0] proc_4_start_FIFO_blk;
    wire [1:0] proc_4_TLF_FIFO_blk;
    wire [1:0] proc_4_input_sync_blk;
    wire [1:0] proc_4_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_4;
    reg [1:0] proc_dep_vld_vec_4_reg;
    wire [1:0] in_chan_dep_vld_vec_4;
    wire [25:0] in_chan_dep_data_vec_4;
    wire [1:0] token_in_vec_4;
    wire [1:0] out_chan_dep_vld_vec_4;
    wire [12:0] out_chan_dep_data_4;
    wire [1:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [12:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_5_4;
    wire [12:0] dep_chan_data_5_4;
    wire token_5_4;
    wire [1:0] proc_5_data_FIFO_blk;
    wire [1:0] proc_5_data_PIPO_blk;
    wire [1:0] proc_5_start_FIFO_blk;
    wire [1:0] proc_5_TLF_FIFO_blk;
    wire [1:0] proc_5_input_sync_blk;
    wire [1:0] proc_5_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_5;
    reg [1:0] proc_dep_vld_vec_5_reg;
    wire [1:0] in_chan_dep_vld_vec_5;
    wire [25:0] in_chan_dep_data_vec_5;
    wire [1:0] token_in_vec_5;
    wire [1:0] out_chan_dep_vld_vec_5;
    wire [12:0] out_chan_dep_data_5;
    wire [1:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_4_5;
    wire [12:0] dep_chan_data_4_5;
    wire token_4_5;
    wire dep_chan_vld_10_5;
    wire [12:0] dep_chan_data_10_5;
    wire token_10_5;
    wire [1:0] proc_6_data_FIFO_blk;
    wire [1:0] proc_6_data_PIPO_blk;
    wire [1:0] proc_6_start_FIFO_blk;
    wire [1:0] proc_6_TLF_FIFO_blk;
    wire [1:0] proc_6_input_sync_blk;
    wire [1:0] proc_6_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_6;
    reg [1:0] proc_dep_vld_vec_6_reg;
    wire [1:0] in_chan_dep_vld_vec_6;
    wire [25:0] in_chan_dep_data_vec_6;
    wire [1:0] token_in_vec_6;
    wire [1:0] out_chan_dep_vld_vec_6;
    wire [12:0] out_chan_dep_data_6;
    wire [1:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_3_6;
    wire [12:0] dep_chan_data_3_6;
    wire token_3_6;
    wire dep_chan_vld_7_6;
    wire [12:0] dep_chan_data_7_6;
    wire token_7_6;
    wire [1:0] proc_7_data_FIFO_blk;
    wire [1:0] proc_7_data_PIPO_blk;
    wire [1:0] proc_7_start_FIFO_blk;
    wire [1:0] proc_7_TLF_FIFO_blk;
    wire [1:0] proc_7_input_sync_blk;
    wire [1:0] proc_7_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_7;
    reg [1:0] proc_dep_vld_vec_7_reg;
    wire [1:0] in_chan_dep_vld_vec_7;
    wire [25:0] in_chan_dep_data_vec_7;
    wire [1:0] token_in_vec_7;
    wire [1:0] out_chan_dep_vld_vec_7;
    wire [12:0] out_chan_dep_data_7;
    wire [1:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_6_7;
    wire [12:0] dep_chan_data_6_7;
    wire token_6_7;
    wire dep_chan_vld_10_7;
    wire [12:0] dep_chan_data_10_7;
    wire token_10_7;
    wire [1:0] proc_8_data_FIFO_blk;
    wire [1:0] proc_8_data_PIPO_blk;
    wire [1:0] proc_8_start_FIFO_blk;
    wire [1:0] proc_8_TLF_FIFO_blk;
    wire [1:0] proc_8_input_sync_blk;
    wire [1:0] proc_8_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_8;
    reg [1:0] proc_dep_vld_vec_8_reg;
    wire [1:0] in_chan_dep_vld_vec_8;
    wire [25:0] in_chan_dep_data_vec_8;
    wire [1:0] token_in_vec_8;
    wire [1:0] out_chan_dep_vld_vec_8;
    wire [12:0] out_chan_dep_data_8;
    wire [1:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_3_8;
    wire [12:0] dep_chan_data_3_8;
    wire token_3_8;
    wire dep_chan_vld_9_8;
    wire [12:0] dep_chan_data_9_8;
    wire token_9_8;
    wire [1:0] proc_9_data_FIFO_blk;
    wire [1:0] proc_9_data_PIPO_blk;
    wire [1:0] proc_9_start_FIFO_blk;
    wire [1:0] proc_9_TLF_FIFO_blk;
    wire [1:0] proc_9_input_sync_blk;
    wire [1:0] proc_9_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_9;
    reg [1:0] proc_dep_vld_vec_9_reg;
    wire [1:0] in_chan_dep_vld_vec_9;
    wire [25:0] in_chan_dep_data_vec_9;
    wire [1:0] token_in_vec_9;
    wire [1:0] out_chan_dep_vld_vec_9;
    wire [12:0] out_chan_dep_data_9;
    wire [1:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_8_9;
    wire [12:0] dep_chan_data_8_9;
    wire token_8_9;
    wire dep_chan_vld_10_9;
    wire [12:0] dep_chan_data_10_9;
    wire token_10_9;
    wire [3:0] proc_10_data_FIFO_blk;
    wire [3:0] proc_10_data_PIPO_blk;
    wire [3:0] proc_10_start_FIFO_blk;
    wire [3:0] proc_10_TLF_FIFO_blk;
    wire [3:0] proc_10_input_sync_blk;
    wire [3:0] proc_10_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_10;
    reg [3:0] proc_dep_vld_vec_10_reg;
    wire [3:0] in_chan_dep_vld_vec_10;
    wire [51:0] in_chan_dep_data_vec_10;
    wire [3:0] token_in_vec_10;
    wire [3:0] out_chan_dep_vld_vec_10;
    wire [12:0] out_chan_dep_data_10;
    wire [3:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_5_10;
    wire [12:0] dep_chan_data_5_10;
    wire token_5_10;
    wire dep_chan_vld_7_10;
    wire [12:0] dep_chan_data_7_10;
    wire token_7_10;
    wire dep_chan_vld_9_10;
    wire [12:0] dep_chan_data_9_10;
    wire token_9_10;
    wire dep_chan_vld_11_10;
    wire [12:0] dep_chan_data_11_10;
    wire token_11_10;
    wire [1:0] proc_11_data_FIFO_blk;
    wire [1:0] proc_11_data_PIPO_blk;
    wire [1:0] proc_11_start_FIFO_blk;
    wire [1:0] proc_11_TLF_FIFO_blk;
    wire [1:0] proc_11_input_sync_blk;
    wire [1:0] proc_11_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_11;
    reg [1:0] proc_dep_vld_vec_11_reg;
    wire [1:0] in_chan_dep_vld_vec_11;
    wire [25:0] in_chan_dep_data_vec_11;
    wire [1:0] token_in_vec_11;
    wire [1:0] out_chan_dep_vld_vec_11;
    wire [12:0] out_chan_dep_data_11;
    wire [1:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_10_11;
    wire [12:0] dep_chan_data_10_11;
    wire token_10_11;
    wire dep_chan_vld_12_11;
    wire [12:0] dep_chan_data_12_11;
    wire token_12_11;
    wire [0:0] proc_12_data_FIFO_blk;
    wire [0:0] proc_12_data_PIPO_blk;
    wire [0:0] proc_12_start_FIFO_blk;
    wire [0:0] proc_12_TLF_FIFO_blk;
    wire [0:0] proc_12_input_sync_blk;
    wire [0:0] proc_12_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_12;
    reg [0:0] proc_dep_vld_vec_12_reg;
    wire [0:0] in_chan_dep_vld_vec_12;
    wire [12:0] in_chan_dep_data_vec_12;
    wire [0:0] token_in_vec_12;
    wire [0:0] out_chan_dep_vld_vec_12;
    wire [12:0] out_chan_dep_data_12;
    wire [0:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_11_12;
    wire [12:0] dep_chan_data_11_12;
    wire token_11_12;
    wire [12:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [12:0] origin;

reg [15:0] trans_in_cnt_0;// for process feature_separate_layer_stream_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (feature_separate_layer_stream_9u_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process feature_separate_layer_stream_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (feature_separate_layer_stream_9u_U0.ap_done == 1'b1 && feature_separate_layer_stream_9u_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

reg [15:0] trans_in_cnt_1;// for process embedding_layer_stream_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_1 <= 16'h0;
    end
    else if (embedding_layer_stream_9u_U0.start_write == 1'b1) begin
        trans_in_cnt_1 <= trans_in_cnt_1 + 16'h1;
    end
    else begin
        trans_in_cnt_1 <= trans_in_cnt_1;
    end
end

reg [15:0] trans_out_cnt_1;// for process embedding_layer_stream_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_1 <= 16'h0;
    end
    else if (embedding_layer_stream_9u_U0.ap_done == 1'b1 && embedding_layer_stream_9u_U0.ap_continue == 1'b1) begin
        trans_out_cnt_1 <= trans_out_cnt_1 + 16'h1;
    end
    else begin
        trans_out_cnt_1 <= trans_out_cnt_1;
    end
end

reg [15:0] trans_in_cnt_2;// for process feature_concate_layer_stream_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_2 <= 16'h0;
    end
    else if (feature_concate_layer_stream_9u_U0.start_write == 1'b1) begin
        trans_in_cnt_2 <= trans_in_cnt_2 + 16'h1;
    end
    else begin
        trans_in_cnt_2 <= trans_in_cnt_2;
    end
end

reg [15:0] trans_out_cnt_2;// for process feature_concate_layer_stream_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_2 <= 16'h0;
    end
    else if (feature_concate_layer_stream_9u_U0.ap_done == 1'b1 && feature_concate_layer_stream_9u_U0.ap_continue == 1'b1) begin
        trans_out_cnt_2 <= trans_out_cnt_2 + 16'h1;
    end
    else begin
        trans_out_cnt_2 <= trans_out_cnt_2;
    end
end

reg [15:0] trans_in_cnt_3;// for process fully_connect_layer_stream3_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_3 <= 16'h0;
    end
    else if (fully_connect_layer_stream3_9u_U0.start_write == 1'b1) begin
        trans_in_cnt_3 <= trans_in_cnt_3 + 16'h1;
    end
    else begin
        trans_in_cnt_3 <= trans_in_cnt_3;
    end
end

reg [15:0] trans_out_cnt_3;// for process fully_connect_layer_stream3_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_3 <= 16'h0;
    end
    else if (fully_connect_layer_stream3_9u_U0.ap_done == 1'b1 && fully_connect_layer_stream3_9u_U0.ap_continue == 1'b1) begin
        trans_out_cnt_3 <= trans_out_cnt_3 + 16'h1;
    end
    else begin
        trans_out_cnt_3 <= trans_out_cnt_3;
    end
end

reg [15:0] trans_in_cnt_4;// for process conv2d_3_stream_layer_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_4 <= 16'h0;
    end
    else if (conv2d_3_stream_layer_9u_U0.start_write == 1'b1) begin
        trans_in_cnt_4 <= trans_in_cnt_4 + 16'h1;
    end
    else begin
        trans_in_cnt_4 <= trans_in_cnt_4;
    end
end

reg [15:0] trans_out_cnt_4;// for process conv2d_3_stream_layer_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_4 <= 16'h0;
    end
    else if (conv2d_3_stream_layer_9u_U0.ap_done == 1'b1 && conv2d_3_stream_layer_9u_U0.ap_continue == 1'b1) begin
        trans_out_cnt_4 <= trans_out_cnt_4 + 16'h1;
    end
    else begin
        trans_out_cnt_4 <= trans_out_cnt_4;
    end
end

reg [15:0] trans_in_cnt_5;// for process conv2d_4_stream_layer_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_5 <= 16'h0;
    end
    else if (conv2d_4_stream_layer_9u_U0.start_write == 1'b1) begin
        trans_in_cnt_5 <= trans_in_cnt_5 + 16'h1;
    end
    else begin
        trans_in_cnt_5 <= trans_in_cnt_5;
    end
end

reg [15:0] trans_out_cnt_5;// for process conv2d_4_stream_layer_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_5 <= 16'h0;
    end
    else if (conv2d_4_stream_layer_9u_U0.ap_done == 1'b1 && conv2d_4_stream_layer_9u_U0.ap_continue == 1'b1) begin
        trans_out_cnt_5 <= trans_out_cnt_5 + 16'h1;
    end
    else begin
        trans_out_cnt_5 <= trans_out_cnt_5;
    end
end

reg [15:0] trans_in_cnt_6;// for process conv2d_5_stream_layer_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_6 <= 16'h0;
    end
    else if (conv2d_5_stream_layer_9u_U0.start_write == 1'b1) begin
        trans_in_cnt_6 <= trans_in_cnt_6 + 16'h1;
    end
    else begin
        trans_in_cnt_6 <= trans_in_cnt_6;
    end
end

reg [15:0] trans_out_cnt_6;// for process conv2d_5_stream_layer_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_6 <= 16'h0;
    end
    else if (conv2d_5_stream_layer_9u_U0.ap_done == 1'b1 && conv2d_5_stream_layer_9u_U0.ap_continue == 1'b1) begin
        trans_out_cnt_6 <= trans_out_cnt_6 + 16'h1;
    end
    else begin
        trans_out_cnt_6 <= trans_out_cnt_6;
    end
end

reg [15:0] trans_in_cnt_7;// for process conv2d_3_stream_layer_post_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_7 <= 16'h0;
    end
    else if (conv2d_3_stream_layer_post_9u_U0.start_write == 1'b1) begin
        trans_in_cnt_7 <= trans_in_cnt_7 + 16'h1;
    end
    else begin
        trans_in_cnt_7 <= trans_in_cnt_7;
    end
end

reg [15:0] trans_out_cnt_7;// for process conv2d_3_stream_layer_post_9u_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_7 <= 16'h0;
    end
    else if (conv2d_3_stream_layer_post_9u_U0.ap_done == 1'b1 && conv2d_3_stream_layer_post_9u_U0.ap_continue == 1'b1) begin
        trans_out_cnt_7 <= trans_out_cnt_7 + 16'h1;
    end
    else begin
        trans_out_cnt_7 <= trans_out_cnt_7;
    end
end

reg [15:0] trans_in_cnt_8;// for process reshape_concate_layer_stream_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_8 <= 16'h0;
    end
    else if (reshape_concate_layer_stream_U0.start_write == 1'b1) begin
        trans_in_cnt_8 <= trans_in_cnt_8 + 16'h1;
    end
    else begin
        trans_in_cnt_8 <= trans_in_cnt_8;
    end
end

reg [15:0] trans_out_cnt_8;// for process reshape_concate_layer_stream_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_8 <= 16'h0;
    end
    else if (reshape_concate_layer_stream_U0.ap_done == 1'b1 && reshape_concate_layer_stream_U0.ap_continue == 1'b1) begin
        trans_out_cnt_8 <= trans_out_cnt_8 + 16'h1;
    end
    else begin
        trans_out_cnt_8 <= trans_out_cnt_8;
    end
end

reg [15:0] trans_in_cnt_9;// for process fully_connect2_layer_stream_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_9 <= 16'h0;
    end
    else if (fully_connect2_layer_stream_U0.start_write == 1'b1) begin
        trans_in_cnt_9 <= trans_in_cnt_9 + 16'h1;
    end
    else begin
        trans_in_cnt_9 <= trans_in_cnt_9;
    end
end

reg [15:0] trans_out_cnt_9;// for process fully_connect2_layer_stream_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_9 <= 16'h0;
    end
    else if (fully_connect2_layer_stream_U0.ap_done == 1'b1 && fully_connect2_layer_stream_U0.ap_continue == 1'b1) begin
        trans_out_cnt_9 <= trans_out_cnt_9 + 16'h1;
    end
    else begin
        trans_out_cnt_9 <= trans_out_cnt_9;
    end
end

    // Process: feature_separate_layer_stream_9u_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 0, 1, 1) CNN_stream_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~feature_separate_layer_stream_9u_U0.len_x_0_blk_n) | (~feature_separate_layer_stream_9u_U0.len_x_1_blk_n) | (~feature_separate_layer_stream_9u_U0.len_x_2_blk_n) | (~feature_separate_layer_stream_9u_U0.len_x_3_blk_n) | (~feature_separate_layer_stream_9u_U0.len_x_4_blk_n) | (~feature_separate_layer_stream_9u_U0.len_x_5_blk_n) | (~feature_separate_layer_stream_9u_U0.len_x_6_blk_n) | (~feature_separate_layer_stream_9u_U0.len_x_7_blk_n) | (~feature_separate_layer_stream_9u_U0.len_x_8_blk_n) | (~feature_separate_layer_stream_9u_U0.ipd_x_0_blk_n) | (~feature_separate_layer_stream_9u_U0.ipd_x_1_blk_n) | (~feature_separate_layer_stream_9u_U0.ipd_x_2_blk_n) | (~feature_separate_layer_stream_9u_U0.ipd_x_3_blk_n) | (~feature_separate_layer_stream_9u_U0.ipd_x_4_blk_n) | (~feature_separate_layer_stream_9u_U0.ipd_x_5_blk_n) | (~feature_separate_layer_stream_9u_U0.ipd_x_6_blk_n) | (~feature_separate_layer_stream_9u_U0.ipd_x_7_blk_n) | (~feature_separate_layer_stream_9u_U0.ipd_x_8_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0 | (~start_for_embedding_layer_stream_9u_U0_U.if_full_n & feature_separate_layer_stream_9u_U0.ap_start & ~feature_separate_layer_stream_9u_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~start_for_embedding_layer_stream_9u_U0_U.if_read);
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[12 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[0];

    // Process: embedding_layer_stream_9u_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 1, 2, 2) CNN_stream_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0 | (~embedding_layer_stream_9u_U0.len_x_0_blk_n) | (~embedding_layer_stream_9u_U0.len_x_1_blk_n) | (~embedding_layer_stream_9u_U0.len_x_2_blk_n) | (~embedding_layer_stream_9u_U0.len_x_3_blk_n) | (~embedding_layer_stream_9u_U0.len_x_4_blk_n) | (~embedding_layer_stream_9u_U0.len_x_5_blk_n) | (~embedding_layer_stream_9u_U0.len_x_6_blk_n) | (~embedding_layer_stream_9u_U0.len_x_7_blk_n) | (~embedding_layer_stream_9u_U0.len_x_8_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_0_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_1_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_2_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_3_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_4_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_5_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_6_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_7_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_8_blk_n);
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0 | (~start_for_embedding_layer_stream_9u_U0_U.if_empty_n & embedding_layer_stream_9u_U0.ap_idle & ~start_for_embedding_layer_stream_9u_U0_U.if_write);
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0 | (~embedding_layer_stream_9u_U0.len_x_embedding_0_blk_n) | (~embedding_layer_stream_9u_U0.len_x_embedding_1_blk_n) | (~embedding_layer_stream_9u_U0.len_x_embedding_2_blk_n) | (~embedding_layer_stream_9u_U0.len_x_embedding_3_blk_n) | (~embedding_layer_stream_9u_U0.len_x_embedding_4_blk_n) | (~embedding_layer_stream_9u_U0.len_x_embedding_5_blk_n) | (~embedding_layer_stream_9u_U0.len_x_embedding_6_blk_n) | (~embedding_layer_stream_9u_U0.len_x_embedding_7_blk_n) | (~embedding_layer_stream_9u_U0.len_x_embedding_8_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_embedding_0_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_embedding_1_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_embedding_2_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_embedding_3_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_embedding_4_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_embedding_5_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_embedding_6_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_embedding_7_blk_n) | (~embedding_layer_stream_9u_U0.ipd_x_embedding_8_blk_n);
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0 | (~start_for_feature_concate_layer_stream_9u_U0_U.if_full_n & embedding_layer_stream_9u_U0.ap_start & ~embedding_layer_stream_9u_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~start_for_feature_concate_layer_stream_9u_U0_U.if_read);
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0;
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[12 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[25 : 13] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[1];

    // Process: feature_concate_layer_stream_9u_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 2, 2, 2) CNN_stream_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0 | (~feature_concate_layer_stream_9u_U0.len_x_embedding_0_blk_n) | (~feature_concate_layer_stream_9u_U0.len_x_embedding_1_blk_n) | (~feature_concate_layer_stream_9u_U0.len_x_embedding_2_blk_n) | (~feature_concate_layer_stream_9u_U0.len_x_embedding_3_blk_n) | (~feature_concate_layer_stream_9u_U0.len_x_embedding_4_blk_n) | (~feature_concate_layer_stream_9u_U0.len_x_embedding_5_blk_n) | (~feature_concate_layer_stream_9u_U0.len_x_embedding_6_blk_n) | (~feature_concate_layer_stream_9u_U0.len_x_embedding_7_blk_n) | (~feature_concate_layer_stream_9u_U0.len_x_embedding_8_blk_n) | (~feature_concate_layer_stream_9u_U0.ipd_x_embedding_0_blk_n) | (~feature_concate_layer_stream_9u_U0.ipd_x_embedding_1_blk_n) | (~feature_concate_layer_stream_9u_U0.ipd_x_embedding_2_blk_n) | (~feature_concate_layer_stream_9u_U0.ipd_x_embedding_3_blk_n) | (~feature_concate_layer_stream_9u_U0.ipd_x_embedding_4_blk_n) | (~feature_concate_layer_stream_9u_U0.ipd_x_embedding_5_blk_n) | (~feature_concate_layer_stream_9u_U0.ipd_x_embedding_6_blk_n) | (~feature_concate_layer_stream_9u_U0.ipd_x_embedding_7_blk_n) | (~feature_concate_layer_stream_9u_U0.ipd_x_embedding_8_blk_n);
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0 | (~start_for_feature_concate_layer_stream_9u_U0_U.if_empty_n & feature_concate_layer_stream_9u_U0.ap_idle & ~start_for_feature_concate_layer_stream_9u_U0_U.if_write);
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0 | (~feature_concate_layer_stream_9u_U0.feature_embedding_0_blk_n) | (~feature_concate_layer_stream_9u_U0.feature_embedding_1_blk_n) | (~feature_concate_layer_stream_9u_U0.feature_embedding_2_blk_n) | (~feature_concate_layer_stream_9u_U0.feature_embedding_3_blk_n) | (~feature_concate_layer_stream_9u_U0.feature_embedding_4_blk_n) | (~feature_concate_layer_stream_9u_U0.feature_embedding_5_blk_n) | (~feature_concate_layer_stream_9u_U0.feature_embedding_6_blk_n) | (~feature_concate_layer_stream_9u_U0.feature_embedding_7_blk_n) | (~feature_concate_layer_stream_9u_U0.feature_embedding_8_blk_n);
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0 | (~start_for_fully_connect_layer_stream3_9u_U0_U.if_full_n & feature_concate_layer_stream_9u_U0.ap_start & ~feature_concate_layer_stream_9u_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~start_for_fully_connect_layer_stream3_9u_U0_U.if_read);
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[12 : 0] = dep_chan_data_1_2;
    assign token_in_vec_2[0] = token_1_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[25 : 13] = dep_chan_data_3_2;
    assign token_in_vec_2[1] = token_3_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];
    assign dep_chan_vld_2_3 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_3 = out_chan_dep_data_2;
    assign token_2_3 = token_out_vec_2[1];

    // Process: fully_connect_layer_stream3_9u_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 3, 4, 4) CNN_stream_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~fully_connect_layer_stream3_9u_U0.feature_embedding_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.feature_embedding_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.feature_embedding_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.feature_embedding_3_blk_n) | (~fully_connect_layer_stream3_9u_U0.feature_embedding_4_blk_n) | (~fully_connect_layer_stream3_9u_U0.feature_embedding_5_blk_n) | (~fully_connect_layer_stream3_9u_U0.feature_embedding_6_blk_n) | (~fully_connect_layer_stream3_9u_U0.feature_embedding_7_blk_n) | (~fully_connect_layer_stream3_9u_U0.feature_embedding_8_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0 | (~start_for_fully_connect_layer_stream3_9u_U0_U.if_empty_n & fully_connect_layer_stream3_9u_U0.ap_idle & ~start_for_fully_connect_layer_stream3_9u_U0_U.if_write);
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_0_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_0_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_0_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_1_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_1_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_1_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_2_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_2_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_2_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_3_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_3_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_3_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_4_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_4_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_4_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_5_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_5_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_5_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_6_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_6_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_6_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_7_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_7_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding3_7_2_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0 | (~start_for_conv2d_3_stream_layer_9u_U0_U.if_full_n & fully_connect_layer_stream3_9u_U0.ap_start & ~fully_connect_layer_stream3_9u_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~start_for_conv2d_3_stream_layer_9u_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    assign proc_3_data_FIFO_blk[2] = 1'b0 | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_0_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_0_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_0_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_1_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_1_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_1_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_2_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_2_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_2_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_3_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_3_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_3_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_4_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_4_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_4_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_5_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_5_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_5_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_6_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_6_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_6_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_7_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_7_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding4_7_2_blk_n);
    assign proc_3_data_PIPO_blk[2] = 1'b0;
    assign proc_3_start_FIFO_blk[2] = 1'b0 | (~start_for_conv2d_4_stream_layer_9u_U0_U.if_full_n & fully_connect_layer_stream3_9u_U0.ap_start & ~fully_connect_layer_stream3_9u_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~start_for_conv2d_4_stream_layer_9u_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[2] = 1'b0;
    assign proc_3_input_sync_blk[2] = 1'b0;
    assign proc_3_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_3[2] = dl_detect_out ? proc_dep_vld_vec_3_reg[2] : (proc_3_data_FIFO_blk[2] | proc_3_data_PIPO_blk[2] | proc_3_start_FIFO_blk[2] | proc_3_TLF_FIFO_blk[2] | proc_3_input_sync_blk[2] | proc_3_output_sync_blk[2]);
    assign proc_3_data_FIFO_blk[3] = 1'b0 | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_0_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_0_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_0_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_1_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_1_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_1_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_2_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_2_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_2_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_3_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_3_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_3_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_4_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_4_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_4_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_5_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_5_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_5_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_6_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_6_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_6_2_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_7_0_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_7_1_blk_n) | (~fully_connect_layer_stream3_9u_U0.proj_embedding5_7_2_blk_n);
    assign proc_3_data_PIPO_blk[3] = 1'b0;
    assign proc_3_start_FIFO_blk[3] = 1'b0 | (~start_for_conv2d_5_stream_layer_9u_U0_U.if_full_n & fully_connect_layer_stream3_9u_U0.ap_start & ~fully_connect_layer_stream3_9u_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~start_for_conv2d_5_stream_layer_9u_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[3] = 1'b0;
    assign proc_3_input_sync_blk[3] = 1'b0;
    assign proc_3_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_3[3] = dl_detect_out ? proc_dep_vld_vec_3_reg[3] : (proc_3_data_FIFO_blk[3] | proc_3_data_PIPO_blk[3] | proc_3_start_FIFO_blk[3] | proc_3_TLF_FIFO_blk[3] | proc_3_input_sync_blk[3] | proc_3_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_2_3;
    assign in_chan_dep_data_vec_3[12 : 0] = dep_chan_data_2_3;
    assign token_in_vec_3[0] = token_2_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[25 : 13] = dep_chan_data_4_3;
    assign token_in_vec_3[1] = token_4_3;
    assign in_chan_dep_vld_vec_3[2] = dep_chan_vld_6_3;
    assign in_chan_dep_data_vec_3[38 : 26] = dep_chan_data_6_3;
    assign token_in_vec_3[2] = token_6_3;
    assign in_chan_dep_vld_vec_3[3] = dep_chan_vld_8_3;
    assign in_chan_dep_data_vec_3[51 : 39] = dep_chan_data_8_3;
    assign token_in_vec_3[3] = token_8_3;
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[0];
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[1];
    assign dep_chan_vld_3_6 = out_chan_dep_vld_vec_3[2];
    assign dep_chan_data_3_6 = out_chan_dep_data_3;
    assign token_3_6 = token_out_vec_3[2];
    assign dep_chan_vld_3_8 = out_chan_dep_vld_vec_3[3];
    assign dep_chan_data_3_8 = out_chan_dep_data_3;
    assign token_3_8 = token_out_vec_3[3];

    // Process: conv2d_3_stream_layer_9u_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 4, 2, 2) CNN_stream_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0 | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_0_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_0_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_0_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_1_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_1_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_1_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_2_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_2_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_2_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_3_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_3_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_3_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_4_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_4_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_4_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_5_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_5_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_5_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_6_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_6_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_6_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_7_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_7_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.proj_embedding3_7_2_blk_n);
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0 | (~start_for_conv2d_3_stream_layer_9u_U0_U.if_empty_n & conv2d_3_stream_layer_9u_U0.ap_idle & ~start_for_conv2d_3_stream_layer_9u_U0_U.if_write);
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0 | (~conv2d_3_stream_layer_9u_U0.sum_out3_0_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_0_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_0_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_0_3_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_0_4_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_0_5_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_1_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_1_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_1_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_1_3_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_1_4_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_1_5_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_2_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_2_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_2_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_2_3_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_2_4_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_2_5_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_3_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_3_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_3_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_3_3_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_3_4_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_3_5_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_4_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_4_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_4_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_4_3_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_4_4_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_4_5_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_5_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_5_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_5_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_5_3_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_5_4_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_5_5_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_6_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_6_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_6_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_6_3_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_6_4_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_6_5_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_7_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_7_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_7_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_7_3_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_7_4_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_7_5_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_8_0_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_8_1_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_8_2_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_8_3_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_8_4_blk_n) | (~conv2d_3_stream_layer_9u_U0.sum_out3_8_5_blk_n);
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0 | (~start_for_conv2d_3_stream_layer_post_9u_U0_U.if_full_n & conv2d_3_stream_layer_9u_U0.ap_start & ~conv2d_3_stream_layer_9u_U0.real_start & (trans_in_cnt_4 == trans_out_cnt_4) & ~start_for_conv2d_3_stream_layer_post_9u_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[12 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[25 : 13] = dep_chan_data_5_4;
    assign token_in_vec_4[1] = token_5_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];
    assign dep_chan_vld_4_5 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_5 = out_chan_dep_data_4;
    assign token_4_5 = token_out_vec_4[1];

    // Process: conv2d_3_stream_layer_post_9u_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 5, 2, 2) CNN_stream_hls_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_0_0_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_0_1_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_0_2_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_0_3_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_0_4_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_0_5_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_1_0_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_1_1_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_1_2_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_1_3_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_1_4_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_1_5_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_2_0_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_2_1_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_2_2_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_2_3_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_2_4_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_2_5_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_3_0_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_3_1_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_3_2_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_3_3_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_3_4_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_3_5_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_4_0_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_4_1_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_4_2_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_4_3_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_4_4_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_4_5_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_5_0_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_5_1_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_5_2_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_5_3_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_5_4_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_5_5_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_6_0_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_6_1_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_6_2_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_6_3_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_6_4_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_6_5_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_7_0_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_7_1_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_7_2_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_7_3_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_7_4_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_7_5_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_8_0_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_8_1_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_8_2_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_8_3_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_8_4_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.sum_out3_8_5_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0 | (~start_for_conv2d_3_stream_layer_post_9u_U0_U.if_empty_n & conv2d_3_stream_layer_post_9u_U0.ap_idle & ~start_for_conv2d_3_stream_layer_post_9u_U0_U.if_write);
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0 | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_0_0_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_0_1_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_0_2_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_0_3_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_0_4_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_0_5_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_0_6_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_1_0_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_1_1_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_1_2_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_1_3_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_1_4_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_1_5_blk_n) | (~conv2d_3_stream_layer_post_9u_U0.conv_out3_1_6_blk_n);
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0 | (~start_for_reshape_concate_layer_stream_U0_U.if_full_n & conv2d_3_stream_layer_post_9u_U0.ap_start & ~conv2d_3_stream_layer_post_9u_U0.real_start & (trans_in_cnt_7 == trans_out_cnt_7) & ~start_for_reshape_concate_layer_stream_U0_U.if_read);
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0;
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_4_5;
    assign in_chan_dep_data_vec_5[12 : 0] = dep_chan_data_4_5;
    assign token_in_vec_5[0] = token_4_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_10_5;
    assign in_chan_dep_data_vec_5[25 : 13] = dep_chan_data_10_5;
    assign token_in_vec_5[1] = token_10_5;
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[0];
    assign dep_chan_vld_5_10 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_10 = out_chan_dep_data_5;
    assign token_5_10 = token_out_vec_5[1];

    // Process: conv2d_4_stream_layer_9u_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 6, 2, 2) CNN_stream_hls_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0 | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_0_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_0_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_0_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_1_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_1_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_1_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_2_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_2_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_2_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_3_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_3_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_3_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_4_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_4_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_4_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_5_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_5_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_5_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_6_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_6_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_6_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_7_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_7_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.proj_embedding4_7_2_blk_n);
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0 | (~start_for_conv2d_4_stream_layer_9u_U0_U.if_empty_n & conv2d_4_stream_layer_9u_U0.ap_idle & ~start_for_conv2d_4_stream_layer_9u_U0_U.if_write);
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0 | (~conv2d_4_stream_layer_9u_U0.sum_out4_0_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_0_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_0_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_0_3_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_0_4_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_0_5_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_0_6_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_0_7_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_1_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_1_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_1_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_1_3_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_1_4_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_1_5_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_1_6_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_1_7_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_2_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_2_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_2_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_2_3_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_2_4_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_2_5_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_2_6_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_2_7_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_3_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_3_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_3_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_3_3_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_3_4_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_3_5_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_3_6_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_3_7_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_4_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_4_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_4_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_4_3_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_4_4_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_4_5_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_4_6_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_4_7_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_5_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_5_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_5_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_5_3_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_5_4_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_5_5_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_5_6_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_5_7_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_6_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_6_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_6_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_6_3_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_6_4_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_6_5_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_6_6_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_6_7_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_7_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_7_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_7_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_7_3_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_7_4_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_7_5_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_7_6_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_7_7_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_8_0_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_8_1_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_8_2_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_8_3_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_8_4_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_8_5_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_8_6_blk_n) | (~conv2d_4_stream_layer_9u_U0.sum_out4_8_7_blk_n);
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0 | (~start_for_conv2d_4_stream_layer_post_9u_U0_U.if_full_n & conv2d_4_stream_layer_9u_U0.ap_start & ~conv2d_4_stream_layer_9u_U0.real_start & (trans_in_cnt_5 == trans_out_cnt_5) & ~start_for_conv2d_4_stream_layer_post_9u_U0_U.if_read);
    assign proc_6_TLF_FIFO_blk[1] = 1'b0;
    assign proc_6_input_sync_blk[1] = 1'b0;
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_3_6;
    assign in_chan_dep_data_vec_6[12 : 0] = dep_chan_data_3_6;
    assign token_in_vec_6[0] = token_3_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_7_6;
    assign in_chan_dep_data_vec_6[25 : 13] = dep_chan_data_7_6;
    assign token_in_vec_6[1] = token_7_6;
    assign dep_chan_vld_6_3 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_3 = out_chan_dep_data_6;
    assign token_6_3 = token_out_vec_6[0];
    assign dep_chan_vld_6_7 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_7 = out_chan_dep_data_6;
    assign token_6_7 = token_out_vec_6[1];

    // Process: conv2d_4_stream_layer_post_9u_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 7, 2, 2) CNN_stream_hls_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_0_0_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_0_1_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_0_2_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_0_3_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_0_4_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_0_5_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_0_6_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_0_7_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_1_0_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_1_1_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_1_2_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_1_3_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_1_4_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_1_5_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_1_6_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_1_7_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_2_0_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_2_1_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_2_2_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_2_3_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_2_4_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_2_5_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_2_6_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_2_7_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_3_0_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_3_1_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_3_2_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_3_3_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_3_4_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_3_5_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_3_6_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_3_7_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_4_0_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_4_1_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_4_2_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_4_3_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_4_4_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_4_5_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_4_6_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_4_7_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_5_0_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_5_1_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_5_2_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_5_3_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_5_4_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_5_5_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_5_6_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_5_7_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_6_0_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_6_1_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_6_2_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_6_3_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_6_4_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_6_5_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_6_6_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_6_7_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_7_0_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_7_1_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_7_2_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_7_3_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_7_4_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_7_5_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_7_6_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_7_7_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_8_0_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_8_1_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_8_2_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_8_3_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_8_4_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_8_5_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_8_6_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.sum_out4_8_7_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0 | (~start_for_conv2d_4_stream_layer_post_9u_U0_U.if_empty_n & conv2d_4_stream_layer_post_9u_U0.ap_idle & ~start_for_conv2d_4_stream_layer_post_9u_U0_U.if_write);
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~conv2d_4_stream_layer_post_9u_U0.conv_out4_0_0_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.conv_out4_0_1_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.conv_out4_0_2_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.conv_out4_0_3_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.conv_out4_0_4_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.conv_out4_0_5_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.conv_out4_1_0_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.conv_out4_1_1_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.conv_out4_1_2_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.conv_out4_1_3_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.conv_out4_1_4_blk_n) | (~conv2d_4_stream_layer_post_9u_U0.conv_out4_1_5_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0;
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_6_7;
    assign in_chan_dep_data_vec_7[12 : 0] = dep_chan_data_6_7;
    assign token_in_vec_7[0] = token_6_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_10_7;
    assign in_chan_dep_data_vec_7[25 : 13] = dep_chan_data_10_7;
    assign token_in_vec_7[1] = token_10_7;
    assign dep_chan_vld_7_6 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_6 = out_chan_dep_data_7;
    assign token_7_6 = token_out_vec_7[0];
    assign dep_chan_vld_7_10 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_10 = out_chan_dep_data_7;
    assign token_7_10 = token_out_vec_7[1];

    // Process: conv2d_5_stream_layer_9u_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 8, 2, 2) CNN_stream_hls_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_0_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_0_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_0_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_1_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_1_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_1_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_2_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_2_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_2_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_3_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_3_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_3_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_4_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_4_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_4_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_5_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_5_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_5_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_6_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_6_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_6_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_7_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_7_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.proj_embedding5_7_2_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0 | (~start_for_conv2d_5_stream_layer_9u_U0_U.if_empty_n & conv2d_5_stream_layer_9u_U0.ap_idle & ~start_for_conv2d_5_stream_layer_9u_U0_U.if_write);
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~conv2d_5_stream_layer_9u_U0.sum_out5_0_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_0_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_0_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_0_3_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_0_4_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_0_5_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_0_6_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_0_7_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_0_8_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_0_9_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_1_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_1_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_1_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_1_3_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_1_4_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_1_5_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_1_6_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_1_7_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_1_8_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_1_9_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_2_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_2_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_2_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_2_3_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_2_4_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_2_5_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_2_6_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_2_7_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_2_8_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_2_9_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_3_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_3_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_3_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_3_3_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_3_4_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_3_5_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_3_6_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_3_7_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_3_8_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_3_9_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_4_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_4_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_4_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_4_3_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_4_4_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_4_5_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_4_6_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_4_7_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_4_8_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_4_9_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_5_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_5_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_5_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_5_3_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_5_4_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_5_5_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_5_6_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_5_7_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_5_8_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_5_9_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_6_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_6_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_6_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_6_3_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_6_4_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_6_5_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_6_6_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_6_7_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_6_8_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_6_9_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_7_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_7_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_7_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_7_3_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_7_4_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_7_5_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_7_6_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_7_7_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_7_8_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_7_9_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_8_0_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_8_1_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_8_2_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_8_3_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_8_4_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_8_5_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_8_6_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_8_7_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_8_8_blk_n) | (~conv2d_5_stream_layer_9u_U0.sum_out5_8_9_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0 | (~start_for_conv2d_5_stream_layer_post_9u_U0_U.if_full_n & conv2d_5_stream_layer_9u_U0.ap_start & ~conv2d_5_stream_layer_9u_U0.real_start & (trans_in_cnt_6 == trans_out_cnt_6) & ~start_for_conv2d_5_stream_layer_post_9u_U0_U.if_read);
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_3_8;
    assign in_chan_dep_data_vec_8[12 : 0] = dep_chan_data_3_8;
    assign token_in_vec_8[0] = token_3_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_9_8;
    assign in_chan_dep_data_vec_8[25 : 13] = dep_chan_data_9_8;
    assign token_in_vec_8[1] = token_9_8;
    assign dep_chan_vld_8_3 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_3 = out_chan_dep_data_8;
    assign token_8_3 = token_out_vec_8[0];
    assign dep_chan_vld_8_9 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_9 = out_chan_dep_data_8;
    assign token_8_9 = token_out_vec_8[1];

    // Process: conv2d_5_stream_layer_post_9u_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 9, 2, 2) CNN_stream_hls_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0 | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_0_0_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_0_1_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_0_2_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_0_3_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_0_4_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_0_5_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_0_6_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_0_7_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_0_8_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_0_9_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_1_0_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_1_1_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_1_2_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_1_3_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_1_4_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_1_5_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_1_6_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_1_7_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_1_8_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_1_9_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_2_0_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_2_1_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_2_2_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_2_3_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_2_4_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_2_5_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_2_6_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_2_7_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_2_8_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_2_9_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_3_0_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_3_1_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_3_2_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_3_3_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_3_4_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_3_5_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_3_6_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_3_7_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_3_8_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_3_9_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_4_0_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_4_1_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_4_2_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_4_3_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_4_4_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_4_5_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_4_6_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_4_7_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_4_8_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_4_9_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_5_0_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_5_1_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_5_2_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_5_3_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_5_4_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_5_5_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_5_6_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_5_7_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_5_8_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_5_9_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_6_0_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_6_1_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_6_2_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_6_3_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_6_4_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_6_5_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_6_6_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_6_7_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_6_8_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_6_9_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_7_0_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_7_1_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_7_2_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_7_3_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_7_4_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_7_5_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_7_6_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_7_7_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_7_8_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_7_9_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_8_0_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_8_1_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_8_2_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_8_3_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_8_4_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_8_5_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_8_6_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_8_7_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_8_8_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.sum_out5_8_9_blk_n);
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0 | (~start_for_conv2d_5_stream_layer_post_9u_U0_U.if_empty_n & conv2d_5_stream_layer_post_9u_U0.ap_idle & ~start_for_conv2d_5_stream_layer_post_9u_U0_U.if_write);
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0 | (~conv2d_5_stream_layer_post_9u_U0.conv_out5_0_0_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.conv_out5_0_1_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.conv_out5_0_2_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.conv_out5_0_3_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.conv_out5_0_4_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.conv_out5_1_0_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.conv_out5_1_1_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.conv_out5_1_2_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.conv_out5_1_3_blk_n) | (~conv2d_5_stream_layer_post_9u_U0.conv_out5_1_4_blk_n);
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0;
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_8_9;
    assign in_chan_dep_data_vec_9[12 : 0] = dep_chan_data_8_9;
    assign token_in_vec_9[0] = token_8_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_10_9;
    assign in_chan_dep_data_vec_9[25 : 13] = dep_chan_data_10_9;
    assign token_in_vec_9[1] = token_10_9;
    assign dep_chan_vld_9_8 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_8 = out_chan_dep_data_9;
    assign token_9_8 = token_out_vec_9[0];
    assign dep_chan_vld_9_10 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_10 = out_chan_dep_data_9;
    assign token_9_10 = token_out_vec_9[1];

    // Process: reshape_concate_layer_stream_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 10, 4, 4) CNN_stream_hls_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~reshape_concate_layer_stream_U0.conv_out3_0_0_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_0_1_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_0_2_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_0_3_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_0_4_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_0_5_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_0_6_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_1_0_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_1_1_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_1_2_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_1_3_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_1_4_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_1_5_blk_n) | (~reshape_concate_layer_stream_U0.conv_out3_1_6_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0 | (~start_for_reshape_concate_layer_stream_U0_U.if_empty_n & reshape_concate_layer_stream_U0.ap_idle & ~start_for_reshape_concate_layer_stream_U0_U.if_write);
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0 | (~reshape_concate_layer_stream_U0.conv_out4_0_0_blk_n) | (~reshape_concate_layer_stream_U0.conv_out4_0_1_blk_n) | (~reshape_concate_layer_stream_U0.conv_out4_0_2_blk_n) | (~reshape_concate_layer_stream_U0.conv_out4_0_3_blk_n) | (~reshape_concate_layer_stream_U0.conv_out4_0_4_blk_n) | (~reshape_concate_layer_stream_U0.conv_out4_0_5_blk_n) | (~reshape_concate_layer_stream_U0.conv_out4_1_0_blk_n) | (~reshape_concate_layer_stream_U0.conv_out4_1_1_blk_n) | (~reshape_concate_layer_stream_U0.conv_out4_1_2_blk_n) | (~reshape_concate_layer_stream_U0.conv_out4_1_3_blk_n) | (~reshape_concate_layer_stream_U0.conv_out4_1_4_blk_n) | (~reshape_concate_layer_stream_U0.conv_out4_1_5_blk_n);
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0;
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    assign proc_10_data_FIFO_blk[2] = 1'b0 | (~reshape_concate_layer_stream_U0.conv_out5_0_0_blk_n) | (~reshape_concate_layer_stream_U0.conv_out5_0_1_blk_n) | (~reshape_concate_layer_stream_U0.conv_out5_0_2_blk_n) | (~reshape_concate_layer_stream_U0.conv_out5_0_3_blk_n) | (~reshape_concate_layer_stream_U0.conv_out5_0_4_blk_n) | (~reshape_concate_layer_stream_U0.conv_out5_1_0_blk_n) | (~reshape_concate_layer_stream_U0.conv_out5_1_1_blk_n) | (~reshape_concate_layer_stream_U0.conv_out5_1_2_blk_n) | (~reshape_concate_layer_stream_U0.conv_out5_1_3_blk_n) | (~reshape_concate_layer_stream_U0.conv_out5_1_4_blk_n);
    assign proc_10_data_PIPO_blk[2] = 1'b0;
    assign proc_10_start_FIFO_blk[2] = 1'b0;
    assign proc_10_TLF_FIFO_blk[2] = 1'b0;
    assign proc_10_input_sync_blk[2] = 1'b0;
    assign proc_10_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_10[2] = dl_detect_out ? proc_dep_vld_vec_10_reg[2] : (proc_10_data_FIFO_blk[2] | proc_10_data_PIPO_blk[2] | proc_10_start_FIFO_blk[2] | proc_10_TLF_FIFO_blk[2] | proc_10_input_sync_blk[2] | proc_10_output_sync_blk[2]);
    assign proc_10_data_FIFO_blk[3] = 1'b0 | (~reshape_concate_layer_stream_U0.feature2_embedding_blk_n);
    assign proc_10_data_PIPO_blk[3] = 1'b0;
    assign proc_10_start_FIFO_blk[3] = 1'b0 | (~start_for_fully_connect2_layer_stream_U0_U.if_full_n & reshape_concate_layer_stream_U0.ap_start & ~reshape_concate_layer_stream_U0.real_start & (trans_in_cnt_8 == trans_out_cnt_8) & ~start_for_fully_connect2_layer_stream_U0_U.if_read);
    assign proc_10_TLF_FIFO_blk[3] = 1'b0;
    assign proc_10_input_sync_blk[3] = 1'b0;
    assign proc_10_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_10[3] = dl_detect_out ? proc_dep_vld_vec_10_reg[3] : (proc_10_data_FIFO_blk[3] | proc_10_data_PIPO_blk[3] | proc_10_start_FIFO_blk[3] | proc_10_TLF_FIFO_blk[3] | proc_10_input_sync_blk[3] | proc_10_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_5_10;
    assign in_chan_dep_data_vec_10[12 : 0] = dep_chan_data_5_10;
    assign token_in_vec_10[0] = token_5_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_7_10;
    assign in_chan_dep_data_vec_10[25 : 13] = dep_chan_data_7_10;
    assign token_in_vec_10[1] = token_7_10;
    assign in_chan_dep_vld_vec_10[2] = dep_chan_vld_9_10;
    assign in_chan_dep_data_vec_10[38 : 26] = dep_chan_data_9_10;
    assign token_in_vec_10[2] = token_9_10;
    assign in_chan_dep_vld_vec_10[3] = dep_chan_vld_11_10;
    assign in_chan_dep_data_vec_10[51 : 39] = dep_chan_data_11_10;
    assign token_in_vec_10[3] = token_11_10;
    assign dep_chan_vld_10_5 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_5 = out_chan_dep_data_10;
    assign token_10_5 = token_out_vec_10[0];
    assign dep_chan_vld_10_7 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_7 = out_chan_dep_data_10;
    assign token_10_7 = token_out_vec_10[1];
    assign dep_chan_vld_10_9 = out_chan_dep_vld_vec_10[2];
    assign dep_chan_data_10_9 = out_chan_dep_data_10;
    assign token_10_9 = token_out_vec_10[2];
    assign dep_chan_vld_10_11 = out_chan_dep_vld_vec_10[3];
    assign dep_chan_data_10_11 = out_chan_dep_data_10;
    assign token_10_11 = token_out_vec_10[3];

    // Process: fully_connect2_layer_stream_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 11, 2, 2) CNN_stream_hls_deadlock_detect_unit_11 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0 | (~fully_connect2_layer_stream_U0.feature2_embedding_blk_n);
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0 | (~start_for_fully_connect2_layer_stream_U0_U.if_empty_n & fully_connect2_layer_stream_U0.ap_idle & ~start_for_fully_connect2_layer_stream_U0_U.if_write);
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    assign proc_11_data_FIFO_blk[1] = 1'b0 | (~fully_connect2_layer_stream_U0.fc2_embedding_0_blk_n) | (~fully_connect2_layer_stream_U0.fc2_embedding_1_blk_n);
    assign proc_11_data_PIPO_blk[1] = 1'b0;
    assign proc_11_start_FIFO_blk[1] = 1'b0 | (~start_for_l_softmax_layer_stream_U0_U.if_full_n & fully_connect2_layer_stream_U0.ap_start & ~fully_connect2_layer_stream_U0.real_start & (trans_in_cnt_9 == trans_out_cnt_9) & ~start_for_l_softmax_layer_stream_U0_U.if_read);
    assign proc_11_TLF_FIFO_blk[1] = 1'b0;
    assign proc_11_input_sync_blk[1] = 1'b0;
    assign proc_11_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (proc_11_data_FIFO_blk[1] | proc_11_data_PIPO_blk[1] | proc_11_start_FIFO_blk[1] | proc_11_TLF_FIFO_blk[1] | proc_11_input_sync_blk[1] | proc_11_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_10_11;
    assign in_chan_dep_data_vec_11[12 : 0] = dep_chan_data_10_11;
    assign token_in_vec_11[0] = token_10_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_12_11;
    assign in_chan_dep_data_vec_11[25 : 13] = dep_chan_data_12_11;
    assign token_in_vec_11[1] = token_12_11;
    assign dep_chan_vld_11_10 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_10 = out_chan_dep_data_11;
    assign token_11_10 = token_out_vec_11[0];
    assign dep_chan_vld_11_12 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_12 = out_chan_dep_data_11;
    assign token_11_12 = token_out_vec_11[1];

    // Process: l_softmax_layer_stream_U0
    CNN_stream_hls_deadlock_detect_unit #(13, 12, 1, 1) CNN_stream_hls_deadlock_detect_unit_12 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0 | (~l_softmax_layer_stream_U0.fc2_embedding_0_blk_n) | (~l_softmax_layer_stream_U0.fc2_embedding_1_blk_n);
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0 | (~start_for_l_softmax_layer_stream_U0_U.if_empty_n & l_softmax_layer_stream_U0.ap_idle & ~start_for_l_softmax_layer_stream_U0_U.if_write);
    assign proc_12_TLF_FIFO_blk[0] = 1'b0;
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_11_12;
    assign in_chan_dep_data_vec_12[12 : 0] = dep_chan_data_11_12;
    assign token_in_vec_12[0] = token_11_12;
    assign dep_chan_vld_12_11 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_11 = out_chan_dep_data_12;
    assign token_12_11 = token_out_vec_12[0];


`include "CNN_stream_hls_deadlock_report_unit.vh"

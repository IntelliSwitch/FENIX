`timescale 1 ns / 1 ps

module CNN_stream_hls_deadlock_idx0_monitor ( // for module CNN_stream_CNN_stream_inst
    input wire clock,
    input wire reset,
    input wire [2:0] axis_block_sigs,
    input wire [15:0] inst_idle_sigs,
    input wire [12:0] inst_block_sigs,
    output wire block
);

// signal declare
reg monitor_find_block;
wire idx1_block;
wire idx2_block;
wire [12:0] process_idle_vec;
wire [12:0] process_chan_block_vec;
wire [12:0] process_axis_block_vec;
wire df_has_axis_block;
wire all_process_stop;

assign block = monitor_find_block;
assign idx1_block = axis_block_sigs[0];
assign process_axis_block_vec[0] = idx1_block & (1'b0 | axis_block_sigs[0]);
assign process_idle_vec[0] = inst_idle_sigs[0];
assign process_chan_block_vec[0] = inst_block_sigs[0];
assign process_axis_block_vec[1] = 1'b0;
assign process_idle_vec[1] = inst_idle_sigs[1];
assign process_chan_block_vec[1] = inst_block_sigs[1];
assign process_axis_block_vec[2] = 1'b0;
assign process_idle_vec[2] = inst_idle_sigs[2];
assign process_chan_block_vec[2] = inst_block_sigs[2];
assign process_axis_block_vec[3] = 1'b0;
assign process_idle_vec[3] = inst_idle_sigs[3];
assign process_chan_block_vec[3] = inst_block_sigs[3];
assign process_axis_block_vec[4] = 1'b0;
assign process_idle_vec[4] = inst_idle_sigs[4];
assign process_chan_block_vec[4] = inst_block_sigs[4];
assign process_axis_block_vec[5] = 1'b0;
assign process_idle_vec[5] = inst_idle_sigs[5];
assign process_chan_block_vec[5] = inst_block_sigs[5];
assign process_axis_block_vec[6] = 1'b0;
assign process_idle_vec[6] = inst_idle_sigs[6];
assign process_chan_block_vec[6] = inst_block_sigs[6];
assign process_axis_block_vec[7] = 1'b0;
assign process_idle_vec[7] = inst_idle_sigs[7];
assign process_chan_block_vec[7] = inst_block_sigs[7];
assign process_axis_block_vec[8] = 1'b0;
assign process_idle_vec[8] = inst_idle_sigs[8];
assign process_chan_block_vec[8] = inst_block_sigs[8];
assign process_axis_block_vec[9] = 1'b0;
assign process_idle_vec[9] = inst_idle_sigs[9];
assign process_chan_block_vec[9] = inst_block_sigs[9];
assign process_axis_block_vec[10] = 1'b0;
assign process_idle_vec[10] = inst_idle_sigs[10];
assign process_chan_block_vec[10] = inst_block_sigs[10];
assign process_axis_block_vec[11] = 1'b0;
assign process_idle_vec[11] = inst_idle_sigs[11];
assign process_chan_block_vec[11] = inst_block_sigs[11];
assign process_axis_block_vec[12] = idx2_block & (1'b0 | axis_block_sigs[1] | axis_block_sigs[2]);
assign process_idle_vec[12] = inst_idle_sigs[12];
assign process_chan_block_vec[12] = inst_block_sigs[12];
assign df_has_axis_block = |{process_axis_block_vec};
assign all_process_stop = (process_idle_vec[0] | process_chan_block_vec[0] | process_axis_block_vec[0]) & (process_idle_vec[1] | process_chan_block_vec[1] | process_axis_block_vec[1]) & (process_idle_vec[2] | process_chan_block_vec[2] | process_axis_block_vec[2]) & (process_idle_vec[3] | process_chan_block_vec[3] | process_axis_block_vec[3]) & (process_idle_vec[4] | process_chan_block_vec[4] | process_axis_block_vec[4]) & (process_idle_vec[5] | process_chan_block_vec[5] | process_axis_block_vec[5]) & (process_idle_vec[6] | process_chan_block_vec[6] | process_axis_block_vec[6]) & (process_idle_vec[7] | process_chan_block_vec[7] | process_axis_block_vec[7]) & (process_idle_vec[8] | process_chan_block_vec[8] | process_axis_block_vec[8]) & (process_idle_vec[9] | process_chan_block_vec[9] | process_axis_block_vec[9]) & (process_idle_vec[10] | process_chan_block_vec[10] | process_axis_block_vec[10]) & (process_idle_vec[11] | process_chan_block_vec[11] | process_axis_block_vec[11]) & (process_idle_vec[12] | process_chan_block_vec[12] | process_axis_block_vec[12]);

always @(posedge clock) begin
    if (reset == 1'b1)
        monitor_find_block <= 1'b0;
    else if (df_has_axis_block == 1'b1 && all_process_stop == 1'b1)
        monitor_find_block <= 1'b1;
    else
        monitor_find_block <= 1'b0;
end


// instant sub module
 CNN_stream_hls_deadlock_idx2_monitor CNN_stream_hls_deadlock_idx2_monitor_U (
    .clock(clock),
    .reset(reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(idx2_block)
);

endmodule

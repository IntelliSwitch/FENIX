`timescale 1ns / 1ps
module Top_simple(
  input           clock,
  input           reset,
  input  [31:0]   io_addr, // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 9:20]
  input  [31:0]   io_data, // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 9:20]
  input           io_pipe_validIn, // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 9:20]
  output          io_pipe_validOut, // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 9:20]
  input  [1023:0] io_pipe_phvIn, // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 9:20]
  output [1023:0] io_pipe_phvOut // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 9:20]
);
`ifdef RANDOMIZE_REG_INIT  
  reg [31:0] _RAND_0;
  reg [1023:0] _RAND_1;
`endif // RANDOMIZE_REG_INIT
  reg  reg_; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\fpga\\Pipeline.scala 18:30]
  wire [31:0] phv_0 = 5'h0 == io_addr[4:0] ? io_data : io_pipe_phvIn[31:0]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_1 = 5'h1 == io_addr[4:0] ? io_data : io_pipe_phvIn[63:32]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_2 = 5'h2 == io_addr[4:0] ? io_data : io_pipe_phvIn[95:64]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_3 = 5'h3 == io_addr[4:0] ? io_data : io_pipe_phvIn[127:96]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_4 = 5'h4 == io_addr[4:0] ? io_data : io_pipe_phvIn[159:128]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_5 = 5'h5 == io_addr[4:0] ? io_data : io_pipe_phvIn[191:160]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_6 = 5'h6 == io_addr[4:0] ? io_data : io_pipe_phvIn[223:192]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_7 = 5'h7 == io_addr[4:0] ? io_data : io_pipe_phvIn[255:224]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_8 = 5'h8 == io_addr[4:0] ? io_data : io_pipe_phvIn[287:256]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_9 = 5'h9 == io_addr[4:0] ? io_data : io_pipe_phvIn[319:288]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_10 = 5'ha == io_addr[4:0] ? io_data : io_pipe_phvIn[351:320]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_11 = 5'hb == io_addr[4:0] ? io_data : io_pipe_phvIn[383:352]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_12 = 5'hc == io_addr[4:0] ? io_data : io_pipe_phvIn[415:384]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_13 = 5'hd == io_addr[4:0] ? io_data : io_pipe_phvIn[447:416]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_14 = 5'he == io_addr[4:0] ? io_data : io_pipe_phvIn[479:448]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_15 = 5'hf == io_addr[4:0] ? io_data : io_pipe_phvIn[511:480]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_16 = 5'h10 == io_addr[4:0] ? io_data : io_pipe_phvIn[543:512]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_17 = 5'h11 == io_addr[4:0] ? io_data : io_pipe_phvIn[575:544]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_18 = 5'h12 == io_addr[4:0] ? io_data : io_pipe_phvIn[607:576]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_19 = 5'h13 == io_addr[4:0] ? io_data : io_pipe_phvIn[639:608]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_20 = 5'h14 == io_addr[4:0] ? io_data : io_pipe_phvIn[671:640]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_21 = 5'h15 == io_addr[4:0] ? io_data : io_pipe_phvIn[703:672]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_22 = 5'h16 == io_addr[4:0] ? io_data : io_pipe_phvIn[735:704]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_23 = 5'h17 == io_addr[4:0] ? io_data : io_pipe_phvIn[767:736]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_24 = 5'h18 == io_addr[4:0] ? io_data : io_pipe_phvIn[799:768]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_25 = 5'h19 == io_addr[4:0] ? io_data : io_pipe_phvIn[831:800]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_26 = 5'h1a == io_addr[4:0] ? io_data : io_pipe_phvIn[863:832]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_27 = 5'h1b == io_addr[4:0] ? io_data : io_pipe_phvIn[895:864]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_28 = 5'h1c == io_addr[4:0] ? io_data : io_pipe_phvIn[927:896]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_29 = 5'h1d == io_addr[4:0] ? io_data : io_pipe_phvIn[959:928]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_30 = 5'h1e == io_addr[4:0] ? io_data : io_pipe_phvIn[991:960]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [31:0] phv_31 = 5'h1f == io_addr[4:0] ? io_data : io_pipe_phvIn[1023:992]; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 21:{22,22} 19:41]
  wire [255:0] lo_lo = {phv_7,phv_6,phv_5,phv_4,phv_3,phv_2,phv_1,phv_0}; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 23:24]
  wire [511:0] lo = {phv_15,phv_14,phv_13,phv_12,phv_11,phv_10,phv_9,phv_8,lo_lo}; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 23:24]
  wire [255:0] hi_lo = {phv_23,phv_22,phv_21,phv_20,phv_19,phv_18,phv_17,phv_16}; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 23:24]
  wire [511:0] hi = {phv_31,phv_30,phv_29,phv_28,phv_27,phv_26,phv_25,phv_24,hi_lo}; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 23:24]
  reg [1023:0] reg_1; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\fpga\\Pipeline.scala 11:30]
  assign io_pipe_validOut = reg_; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\fpga\\Pipeline.scala 20:21]
  assign io_pipe_phvOut = reg_1; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\fpga\\Pipeline.scala 13:21]
  always @(posedge clock) begin
    reg_ <= io_pipe_validIn; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\fpga\\Pipeline.scala 19:21]
    reg_1 <= {hi,lo}; // @[C:\\Users\\afire\\Desktop\\IDP\\test-hw\\test-hw\\src\\main\\scala\\simple\\Top.scala 23:24]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  reg_ = _RAND_0[0:0];
  _RAND_1 = {32{`RANDOM}};
  reg_1 = _RAND_1[1023:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule

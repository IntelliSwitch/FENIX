; ModuleID = 'D:/sidejob/ethernet_NN/NN/hls_component/hls_component/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ssdm_int<8, false>" = type { i8 }
%"class.hls::stream<ap_uint<8>, 0>" = type { %"struct.ap_uint<8>" }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_CNN_stream_ir([2 x %"struct.ap_uint<8>"]* noalias nonnull "fpga.decayed.dim.hint"="9" %din, [2 x %"class.hls::stream<ap_uint<8>, 0>"]* noalias nocapture nonnull dereferenceable(2) %dout) local_unnamed_addr #1 {
entry:
  %0 = bitcast [2 x %"struct.ap_uint<8>"]* %din to [9 x [2 x %"struct.ap_uint<8>"]]*
  %din_copy4 = alloca i144, align 512
  %dout_copy_0 = alloca i8, align 512
  %dout_copy_1 = alloca i8, align 512
  call void @llvm.sideeffect() #12 [ "stream_interface"(i8* %dout_copy_1, i32 0) ]
  call void @llvm.sideeffect() #12 [ "stream_interface"(i8* %dout_copy_0, i32 0) ]
  call void @copy_in([9 x [2 x %"struct.ap_uint<8>"]]* nonnull %0, i144* nonnull align 512 %din_copy4, [2 x %"class.hls::stream<ap_uint<8>, 0>"]* nonnull %dout, i8* nonnull align 512 %dout_copy_0, i8* nonnull align 512 %dout_copy_1)
  call void @apatb_CNN_stream_hw(i144* %din_copy4, i8* %dout_copy_0, i8* %dout_copy_1)
  call void @copy_back([9 x [2 x %"struct.ap_uint<8>"]]* %0, i144* %din_copy4, [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %dout, i8* %dout_copy_0, i8* %dout_copy_1)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define void @"arraycpy_hls.p0a2class.hls::stream<ap_uint<8>, 0>"([2 x %"class.hls::stream<ap_uint<8>, 0>"]* "orig.arg.no"="0" %dst, [2 x %"class.hls::stream<ap_uint<8>, 0>"]* "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %src, null
  %1 = icmp eq [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [2 x %"class.hls::stream<ap_uint<8>, 0>"], [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %src, i64 0, i64 %for.loop.idx4, i32 0
  %dst.addr.02 = getelementptr [2 x %"class.hls::stream<ap_uint<8>, 0>"], [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %dst, i64 0, i64 %for.loop.idx4, i32 0
  call fastcc void @"streamcpy_hls.p0struct.ap_uint<8>"(%"struct.ap_uint<8>"* %dst.addr.02, %"struct.ap_uint<8>"* %src.addr.01)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0struct.ap_uint<8>"(%"struct.ap_uint<8>"* nocapture, %"struct.ap_uint<8>"* nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %"struct.ap_uint<8>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"struct.ap_uint<8>"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"struct.ap_uint<8>"* %2 to i8*
  %6 = bitcast %"struct.ap_uint<8>"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %"struct.ap_uint<8>", %"struct.ap_uint<8>"* %2
  %8 = bitcast %"struct.ap_uint<8>"* %2 to i8*
  %9 = bitcast %"struct.ap_uint<8>"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !13

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #4

; Function Attrs: argmemonly noinline willreturn
define void @"arraycpy_hls.p0a2class.hls::stream<ap_uint<8>, 0>.87.88"(i8* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i8* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [2 x %"class.hls::stream<ap_uint<8>, 0>"]* "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %src, null
  %1 = icmp eq i8* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.02.exit, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.02.exit ]
  %src.addr.01 = getelementptr [2 x %"class.hls::stream<ap_uint<8>, 0>"], [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %src, i64 0, i64 %for.loop.idx4, i32 0
  %cond = icmp eq i64 %for.loop.idx4, 0
  br i1 %cond, label %dst.addr.02.case.0, label %dst.addr.02.case.1

dst.addr.02.case.0:                               ; preds = %for.loop
  call void @"streamcpy_hls.p0struct.ap_uint<8>.314"(i8* %dst_0, %"struct.ap_uint<8>"* %src.addr.01)
  br label %dst.addr.02.exit

dst.addr.02.case.1:                               ; preds = %for.loop
  %3 = icmp eq i64 %for.loop.idx4, 1
  call void @llvm.assume(i1 %3)
  call void @"streamcpy_hls.p0struct.ap_uint<8>.314"(i8* %dst_1, %"struct.ap_uint<8>"* %src.addr.01)
  br label %dst.addr.02.exit

dst.addr.02.exit:                                 ; preds = %dst.addr.02.case.1, %dst.addr.02.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.02.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal void @"onebyonecpy_hls.p0a2class.hls::stream<ap_uint<8>, 0>.86.89"(i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [2 x %"class.hls::stream<ap_uint<8>, 0>"]* noalias "orig.arg.no"="1" %src) #5 {
entry:
  %0 = icmp eq i8* %dst_0, null
  %1 = icmp eq [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a2class.hls::stream<ap_uint<8>, 0>.87.88"(i8* nonnull %dst_0, i8* %dst_1, [2 x %"class.hls::stream<ap_uint<8>, 0>"]* nonnull %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define void @"arraycpy_hls.p0a2class.hls::stream<ap_uint<8>, 0>.97.98"([2 x %"class.hls::stream<ap_uint<8>, 0>"]* "orig.arg.no"="0" %dst, i8* "orig.arg.no"="1" "unpacked"="1.0" %src_0, i8* "orig.arg.no"="1" "unpacked"="1.1" %src_1, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq i8* %src_0, null
  %1 = icmp eq [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.01.exit, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.01.exit ]
  %dst.addr.02 = getelementptr [2 x %"class.hls::stream<ap_uint<8>, 0>"], [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %dst, i64 0, i64 %for.loop.idx4, i32 0
  %cond = icmp eq i64 %for.loop.idx4, 0
  br i1 %cond, label %src.addr.01.case.0, label %src.addr.01.case.1

src.addr.01.case.0:                               ; preds = %for.loop
  call void @"streamcpy_hls.p0struct.ap_uint<8>.306"(%"struct.ap_uint<8>"* %dst.addr.02, i8* %src_0)
  br label %src.addr.01.exit

src.addr.01.case.1:                               ; preds = %for.loop
  %3 = icmp eq i64 %for.loop.idx4, 1
  call void @llvm.assume(i1 %3)
  call void @"streamcpy_hls.p0struct.ap_uint<8>.306"(%"struct.ap_uint<8>"* %dst.addr.02, i8* %src_1)
  br label %src.addr.01.exit

src.addr.01.exit:                                 ; preds = %src.addr.01.case.1, %src.addr.01.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.01.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal void @"onebyonecpy_hls.p0a2class.hls::stream<ap_uint<8>, 0>.96.99"([2 x %"class.hls::stream<ap_uint<8>, 0>"]* noalias "orig.arg.no"="0" %dst, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1) #5 {
entry:
  %0 = icmp eq [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %dst, null
  %1 = icmp eq i8* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a2class.hls::stream<ap_uint<8>, 0>.97.98"([2 x %"class.hls::stream<ap_uint<8>, 0>"]* nonnull %dst, i8* nonnull %src_0, i8* %src_1, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0struct.ap_uint<8>.306"(%"struct.ap_uint<8>"* nocapture, i8* nocapture) unnamed_addr #3 {
entry:
  %2 = alloca i8
  %3 = alloca %"struct.ap_uint<8>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %1)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  call void @fpga_fifo_pop_1(i8* %2, i8* %1)
  %5 = load volatile i8, i8* %2
  %6 = call i8 @"_llvm.fpga.unpack.bits.s_struct.ap_uint<8>s.i8"(i8 %5)
  %oldret2 = insertvalue %"struct.ssdm_int<8, false>" undef, i8 %6, 0
  %oldret1 = insertvalue %"struct.ap_int_base<8, false>" undef, %"struct.ssdm_int<8, false>" %oldret2, 0
  %oldret = insertvalue %"struct.ap_uint<8>" undef, %"struct.ap_int_base<8, false>" %oldret1, 0
  store %"struct.ap_uint<8>" %oldret, %"struct.ap_uint<8>"* %3
  %7 = bitcast %"struct.ap_uint<8>"* %3 to i8*
  %8 = bitcast %"struct.ap_uint<8>"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %7, i8* %8)
  br label %empty, !llvm.loop !13

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i8 @"_llvm.fpga.unpack.bits.s_struct.ap_uint<8>s.i8"(i8 %A) #6 {
  ret i8 %A
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i8 @"_llvm.fpga.pack.bits.i8.s_struct.ap_uint<8>s"(%"struct.ap_uint<8>" %A) #6 {
  %A.0 = extractvalue %"struct.ap_uint<8>" %A, 0
  %A.0.0 = extractvalue %"struct.ap_int_base<8, false>" %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ssdm_int<8, false>" %A.0.0, 0
  ret i8 %A.0.0.0
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0struct.ap_uint<8>.314"(i8* nocapture, %"struct.ap_uint<8>"* nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %"struct.ap_uint<8>"
  %3 = alloca i8
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"struct.ap_uint<8>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"struct.ap_uint<8>"* %2 to i8*
  %7 = bitcast %"struct.ap_uint<8>"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = load volatile %"struct.ap_uint<8>", %"struct.ap_uint<8>"* %2
  %9 = call i8 @"_llvm.fpga.pack.bits.i8.s_struct.ap_uint<8>s"(%"struct.ap_uint<8>" %8)
  store i8 %9, i8* %3
  call void @fpga_fifo_push_1(i8* %3, i8* %0)
  br label %empty, !llvm.loop !13

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a2struct.ap_uint<8>"(i144* "orig.arg.no"="0" %dst, i64 %dst_shift, [2 x %"struct.ap_uint<8>"]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #7 {
entry:
  %0 = icmp eq [2 x %"struct.ap_uint<8>"]* %src, null
  %1 = icmp eq i144* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [2 x %"struct.ap_uint<8>"], [2 x %"struct.ap_uint<8>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %3 = mul i64 8, %for.loop.idx2
  %4 = add i64 %dst_shift, %3
  %5 = load i8, i8* %src.addr.0.0.05, align 1
  %6 = load i144, i144* %dst, align 32
  %7 = zext i64 %4 to i144
  %8 = shl i144 255, %7
  %9 = zext i8 %5 to i144
  %10 = shl i144 %9, %7
  %thr.xor1 = xor i144 %8, -1
  %thr.and2 = and i144 %6, %thr.xor1
  %thr.or3 = or i144 %thr.and2, %10
  store i144 %thr.or3, i144* %dst, align 32
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a9a2struct.ap_uint<8>"(i144* "orig.arg.no"="0" %dst, i64 %dst_shift, [9 x [2 x %"struct.ap_uint<8>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #7 {
entry:
  %0 = icmp eq [9 x [2 x %"struct.ap_uint<8>"]]* %src, null
  %1 = icmp eq i144* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 16, %for.loop.idx2
  %4 = add i64 %dst_shift, %3
  %src.addr = getelementptr [9 x [2 x %"struct.ap_uint<8>"]], [9 x [2 x %"struct.ap_uint<8>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a2struct.ap_uint<8>"(i144* %dst, i64 %4, [2 x %"struct.ap_uint<8>"]* %src.addr, i64 2)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a9a2struct.ap_uint<8>"(i144* noalias align 512 "orig.arg.no"="0" %dst, [9 x [2 x %"struct.ap_uint<8>"]]* noalias readonly "orig.arg.no"="1" %src) #8 {
entry:
  %0 = icmp eq i144* %dst, null
  %1 = icmp eq [9 x [2 x %"struct.ap_uint<8>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a9a2struct.ap_uint<8>"(i144* nonnull %dst, i64 0, [9 x [2 x %"struct.ap_uint<8>"]]* nonnull %src, i64 9)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal void @copy_in([9 x [2 x %"struct.ap_uint<8>"]]* noalias readonly "orig.arg.no"="0", i144* noalias align 512 "orig.arg.no"="1", [2 x %"class.hls::stream<ap_uint<8>, 0>"]* noalias "orig.arg.no"="2", i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0" %_0, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1" %_1) #9 {
entry:
  call void @"onebyonecpy_hls.p0a9a2struct.ap_uint<8>"(i144* align 512 %1, [9 x [2 x %"struct.ap_uint<8>"]]* %0)
  call void @"onebyonecpy_hls.p0a2class.hls::stream<ap_uint<8>, 0>.86.89"(i8* align 512 %_0, i8* align 512 %_1, [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a2struct.ap_uint<8>.52"([2 x %"struct.ap_uint<8>"]* "orig.arg.no"="0" %dst, i144* readonly "orig.arg.no"="1" %src, i64 %src_shift, i64 "orig.arg.no"="2" %num) #7 {
entry:
  %0 = icmp eq i144* %src, null
  %1 = icmp eq [2 x %"struct.ap_uint<8>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 8, %for.loop.idx2
  %4 = add i64 %src_shift, %3
  %dst.addr.0.0.06 = getelementptr [2 x %"struct.ap_uint<8>"], [2 x %"struct.ap_uint<8>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %5 = load i144, i144* %src, align 32
  %6 = zext i64 %4 to i144
  %7 = lshr i144 %5, %6
  %8 = trunc i144 %7 to i8
  store i8 %8, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a9a2struct.ap_uint<8>.49"([9 x [2 x %"struct.ap_uint<8>"]]* "orig.arg.no"="0" %dst, i144* readonly "orig.arg.no"="1" %src, i64 %src_shift, i64 "orig.arg.no"="2" %num) #7 {
entry:
  %0 = icmp eq i144* %src, null
  %1 = icmp eq [9 x [2 x %"struct.ap_uint<8>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [9 x [2 x %"struct.ap_uint<8>"]], [9 x [2 x %"struct.ap_uint<8>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = mul i64 16, %for.loop.idx2
  %4 = add i64 %src_shift, %3
  call void @"arraycpy_hls.p0a2struct.ap_uint<8>.52"([2 x %"struct.ap_uint<8>"]* %dst.addr, i144* %src, i64 %4, i64 2)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a9a2struct.ap_uint<8>.46"([9 x [2 x %"struct.ap_uint<8>"]]* noalias "orig.arg.no"="0" %dst, i144* noalias readonly align 512 "orig.arg.no"="1" %src) #8 {
entry:
  %0 = icmp eq [9 x [2 x %"struct.ap_uint<8>"]]* %dst, null
  %1 = icmp eq i144* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a9a2struct.ap_uint<8>.49"([9 x [2 x %"struct.ap_uint<8>"]]* nonnull %dst, i144* nonnull %src, i64 0, i64 9)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal void @copy_out([9 x [2 x %"struct.ap_uint<8>"]]* noalias "orig.arg.no"="0", i144* noalias readonly align 512 "orig.arg.no"="1", [2 x %"class.hls::stream<ap_uint<8>, 0>"]* noalias "orig.arg.no"="2", i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0" %_0, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1" %_1) #10 {
entry:
  call void @"onebyonecpy_hls.p0a9a2struct.ap_uint<8>.46"([9 x [2 x %"struct.ap_uint<8>"]]* %0, i144* align 512 %1)
  call void @"onebyonecpy_hls.p0a2class.hls::stream<ap_uint<8>, 0>.96.99"([2 x %"class.hls::stream<ap_uint<8>, 0>"]* %2, i8* align 512 %_0, i8* align 512 %_1)
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_CNN_stream_hw(i144*, i8*, i8*)

; Function Attrs: argmemonly noinline willreturn
define internal void @copy_back([9 x [2 x %"struct.ap_uint<8>"]]* noalias "orig.arg.no"="0", i144* noalias readonly align 512 "orig.arg.no"="1", [2 x %"class.hls::stream<ap_uint<8>, 0>"]* noalias "orig.arg.no"="2", i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0" %_0, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1" %_1) #10 {
entry:
  call void @"onebyonecpy_hls.p0a9a2struct.ap_uint<8>.46"([9 x [2 x %"struct.ap_uint<8>"]]* %0, i144* align 512 %1)
  call void @"onebyonecpy_hls.p0a2class.hls::stream<ap_uint<8>, 0>.96.99"([2 x %"class.hls::stream<ap_uint<8>, 0>"]* %2, i8* align 512 %_0, i8* align 512 %_1)
  ret void
}

declare void @CNN_stream_hw_stub([2 x %"struct.ap_uint<8>"]* noalias nonnull, [2 x %"class.hls::stream<ap_uint<8>, 0>"]* noalias nocapture nonnull)

define void @CNN_stream_hw_stub_wrapper(i144*, i8*, i8*) #11 {
entry:
  %3 = call i8* @malloc(i64 18)
  %4 = bitcast i8* %3 to [9 x [2 x %"struct.ap_uint<8>"]]*
  %5 = call i8* @malloc(i64 2)
  %6 = bitcast i8* %5 to [2 x %"class.hls::stream<ap_uint<8>, 0>"]*
  call void @copy_out([9 x [2 x %"struct.ap_uint<8>"]]* %4, i144* %0, [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %6, i8* %1, i8* %2)
  %7 = bitcast [9 x [2 x %"struct.ap_uint<8>"]]* %4 to [2 x %"struct.ap_uint<8>"]*
  call void @CNN_stream_hw_stub([2 x %"struct.ap_uint<8>"]* %7, [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %6)
  call void @copy_in([9 x [2 x %"struct.ap_uint<8>"]]* %4, i144* %0, [2 x %"class.hls::stream<ap_uint<8>, 0>"]* %6, i8* %1, i8* %2)
  call void @free(i8* %3)
  call void @free(i8* %5)
  ret void
}

declare i1 @fpga_fifo_not_empty_1(i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { nounwind willreturn }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #6 = { alwaysinline nounwind readnone willreturn }
attributes #7 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #8 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #9 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #10 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #11 = { "fpga.wrapper.func"="stub" }
attributes #12 = { inaccessiblememonly nounwind willreturn "xlx.port.bitwidth"="8" "xlx.source"="infer-from-design" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"1", [2 x %"class.hls::stream<ap_uint<8>, 0>"]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12}
!11 = !{!"1.0", %"class.hls::stream<ap_uint<8>, 0>"* null}
!12 = !{!"1.1", %"class.hls::stream<ap_uint<8>, 0>"* null}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.rotate.disable"}

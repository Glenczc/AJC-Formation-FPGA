; ModuleID = '/home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Exemples/DMA_RGB24b__720__0/DMA_RGB24b/hls/DMA24b_mm2s_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>" = type { %"struct.hls::axis<ap_uint<24>, 1, 0, 0, '8', false>" }
%"struct.hls::axis<ap_uint<24>, 1, 0, 0, '8', false>" = type { %"struct.ap_uint<24>", %"struct.ap_uint<3>", %"struct.ap_uint<3>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.hls::axis_disabled_signal", %"struct.hls::axis_disabled_signal" }
%"struct.ap_uint<24>" = type { %"struct.ap_int_base<24, false>" }
%"struct.ap_int_base<24, false>" = type { %"struct.ssdm_int<24, false>" }
%"struct.ssdm_int<24, false>" = type { i24 }
%"struct.ap_uint<3>" = type { %"struct.ap_int_base<3, false>" }
%"struct.ap_int_base<3, false>" = type { %"struct.ssdm_int<3, false>" }
%"struct.ssdm_int<3, false>" = type { i3 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"struct.hls::axis_disabled_signal" = type { i8 }
%"struct.ap_uint<12>" = type { %"struct.ap_int_base<12, false>" }
%"struct.ap_int_base<12, false>" = type { %"struct.ssdm_int<12, false>" }
%"struct.ssdm_int<12, false>" = type { i12 }
%"struct.ap_uint<128>" = type { %"struct.ap_int_base<128, false>" }
%"struct.ap_int_base<128, false>" = type { %"struct.ssdm_int<128, false>" }
%"struct.ssdm_int<128, false>" = type { i128 }

; Function Attrs: noinline
define void @apatb_DMA24bUnit_mm2s_ir(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(12) %STR_video_out, %"struct.ap_uint<12>"* nocapture readonly %image_w, %"struct.ap_uint<12>"* nocapture readonly %image_h, %"struct.ap_uint<128>"* noalias nocapture nonnull readonly "maxi" %image_in) local_unnamed_addr #0 {
entry:
  %STR_video_out_copy.data = alloca i24, align 512
  %STR_video_out_copy.keep = alloca i3, align 512
  %STR_video_out_copy.strb = alloca i3, align 512
  %STR_video_out_copy.user = alloca i1, align 512
  %STR_video_out_copy.last = alloca i1, align 512
  %0 = bitcast %"struct.ap_uint<128>"* %image_in to [57600 x %"struct.ap_uint<128>"]*
  %1 = call i8* @malloc(i64 921600)
  %image_in_copy = bitcast i8* %1 to [57600 x i128]*
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* nonnull %STR_video_out, i24* nonnull align 512 %STR_video_out_copy.data, i3* nonnull align 512 %STR_video_out_copy.keep, i3* nonnull align 512 %STR_video_out_copy.strb, i1* nonnull align 512 %STR_video_out_copy.user, i1* nonnull align 512 %STR_video_out_copy.last, [57600 x %"struct.ap_uint<128>"]* nonnull %0, [57600 x i128]* %image_in_copy)
  call void @apatb_DMA24bUnit_mm2s_hw(i24* %STR_video_out_copy.data, i3* %STR_video_out_copy.keep, i3* %STR_video_out_copy.strb, i1* %STR_video_out_copy.user, i1* %STR_video_out_copy.last, %"struct.ap_uint<12>"* %image_w, %"struct.ap_uint<12>"* %image_h, [57600 x i128]* %image_in_copy)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %STR_video_out, i24* %STR_video_out_copy.data, i3* %STR_video_out_copy.keep, i3* %STR_video_out_copy.strb, i1* %STR_video_out_copy.user, i1* %STR_video_out_copy.last, [57600 x %"struct.ap_uint<128>"]* %0, [57600 x i128]* %image_in_copy)
  call void @free(i8* %1)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* "unpacked"="0", i24* align 512 "unpacked"="1.0" %_V_data_V, i3* align 512 "unpacked"="1.1" %_V_keep_V, i3* align 512 "unpacked"="1.2" %_V_strb_V, i1* align 512 "unpacked"="1.3" %_V_user_V, i1* align 512 "unpacked"="1.4" %_V_last_V, [57600 x %"struct.ap_uint<128>"]* readonly "unpacked"="2", [57600 x i128]* nocapture "unpacked"="3.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>.27"(i24* align 512 %_V_data_V, i3* align 512 %_V_keep_V, i3* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0a57600struct.ap_uint<128>"([57600 x i128]* %2, [57600 x %"struct.ap_uint<128>"]* %1)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %dst, i24* align 512 "unpacked"="1.0" %src_V_data_V, i3* align 512 "unpacked"="1.1" %src_V_keep_V, i3* align 512 "unpacked"="1.2" %src_V_strb_V, i1* align 512 "unpacked"="1.3" %src_V_user_V, i1* align 512 "unpacked"="1.4" %src_V_last_V) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* nonnull %dst, i24* align 512 %src_V_data_V, i3* align 512 %src_V_keep_V, i3* align 512 %src_V_strb_V, i1* align 512 %src_V_user_V, i1* align 512 %src_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* nocapture, i24* nocapture align 512 "unpacked"="1.0" %_V_data_V, i3* nocapture align 512 "unpacked"="1.1" %_V_keep_V, i3* nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* nocapture align 512 "unpacked"="1.3" %_V_user_V, i1* nocapture align 512 "unpacked"="1.4" %_V_last_V) unnamed_addr #3 {
entry:
  %1 = alloca i24
  %2 = alloca i3
  %3 = alloca i3
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %7 = bitcast i24* %_V_data_V to i8*
  %8 = call i1 @fpga_fifo_not_empty_4(i8* %7)
  br i1 %8, label %push, label %ret

push:                                             ; preds = %empty
  %9 = bitcast i24* %1 to i8*
  %10 = bitcast i24* %_V_data_V to i8*
  call void @fpga_fifo_pop_4(i8* %9, i8* %10)
  %11 = load volatile i24, i24* %1
  %12 = bitcast i3* %3 to i8*
  %13 = bitcast i3* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %12, i8* %13)
  %14 = bitcast i3* %3 to i8*
  %15 = load i8, i8* %14
  %16 = trunc i8 %15 to i3
  %17 = bitcast i3* %2 to i8*
  %18 = bitcast i3* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %17, i8* %18)
  %19 = bitcast i3* %2 to i8*
  %20 = load i8, i8* %19
  %21 = trunc i8 %20 to i3
  %22 = bitcast i1* %5 to i8*
  %23 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %22, i8* %23)
  %24 = bitcast i1* %5 to i8*
  %25 = load i8, i8* %24
  %26 = trunc i8 %25 to i1
  %27 = bitcast i1* %4 to i8*
  %28 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %27, i8* %28)
  %29 = bitcast i1* %4 to i8*
  %30 = load i8, i8* %29
  %31 = trunc i8 %30 to i1
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>" undef, i24 %11, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i3 %16, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i3 %21, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %26, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>" %.fca.0.3.0.0.0.insert, i1 %31, 0, 4, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>" %.fca.0.4.0.0.0.insert, %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %6
  %32 = bitcast %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %6 to i8*
  %33 = bitcast %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_12(i8* %32, i8* %33)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a57600struct.ap_uint<128>"([57600 x i128]* nocapture "unpacked"="0.0" %dst, [57600 x %"struct.ap_uint<128>"]* readonly "unpacked"="1" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq [57600 x %"struct.ap_uint<128>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a57600struct.ap_uint<128>"([57600 x i128]* %dst, [57600 x %"struct.ap_uint<128>"]* nonnull %src, i64 57600)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a57600struct.ap_uint<128>"([57600 x i128]* nocapture "unpacked"="0.0" %dst, [57600 x %"struct.ap_uint<128>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #5 {
entry:
  %0 = icmp eq [57600 x %"struct.ap_uint<128>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [57600 x %"struct.ap_uint<128>"], [57600 x %"struct.ap_uint<128>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [57600 x i128], [57600 x i128]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i128, i128* %src.addr.0.0.05, align 16
  store i128 %1, i128* %dst.addr.0.0.06, align 16
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* "unpacked"="0", i24* align 512 "unpacked"="1.0" %_V_data_V, i3* align 512 "unpacked"="1.1" %_V_keep_V, i3* align 512 "unpacked"="1.2" %_V_strb_V, i1* align 512 "unpacked"="1.3" %_V_user_V, i1* align 512 "unpacked"="1.4" %_V_last_V, [57600 x %"struct.ap_uint<128>"]* "unpacked"="2", [57600 x i128]* nocapture readonly "unpacked"="3.0") unnamed_addr #6 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %0, i24* align 512 %_V_data_V, i3* align 512 %_V_keep_V, i3* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0a57600struct.ap_uint<128>.11"([57600 x %"struct.ap_uint<128>"]* %1, [57600 x i128]* %2)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a57600struct.ap_uint<128>.11"([57600 x %"struct.ap_uint<128>"]* "unpacked"="0" %dst, [57600 x i128]* nocapture readonly "unpacked"="1.0" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq [57600 x %"struct.ap_uint<128>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a57600struct.ap_uint<128>.14"([57600 x %"struct.ap_uint<128>"]* nonnull %dst, [57600 x i128]* %src, i64 57600)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a57600struct.ap_uint<128>.14"([57600 x %"struct.ap_uint<128>"]* "unpacked"="0" %dst, [57600 x i128]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #5 {
entry:
  %0 = icmp eq [57600 x %"struct.ap_uint<128>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [57600 x i128], [57600 x i128]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [57600 x %"struct.ap_uint<128>"], [57600 x %"struct.ap_uint<128>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i128, i128* %src.addr.0.0.05, align 16
  store i128 %1, i128* %dst.addr.0.0.06, align 16
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>.27"(i24* align 512 "unpacked"="0.0" %dst_V_data_V, i3* align 512 "unpacked"="0.1" %dst_V_keep_V, i3* align 512 "unpacked"="0.2" %dst_V_strb_V, i1* align 512 "unpacked"="0.3" %dst_V_user_V, i1* align 512 "unpacked"="0.4" %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>.30"(i24* align 512 %dst_V_data_V, i3* align 512 %dst_V_keep_V, i3* align 512 %dst_V_strb_V, i1* align 512 %dst_V_user_V, i1* align 512 %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>.30"(i24* nocapture align 512 "unpacked"="0.0" %_V_data_V, i3* nocapture align 512 "unpacked"="0.1" %_V_keep_V, i3* nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* nocapture align 512 "unpacked"="0.3" %_V_user_V, i1* nocapture align 512 "unpacked"="0.4" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* nocapture) unnamed_addr #3 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"
  %2 = alloca i24
  %3 = alloca i3
  %4 = alloca i3
  %5 = alloca i1
  %6 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %7 = bitcast %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %0 to i8*
  %8 = call i1 @fpga_fifo_not_empty_12(i8* %7)
  br i1 %8, label %push, label %ret

push:                                             ; preds = %empty
  %9 = bitcast %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %1 to i8*
  %10 = bitcast %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_12(i8* %9, i8* %10)
  %11 = load volatile %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>" %11, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>" %11, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>" %11, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>" %11, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>" %11, 0, 4, 0, 0, 0
  store i24 %.fca.0.0.0.0.0.extract, i24* %2
  %12 = bitcast i24* %2 to i8*
  %13 = bitcast i24* %_V_data_V to i8*
  call void @fpga_fifo_push_4(i8* %12, i8* %13)
  store i3 %.fca.0.1.0.0.0.extract, i3* %4
  %14 = bitcast i3* %4 to i8*
  %15 = bitcast i3* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %14, i8* %15)
  store i3 %.fca.0.2.0.0.0.extract, i3* %3
  %16 = bitcast i3* %3 to i8*
  %17 = bitcast i3* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %16, i8* %17)
  store i1 %.fca.0.3.0.0.0.extract, i1* %6
  %18 = bitcast i1* %6 to i8*
  %19 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  store i1 %.fca.0.4.0.0.0.extract, i1* %5
  %20 = bitcast i1* %5 to i8*
  %21 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %20, i8* %21)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_DMA24bUnit_mm2s_hw(i24*, i3*, i3*, i1*, i1*, %"struct.ap_uint<12>"*, %"struct.ap_uint<12>"*, [57600 x i128]*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* "unpacked"="0", i24* align 512 "unpacked"="1.0" %_V_data_V, i3* align 512 "unpacked"="1.1" %_V_keep_V, i3* align 512 "unpacked"="1.2" %_V_strb_V, i1* align 512 "unpacked"="1.3" %_V_user_V, i1* align 512 "unpacked"="1.4" %_V_last_V, [57600 x %"struct.ap_uint<128>"]* "unpacked"="2", [57600 x i128]* nocapture readonly "unpacked"="3.0") unnamed_addr #6 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %0, i24* align 512 %_V_data_V, i3* align 512 %_V_keep_V, i3* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V)
  ret void
}

declare void @DMA24bUnit_mm2s_hw_stub(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* noalias nonnull, %"struct.ap_uint<12>"* nocapture readonly, %"struct.ap_uint<12>"* nocapture readonly, %"struct.ap_uint<128>"* noalias nocapture nonnull readonly)

define void @DMA24bUnit_mm2s_hw_stub_wrapper(i24*, i3*, i3*, i1*, i1*, %"struct.ap_uint<12>"*, %"struct.ap_uint<12>"*, [57600 x i128]*) #7 {
entry:
  %8 = call i8* @malloc(i64 12)
  %9 = bitcast i8* %8 to %"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"*
  %10 = call i8* @malloc(i64 921600)
  %11 = bitcast i8* %10 to [57600 x %"struct.ap_uint<128>"]*
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %9, i24* %0, i3* %1, i3* %2, i1* %3, i1* %4, [57600 x %"struct.ap_uint<128>"]* %11, [57600 x i128]* %7)
  %12 = bitcast [57600 x %"struct.ap_uint<128>"]* %11 to %"struct.ap_uint<128>"*
  call void @DMA24bUnit_mm2s_hw_stub(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %9, %"struct.ap_uint<12>"* %5, %"struct.ap_uint<12>"* %6, %"struct.ap_uint<128>"* %12)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<24>, 1, 0, 0, '8', false>, 0>"* %9, i24* %0, i3* %1, i3* %2, i1* %3, i1* %4, [57600 x %"struct.ap_uint<128>"]* %11, [57600 x i128]* %7)
  call void @free(i8* %8)
  call void @free(i8* %10)
  ret void
}

declare i1 @fpga_fifo_not_empty_12(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_12(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_12(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #6 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}

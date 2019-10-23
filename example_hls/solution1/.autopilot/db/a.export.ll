; ModuleID = 'C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@streamSource_V_1 = internal unnamed_addr global i2 0
@streamSource_V = internal unnamed_addr global i2 0
@reply_1 = internal unnamed_addr global i1 false, align 1
@reply = internal unnamed_addr global i1 false, align 1
@merger_network_LF_1_NF_OC_V_O_4 = internal unnamed_addr constant [29 x i8] c"merger_network[1].V.data.V70\00"
@merger_network_LF_1_NF_OC_V_O_3 = internal unnamed_addr constant [27 x i8] c"merger_network[1].V.id.V73\00"
@merger_network_LF_1_NF_OC_V_O_2 = internal unnamed_addr constant [29 x i8] c"merger_network[1].V.keep.V71\00"
@merger_network_LF_1_NF_OC_V_O_1 = internal unnamed_addr constant [29 x i8] c"merger_network[1].V.last.V72\00"
@merger_network_LF_1_NF_OC_V_O = internal unnamed_addr constant [29 x i8] c"merger_network[1].V.user.V74\00"
@merger_network_LF_0_NF_OC_V_O_4 = internal unnamed_addr constant [29 x i8] c"merger_network[0].V.data.V50\00"
@merger_network_LF_0_NF_OC_V_O_3 = internal unnamed_addr constant [27 x i8] c"merger_network[0].V.id.V53\00"
@merger_network_LF_0_NF_OC_V_O_2 = internal unnamed_addr constant [29 x i8] c"merger_network[0].V.keep.V51\00"
@merger_network_LF_0_NF_OC_V_O_1 = internal unnamed_addr constant [29 x i8] c"merger_network[0].V.last.V52\00"
@merger_network_LF_0_NF_OC_V_O = internal unnamed_addr constant [29 x i8] c"merger_network[0].V.user.V54\00"
@merger_host_LF_1_NF_OC_V_OC_u = internal unnamed_addr constant [26 x i8] c"merger_host[1].V.user.V39\00"
@merger_host_LF_1_NF_OC_V_OC_l = internal unnamed_addr constant [26 x i8] c"merger_host[1].V.last.V37\00"
@merger_host_LF_1_NF_OC_V_OC_k = internal unnamed_addr constant [26 x i8] c"merger_host[1].V.keep.V36\00"
@merger_host_LF_1_NF_OC_V_OC_i = internal unnamed_addr constant [24 x i8] c"merger_host[1].V.id.V38\00"
@merger_host_LF_1_NF_OC_V_OC_d = internal unnamed_addr constant [26 x i8] c"merger_host[1].V.data.V35\00"
@merger_host_LF_0_NF_OC_V_OC_u = internal unnamed_addr constant [26 x i8] c"merger_host[0].V.user.V69\00"
@merger_host_LF_0_NF_OC_V_OC_l = internal unnamed_addr constant [26 x i8] c"merger_host[0].V.last.V67\00"
@merger_host_LF_0_NF_OC_V_OC_k = internal unnamed_addr constant [26 x i8] c"merger_host[0].V.keep.V66\00"
@merger_host_LF_0_NF_OC_V_OC_i = internal unnamed_addr constant [24 x i8] c"merger_host[0].V.id.V68\00"
@merger_host_LF_0_NF_OC_V_OC_d = internal unnamed_addr constant [26 x i8] c"merger_host[0].V.data.V65\00"
@mergeState_1 = internal unnamed_addr global i1 false, align 1
@mergeState = internal unnamed_addr global i1 false, align 1
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a22]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@example_str = internal unnamed_addr constant [8 x i8] c"example\00"
@count_V_1 = internal unnamed_addr global i32 0
@count_V = internal unnamed_addr global i32 0
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@DetectState_1 = internal unnamed_addr global i2 0, align 1
@DetectState = internal unnamed_addr global i2 0, align 1
@p_str11 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare i256 @llvm.part.set.i256.i96(i256, i96, i32, i32) nounwind readnone

declare i256 @llvm.part.set.i256.i32(i256, i32, i32, i32) nounwind readnone

declare i256 @llvm.part.set.i256.i16(i256, i16, i32, i32) nounwind readnone

declare i256 @llvm.part.select.i256(i256, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @example(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, i256* %mlx2sbu_V_data_V, i32* %mlx2sbu_V_keep_V, i1* %mlx2sbu_V_last_V, i3* %mlx2sbu_V_id_V, i12* %mlx2sbu_V_user_V, i256* %sbu2prt_cx_V_data_V, i32* %sbu2prt_cx_V_keep_V, i1* %sbu2prt_cx_V_last_V, i3* %sbu2prt_cx_V_id_V, i12* %sbu2prt_cx_V_user_V, i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, i256* %sbu2mlx_V_data_V, i32* %sbu2mlx_V_keep_V, i1* %sbu2mlx_V_last_V, i3* %sbu2mlx_V_id_V, i12* %sbu2mlx_V_user_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i256* %prt_nw2sbu_V_data_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %prt_nw2sbu_V_keep_V), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %prt_nw2sbu_V_last_V), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %prt_nw2sbu_V_id_V), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %prt_nw2sbu_V_user_V), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i256* %prt_cx2sbu_V_data_V), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %prt_cx2sbu_V_keep_V), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %prt_cx2sbu_V_last_V), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %prt_cx2sbu_V_id_V), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %prt_cx2sbu_V_user_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i256* %mlx2sbu_V_data_V), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %mlx2sbu_V_keep_V), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %mlx2sbu_V_last_V), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %mlx2sbu_V_id_V), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %mlx2sbu_V_user_V), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i256* %sbu2prt_cx_V_data_V), !map !69
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %sbu2prt_cx_V_keep_V), !map !73
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %sbu2prt_cx_V_last_V), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %sbu2prt_cx_V_id_V), !map !81
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %sbu2prt_cx_V_user_V), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i256* %sbu2prt_nw_V_data_V), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %sbu2prt_nw_V_keep_V), !map !93
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %sbu2prt_nw_V_last_V), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %sbu2prt_nw_V_id_V), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %sbu2prt_nw_V_user_V), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(i256* %sbu2mlx_V_data_V), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %sbu2mlx_V_keep_V), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %sbu2mlx_V_last_V), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %sbu2mlx_V_id_V), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %sbu2mlx_V_user_V), !map !125
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @example_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %sbu2prt_cx_V_data_V, i32* %sbu2prt_cx_V_keep_V, i1* %sbu2prt_cx_V_last_V, i3* %sbu2prt_cx_V_id_V, i12* %sbu2prt_cx_V_user_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %sbu2mlx_V_data_V, i32* %sbu2mlx_V_keep_V, i1* %sbu2mlx_V_last_V, i3* %sbu2mlx_V_id_V, i12* %sbu2mlx_V_user_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %mlx2sbu_V_data_V, i32* %mlx2sbu_V_keep_V, i1* %mlx2sbu_V_last_V, i3* %mlx2sbu_V_id_V, i12* %mlx2sbu_V_user_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str) nounwind
  call fastcc void @example_Block_codeRepl951_proc(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, i256* %mlx2sbu_V_data_V, i32* %mlx2sbu_V_keep_V, i1* %mlx2sbu_V_last_V, i3* %mlx2sbu_V_id_V, i12* %mlx2sbu_V_user_V, i256* %sbu2mlx_V_data_V, i32* %sbu2mlx_V_keep_V, i1* %sbu2mlx_V_last_V, i3* %sbu2mlx_V_id_V, i12* %sbu2mlx_V_user_V, i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, i256* %sbu2prt_cx_V_data_V, i32* %sbu2prt_cx_V_keep_V, i1* %sbu2prt_cx_V_last_V, i3* %sbu2prt_cx_V_id_V, i12* %sbu2prt_cx_V_user_V)
  ret void
}

define internal fastcc void @example_axi_stream_pass_alt(i256* %In_V_data_V, i32* %In_V_keep_V, i1* %In_V_last_V, i3* %In_V_id_V, i12* %In_V_user_V, i256* %Out_V_data_V, i32* %Out_V_keep_V, i1* %Out_V_last_V, i3* %Out_V_id_V, i12* %Out_V_user_V) {
  call void (...)* @_ssdm_op_SpecInterface(i256* %In_V_data_V, i32* %In_V_keep_V, i1* %In_V_last_V, i3* %In_V_id_V, i12* %In_V_user_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %Out_V_data_V, i32* %Out_V_keep_V, i1* %Out_V_last_V, i3* %Out_V_id_V, i12* %Out_V_user_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str) nounwind
  %tmp = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %In_V_data_V, i32* %In_V_keep_V, i1* %In_V_last_V, i3* %In_V_id_V, i12* %In_V_user_V, i32 1)
  br i1 %tmp, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  %empty = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %In_V_data_V, i32* %In_V_keep_V, i1* %In_V_last_V, i3* %In_V_id_V, i12* %In_V_user_V)
  %tmp_data_V = extractvalue { i256, i32, i1, i3, i12 } %empty, 0
  %tmp_keep_V = extractvalue { i256, i32, i1, i3, i12 } %empty, 1
  %tmp_last_V = extractvalue { i256, i32, i1, i3, i12 } %empty, 2
  %tmp_id_V = extractvalue { i256, i32, i1, i3, i12 } %empty, 3
  %tmp_user_V = extractvalue { i256, i32, i1, i3, i12 } %empty, 4
  call void @_ssdm_op_Write.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %Out_V_data_V, i32* %Out_V_keep_V, i1* %Out_V_last_V, i3* %Out_V_id_V, i12* %Out_V_user_V, i256 %tmp_data_V, i32 %tmp_keep_V, i1 %tmp_last_V, i3 %tmp_id_V, i12 %tmp_user_V)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256*, i32*, i1*, i3*, i12*, i256, i32, i1, i3, i12) {
entry:
  store i256 %5, i256* %0
  store i32 %6, i32* %1
  store i1 %7, i1* %2
  store i3 %8, i3* %3
  store i12 %9, i12* %4
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256*, i32*, i1*, i3*, i12*, i256, i32, i1, i3, i12) {
entry:
  %empty = call i256 @_autotb_FifoWrite_i256(i256* %0, i256 %5)
  %empty_19 = call i32 @_autotb_FifoWrite_i32(i32* %1, i32 %6)
  %empty_20 = call i1 @_autotb_FifoWrite_i1(i1* %2, i1 %7)
  %empty_21 = call i3 @_autotb_FifoWrite_i3(i3* %3, i3 %8)
  %empty_22 = call i12 @_autotb_FifoWrite_i12(i12* %4, i12 %9)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256*, i32*, i1*, i3*, i12*) {
entry:
  %empty = load i256* %0
  %empty_23 = load i32* %1
  %empty_24 = load i1* %2
  %empty_25 = load i3* %3
  %empty_26 = load i12* %4
  %mrv_0 = insertvalue { i256, i32, i1, i3, i12 } undef, i256 %empty, 0
  %mrv1 = insertvalue { i256, i32, i1, i3, i12 } %mrv_0, i32 %empty_23, 1
  %mrv2 = insertvalue { i256, i32, i1, i3, i12 } %mrv1, i1 %empty_24, 2
  %mrv3 = insertvalue { i256, i32, i1, i3, i12 } %mrv2, i3 %empty_25, 3
  %mrv4 = insertvalue { i256, i32, i1, i3, i12 } %mrv3, i12 %empty_26, 4
  ret { i256, i32, i1, i3, i12 } %mrv4
}

define weak { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256*, i32*, i1*, i3*, i12*) {
entry:
  %empty = call i256 @_autotb_FifoRead_i256(i256* %0)
  %empty_27 = call i32 @_autotb_FifoRead_i32(i32* %1)
  %empty_28 = call i1 @_autotb_FifoRead_i1(i1* %2)
  %empty_29 = call i3 @_autotb_FifoRead_i3(i3* %3)
  %empty_30 = call i12 @_autotb_FifoRead_i12(i12* %4)
  %mrv_0 = insertvalue { i256, i32, i1, i3, i12 } undef, i256 %empty, 0
  %mrv1 = insertvalue { i256, i32, i1, i3, i12 } %mrv_0, i32 %empty_27, 1
  %mrv2 = insertvalue { i256, i32, i1, i3, i12 } %mrv1, i1 %empty_28, 2
  %mrv3 = insertvalue { i256, i32, i1, i3, i12 } %mrv2, i3 %empty_29, 3
  %mrv4 = insertvalue { i256, i32, i1, i3, i12 } %mrv3, i12 %empty_30, 4
  ret { i256, i32, i1, i3, i12 } %mrv4
}

define weak i256 @_ssdm_op_PartSet.i256.i256.i96.i32.i32(i256, i96, i32, i32) nounwind readnone {
entry:
  %empty = call i256 @llvm.part.set.i256.i96(i256 %0, i96 %1, i32 %2, i32 %3)
  ret i256 %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i256.i32.i32(i256, i32, i32) nounwind readnone {
entry:
  %empty = call i256 @llvm.part.select.i256(i256 %0, i32 %1, i32 %2)
  %empty_31 = trunc i256 %empty to i8
  ret i8 %empty_31
}

define weak i16 @_ssdm_op_PartSelect.i16.i256.i32.i32(i256, i32, i32) nounwind readnone {
entry:
  %empty = call i256 @llvm.part.select.i256(i256 %0, i32 %1, i32 %2)
  %empty_32 = trunc i256 %empty to i16
  ret i16 %empty_32
}

declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256*, i32*, i1*, i3*, i12*, i32) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256*, i32*, i1*, i3*, i12*, i32) {
entry:
  %empty = call i1 @_autotb_FifoCanRead_i256(i256* %0)
  ret i1 %empty
}

define weak i1 @_ssdm_op_BitSelect.i1.i2.i32(i2, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i2
  %empty_33 = shl i2 1, %empty
  %empty_34 = and i2 %0, %empty_33
  %empty_35 = icmp ne i2 %empty_34, 0
  ret i1 %empty_35
}

declare i32 @_autotb_FifoWrite_i32(i32*, i32)

declare i3 @_autotb_FifoWrite_i3(i3*, i3)

declare i256 @_autotb_FifoWrite_i256(i256*, i256)

declare i12 @_autotb_FifoWrite_i12(i12*, i12)

declare i1 @_autotb_FifoWrite_i1(i1*, i1)

declare i32 @_autotb_FifoRead_i32(i32*)

declare i3 @_autotb_FifoRead_i3(i3*)

declare i256 @_autotb_FifoRead_i256(i256*)

declare i12 @_autotb_FifoRead_i12(i12*)

declare i1 @_autotb_FifoRead_i1(i1*)

declare i1 @_autotb_FifoCanRead_i256(i256*)

declare void @_GLOBAL__I_a22() nounwind

declare void @_GLOBAL__I_a() nounwind

define internal fastcc void @example_Block_codeRepl951_proc(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, i256* %mlx2sbu_V_data_V, i32* %mlx2sbu_V_keep_V, i1* %mlx2sbu_V_last_V, i3* %mlx2sbu_V_id_V, i12* %mlx2sbu_V_user_V, i256* %sbu2mlx_V_data_V, i32* %sbu2mlx_V_keep_V, i1* %sbu2mlx_V_last_V, i3* %sbu2mlx_V_id_V, i12* %sbu2mlx_V_user_V, i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, i256* %sbu2prt_cx_V_data_V, i32* %sbu2prt_cx_V_keep_V, i1* %sbu2prt_cx_V_last_V, i3* %sbu2prt_cx_V_id_V, i12* %sbu2prt_cx_V_user_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i12* %mlx2sbu_V_user_V, i3* %mlx2sbu_V_id_V, i1* %mlx2sbu_V_last_V, i32* %mlx2sbu_V_keep_V, i256* %mlx2sbu_V_data_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %sbu2mlx_V_user_V, i3* %sbu2mlx_V_id_V, i1* %sbu2mlx_V_last_V, i32* %sbu2mlx_V_keep_V, i256* %sbu2mlx_V_data_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %sbu2prt_cx_V_user_V, i3* %sbu2prt_cx_V_id_V, i1* %sbu2prt_cx_V_last_V, i32* %sbu2prt_cx_V_keep_V, i256* %sbu2prt_cx_V_data_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %sbu2prt_nw_V_user_V, i3* %sbu2prt_nw_V_id_V, i1* %sbu2prt_nw_V_last_V, i32* %sbu2prt_nw_V_keep_V, i256* %sbu2prt_nw_V_data_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %prt_cx2sbu_V_user_V, i3* %prt_cx2sbu_V_id_V, i1* %prt_cx2sbu_V_last_V, i32* %prt_cx2sbu_V_keep_V, i256* %prt_cx2sbu_V_data_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i12* %prt_nw2sbu_V_user_V, i3* %prt_nw2sbu_V_id_V, i1* %prt_nw2sbu_V_last_V, i32* %prt_nw2sbu_V_keep_V, i256* %prt_nw2sbu_V_data_V, [5 x i8]* @p_str11, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str)
  %merger_host_1_V_data_V = alloca i256, align 8
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_1_NF_OC_V_OC_d, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i256* %merger_host_1_V_data_V, i256* %merger_host_1_V_data_V)
  call void (...)* @_ssdm_op_SpecInterface(i256* %merger_host_1_V_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_host_1_V_keep_V = alloca i32, align 4
  %empty_36 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_1_NF_OC_V_OC_k, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i32* %merger_host_1_V_keep_V, i32* %merger_host_1_V_keep_V)
  call void (...)* @_ssdm_op_SpecInterface(i32* %merger_host_1_V_keep_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_host_1_V_last_V = alloca i1, align 1
  %empty_37 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_1_NF_OC_V_OC_l, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i1* %merger_host_1_V_last_V, i1* %merger_host_1_V_last_V)
  call void (...)* @_ssdm_op_SpecInterface(i1* %merger_host_1_V_last_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_host_1_V_id_V = alloca i3, align 1
  %empty_38 = call i32 (...)* @_ssdm_op_SpecChannel([24 x i8]* @merger_host_LF_1_NF_OC_V_OC_i, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i3* %merger_host_1_V_id_V, i3* %merger_host_1_V_id_V)
  call void (...)* @_ssdm_op_SpecInterface(i3* %merger_host_1_V_id_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_host_1_V_user_V = alloca i12, align 2
  %empty_39 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_1_NF_OC_V_OC_u, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i12* %merger_host_1_V_user_V, i12* %merger_host_1_V_user_V)
  call void (...)* @_ssdm_op_SpecInterface(i12* %merger_host_1_V_user_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_network_0_V_data_V = alloca i256, align 8
  %empty_40 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_0_NF_OC_V_O_4, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i256* %merger_network_0_V_data_V, i256* %merger_network_0_V_data_V)
  call void (...)* @_ssdm_op_SpecInterface(i256* %merger_network_0_V_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_network_0_V_keep_V = alloca i32, align 4
  %empty_41 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_0_NF_OC_V_O_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i32* %merger_network_0_V_keep_V, i32* %merger_network_0_V_keep_V)
  call void (...)* @_ssdm_op_SpecInterface(i32* %merger_network_0_V_keep_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_network_0_V_last_V = alloca i1, align 1
  %empty_42 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_0_NF_OC_V_O_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i1* %merger_network_0_V_last_V, i1* %merger_network_0_V_last_V)
  call void (...)* @_ssdm_op_SpecInterface(i1* %merger_network_0_V_last_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_network_0_V_id_V = alloca i3, align 1
  %empty_43 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @merger_network_LF_0_NF_OC_V_O_3, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i3* %merger_network_0_V_id_V, i3* %merger_network_0_V_id_V)
  call void (...)* @_ssdm_op_SpecInterface(i3* %merger_network_0_V_id_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_network_0_V_user_V = alloca i12, align 2
  %empty_44 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_0_NF_OC_V_O, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i12* %merger_network_0_V_user_V, i12* %merger_network_0_V_user_V)
  call void (...)* @_ssdm_op_SpecInterface(i12* %merger_network_0_V_user_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_host_0_V_data_V = alloca i256, align 8
  %empty_45 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_0_NF_OC_V_OC_d, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i256* %merger_host_0_V_data_V, i256* %merger_host_0_V_data_V)
  call void (...)* @_ssdm_op_SpecInterface(i256* %merger_host_0_V_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_host_0_V_keep_V = alloca i32, align 4
  %empty_46 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_0_NF_OC_V_OC_k, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i32* %merger_host_0_V_keep_V, i32* %merger_host_0_V_keep_V)
  call void (...)* @_ssdm_op_SpecInterface(i32* %merger_host_0_V_keep_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_host_0_V_last_V = alloca i1, align 1
  %empty_47 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_0_NF_OC_V_OC_l, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i1* %merger_host_0_V_last_V, i1* %merger_host_0_V_last_V)
  call void (...)* @_ssdm_op_SpecInterface(i1* %merger_host_0_V_last_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_host_0_V_id_V = alloca i3, align 1
  %empty_48 = call i32 (...)* @_ssdm_op_SpecChannel([24 x i8]* @merger_host_LF_0_NF_OC_V_OC_i, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i3* %merger_host_0_V_id_V, i3* %merger_host_0_V_id_V)
  call void (...)* @_ssdm_op_SpecInterface(i3* %merger_host_0_V_id_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_host_0_V_user_V = alloca i12, align 2
  %empty_49 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_0_NF_OC_V_OC_u, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i12* %merger_host_0_V_user_V, i12* %merger_host_0_V_user_V)
  call void (...)* @_ssdm_op_SpecInterface(i12* %merger_host_0_V_user_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_network_1_V_data_V = alloca i256, align 8
  %empty_50 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_1_NF_OC_V_O_4, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i256* %merger_network_1_V_data_V, i256* %merger_network_1_V_data_V)
  call void (...)* @_ssdm_op_SpecInterface(i256* %merger_network_1_V_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_network_1_V_keep_V = alloca i32, align 4
  %empty_51 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_1_NF_OC_V_O_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i32* %merger_network_1_V_keep_V, i32* %merger_network_1_V_keep_V)
  call void (...)* @_ssdm_op_SpecInterface(i32* %merger_network_1_V_keep_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_network_1_V_last_V = alloca i1, align 1
  %empty_52 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_1_NF_OC_V_O_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i1* %merger_network_1_V_last_V, i1* %merger_network_1_V_last_V)
  call void (...)* @_ssdm_op_SpecInterface(i1* %merger_network_1_V_last_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_network_1_V_id_V = alloca i3, align 1
  %empty_53 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @merger_network_LF_1_NF_OC_V_O_3, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i3* %merger_network_1_V_id_V, i3* %merger_network_1_V_id_V)
  call void (...)* @_ssdm_op_SpecInterface(i3* %merger_network_1_V_id_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %merger_network_1_V_user_V = alloca i12, align 2
  %empty_54 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_1_NF_OC_V_O, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i12* %merger_network_1_V_user_V, i12* %merger_network_1_V_user_V)
  call void (...)* @_ssdm_op_SpecInterface(i12* %merger_network_1_V_user_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str)
  %DetectState_load = load i2* @DetectState, align 1
  %reply_load = load i1* @reply, align 1
  switch i2 %DetectState_load, label %axi_stream_pass_nw.exit [
    i2 0, label %0
    i2 1, label %1
    i2 -2, label %2
  ]

axi_stream_pass_nw.exit:                          ; preds = %._crit_edge237.i, %._crit_edge234.i, %._crit_edge231.i, %newFuncRoot
  %DetectState_1_load = load i2* @DetectState_1, align 1
  %reply_1_load = load i1* @reply_1, align 1
  switch i2 %DetectState_1_load, label %axi_stream_pass_host.exit [
    i2 0, label %3
    i2 1, label %4
    i2 -2, label %5
  ]

; <label>:0                                       ; preds = %newFuncRoot
  %tmp = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, i32 1)
  br i1 %tmp, label %6, label %._crit_edge231.i

; <label>:1                                       ; preds = %newFuncRoot
  %tmp_1 = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, i32 1)
  br i1 %tmp_1, label %_ifconv, label %._crit_edge234.i

; <label>:2                                       ; preds = %newFuncRoot
  %tmp_2 = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, i32 1)
  br i1 %tmp_2, label %7, label %._crit_edge237.i

axi_stream_pass_host.exit:                        ; preds = %._crit_edge237.i35, %._crit_edge234.i32, %._crit_edge231.i21, %axi_stream_pass_nw.exit
  %mergeState_load = load i1* @mergeState, align 1
  br i1 %mergeState_load, label %8, label %.preheader.i

; <label>:3                                       ; preds = %axi_stream_pass_nw.exit
  %tmp_3 = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, i32 1)
  br i1 %tmp_3, label %9, label %._crit_edge231.i21

; <label>:4                                       ; preds = %axi_stream_pass_nw.exit
  %tmp_4 = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, i32 1)
  br i1 %tmp_4, label %10, label %._crit_edge234.i32

; <label>:5                                       ; preds = %axi_stream_pass_nw.exit
  %tmp_6 = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, i32 1)
  br i1 %tmp_6, label %11, label %._crit_edge237.i35

; <label>:6                                       ; preds = %0
  %empty_55 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V)
  %tmp_data_V_22 = extractvalue { i256, i32, i1, i3, i12 } %empty_55, 0
  %tmp_keep_V_3 = extractvalue { i256, i32, i1, i3, i12 } %empty_55, 1
  %tmp_last_V_3 = extractvalue { i256, i32, i1, i3, i12 } %empty_55, 2
  %tmp_id_V_3 = extractvalue { i256, i32, i1, i3, i12 } %empty_55, 3
  %tmp_user_V_3 = extractvalue { i256, i32, i1, i3, i12 } %empty_55, 4
  %p_Result_s = call i16 @_ssdm_op_PartSelect.i16.i256.i32.i32(i256 %tmp_data_V_22, i32 144, i32 159)
  %tmp_5 = icmp eq i16 %p_Result_s, 2048
  br i1 %tmp_5, label %12, label %._crit_edge232.i

._crit_edge231.i:                                 ; preds = %36, %0
  br label %axi_stream_pass_nw.exit

_ifconv:                                          ; preds = %1
  %empty_56 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V)
  %tmp_data_V_23 = extractvalue { i256, i32, i1, i3, i12 } %empty_56, 0
  %tmp_keep_V = extractvalue { i256, i32, i1, i3, i12 } %empty_56, 1
  %tmp_last_V = extractvalue { i256, i32, i1, i3, i12 } %empty_56, 2
  %tmp_id_V = extractvalue { i256, i32, i1, i3, i12 } %empty_56, 3
  %tmp_user_V = extractvalue { i256, i32, i1, i3, i12 } %empty_56, 4
  %p_Result_13 = call i256 @llvm.part.set.i256.i16(i256 %tmp_data_V_23, i16 0, i32 176, i32 191)
  %p_Result_14 = call i256 @llvm.part.set.i256.i16(i256 %p_Result_13, i16 259, i32 240, i32 255)
  %t_V = load i32* @count_V_1, align 4
  %p_Val2_s = add i32 %t_V, 1
  %p_Result_s_57 = call i16 @_ssdm_op_PartSelect.i16.i256.i32.i32(i256 %tmp_data_V_23, i32 208, i32 223)
  %tmp_8 = icmp eq i16 %p_Result_s_57, 5002
  %p_Result_15 = call i256 @llvm.part.set.i256.i32(i256 %p_Result_14, i32 %p_Val2_s, i32 144, i32 175)
  %storemerge1 = select i1 %tmp_8, i32 0, i32 %p_Val2_s
  %buff_data_V = select i1 %tmp_8, i256 %p_Result_15, i256 %p_Result_14
  store i32 %storemerge1, i32* @count_V_1, align 4
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_data_V, i32* %merger_network_0_V_keep_V, i1* %merger_network_0_V_last_V, i3* %merger_network_0_V_id_V, i12* %merger_network_0_V_user_V, i256 %buff_data_V, i32 %tmp_keep_V, i1 %tmp_last_V, i3 %tmp_id_V, i12 %tmp_user_V)
  br i1 %tmp_last_V, label %23, label %._crit_edge236.i

._crit_edge234.i:                                 ; preds = %._crit_edge236.i, %1
  br label %axi_stream_pass_nw.exit

; <label>:7                                       ; preds = %2
  %empty_58 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V)
  %tmp_data_V_2 = extractvalue { i256, i32, i1, i3, i12 } %empty_58, 0
  %tmp_keep_V_2 = extractvalue { i256, i32, i1, i3, i12 } %empty_58, 1
  %tmp_last_V_2 = extractvalue { i256, i32, i1, i3, i12 } %empty_58, 2
  %tmp_id_V_2 = extractvalue { i256, i32, i1, i3, i12 } %empty_58, 3
  %tmp_user_V_2 = extractvalue { i256, i32, i1, i3, i12 } %empty_58, 4
  br i1 %reply_load, label %13, label %14

._crit_edge237.i:                                 ; preds = %._crit_edge238.i, %2
  br label %axi_stream_pass_nw.exit

merger_nw.exit:                                   ; preds = %._crit_edge40.i, %.loopexit.i
  %mergeState_1_load = load i1* @mergeState_1, align 1
  br i1 %mergeState_1_load, label %15, label %.preheader.i45

.preheader.i:                                     ; preds = %axi_stream_pass_host.exit, %branch56245
  %val_assign = phi i2 [ %i, %branch56245 ], [ 0, %axi_stream_pass_host.exit ]
  %tmp_18 = call i1 @_ssdm_op_BitSelect.i1.i2.i32(i2 %val_assign, i32 1)
  %empty_59 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 2, i64 1)
  %i = add i2 %val_assign, 1
  br i1 %tmp_18, label %.loopexit.i, label %16

; <label>:8                                       ; preds = %axi_stream_pass_host.exit
  %streamSource_V_1_load = load i2* @streamSource_V_1, align 1
  %tmp_12 = trunc i2 %streamSource_V_1_load to i1
  br i1 %tmp_12, label %branch485, label %branch474

; <label>:9                                       ; preds = %3
  %empty_60 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V)
  %tmp_data_V = extractvalue { i256, i32, i1, i3, i12 } %empty_60, 0
  %tmp_keep_V_9 = extractvalue { i256, i32, i1, i3, i12 } %empty_60, 1
  %tmp_last_V_9 = extractvalue { i256, i32, i1, i3, i12 } %empty_60, 2
  %tmp_id_V_9 = extractvalue { i256, i32, i1, i3, i12 } %empty_60, 3
  %tmp_user_V_9 = extractvalue { i256, i32, i1, i3, i12 } %empty_60, 4
  %p_Result_4 = call i16 @_ssdm_op_PartSelect.i16.i256.i32.i32(i256 %tmp_data_V, i32 144, i32 159)
  %tmp_7 = icmp eq i16 %p_Result_4, 2048
  br i1 %tmp_7, label %17, label %._crit_edge232.i19

._crit_edge231.i21:                               ; preds = %39, %3
  br label %axi_stream_pass_host.exit

; <label>:10                                      ; preds = %4
  %empty_61 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V)
  %tmp_data_V_24 = extractvalue { i256, i32, i1, i3, i12 } %empty_61, 0
  %tmp_keep_V_6 = extractvalue { i256, i32, i1, i3, i12 } %empty_61, 1
  %tmp_last_V_6 = extractvalue { i256, i32, i1, i3, i12 } %empty_61, 2
  %tmp_id_V_6 = extractvalue { i256, i32, i1, i3, i12 } %empty_61, 3
  %tmp_user_V_6 = extractvalue { i256, i32, i1, i3, i12 } %empty_61, 4
  %p_Result_16 = call i256 @llvm.part.set.i256.i16(i256 %tmp_data_V_24, i16 0, i32 176, i32 191)
  %p_Val2_11 = call i256 @llvm.part.set.i256.i16(i256 %p_Result_16, i16 259, i32 240, i32 255)
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_data_V, i32* %merger_host_1_V_keep_V, i1* %merger_host_1_V_last_V, i3* %merger_host_1_V_id_V, i12* %merger_host_1_V_user_V, i256 %p_Val2_11, i32 %tmp_keep_V_6, i1 %tmp_last_V_6, i3 %tmp_id_V_6, i12 %tmp_user_V_6)
  br i1 %tmp_last_V_6, label %18, label %._crit_edge235.i27

._crit_edge234.i32:                               ; preds = %._crit_edge235.i27, %4
  br label %axi_stream_pass_host.exit

; <label>:11                                      ; preds = %5
  %empty_62 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V)
  %tmp_data_V_8 = extractvalue { i256, i32, i1, i3, i12 } %empty_62, 0
  %tmp_keep_V_8 = extractvalue { i256, i32, i1, i3, i12 } %empty_62, 1
  %tmp_last_V_8 = extractvalue { i256, i32, i1, i3, i12 } %empty_62, 2
  %tmp_id_V_8 = extractvalue { i256, i32, i1, i3, i12 } %empty_62, 3
  %tmp_user_V_8 = extractvalue { i256, i32, i1, i3, i12 } %empty_62, 4
  br i1 %reply_1_load, label %19, label %20

._crit_edge237.i35:                               ; preds = %._crit_edge238.i34, %5
  br label %axi_stream_pass_host.exit

; <label>:12                                      ; preds = %6
  %p_Result_9 = call i8 @_ssdm_op_PartSelect.i8.i256.i32.i32(i256 %tmp_data_V_22, i32 64, i32 71)
  %tmp_s = icmp eq i8 %p_Result_9, 17
  br i1 %tmp_s, label %21, label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %12, %6
  br label %22

; <label>:13                                      ; preds = %7
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_data_V, i32* %merger_network_0_V_keep_V, i1* %merger_network_0_V_last_V, i3* %merger_network_0_V_id_V, i12* %merger_network_0_V_user_V, i256 %tmp_data_V_2, i32 %tmp_keep_V_2, i1 %tmp_last_V_2, i3 %tmp_id_V_2, i12 %tmp_user_V_2)
  br label %24

; <label>:14                                      ; preds = %7
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_0_V_data_V, i32* %merger_host_0_V_keep_V, i1* %merger_host_0_V_last_V, i3* %merger_host_0_V_id_V, i12* %merger_host_0_V_user_V, i256 %tmp_data_V_2, i32 %tmp_keep_V_2, i1 %tmp_last_V_2, i3 %tmp_id_V_2, i12 %tmp_user_V_2)
  br label %24

merger_host_func.exit:                            ; preds = %._crit_edge40.i51, %.loopexit.i48
  call fastcc void @example_axi_stream_pass_alt(i256* %mlx2sbu_V_data_V, i32* %mlx2sbu_V_keep_V, i1* %mlx2sbu_V_last_V, i3* %mlx2sbu_V_id_V, i12* %mlx2sbu_V_user_V, i256* %sbu2mlx_V_data_V, i32* %sbu2mlx_V_keep_V, i1* %sbu2mlx_V_last_V, i3* %sbu2mlx_V_id_V, i12* %sbu2mlx_V_user_V)
  ret void

.preheader.i45:                                   ; preds = %merger_nw.exit, %41
  %val_assign_1 = phi i2 [ %i_1, %41 ], [ 1, %merger_nw.exit ]
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i2.i32(i2 %val_assign_1, i32 1)
  %empty_63 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 2, i64 1)
  br i1 %tmp_27, label %.loopexit.i48, label %25

; <label>:15                                      ; preds = %merger_nw.exit
  %streamSource_V_load = load i2* @streamSource_V, align 1
  %tmp_26 = trunc i2 %streamSource_V_load to i1
  br i1 %tmp_26, label %branch293, label %branch282

; <label>:16                                      ; preds = %.preheader.i
  %tmp_25 = trunc i2 %val_assign to i1
  br i1 %tmp_25, label %branch389, label %branch378

.loopexit.i:                                      ; preds = %.preheader.i, %._crit_edge39.i
  br label %merger_nw.exit

branch485:                                        ; preds = %8
  %tmp_13 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_data_V, i32* %merger_network_1_V_keep_V, i1* %merger_network_1_V_last_V, i3* %merger_network_1_V_id_V, i12* %merger_network_1_V_user_V, i32 1)
  br label %branch62259

branch474:                                        ; preds = %8
  %tmp_14 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_data_V, i32* %merger_network_0_V_keep_V, i1* %merger_network_0_V_last_V, i3* %merger_network_0_V_id_V, i12* %merger_network_0_V_user_V, i32 1)
  br label %branch62259

; <label>:17                                      ; preds = %9
  %p_Result_7 = call i8 @_ssdm_op_PartSelect.i8.i256.i32.i32(i256 %tmp_data_V, i32 64, i32 71)
  %tmp_9 = icmp eq i8 %p_Result_7, 17
  br i1 %tmp_9, label %26, label %._crit_edge232.i19

._crit_edge232.i19:                               ; preds = %17, %9
  br label %27

; <label>:18                                      ; preds = %10
  store i2 0, i2* @DetectState_1, align 1
  store i1 false, i1* @reply_1, align 1
  br label %._crit_edge235.i27

._crit_edge235.i27:                               ; preds = %18, %10
  %t_V_1 = load i32* @count_V, align 4
  %p_Val2_10 = add i32 %t_V_1, 1
  %p_Result_8 = call i16 @_ssdm_op_PartSelect.i16.i256.i32.i32(i256 %tmp_data_V_24, i32 208, i32 223)
  %tmp_10 = icmp eq i16 %p_Result_8, 5002
  %p_Val2_s_64 = select i1 %tmp_10, i32 0, i32 %p_Val2_10
  store i32 %p_Val2_s_64, i32* @count_V, align 4
  br label %._crit_edge234.i32

; <label>:19                                      ; preds = %11
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_data_V, i32* %merger_host_1_V_keep_V, i1* %merger_host_1_V_last_V, i3* %merger_host_1_V_id_V, i12* %merger_host_1_V_user_V, i256 %tmp_data_V_8, i32 %tmp_keep_V_8, i1 %tmp_last_V_8, i3 %tmp_id_V_8, i12 %tmp_user_V_8)
  br label %28

; <label>:20                                      ; preds = %11
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_data_V, i32* %merger_network_1_V_keep_V, i1* %merger_network_1_V_last_V, i3* %merger_network_1_V_id_V, i12* %merger_network_1_V_user_V, i256 %tmp_data_V_8, i32 %tmp_keep_V_8, i1 %tmp_last_V_8, i3 %tmp_id_V_8, i12 %tmp_user_V_8)
  br label %28

; <label>:21                                      ; preds = %12
  %p_Result_17 = call i256 @llvm.part.set.i256.i32(i256 %tmp_data_V_22, i32 -1062731518, i32 16, i32 47)
  %p_Result_18 = call i256 @_ssdm_op_PartSet.i256.i256.i96.i32.i32(i256 %p_Result_17, i96 11308328290305249705890216434, i32 160, i32 255)
  store i1 true, i1* @reply, align 1
  br label %22

; <label>:22                                      ; preds = %21, %._crit_edge232.i
  %reply_loc = phi i1 [ true, %21 ], [ %reply_load, %._crit_edge232.i ]
  %tmp_data_V_3 = phi i256 [ %p_Result_18, %21 ], [ %tmp_data_V_22, %._crit_edge232.i ]
  %storemerge_i = phi i2 [ 1, %21 ], [ -2, %._crit_edge232.i ]
  store i2 %storemerge_i, i2* @DetectState, align 1
  br i1 %reply_loc, label %29, label %30

; <label>:23                                      ; preds = %_ifconv
  store i1 false, i1* @reply, align 1
  store i2 0, i2* @DetectState, align 1
  br label %._crit_edge236.i

._crit_edge236.i:                                 ; preds = %23, %_ifconv
  br label %._crit_edge234.i

; <label>:24                                      ; preds = %14, %13
  br i1 %tmp_last_V_2, label %31, label %._crit_edge238.i

; <label>:25                                      ; preds = %.preheader.i45
  %tmp_28 = trunc i2 %val_assign_1 to i1
  br i1 %tmp_28, label %branch197, label %branch186

.loopexit.i48:                                    ; preds = %.preheader.i45, %._crit_edge39.i47
  br label %merger_host_func.exit

branch293:                                        ; preds = %15
  %tmp_19 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_data_V, i32* %merger_host_1_V_keep_V, i1* %merger_host_1_V_last_V, i3* %merger_host_1_V_id_V, i12* %merger_host_1_V_user_V, i32 1)
  br label %branch668

branch282:                                        ; preds = %15
  %tmp_20 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_0_V_data_V, i32* %merger_host_0_V_keep_V, i1* %merger_host_0_V_last_V, i3* %merger_host_0_V_id_V, i12* %merger_host_0_V_user_V, i32 1)
  br label %branch668

branch389:                                        ; preds = %16
  %tmp_15 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_data_V, i32* %merger_network_1_V_keep_V, i1* %merger_network_1_V_last_V, i3* %merger_network_1_V_id_V, i12* %merger_network_1_V_user_V, i32 1)
  br label %branch56245

branch378:                                        ; preds = %16
  %tmp_16 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_data_V, i32* %merger_network_0_V_keep_V, i1* %merger_network_0_V_last_V, i3* %merger_network_0_V_id_V, i12* %merger_network_0_V_user_V, i32 1)
  br label %branch56245

branch62259:                                      ; preds = %branch474, %branch485
  %tmp_11 = phi i1 [ %tmp_13, %branch485 ], [ %tmp_14, %branch474 ]
  br i1 %tmp_11, label %32, label %._crit_edge40.i

; <label>:26                                      ; preds = %17
  %p_Result_19 = call i256 @llvm.part.set.i256.i32(i256 %tmp_data_V, i32 -1062731518, i32 16, i32 47)
  %p_Result_20 = call i256 @_ssdm_op_PartSet.i256.i256.i96.i32.i32(i256 %p_Result_19, i96 11308328290305249705890216434, i32 160, i32 255)
  store i1 true, i1* @reply_1, align 1
  br label %27

; <label>:27                                      ; preds = %26, %._crit_edge232.i19
  %reply_1_loc = phi i1 [ true, %26 ], [ %reply_1_load, %._crit_edge232.i19 ]
  %tmp_data_V_9 = phi i256 [ %p_Result_20, %26 ], [ %tmp_data_V, %._crit_edge232.i19 ]
  %storemerge_i1 = phi i2 [ 1, %26 ], [ -2, %._crit_edge232.i19 ]
  store i2 %storemerge_i1, i2* @DetectState_1, align 1
  br i1 %reply_1_loc, label %33, label %34

; <label>:28                                      ; preds = %20, %19
  br i1 %tmp_last_V_8, label %35, label %._crit_edge238.i34

; <label>:29                                      ; preds = %22
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_data_V, i32* %merger_network_0_V_keep_V, i1* %merger_network_0_V_last_V, i3* %merger_network_0_V_id_V, i12* %merger_network_0_V_user_V, i256 %tmp_data_V_3, i32 %tmp_keep_V_3, i1 %tmp_last_V_3, i3 %tmp_id_V_3, i12 %tmp_user_V_3)
  br label %36

; <label>:30                                      ; preds = %22
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_0_V_data_V, i32* %merger_host_0_V_keep_V, i1* %merger_host_0_V_last_V, i3* %merger_host_0_V_id_V, i12* %merger_host_0_V_user_V, i256 %tmp_data_V_3, i32 %tmp_keep_V_3, i1 %tmp_last_V_3, i3 %tmp_id_V_3, i12 %tmp_user_V_3)
  br label %36

; <label>:31                                      ; preds = %24
  store i2 0, i2* @DetectState, align 1
  store i1 false, i1* @reply, align 1
  br label %._crit_edge238.i

._crit_edge238.i:                                 ; preds = %31, %24
  br label %._crit_edge237.i

branch197:                                        ; preds = %25
  %tmp_22 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_data_V, i32* %merger_host_1_V_keep_V, i1* %merger_host_1_V_last_V, i3* %merger_host_1_V_id_V, i12* %merger_host_1_V_user_V, i32 1)
  br label %branch054

branch186:                                        ; preds = %25
  %tmp_23 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_0_V_data_V, i32* %merger_host_0_V_keep_V, i1* %merger_host_0_V_last_V, i3* %merger_host_0_V_id_V, i12* %merger_host_0_V_user_V, i32 1)
  br label %branch054

branch668:                                        ; preds = %branch282, %branch293
  %tmp_21 = phi i1 [ %tmp_19, %branch293 ], [ %tmp_20, %branch282 ]
  br i1 %tmp_21, label %37, label %._crit_edge40.i51

branch56245:                                      ; preds = %branch378, %branch389
  %tmp_17 = phi i1 [ %tmp_15, %branch389 ], [ %tmp_16, %branch378 ]
  br i1 %tmp_17, label %38, label %.preheader.i

; <label>:32                                      ; preds = %branch62259
  br i1 %tmp_12, label %branch453, label %branch442

._crit_edge40.i:                                  ; preds = %._crit_edge41.i, %branch62259
  br label %merger_nw.exit

; <label>:33                                      ; preds = %27
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_data_V, i32* %merger_host_1_V_keep_V, i1* %merger_host_1_V_last_V, i3* %merger_host_1_V_id_V, i12* %merger_host_1_V_user_V, i256 %tmp_data_V_9, i32 %tmp_keep_V_9, i1 %tmp_last_V_9, i3 %tmp_id_V_9, i12 %tmp_user_V_9)
  br label %39

; <label>:34                                      ; preds = %27
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_data_V, i32* %merger_network_1_V_keep_V, i1* %merger_network_1_V_last_V, i3* %merger_network_1_V_id_V, i12* %merger_network_1_V_user_V, i256 %tmp_data_V_9, i32 %tmp_keep_V_9, i1 %tmp_last_V_9, i3 %tmp_id_V_9, i12 %tmp_user_V_9)
  br label %39

; <label>:35                                      ; preds = %28
  store i2 0, i2* @DetectState_1, align 1
  store i1 false, i1* @reply_1, align 1
  br label %._crit_edge238.i34

._crit_edge238.i34:                               ; preds = %35, %28
  br label %._crit_edge237.i35

; <label>:36                                      ; preds = %30, %29
  br label %._crit_edge231.i

branch054:                                        ; preds = %branch186, %branch197
  %tmp_24 = phi i1 [ %tmp_22, %branch197 ], [ %tmp_23, %branch186 ]
  br i1 %tmp_24, label %40, label %41

; <label>:37                                      ; preds = %branch668
  br i1 %tmp_26, label %branch261411, label %branch250

._crit_edge40.i51:                                ; preds = %._crit_edge41.i50, %branch668
  br label %merger_host_func.exit

; <label>:38                                      ; preds = %branch56245
  store i2 %val_assign, i2* @streamSource_V_1, align 1
  br i1 %tmp_25, label %branch421, label %branch410

branch453:                                        ; preds = %32
  %empty_65 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_data_V, i32* %merger_network_1_V_keep_V, i1* %merger_network_1_V_last_V, i3* %merger_network_1_V_id_V, i12* %merger_network_1_V_user_V)
  %tmp_data_V_10 = extractvalue { i256, i32, i1, i3, i12 } %empty_65, 0
  %tmp_keep_V_10 = extractvalue { i256, i32, i1, i3, i12 } %empty_65, 1
  %tmp_last_V_10 = extractvalue { i256, i32, i1, i3, i12 } %empty_65, 2
  %tmp_id_V_10 = extractvalue { i256, i32, i1, i3, i12 } %empty_65, 3
  %tmp_user_V_10 = extractvalue { i256, i32, i1, i3, i12 } %empty_65, 4
  br label %42

branch442:                                        ; preds = %32
  %empty_66 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_data_V, i32* %merger_network_0_V_keep_V, i1* %merger_network_0_V_last_V, i3* %merger_network_0_V_id_V, i12* %merger_network_0_V_user_V)
  %tmp_data_V_11 = extractvalue { i256, i32, i1, i3, i12 } %empty_66, 0
  %tmp_keep_V_11 = extractvalue { i256, i32, i1, i3, i12 } %empty_66, 1
  %tmp_last_V_11 = extractvalue { i256, i32, i1, i3, i12 } %empty_66, 2
  %tmp_id_V_11 = extractvalue { i256, i32, i1, i3, i12 } %empty_66, 3
  %tmp_user_V_11 = extractvalue { i256, i32, i1, i3, i12 } %empty_66, 4
  br label %42

; <label>:39                                      ; preds = %34, %33
  br label %._crit_edge231.i21

; <label>:40                                      ; preds = %branch054
  store i2 %val_assign_1, i2* @streamSource_V, align 1
  br i1 %tmp_28, label %branch229, label %branch218

; <label>:41                                      ; preds = %branch054
  %i_1 = add i2 %val_assign_1, -1
  br label %.preheader.i45

branch261411:                                     ; preds = %37
  %empty_67 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_data_V, i32* %merger_host_1_V_keep_V, i1* %merger_host_1_V_last_V, i3* %merger_host_1_V_id_V, i12* %merger_host_1_V_user_V)
  %tmp_data_V_16 = extractvalue { i256, i32, i1, i3, i12 } %empty_67, 0
  %tmp_keep_V_16 = extractvalue { i256, i32, i1, i3, i12 } %empty_67, 1
  %tmp_last_V_16 = extractvalue { i256, i32, i1, i3, i12 } %empty_67, 2
  %tmp_id_V_16 = extractvalue { i256, i32, i1, i3, i12 } %empty_67, 3
  %tmp_user_V_16 = extractvalue { i256, i32, i1, i3, i12 } %empty_67, 4
  br label %43

branch250:                                        ; preds = %37
  %empty_68 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_0_V_data_V, i32* %merger_host_0_V_keep_V, i1* %merger_host_0_V_last_V, i3* %merger_host_0_V_id_V, i12* %merger_host_0_V_user_V)
  %tmp_data_V_17 = extractvalue { i256, i32, i1, i3, i12 } %empty_68, 0
  %tmp_keep_V_17 = extractvalue { i256, i32, i1, i3, i12 } %empty_68, 1
  %tmp_last_V_17 = extractvalue { i256, i32, i1, i3, i12 } %empty_68, 2
  %tmp_id_V_17 = extractvalue { i256, i32, i1, i3, i12 } %empty_68, 3
  %tmp_user_V_17 = extractvalue { i256, i32, i1, i3, i12 } %empty_68, 4
  br label %43

branch421:                                        ; preds = %38
  %empty_69 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_data_V, i32* %merger_network_1_V_keep_V, i1* %merger_network_1_V_last_V, i3* %merger_network_1_V_id_V, i12* %merger_network_1_V_user_V)
  %tmp_data_V_13 = extractvalue { i256, i32, i1, i3, i12 } %empty_69, 0
  %tmp_keep_V_13 = extractvalue { i256, i32, i1, i3, i12 } %empty_69, 1
  %tmp_last_V_13 = extractvalue { i256, i32, i1, i3, i12 } %empty_69, 2
  %tmp_id_V_13 = extractvalue { i256, i32, i1, i3, i12 } %empty_69, 3
  %tmp_user_V_13 = extractvalue { i256, i32, i1, i3, i12 } %empty_69, 4
  br label %44

branch410:                                        ; preds = %38
  %empty_70 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_data_V, i32* %merger_network_0_V_keep_V, i1* %merger_network_0_V_last_V, i3* %merger_network_0_V_id_V, i12* %merger_network_0_V_user_V)
  %tmp_data_V_14 = extractvalue { i256, i32, i1, i3, i12 } %empty_70, 0
  %tmp_keep_V_14 = extractvalue { i256, i32, i1, i3, i12 } %empty_70, 1
  %tmp_last_V_14 = extractvalue { i256, i32, i1, i3, i12 } %empty_70, 2
  %tmp_id_V_14 = extractvalue { i256, i32, i1, i3, i12 } %empty_70, 3
  %tmp_user_V_14 = extractvalue { i256, i32, i1, i3, i12 } %empty_70, 4
  br label %44

; <label>:42                                      ; preds = %branch442, %branch453
  %tmp_user_V_12 = phi i12 [ %tmp_user_V_11, %branch442 ], [ %tmp_user_V_10, %branch453 ]
  %tmp_id_V_12 = phi i3 [ %tmp_id_V_11, %branch442 ], [ %tmp_id_V_10, %branch453 ]
  %tmp_last_V_12 = phi i1 [ %tmp_last_V_11, %branch442 ], [ %tmp_last_V_10, %branch453 ]
  %tmp_keep_V_12 = phi i32 [ %tmp_keep_V_11, %branch442 ], [ %tmp_keep_V_10, %branch453 ]
  %tmp_data_V_12 = phi i256 [ %tmp_data_V_11, %branch442 ], [ %tmp_data_V_10, %branch453 ]
  call void @_ssdm_op_Write.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, i256 %tmp_data_V_12, i32 %tmp_keep_V_12, i1 %tmp_last_V_12, i3 %tmp_id_V_12, i12 %tmp_user_V_12)
  br i1 %tmp_last_V_12, label %45, label %._crit_edge41.i

branch229:                                        ; preds = %40
  %empty_71 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_data_V, i32* %merger_host_1_V_keep_V, i1* %merger_host_1_V_last_V, i3* %merger_host_1_V_id_V, i12* %merger_host_1_V_user_V)
  %tmp_data_V_19 = extractvalue { i256, i32, i1, i3, i12 } %empty_71, 0
  %tmp_keep_V_19 = extractvalue { i256, i32, i1, i3, i12 } %empty_71, 1
  %tmp_last_V_19 = extractvalue { i256, i32, i1, i3, i12 } %empty_71, 2
  %tmp_id_V_19 = extractvalue { i256, i32, i1, i3, i12 } %empty_71, 3
  %tmp_user_V_19 = extractvalue { i256, i32, i1, i3, i12 } %empty_71, 4
  br label %46

branch218:                                        ; preds = %40
  %empty_72 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_0_V_data_V, i32* %merger_host_0_V_keep_V, i1* %merger_host_0_V_last_V, i3* %merger_host_0_V_id_V, i12* %merger_host_0_V_user_V)
  %tmp_data_V_20 = extractvalue { i256, i32, i1, i3, i12 } %empty_72, 0
  %tmp_keep_V_20 = extractvalue { i256, i32, i1, i3, i12 } %empty_72, 1
  %tmp_last_V_20 = extractvalue { i256, i32, i1, i3, i12 } %empty_72, 2
  %tmp_id_V_20 = extractvalue { i256, i32, i1, i3, i12 } %empty_72, 3
  %tmp_user_V_20 = extractvalue { i256, i32, i1, i3, i12 } %empty_72, 4
  br label %46

; <label>:43                                      ; preds = %branch250, %branch261411
  %tmp_user_V_18 = phi i12 [ %tmp_user_V_17, %branch250 ], [ %tmp_user_V_16, %branch261411 ]
  %tmp_id_V_18 = phi i3 [ %tmp_id_V_17, %branch250 ], [ %tmp_id_V_16, %branch261411 ]
  %tmp_last_V_18 = phi i1 [ %tmp_last_V_17, %branch250 ], [ %tmp_last_V_16, %branch261411 ]
  %tmp_keep_V_18 = phi i32 [ %tmp_keep_V_17, %branch250 ], [ %tmp_keep_V_16, %branch261411 ]
  %tmp_data_V_18 = phi i256 [ %tmp_data_V_17, %branch250 ], [ %tmp_data_V_16, %branch261411 ]
  call void @_ssdm_op_Write.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %sbu2prt_cx_V_data_V, i32* %sbu2prt_cx_V_keep_V, i1* %sbu2prt_cx_V_last_V, i3* %sbu2prt_cx_V_id_V, i12* %sbu2prt_cx_V_user_V, i256 %tmp_data_V_18, i32 %tmp_keep_V_18, i1 %tmp_last_V_18, i3 %tmp_id_V_18, i12 %tmp_user_V_18)
  br i1 %tmp_last_V_18, label %47, label %._crit_edge41.i50

; <label>:44                                      ; preds = %branch410, %branch421
  %tmp_user_V_15 = phi i12 [ %tmp_user_V_14, %branch410 ], [ %tmp_user_V_13, %branch421 ]
  %tmp_id_V_15 = phi i3 [ %tmp_id_V_14, %branch410 ], [ %tmp_id_V_13, %branch421 ]
  %tmp_last_V_15 = phi i1 [ %tmp_last_V_14, %branch410 ], [ %tmp_last_V_13, %branch421 ]
  %tmp_keep_V_15 = phi i32 [ %tmp_keep_V_14, %branch410 ], [ %tmp_keep_V_13, %branch421 ]
  %tmp_data_V_15 = phi i256 [ %tmp_data_V_14, %branch410 ], [ %tmp_data_V_13, %branch421 ]
  call void @_ssdm_op_Write.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, i256 %tmp_data_V_15, i32 %tmp_keep_V_15, i1 %tmp_last_V_15, i3 %tmp_id_V_15, i12 %tmp_user_V_15)
  br i1 %tmp_last_V_15, label %._crit_edge39.i, label %48

; <label>:45                                      ; preds = %42
  store i1 false, i1* @mergeState, align 1
  br label %._crit_edge41.i

._crit_edge41.i:                                  ; preds = %45, %42
  br label %._crit_edge40.i

; <label>:46                                      ; preds = %branch218, %branch229
  %tmp_user_V_21 = phi i12 [ %tmp_user_V_20, %branch218 ], [ %tmp_user_V_19, %branch229 ]
  %tmp_id_V_21 = phi i3 [ %tmp_id_V_20, %branch218 ], [ %tmp_id_V_19, %branch229 ]
  %tmp_last_V_21 = phi i1 [ %tmp_last_V_20, %branch218 ], [ %tmp_last_V_19, %branch229 ]
  %tmp_keep_V_21 = phi i32 [ %tmp_keep_V_20, %branch218 ], [ %tmp_keep_V_19, %branch229 ]
  %tmp_data_V_21 = phi i256 [ %tmp_data_V_20, %branch218 ], [ %tmp_data_V_19, %branch229 ]
  call void @_ssdm_op_Write.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %sbu2prt_cx_V_data_V, i32* %sbu2prt_cx_V_keep_V, i1* %sbu2prt_cx_V_last_V, i3* %sbu2prt_cx_V_id_V, i12* %sbu2prt_cx_V_user_V, i256 %tmp_data_V_21, i32 %tmp_keep_V_21, i1 %tmp_last_V_21, i3 %tmp_id_V_21, i12 %tmp_user_V_21)
  br i1 %tmp_last_V_21, label %._crit_edge39.i47, label %49

; <label>:47                                      ; preds = %43
  store i1 false, i1* @mergeState_1, align 1
  br label %._crit_edge41.i50

._crit_edge41.i50:                                ; preds = %47, %43
  br label %._crit_edge40.i51

._crit_edge39.i:                                  ; preds = %48, %44
  br label %.loopexit.i

; <label>:48                                      ; preds = %44
  store i1 true, i1* @mergeState, align 1
  br label %._crit_edge39.i

._crit_edge39.i47:                                ; preds = %49, %46
  br label %.loopexit.i48

; <label>:49                                      ; preds = %46
  store i1 true, i1* @mergeState_1, align 1
  br label %._crit_edge39.i47
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [2 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 255, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"prt_nw2sbu.V.data.V", metadata !11, metadata !"uint256", i32 0, i32 255}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"prt_nw2sbu.V.keep.V", metadata !11, metadata !"uint32", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 0, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"prt_nw2sbu.V.last.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 2, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"prt_nw2sbu.V.id.V", metadata !11, metadata !"uint3", i32 0, i32 2}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 11, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"prt_nw2sbu.V.user.V", metadata !11, metadata !"uint12", i32 0, i32 11}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 255, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"prt_cx2sbu.V.data.V", metadata !11, metadata !"uint256", i32 0, i32 255}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"prt_cx2sbu.V.keep.V", metadata !11, metadata !"uint32", i32 0, i32 31}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 0, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"prt_cx2sbu.V.last.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 2, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"prt_cx2sbu.V.id.V", metadata !11, metadata !"uint3", i32 0, i32 2}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 11, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"prt_cx2sbu.V.user.V", metadata !11, metadata !"uint12", i32 0, i32 11}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 255, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"mlx2sbu.V.data.V", metadata !11, metadata !"uint256", i32 0, i32 255}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"mlx2sbu.V.keep.V", metadata !11, metadata !"uint32", i32 0, i32 31}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 0, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"mlx2sbu.V.last.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 2, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"mlx2sbu.V.id.V", metadata !11, metadata !"uint3", i32 0, i32 2}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 11, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"mlx2sbu.V.user.V", metadata !11, metadata !"uint12", i32 0, i32 11}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 255, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"sbu2prt_cx.V.data.V", metadata !11, metadata !"uint256", i32 0, i32 255}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"sbu2prt_cx.V.keep.V", metadata !11, metadata !"uint32", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 0, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"sbu2prt_cx.V.last.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 0, i32 2, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"sbu2prt_cx.V.id.V", metadata !11, metadata !"uint3", i32 0, i32 2}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 11, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"sbu2prt_cx.V.user.V", metadata !11, metadata !"uint12", i32 0, i32 11}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 255, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"sbu2prt_nw.V.data.V", metadata !11, metadata !"uint256", i32 0, i32 255}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 31, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"sbu2prt_nw.V.keep.V", metadata !11, metadata !"uint32", i32 0, i32 31}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 0, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"sbu2prt_nw.V.last.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 2, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"sbu2prt_nw.V.id.V", metadata !11, metadata !"uint3", i32 0, i32 2}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 11, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"sbu2prt_nw.V.user.V", metadata !11, metadata !"uint12", i32 0, i32 11}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 255, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"sbu2mlx.V.data.V", metadata !11, metadata !"uint256", i32 0, i32 255}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 31, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"sbu2mlx.V.keep.V", metadata !11, metadata !"uint32", i32 0, i32 31}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 0, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"sbu2mlx.V.last.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 2, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"sbu2mlx.V.id.V", metadata !11, metadata !"uint3", i32 0, i32 2}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 11, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"sbu2mlx.V.user.V", metadata !11, metadata !"uint12", i32 0, i32 11}

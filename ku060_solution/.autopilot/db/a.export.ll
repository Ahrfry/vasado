; ModuleID = '/home/ahrfry/example/ku060_solution/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tpc = internal unnamed_addr global i611 36675068370868373511627777363256420901435257483866497901370796488149083054917973712912158114419430176718534408965183035587270142340099943769492823111368704
@topics_vld = internal unnamed_addr global [257 x i1] zeroinitializer
@topics_tot_sub_V = internal unnamed_addr global [257 x i3] zeroinitializer
@topics_sum_V = internal unnamed_addr global [257 x i32] zeroinitializer
@topics_sub_mac_V = internal global [514 x i48] zeroinitializer
@topics_sub_ip_src_V = internal global [514 x i32] zeroinitializer
@topics_sub_ip_dest_V = internal global [514 x i32] zeroinitializer
@topics_min_V = internal unnamed_addr global [257 x i16] zeroinitializer
@topics_max_V = internal unnamed_addr global [257 x i16] zeroinitializer
@topics_klm_x_prev_V = internal unnamed_addr global [257 x i16] zeroinitializer
@topics_klm_x_hat = internal unnamed_addr global [257 x float] zeroinitializer
@topics_klm_r_V = internal unnamed_addr global [257 x i2] zeroinitializer
@topics_klm_p = internal unnamed_addr global [257 x float] zeroinitializer
@topics_exec_4 = internal unnamed_addr global [257 x i3] zeroinitializer
@topics_exec_3 = internal unnamed_addr global [257 x i3] zeroinitializer
@topics_exec_2 = internal unnamed_addr global [257 x i3] zeroinitializer
@topics_exec_1 = internal unnamed_addr global [257 x i2] zeroinitializer
@topics_exec_0 = internal unnamed_addr global [257 x i2] zeroinitializer
@topics_data_V = internal unnamed_addr global [257 x i176] zeroinitializer
@topics_count_V = internal unnamed_addr global [257 x i16] zeroinitializer
@topics_avg_V = internal unnamed_addr global [257 x i2] zeroinitializer
@streamSource_V_1 = internal unnamed_addr global i2 0
@streamSource_V = internal unnamed_addr global i2 0
@reply_1 = internal unnamed_addr global i1 false, align 1
@reply = internal unnamed_addr global i1 false, align 1
@prev_buff_user_V = internal unnamed_addr global i12 0
@prev_buff_last_V = internal unnamed_addr global i1 false
@prev_buff_keep_V = internal unnamed_addr global i32 0
@prev_buff_id_V = internal unnamed_addr global i3 0
@prev_buff_data_V = internal unnamed_addr global i256 0
@merger_network_LF_1_4 = internal unnamed_addr constant [29 x i8] c"merger_network[1].V.data.V84\00"
@merger_network_LF_1_3 = internal unnamed_addr constant [27 x i8] c"merger_network[1].V.id.V87\00"
@merger_network_LF_1_2 = internal unnamed_addr constant [29 x i8] c"merger_network[1].V.keep.V85\00"
@merger_network_LF_1_1 = internal unnamed_addr constant [29 x i8] c"merger_network[1].V.last.V86\00"
@merger_network_LF_1_s = internal unnamed_addr constant [29 x i8] c"merger_network[1].V.user.V88\00"
@merger_network_LF_0_4 = internal unnamed_addr constant [29 x i8] c"merger_network[0].V.data.V69\00"
@merger_network_LF_0_3 = internal unnamed_addr constant [27 x i8] c"merger_network[0].V.id.V72\00"
@merger_network_LF_0_2 = internal unnamed_addr constant [29 x i8] c"merger_network[0].V.keep.V70\00"
@merger_network_LF_0_1 = internal unnamed_addr constant [29 x i8] c"merger_network[0].V.last.V71\00"
@merger_network_LF_0_s = internal unnamed_addr constant [29 x i8] c"merger_network[0].V.user.V73\00"
@merger_host_LF_1_NF_4 = internal unnamed_addr constant [26 x i8] c"merger_host[1].V.data.V52\00"
@merger_host_LF_1_NF_3 = internal unnamed_addr constant [24 x i8] c"merger_host[1].V.id.V55\00"
@merger_host_LF_1_NF_2 = internal unnamed_addr constant [26 x i8] c"merger_host[1].V.keep.V53\00"
@merger_host_LF_1_NF_1 = internal unnamed_addr constant [26 x i8] c"merger_host[1].V.last.V54\00"
@merger_host_LF_1_NF_s = internal unnamed_addr constant [26 x i8] c"merger_host[1].V.user.V56\00"
@merger_host_LF_0_NF_4 = internal unnamed_addr constant [26 x i8] c"merger_host[0].V.data.V79\00"
@merger_host_LF_0_NF_3 = internal unnamed_addr constant [24 x i8] c"merger_host[0].V.id.V82\00"
@merger_host_LF_0_NF_2 = internal unnamed_addr constant [26 x i8] c"merger_host[0].V.keep.V80\00"
@merger_host_LF_0_NF_1 = internal unnamed_addr constant [26 x i8] c"merger_host[0].V.last.V81\00"
@merger_host_LF_0_NF_s = internal unnamed_addr constant [26 x i8] c"merger_host[0].V.user.V83\00"
@mergeState_1 = internal unnamed_addr global i1 false, align 1
@mergeState = internal unnamed_addr global i1 false, align 1
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a6]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@init = internal unnamed_addr global i1 true, align 1
@example_str = internal unnamed_addr constant [8 x i8] c"example\00"
@count_V_1 = internal unnamed_addr global i32 0
@count_V = internal unnamed_addr global i32 0
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@DetectState_1 = internal unnamed_addr global i2 0, align 1
@DetectState = internal unnamed_addr global i2 0, align 1
@p_str4 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str19 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str18 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

declare i611 @llvm.part.set.i611.i80(i611, i80, i32, i32) nounwind readnone

declare i611 @llvm.part.set.i611.i32(i611, i32, i32, i32) nounwind readnone

declare i611 @llvm.part.set.i611.i3(i611, i3, i32, i32) nounwind readnone

declare i611 @llvm.part.set.i611.i16(i611, i16, i32, i32) nounwind readnone

declare i256 @llvm.part.set.i256.i96(i256, i96, i32, i32) nounwind readnone

declare i256 @llvm.part.set.i256.i32(i256, i32, i32, i32) nounwind readnone

declare i256 @llvm.part.set.i256.i176(i256, i176, i32, i32) nounwind readnone

declare i256 @llvm.part.set.i256.i16(i256, i16, i32, i32) nounwind readnone

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i611 @llvm.part.select.i611(i611, i32, i32) nounwind readnone

declare i256 @llvm.part.select.i256(i256, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @example(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, i256* %mlx2sbu_V_data_V, i32* %mlx2sbu_V_keep_V, i1* %mlx2sbu_V_last_V, i3* %mlx2sbu_V_id_V, i12* %mlx2sbu_V_user_V, i256* %sbu2prt_cx_V_data_V, i32* %sbu2prt_cx_V_keep_V, i1* %sbu2prt_cx_V_last_V, i3* %sbu2prt_cx_V_id_V, i12* %sbu2prt_cx_V_user_V, i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, i256* %sbu2mlx_V_data_V, i32* %sbu2mlx_V_keep_V, i1* %sbu2mlx_V_last_V, i3* %sbu2mlx_V_id_V, i12* %sbu2mlx_V_user_V) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i256* %prt_nw2sbu_V_data_V), !map !298
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %prt_nw2sbu_V_keep_V), !map !304
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %prt_nw2sbu_V_last_V), !map !308
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %prt_nw2sbu_V_id_V), !map !312
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %prt_nw2sbu_V_user_V), !map !316
  call void (...)* @_ssdm_op_SpecBitsMap(i256* %prt_cx2sbu_V_data_V), !map !320
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %prt_cx2sbu_V_keep_V), !map !324
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %prt_cx2sbu_V_last_V), !map !328
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %prt_cx2sbu_V_id_V), !map !332
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %prt_cx2sbu_V_user_V), !map !336
  call void (...)* @_ssdm_op_SpecBitsMap(i256* %mlx2sbu_V_data_V), !map !340
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %mlx2sbu_V_keep_V), !map !344
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %mlx2sbu_V_last_V), !map !348
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %mlx2sbu_V_id_V), !map !352
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %mlx2sbu_V_user_V), !map !356
  call void (...)* @_ssdm_op_SpecBitsMap(i256* %sbu2prt_cx_V_data_V), !map !360
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %sbu2prt_cx_V_keep_V), !map !364
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %sbu2prt_cx_V_last_V), !map !368
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %sbu2prt_cx_V_id_V), !map !372
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %sbu2prt_cx_V_user_V), !map !376
  call void (...)* @_ssdm_op_SpecBitsMap(i256* %sbu2prt_nw_V_data_V), !map !380
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %sbu2prt_nw_V_keep_V), !map !384
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %sbu2prt_nw_V_last_V), !map !388
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %sbu2prt_nw_V_id_V), !map !392
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %sbu2prt_nw_V_user_V), !map !396
  call void (...)* @_ssdm_op_SpecBitsMap(i256* %sbu2mlx_V_data_V), !map !400
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %sbu2mlx_V_keep_V), !map !404
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %sbu2mlx_V_last_V), !map !408
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %sbu2mlx_V_id_V), !map !412
  call void (...)* @_ssdm_op_SpecBitsMap(i12* %sbu2mlx_V_user_V), !map !416
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @example_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %sbu2prt_cx_V_data_V, i32* %sbu2prt_cx_V_keep_V, i1* %sbu2prt_cx_V_last_V, i3* %sbu2prt_cx_V_id_V, i12* %sbu2prt_cx_V_user_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %sbu2mlx_V_data_V, i32* %sbu2mlx_V_keep_V, i1* %sbu2mlx_V_last_V, i3* %sbu2mlx_V_id_V, i12* %sbu2mlx_V_user_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %mlx2sbu_V_data_V, i32* %mlx2sbu_V_keep_V, i1* %mlx2sbu_V_last_V, i3* %mlx2sbu_V_id_V, i12* %mlx2sbu_V_user_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call fastcc void @Block_codeRepl1510_p(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, i256* %mlx2sbu_V_data_V, i32* %mlx2sbu_V_keep_V, i1* %mlx2sbu_V_last_V, i3* %mlx2sbu_V_id_V, i12* %mlx2sbu_V_user_V, i256* %sbu2mlx_V_data_V, i32* %sbu2mlx_V_keep_V, i1* %sbu2mlx_V_last_V, i3* %sbu2mlx_V_id_V, i12* %sbu2mlx_V_user_V, i256* %sbu2prt_cx_V_data_V, i32* %sbu2prt_cx_V_keep_V, i1* %sbu2prt_cx_V_last_V, i3* %sbu2prt_cx_V_id_V, i12* %sbu2prt_cx_V_user_V)
  ret void
}

define internal fastcc void @axi_stream_pass_alt(i256* %In_V_data_V, i32* %In_V_keep_V, i1* %In_V_last_V, i3* %In_V_id_V, i12* %In_V_user_V, i256* %Out_V_data_V, i32* %Out_V_keep_V, i1* %Out_V_last_V, i3* %Out_V_id_V, i12* %Out_V_user_V) {
  call void (...)* @_ssdm_op_SpecInterface(i256* %In_V_data_V, i32* %In_V_keep_V, i1* %In_V_last_V, i3* %In_V_id_V, i12* %In_V_user_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i256* %Out_V_data_V, i32* %Out_V_keep_V, i1* %Out_V_last_V, i3* %Out_V_id_V, i12* %Out_V_user_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
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
  %empty_38 = call i32 @_autotb_FifoWrite_i32(i32* %1, i32 %6)
  %empty_39 = call i1 @_autotb_FifoWrite_i1(i1* %2, i1 %7)
  %empty_40 = call i3 @_autotb_FifoWrite_i3(i3* %3, i3 %8)
  %empty_41 = call i12 @_autotb_FifoWrite_i12(i12* %4, i12 %9)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
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
  %empty_42 = load i32* %1
  %empty_43 = load i1* %2
  %empty_44 = load i3* %3
  %empty_45 = load i12* %4
  %mrv_0 = insertvalue { i256, i32, i1, i3, i12 } undef, i256 %empty, 0
  %mrv1 = insertvalue { i256, i32, i1, i3, i12 } %mrv_0, i32 %empty_42, 1
  %mrv2 = insertvalue { i256, i32, i1, i3, i12 } %mrv1, i1 %empty_43, 2
  %mrv3 = insertvalue { i256, i32, i1, i3, i12 } %mrv2, i3 %empty_44, 3
  %mrv4 = insertvalue { i256, i32, i1, i3, i12 } %mrv3, i12 %empty_45, 4
  ret { i256, i32, i1, i3, i12 } %mrv4
}

define weak { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256*, i32*, i1*, i3*, i12*) {
entry:
  %empty = call i256 @_autotb_FifoRead_i256(i256* %0)
  %empty_46 = call i32 @_autotb_FifoRead_i32(i32* %1)
  %empty_47 = call i1 @_autotb_FifoRead_i1(i1* %2)
  %empty_48 = call i3 @_autotb_FifoRead_i3(i3* %3)
  %empty_49 = call i12 @_autotb_FifoRead_i12(i12* %4)
  %mrv_0 = insertvalue { i256, i32, i1, i3, i12 } undef, i256 %empty, 0
  %mrv1 = insertvalue { i256, i32, i1, i3, i12 } %mrv_0, i32 %empty_46, 1
  %mrv2 = insertvalue { i256, i32, i1, i3, i12 } %mrv1, i1 %empty_47, 2
  %mrv3 = insertvalue { i256, i32, i1, i3, i12 } %mrv2, i3 %empty_48, 3
  %mrv4 = insertvalue { i256, i32, i1, i3, i12 } %mrv3, i12 %empty_49, 4
  ret { i256, i32, i1, i3, i12 } %mrv4
}

define weak i611 @_ssdm_op_PartSet.i611.i611.i80.i32.i32(i611, i80, i32, i32) nounwind readnone {
entry:
  %empty = call i611 @llvm.part.set.i611.i80(i611 %0, i80 %1, i32 %2, i32 %3)
  ret i611 %empty
}

declare i611 @_ssdm_op_PartSet.i611.i611.i48.i32.i32(i611, i48, i32, i32) nounwind readnone

declare i611 @_ssdm_op_PartSet.i611.i611.i32.i32.i32(i611, i32, i32, i32) nounwind readnone

define weak i256 @_ssdm_op_PartSet.i256.i256.i96.i32.i32(i256, i96, i32, i32) nounwind readnone {
entry:
  %empty = call i256 @llvm.part.set.i256.i96(i256 %0, i96 %1, i32 %2, i32 %3)
  ret i256 %empty
}

define weak i256 @_ssdm_op_PartSet.i256.i256.i176.i32.i32(i256, i176, i32, i32) nounwind readnone {
entry:
  %empty = call i256 @llvm.part.set.i256.i176(i256 %0, i176 %1, i32 %2, i32 %3)
  ret i256 %empty
}

define weak i96 @_ssdm_op_PartSelect.i96.i611.i32.i32(i611, i32, i32) nounwind readnone {
entry:
  %empty = call i611 @llvm.part.select.i611(i611 %0, i32 %1, i32 %2)
  %empty_50 = trunc i611 %empty to i96
  ret i96 %empty_50
}

define weak i8 @_ssdm_op_PartSelect.i8.i256.i32.i32(i256, i32, i32) nounwind readnone {
entry:
  %empty = call i256 @llvm.part.select.i256(i256 %0, i32 %1, i32 %2)
  %empty_51 = trunc i256 %empty to i8
  ret i8 %empty_51
}

define weak i64 @_ssdm_op_PartSelect.i64.i611.i32.i32(i611, i32, i32) nounwind readnone {
entry:
  %empty = call i611 @llvm.part.select.i611(i611 %0, i32 %1, i32 %2)
  %empty_52 = trunc i611 %empty to i64
  ret i64 %empty_52
}

declare i48 @_ssdm_op_PartSelect.i48.i96.i32.i32(i96, i32, i32) nounwind readnone

define weak i48 @_ssdm_op_PartSelect.i48.i256.i32.i32(i256, i32, i32) nounwind readnone {
entry:
  %empty = call i256 @llvm.part.select.i256(i256 %0, i32 %1, i32 %2)
  %empty_53 = trunc i256 %empty to i48
  ret i48 %empty_53
}

declare i4 @_ssdm_op_PartSelect.i4.i8.i32.i32(i8, i32, i32) nounwind readnone

declare i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone

define weak i32 @_ssdm_op_PartSelect.i32.i256.i32.i32(i256, i32, i32) nounwind readnone {
entry:
  %empty = call i256 @llvm.part.select.i256(i256 %0, i32 %1, i32 %2)
  %empty_54 = trunc i256 %empty to i32
  ret i32 %empty_54
}

declare i176 @_ssdm_op_PartSelect.i176.i611.i32.i32(i611, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_PartSelect.i16.i611.i32.i32(i611, i32, i32) nounwind readnone {
entry:
  %empty = call i611 @llvm.part.select.i611(i611 %0, i32 %1, i32 %2)
  %empty_55 = trunc i611 %empty to i16
  ret i16 %empty_55
}

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i16 @_ssdm_op_PartSelect.i16.i256.i32.i32(i256, i32, i32) nounwind readnone {
entry:
  %empty = call i256 @llvm.part.select.i256(i256 %0, i32 %1, i32 %2)
  %empty_56 = trunc i256 %empty to i16
  ret i16 %empty_56
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

define weak i611 @_ssdm_op_BitSet.i611.i611.i32.i1(i611, i32, i1) nounwind readnone {
entry:
  %empty = icmp ne i1 %2, false
  %empty_57 = zext i1 %empty to i611
  %empty_58 = zext i32 %1 to i611
  %empty_59 = shl i611 %empty_57, %empty_58
  %empty_60 = shl i611 1, %empty_58
  %empty_61 = xor i611 %empty_60, -1
  %empty_62 = and i611 %empty_61, %0
  %empty_63 = or i611 %empty_59, %empty_62
  ret i611 %empty_63
}

define weak i1 @_ssdm_op_BitSelect.i1.i2.i32(i2, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i2
  %empty_64 = shl i2 1, %empty
  %empty_65 = and i2 %0, %empty_64
  %empty_66 = icmp ne i2 %empty_65, 0
  ret i1 %empty_66
}

define weak i96 @_ssdm_op_BitConcatenate.i96.i48.i48(i48, i48) nounwind readnone {
entry:
  %empty = zext i48 %0 to i96
  %empty_67 = zext i48 %1 to i96
  %empty_68 = shl i96 %empty, 48
  %empty_69 = or i96 %empty_68, %empty_67
  ret i96 %empty_69
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9
  %empty_70 = zext i1 %1 to i9
  %empty_71 = shl i9 %empty, 1
  %empty_72 = or i9 %empty_71, %empty_70
  ret i9 %empty_72
}

declare i80 @_ssdm_op_BitConcatenate.i80.i32.i48(i32, i48) nounwind readnone

declare i8 @_ssdm_op_BitConcatenate.i8.i4.i4(i4, i4) nounwind readnone

define weak i7 @_ssdm_op_BitConcatenate.i7.i1.i6(i1, i6) nounwind readnone {
entry:
  %empty = zext i1 %0 to i7
  %empty_73 = zext i6 %1 to i7
  %empty_74 = shl i7 %empty, 6
  %empty_75 = or i7 %empty_74, %empty_73
  ret i7 %empty_75
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55, i9) nounwind readnone {
entry:
  %empty = zext i55 %0 to i64
  %empty_76 = zext i9 %1 to i64
  %empty_77 = shl i64 %empty, 9
  %empty_78 = or i64 %empty_77, %empty_76
  ret i64 %empty_78
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1, i5) nounwind readnone {
entry:
  %empty = zext i1 %0 to i6
  %empty_79 = zext i5 %1 to i6
  %empty_80 = shl i6 %empty, 5
  %empty_81 = or i6 %empty_80, %empty_79
  ret i6 %empty_81
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1, i4) nounwind readnone {
entry:
  %empty = zext i1 %0 to i5
  %empty_82 = zext i4 %1 to i5
  %empty_83 = shl i5 %empty, 4
  %empty_84 = or i5 %empty_83, %empty_82
  ret i5 %empty_84
}

declare i48 @_ssdm_op_BitConcatenate.i48.i32.i16(i32, i16) nounwind readnone

declare i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone

define weak i176 @_ssdm_op_BitConcatenate.i176.i8.i8.i160(i8, i8, i160) nounwind readnone {
entry:
  %empty = zext i8 %1 to i168
  %empty_85 = zext i160 %2 to i168
  %empty_86 = shl i168 %empty, 160
  %empty_87 = or i168 %empty_86, %empty_85
  %empty_88 = zext i8 %0 to i176
  %empty_89 = zext i168 %empty_87 to i176
  %empty_90 = shl i176 %empty_88, 168
  %empty_91 = or i176 %empty_90, %empty_89
  ret i176 %empty_91
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %0 to i16
  %empty_92 = zext i8 %1 to i16
  %empty_93 = shl i16 %empty, 8
  %empty_94 = or i16 %empty_93, %empty_92
  ret i16 %empty_94
}

define weak i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9, i1) nounwind readnone {
entry:
  %empty = zext i9 %0 to i10
  %empty_95 = zext i1 %1 to i10
  %empty_96 = shl i10 %empty, 1
  %empty_97 = or i10 %empty_96, %empty_95
  ret i10 %empty_97
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

declare void @_GLOBAL__I_a6() nounwind section ".text.startup"

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define internal fastcc void @Block_codeRepl1510_p(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, i256* %mlx2sbu_V_data_V, i32* %mlx2sbu_V_keep_V, i1* %mlx2sbu_V_last_V, i3* %mlx2sbu_V_id_V, i12* %mlx2sbu_V_user_V, i256* %sbu2mlx_V_data_V, i32* %sbu2mlx_V_keep_V, i1* %sbu2mlx_V_last_V, i3* %sbu2mlx_V_id_V, i12* %sbu2mlx_V_user_V, i256* %sbu2prt_cx_V_data_V, i32* %sbu2prt_cx_V_keep_V, i1* %sbu2prt_cx_V_last_V, i3* %sbu2prt_cx_V_id_V, i12* %sbu2prt_cx_V_user_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i12* %mlx2sbu_V_user_V, i3* %mlx2sbu_V_id_V, i1* %mlx2sbu_V_last_V, i32* %mlx2sbu_V_keep_V, i256* %mlx2sbu_V_data_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i12* %sbu2mlx_V_user_V, i3* %sbu2mlx_V_id_V, i1* %sbu2mlx_V_last_V, i32* %sbu2mlx_V_keep_V, i256* %sbu2mlx_V_data_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i12* %sbu2prt_cx_V_user_V, i3* %sbu2prt_cx_V_id_V, i1* %sbu2prt_cx_V_last_V, i32* %sbu2prt_cx_V_keep_V, i256* %sbu2prt_cx_V_data_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i12* %sbu2prt_nw_V_user_V, i3* %sbu2prt_nw_V_id_V, i1* %sbu2prt_nw_V_last_V, i32* %sbu2prt_nw_V_keep_V, i256* %sbu2prt_nw_V_data_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i12* %prt_cx2sbu_V_user_V, i3* %prt_cx2sbu_V_id_V, i1* %prt_cx2sbu_V_last_V, i32* %prt_cx2sbu_V_keep_V, i256* %prt_cx2sbu_V_data_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface(i12* %prt_nw2sbu_V_user_V, i3* %prt_nw2sbu_V_id_V, i1* %prt_nw2sbu_V_last_V, i32* %prt_nw2sbu_V_keep_V, i256* %prt_nw2sbu_V_data_V, [5 x i8]* @p_str18, i32 1, i32 1, [5 x i8]* @p_str19, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  %merger_host_1_V_dat = alloca i256, align 8
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_1_NF_4, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i256* %merger_host_1_V_dat, i256* %merger_host_1_V_dat)
  call void (...)* @_ssdm_op_SpecInterface(i256* %merger_host_1_V_dat, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_host_1_V_kee = alloca i32, align 4
  %empty_98 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_1_NF_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i32* %merger_host_1_V_kee, i32* %merger_host_1_V_kee)
  call void (...)* @_ssdm_op_SpecInterface(i32* %merger_host_1_V_kee, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_host_1_V_las = alloca i1, align 1
  %empty_99 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_1_NF_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i1* %merger_host_1_V_las, i1* %merger_host_1_V_las)
  call void (...)* @_ssdm_op_SpecInterface(i1* %merger_host_1_V_las, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_host_1_V_id_s = alloca i3, align 1
  %empty_100 = call i32 (...)* @_ssdm_op_SpecChannel([24 x i8]* @merger_host_LF_1_NF_3, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i3* %merger_host_1_V_id_s, i3* %merger_host_1_V_id_s)
  call void (...)* @_ssdm_op_SpecInterface(i3* %merger_host_1_V_id_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_host_1_V_use = alloca i12, align 2
  %empty_101 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_1_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i12* %merger_host_1_V_use, i12* %merger_host_1_V_use)
  call void (...)* @_ssdm_op_SpecInterface(i12* %merger_host_1_V_use, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_network_0_V_s = alloca i256, align 8
  %empty_102 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_0_4, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i256* %merger_network_0_V_s, i256* %merger_network_0_V_s)
  call void (...)* @_ssdm_op_SpecInterface(i256* %merger_network_0_V_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_network_0_V_1 = alloca i32, align 4
  %empty_103 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_0_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i32* %merger_network_0_V_1, i32* %merger_network_0_V_1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %merger_network_0_V_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_network_0_V_2 = alloca i1, align 1
  %empty_104 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_0_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i1* %merger_network_0_V_2, i1* %merger_network_0_V_2)
  call void (...)* @_ssdm_op_SpecInterface(i1* %merger_network_0_V_2, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_network_0_V_3 = alloca i3, align 1
  %empty_105 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @merger_network_LF_0_3, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i3* %merger_network_0_V_3, i3* %merger_network_0_V_3)
  call void (...)* @_ssdm_op_SpecInterface(i3* %merger_network_0_V_3, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_network_0_V_4 = alloca i12, align 2
  %empty_106 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_0_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i12* %merger_network_0_V_4, i12* %merger_network_0_V_4)
  call void (...)* @_ssdm_op_SpecInterface(i12* %merger_network_0_V_4, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_host_0_V_dat = alloca i256, align 8
  %empty_107 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_0_NF_4, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i256* %merger_host_0_V_dat, i256* %merger_host_0_V_dat)
  call void (...)* @_ssdm_op_SpecInterface(i256* %merger_host_0_V_dat, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_host_0_V_kee = alloca i32, align 4
  %empty_108 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_0_NF_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i32* %merger_host_0_V_kee, i32* %merger_host_0_V_kee)
  call void (...)* @_ssdm_op_SpecInterface(i32* %merger_host_0_V_kee, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_host_0_V_las = alloca i1, align 1
  %empty_109 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_0_NF_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i1* %merger_host_0_V_las, i1* %merger_host_0_V_las)
  call void (...)* @_ssdm_op_SpecInterface(i1* %merger_host_0_V_las, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_host_0_V_id_s = alloca i3, align 1
  %empty_110 = call i32 (...)* @_ssdm_op_SpecChannel([24 x i8]* @merger_host_LF_0_NF_3, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i3* %merger_host_0_V_id_s, i3* %merger_host_0_V_id_s)
  call void (...)* @_ssdm_op_SpecInterface(i3* %merger_host_0_V_id_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_host_0_V_use = alloca i12, align 2
  %empty_111 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @merger_host_LF_0_NF_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i12* %merger_host_0_V_use, i12* %merger_host_0_V_use)
  call void (...)* @_ssdm_op_SpecInterface(i12* %merger_host_0_V_use, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_network_1_V_s = alloca i256, align 8
  %empty_112 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_1_4, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i256* %merger_network_1_V_s, i256* %merger_network_1_V_s)
  call void (...)* @_ssdm_op_SpecInterface(i256* %merger_network_1_V_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_network_1_V_1 = alloca i32, align 4
  %empty_113 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_1_2, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i32* %merger_network_1_V_1, i32* %merger_network_1_V_1)
  call void (...)* @_ssdm_op_SpecInterface(i32* %merger_network_1_V_1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_network_1_V_2 = alloca i1, align 1
  %empty_114 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_1_1, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i1* %merger_network_1_V_2, i1* %merger_network_1_V_2)
  call void (...)* @_ssdm_op_SpecInterface(i1* %merger_network_1_V_2, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_network_1_V_3 = alloca i3, align 1
  %empty_115 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @merger_network_LF_1_3, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i3* %merger_network_1_V_3, i3* %merger_network_1_V_3)
  call void (...)* @_ssdm_op_SpecInterface(i3* %merger_network_1_V_3, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %merger_network_1_V_4 = alloca i12, align 2
  %empty_116 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @merger_network_LF_1_s, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 16, i32 16, i12* %merger_network_1_V_4, i12* %merger_network_1_V_4)
  call void (...)* @_ssdm_op_SpecInterface(i12* %merger_network_1_V_4, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %tmp_topic_sub_ip_des = alloca [2 x i32], align 4
  %tmp_topic_sub_ip_src = alloca [2 x i32], align 4
  %tmp_topic_sub_mac_V = alloca [2 x i48], align 8
  %tmp_topic_exec = alloca [5 x i3], align 1
  %init_load = load i1* @init, align 1
  br i1 %init_load, label %.preheader.i.preheader, label %._crit_edge1194.i

.preheader.i.preheader:                           ; preds = %newFuncRoot
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %"operator=.exit1227.i"
  %i_0_i = phi i9 [ %i, %"operator=.exit1227.i" ], [ 0, %.preheader.i.preheader ]
  %exitcond_i = icmp eq i9 %i_0_i, -255
  %empty_117 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 257, i64 257, i64 257)
  %i = add i9 %i_0_i, 1
  br i1 %exitcond_i, label %0, label %1

._crit_edge1194.i:                                ; preds = %0, %newFuncRoot
  %DetectState_load = load i2* @DetectState, align 1
  %reply_load = load i1* @reply, align 1
  switch i2 %DetectState_load, label %axi_stream_pass_nw.exit [
    i2 0, label %2
    i2 1, label %3
    i2 -2, label %4
  ]

; <label>:0                                       ; preds = %.preheader.i
  store i1 false, i1* @init, align 1
  br label %._crit_edge1194.i

; <label>:1                                       ; preds = %.preheader.i
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str4)
  %tpc_load = load i611* @tpc, align 16
  %tpc16_part_set = call i611 @llvm.part.set.i611.i16(i611 %tpc_load, i16 0, i32 179, i32 194)
  %tpc39_part_set = call i611 @_ssdm_op_PartSet.i611.i611.i80.i32.i32(i611 %tpc16_part_set, i80 4259840000, i32 419, i32 498)
  %tmp_7 = call i611 @_ssdm_op_BitSet.i611.i611.i32.i1(i611 %tpc39_part_set, i32 610, i1 false)
  %tpc_part_set = call i611 @llvm.part.set.i611.i3(i611 %tmp_7, i3 0, i32 176, i32 178)
  %tpc46_part_set = call i611 @llvm.part.set.i611.i32(i611 %tpc_part_set, i32 1112014848, i32 514, i32 545)
  %tpc49_part_set = call i611 @llvm.part.set.i611.i32(i611 %tpc46_part_set, i32 1065353216, i32 546, i32 577)
  %tpc56_part_set = call i611 @llvm.part.set.i611.i16(i611 %tpc49_part_set, i16 1, i32 594, i32 609)
  store i611 %tpc56_part_set, i611* @tpc, align 16
  %tmp = zext i9 %i_0_i to i64
  %tmp_16 = call i10 @_ssdm_op_BitConcatenate.i10.i9.i1(i9 %i_0_i, i1 false)
  %tmp_68_cast = zext i10 %tmp_16 to i11
  %tmp_17 = trunc i611 %tpc_load to i176
  %topics_data_V_addr = getelementptr [257 x i176]* @topics_data_V, i64 0, i64 %tmp
  store i176 %tmp_17, i176* %topics_data_V_addr, align 8
  %topics_tot_sub_V_add = getelementptr [257 x i3]* @topics_tot_sub_V, i64 0, i64 %tmp
  store i3 0, i3* %topics_tot_sub_V_add, align 8
  %topics_count_V_addr = getelementptr [257 x i16]* @topics_count_V, i64 0, i64 %tmp
  store i16 0, i16* %topics_count_V_addr, align 2
  br label %5

axi_stream_pass_nw.exit:                          ; preds = %._crit_edge1204.i, %._crit_edge1200.i, %._crit_edge1196.i, %._crit_edge1194.i
  %DetectState_1_load = load i2* @DetectState_1, align 1
  %reply_1_load = load i1* @reply_1, align 1
  switch i2 %DetectState_1_load, label %axi_stream_pass_host.exit [
    i2 0, label %6
    i2 1, label %7
    i2 -2, label %8
  ]

; <label>:2                                       ; preds = %._crit_edge1194.i
  %tmp_3 = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, i32 1)
  br i1 %tmp_3, label %9, label %._crit_edge1196.i

; <label>:3                                       ; preds = %._crit_edge1194.i
  %tmp_4 = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, i32 1)
  br i1 %tmp_4, label %10, label %._crit_edge1200.i

; <label>:4                                       ; preds = %._crit_edge1194.i
  %tmp_5 = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V, i32 1)
  br i1 %tmp_5, label %11, label %._crit_edge1204.i

; <label>:5                                       ; preds = %12, %1
  %p_i0_0_i1207_i = phi i2 [ 0, %1 ], [ %p_i0, %12 ]
  %p_i0_0_i1207_i_cast_s = zext i2 %p_i0_0_i1207_i to i11
  %tmp_18 = add i11 %tmp_68_cast, %p_i0_0_i1207_i_cast_s
  %tmp_69_cast = zext i11 %tmp_18 to i64
  %topics_sub_ip_dest_V = getelementptr [514 x i32]* @topics_sub_ip_dest_V, i64 0, i64 %tmp_69_cast
  %tmp_2 = icmp eq i2 %p_i0_0_i1207_i, -2
  %empty_118 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2)
  %p_i0 = add i2 %p_i0_0_i1207_i, 1
  br i1 %tmp_2, label %.preheader20.i1209.i.preheader, label %12

.preheader20.i1209.i.preheader:                   ; preds = %5
  br label %.preheader20.i1209.i

axi_stream_pass_host.exit:                        ; preds = %._crit_edge229.i, %._crit_edge226.i, %._crit_edge223.i, %axi_stream_pass_nw.exit
  %mergeState_load = load i1* @mergeState, align 1
  %streamSource_V_1_loa = load i2* @streamSource_V_1, align 1
  %tmp_123 = trunc i2 %streamSource_V_1_loa to i1
  br i1 %mergeState_load, label %13, label %.preheader.i24.preheader

.preheader.i24.preheader:                         ; preds = %axi_stream_pass_host.exit
  br label %.preheader.i24

; <label>:6                                       ; preds = %axi_stream_pass_nw.exit
  %tmp_42 = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, i32 1)
  br i1 %tmp_42, label %14, label %._crit_edge223.i

; <label>:7                                       ; preds = %axi_stream_pass_nw.exit
  %tmp_47 = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, i32 1)
  br i1 %tmp_47, label %15, label %._crit_edge226.i

; <label>:8                                       ; preds = %axi_stream_pass_nw.exit
  %tmp_48 = call i1 @_ssdm_op_NbReadReq.axis.i256P.i32P.i1P.i3P.i12P(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V, i32 1)
  br i1 %tmp_48, label %16, label %._crit_edge229.i

; <label>:9                                       ; preds = %2
  %empty_119 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V)
  %tmp_data_V_1 = extractvalue { i256, i32, i1, i3, i12 } %empty_119, 0
  %tmp_keep_V_1 = extractvalue { i256, i32, i1, i3, i12 } %empty_119, 1
  %tmp_last_V_1 = extractvalue { i256, i32, i1, i3, i12 } %empty_119, 2
  %tmp_id_V_1 = extractvalue { i256, i32, i1, i3, i12 } %empty_119, 3
  %tmp_user_V_1 = extractvalue { i256, i32, i1, i3, i12 } %empty_119, 4
  %p_Result_s = call i16 @_ssdm_op_PartSelect.i16.i256.i32.i32(i256 %tmp_data_V_1, i32 144, i32 159)
  %tmp_8 = icmp eq i16 %p_Result_s, 2048
  br i1 %tmp_8, label %17, label %._crit_edge1197.i

._crit_edge1196.i:                                ; preds = %._crit_edge1199.i, %2
  br label %axi_stream_pass_nw.exit

; <label>:10                                      ; preds = %3
  %empty_120 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V)
  %tmp_data_V_28 = extractvalue { i256, i32, i1, i3, i12 } %empty_120, 0
  %tmp_keep_V_3 = extractvalue { i256, i32, i1, i3, i12 } %empty_120, 1
  %tmp_last_V_27 = extractvalue { i256, i32, i1, i3, i12 } %empty_120, 2
  %tmp_id_V_3 = extractvalue { i256, i32, i1, i3, i12 } %empty_120, 3
  %tmp_user_V_3 = extractvalue { i256, i32, i1, i3, i12 } %empty_120, 4
  %p_Result_17 = call i256 @llvm.part.set.i256.i16(i256 %tmp_data_V_28, i16 0, i32 176, i32 191)
  %t_V = load i32* @count_V_1, align 4
  %tmp_10 = add i32 %t_V, 1
  store i32 %tmp_10, i32* @count_V_1, align 4
  %type_V = call i8 @_ssdm_op_PartSelect.i8.i256.i32.i32(i256 %tmp_data_V_28, i32 168, i32 175)
  br label %37

._crit_edge1200.i:                                ; preds = %._crit_edge1203.i, %3
  br label %axi_stream_pass_nw.exit

; <label>:11                                      ; preds = %4
  %empty_121 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %prt_nw2sbu_V_data_V, i32* %prt_nw2sbu_V_keep_V, i1* %prt_nw2sbu_V_last_V, i3* %prt_nw2sbu_V_id_V, i12* %prt_nw2sbu_V_user_V)
  %tmp_data_V = extractvalue { i256, i32, i1, i3, i12 } %empty_121, 0
  %tmp_keep_V = extractvalue { i256, i32, i1, i3, i12 } %empty_121, 1
  %tmp_last_V = extractvalue { i256, i32, i1, i3, i12 } %empty_121, 2
  %tmp_id_V = extractvalue { i256, i32, i1, i3, i12 } %empty_121, 3
  %tmp_user_V = extractvalue { i256, i32, i1, i3, i12 } %empty_121, 4
  br i1 %reply_load, label %18, label %19

._crit_edge1204.i:                                ; preds = %._crit_edge1205.i, %4
  br label %axi_stream_pass_nw.exit

.preheader20.i1209.i:                             ; preds = %.preheader20.i1209.i.preheader, %20
  %p_i01_0_i1208_i = phi i2 [ %p_i0_1, %20 ], [ 0, %.preheader20.i1209.i.preheader ]
  %p_i01_0_i1208_i_cast = zext i2 %p_i01_0_i1208_i to i11
  %tmp_71 = add i11 %tmp_68_cast, %p_i01_0_i1208_i_cast
  %tmp_71_cast = zext i11 %tmp_71 to i64
  %topics_sub_ip_src_V_s = getelementptr [514 x i32]* @topics_sub_ip_src_V, i64 0, i64 %tmp_71_cast
  %tmp_s = icmp eq i2 %p_i01_0_i1208_i, -2
  %empty_122 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2)
  %p_i0_1 = add i2 %p_i01_0_i1208_i, 1
  br i1 %tmp_s, label %.preheader.i1211.i.preheader, label %20

.preheader.i1211.i.preheader:                     ; preds = %.preheader20.i1209.i
  br label %.preheader.i1211.i

; <label>:12                                      ; preds = %5
  %p_new = call i64 @_ssdm_op_PartSelect.i64.i611.i32.i32(i611 %tpc_load, i32 195, i32 258)
  %tmp_26 = trunc i2 %p_i0_0_i1207_i to i1
  %tmp_9 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_26, i5 0)
  %tmp_6 = or i6 %tmp_9, 31
  %tmp_30 = icmp ugt i6 %tmp_9, %tmp_6
  %tmp_40 = zext i6 %tmp_9 to i7
  %tmp_53 = zext i6 %tmp_6 to i7
  %tmp_59 = call i64 @_ssdm_op_PartSelect.i64.i611.i32.i32(i611 %tpc_load, i32 258, i32 195)
  %tmp_64 = sub i7 %tmp_40, %tmp_53
  %tmp_68 = xor i7 %tmp_40, 63
  %tmp_69 = sub i7 %tmp_53, %tmp_40
  %tmp_70 = select i1 %tmp_30, i7 %tmp_64, i7 %tmp_69
  %tmp_72 = select i1 %tmp_30, i64 %tmp_59, i64 %p_new
  %tmp_73 = select i1 %tmp_30, i7 %tmp_68, i7 %tmp_40
  %tmp_79 = sub i7 63, %tmp_70
  %tmp_80 = zext i7 %tmp_73 to i64
  %tmp_84 = zext i7 %tmp_79 to i64
  %tmp_85 = lshr i64 %tmp_72, %tmp_80
  %tmp_86 = lshr i64 -1, %tmp_84
  %tmp_87 = and i64 %tmp_85, %tmp_86
  %tmp_88 = trunc i64 %tmp_87 to i32
  store i32 %tmp_88, i32* %topics_sub_ip_dest_V, align 4
  br label %5

; <label>:13                                      ; preds = %axi_stream_pass_host.exit
  br i1 %tmp_123, label %branch357, label %branch346

.preheader.i24:                                   ; preds = %.preheader.i24.preheader, %branch0191
  %val_assign = phi i2 [ %i_2, %branch0191 ], [ 0, %.preheader.i24.preheader ]
  %tmp_124 = call i1 @_ssdm_op_BitSelect.i1.i2.i32(i2 %val_assign, i32 1)
  %empty_123 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 2, i64 1)
  %i_2 = add i2 %val_assign, 1
  br i1 %tmp_124, label %merger_nw.exit31.loopexit, label %21

; <label>:14                                      ; preds = %6
  %empty_124 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V)
  %tmp_data_V_29 = extractvalue { i256, i32, i1, i3, i12 } %empty_124, 0
  %tmp_keep_V_9 = extractvalue { i256, i32, i1, i3, i12 } %empty_124, 1
  %tmp_last_V_8 = extractvalue { i256, i32, i1, i3, i12 } %empty_124, 2
  %tmp_id_V_9 = extractvalue { i256, i32, i1, i3, i12 } %empty_124, 3
  %tmp_user_V_9 = extractvalue { i256, i32, i1, i3, i12 } %empty_124, 4
  %p_Result_11 = call i16 @_ssdm_op_PartSelect.i16.i256.i32.i32(i256 %tmp_data_V_29, i32 144, i32 159)
  %tmp_49 = icmp eq i16 %p_Result_11, 2048
  br i1 %tmp_49, label %22, label %._crit_edge224.i

._crit_edge223.i:                                 ; preds = %40, %6
  br label %axi_stream_pass_host.exit

; <label>:15                                      ; preds = %7
  %empty_125 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V)
  %tmp_data_V_30 = extractvalue { i256, i32, i1, i3, i12 } %empty_125, 0
  %tmp_keep_V_6 = extractvalue { i256, i32, i1, i3, i12 } %empty_125, 1
  %tmp_last_V_5 = extractvalue { i256, i32, i1, i3, i12 } %empty_125, 2
  %tmp_id_V_6 = extractvalue { i256, i32, i1, i3, i12 } %empty_125, 3
  %tmp_user_V_6 = extractvalue { i256, i32, i1, i3, i12 } %empty_125, 4
  %p_Result_18 = call i256 @llvm.part.set.i256.i16(i256 %tmp_data_V_30, i16 0, i32 176, i32 191)
  %p_Val2_18 = call i256 @llvm.part.set.i256.i16(i256 %p_Result_18, i16 259, i32 240, i32 255)
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_dat, i32* %merger_host_1_V_kee, i1* %merger_host_1_V_las, i3* %merger_host_1_V_id_s, i12* %merger_host_1_V_use, i256 %p_Val2_18, i32 %tmp_keep_V_6, i1 %tmp_last_V_5, i3 %tmp_id_V_6, i12 %tmp_user_V_6)
  br i1 %tmp_last_V_5, label %23, label %._crit_edge227.i

._crit_edge226.i:                                 ; preds = %._crit_edge227.i, %7
  br label %axi_stream_pass_host.exit

; <label>:16                                      ; preds = %8
  %empty_126 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %prt_cx2sbu_V_data_V, i32* %prt_cx2sbu_V_keep_V, i1* %prt_cx2sbu_V_last_V, i3* %prt_cx2sbu_V_id_V, i12* %prt_cx2sbu_V_user_V)
  %tmp_data_V_8 = extractvalue { i256, i32, i1, i3, i12 } %empty_126, 0
  %tmp_keep_V_8 = extractvalue { i256, i32, i1, i3, i12 } %empty_126, 1
  %tmp_last_V_7 = extractvalue { i256, i32, i1, i3, i12 } %empty_126, 2
  %tmp_id_V_8 = extractvalue { i256, i32, i1, i3, i12 } %empty_126, 3
  %tmp_user_V_8 = extractvalue { i256, i32, i1, i3, i12 } %empty_126, 4
  br i1 %reply_1_load, label %24, label %25

._crit_edge229.i:                                 ; preds = %._crit_edge230.i, %8
  br label %axi_stream_pass_host.exit

; <label>:17                                      ; preds = %9
  %p_Result_2 = call i8 @_ssdm_op_PartSelect.i8.i256.i32.i32(i256 %tmp_data_V_1, i32 64, i32 71)
  %tmp_11 = icmp eq i8 %p_Result_2, 17
  br i1 %tmp_11, label %._crit_edge1199.i.critedge, label %._crit_edge1197.i

._crit_edge1197.i:                                ; preds = %17, %9
  store i2 -2, i2* @DetectState, align 1
  br i1 %reply_load, label %._crit_edge1199.i, label %26

; <label>:18                                      ; preds = %11
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_s, i32* %merger_network_0_V_1, i1* %merger_network_0_V_2, i3* %merger_network_0_V_3, i12* %merger_network_0_V_4, i256 %tmp_data_V, i32 %tmp_keep_V, i1 %tmp_last_V, i3 %tmp_id_V, i12 %tmp_user_V)
  br label %27

; <label>:19                                      ; preds = %11
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_0_V_dat, i32* %merger_host_0_V_kee, i1* %merger_host_0_V_las, i3* %merger_host_0_V_id_s, i12* %merger_host_0_V_use, i256 %tmp_data_V, i32 %tmp_keep_V, i1 %tmp_last_V, i3 %tmp_id_V, i12 %tmp_user_V)
  br label %27

.preheader.i1211.i:                               ; preds = %.preheader.i1211.i.preheader, %28
  %p_i02_0_i1210_i = phi i2 [ %p_i0_2, %28 ], [ 0, %.preheader.i1211.i.preheader ]
  %p_i02_0_i1210_i_cast = zext i2 %p_i02_0_i1210_i to i11
  %tmp_78 = add i11 %tmp_68_cast, %p_i02_0_i1210_i_cast
  %tmp_78_cast = zext i11 %tmp_78 to i64
  %topics_sub_mac_V_add = getelementptr [514 x i48]* @topics_sub_mac_V, i64 0, i64 %tmp_78_cast
  %tmp_15 = icmp eq i2 %p_i02_0_i1210_i, -2
  %empty_127 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2)
  %p_i0_2 = add i2 %p_i02_0_i1210_i, 1
  br i1 %tmp_15, label %"operator=.exit1227.i", label %28

; <label>:20                                      ; preds = %.preheader20.i1209.i
  %p_new1 = call i64 @_ssdm_op_PartSelect.i64.i611.i32.i32(i611 %tpc_load, i32 259, i32 322)
  %tmp_89 = trunc i2 %p_i01_0_i1208_i to i1
  %tmp_13 = call i6 @_ssdm_op_BitConcatenate.i6.i1.i5(i1 %tmp_89, i5 0)
  %tmp_14 = or i6 %tmp_13, 31
  %tmp_90 = icmp ugt i6 %tmp_13, %tmp_14
  %tmp_91 = zext i6 %tmp_13 to i7
  %tmp_92 = zext i6 %tmp_14 to i7
  %tmp_93 = call i64 @_ssdm_op_PartSelect.i64.i611.i32.i32(i611 %tpc_load, i32 322, i32 259)
  %tmp_94 = sub i7 %tmp_91, %tmp_92
  %tmp_95 = xor i7 %tmp_91, 63
  %tmp_96 = sub i7 %tmp_92, %tmp_91
  %tmp_97 = select i1 %tmp_90, i7 %tmp_94, i7 %tmp_96
  %tmp_98 = select i1 %tmp_90, i64 %tmp_93, i64 %p_new1
  %tmp_99 = select i1 %tmp_90, i7 %tmp_95, i7 %tmp_91
  %tmp_100 = sub i7 63, %tmp_97
  %tmp_101 = zext i7 %tmp_99 to i64
  %tmp_102 = zext i7 %tmp_100 to i64
  %tmp_103 = lshr i64 %tmp_98, %tmp_101
  %tmp_104 = lshr i64 -1, %tmp_102
  %tmp_105 = and i64 %tmp_103, %tmp_104
  %tmp_106 = trunc i64 %tmp_105 to i32
  store i32 %tmp_106, i32* %topics_sub_ip_src_V_s, align 4
  br label %.preheader20.i1209.i

branch357:                                        ; preds = %13
  %tmp_54164204281384611 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_s, i32* %merger_network_1_V_1, i1* %merger_network_1_V_2, i3* %merger_network_1_V_3, i12* %merger_network_1_V_4, i32 1)
  br label %branch6205

branch346:                                        ; preds = %13
  %tmp_52 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_s, i32* %merger_network_0_V_1, i1* %merger_network_0_V_2, i3* %merger_network_0_V_3, i12* %merger_network_0_V_4, i32 1)
  br label %branch6205

; <label>:21                                      ; preds = %.preheader.i24
  %tmp_125 = trunc i2 %val_assign to i1
  br i1 %tmp_125, label %branch261, label %branch250

merger_nw.exit31.loopexit:                        ; preds = %.preheader.i24
  br label %merger_nw.exit31

merger_nw.exit31:                                 ; preds = %merger_nw.exit31.loopexit, %45, %42, %branch6205
  %streamSource_V_1_loc = phi i1 [ %tmp_123, %42 ], [ %tmp_123, %branch6205 ], [ %tmp_125, %45 ], [ %tmp_123, %merger_nw.exit31.loopexit ]
  br i1 %mergeState_load, label %.critedge, label %.preheader.i15.preheader

; <label>:22                                      ; preds = %14
  %p_Result_13 = call i8 @_ssdm_op_PartSelect.i8.i256.i32.i32(i256 %tmp_data_V_29, i32 64, i32 71)
  %tmp_50 = icmp eq i8 %p_Result_13, 17
  br i1 %tmp_50, label %29, label %._crit_edge224.i

._crit_edge224.i:                                 ; preds = %22, %14
  br label %30

; <label>:23                                      ; preds = %15
  store i2 0, i2* @DetectState_1, align 1
  store i1 false, i1* @reply_1, align 1
  br label %._crit_edge227.i

._crit_edge227.i:                                 ; preds = %23, %15
  %t_V_4 = load i32* @count_V, align 4
  %p_Val2_17 = add i32 %t_V_4, 1
  %p_Result_14 = call i16 @_ssdm_op_PartSelect.i16.i256.i32.i32(i256 %tmp_data_V_30, i32 208, i32 223)
  %tmp_51 = icmp eq i16 %p_Result_14, 5002
  %p_Val2_s = select i1 %tmp_51, i32 0, i32 %p_Val2_17
  store i32 %p_Val2_s, i32* @count_V, align 4
  br label %._crit_edge226.i

; <label>:24                                      ; preds = %16
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_dat, i32* %merger_host_1_V_kee, i1* %merger_host_1_V_las, i3* %merger_host_1_V_id_s, i12* %merger_host_1_V_use, i256 %tmp_data_V_8, i32 %tmp_keep_V_8, i1 %tmp_last_V_7, i3 %tmp_id_V_8, i12 %tmp_user_V_8)
  br label %31

; <label>:25                                      ; preds = %16
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_s, i32* %merger_network_1_V_1, i1* %merger_network_1_V_2, i3* %merger_network_1_V_3, i12* %merger_network_1_V_4, i256 %tmp_data_V_8, i32 %tmp_keep_V_8, i1 %tmp_last_V_7, i3 %tmp_id_V_8, i12 %tmp_user_V_8)
  br label %31

._crit_edge1199.i.critedge:                       ; preds = %17
  store i256 %tmp_data_V_1, i256* @prev_buff_data_V, align 32
  store i32 %tmp_keep_V_1, i32* @prev_buff_keep_V, align 32
  store i1 %tmp_last_V_1, i1* @prev_buff_last_V, align 4
  store i3 %tmp_id_V_1, i3* @prev_buff_id_V, align 1
  store i12 %tmp_user_V_1, i12* @prev_buff_user_V, align 2
  store i1 true, i1* @reply, align 1
  store i2 1, i2* @DetectState, align 1
  br label %._crit_edge1199.i

._crit_edge1199.i:                                ; preds = %26, %._crit_edge1199.i.critedge, %._crit_edge1197.i
  br label %._crit_edge1196.i

; <label>:26                                      ; preds = %._crit_edge1197.i
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_0_V_dat, i32* %merger_host_0_V_kee, i1* %merger_host_0_V_las, i3* %merger_host_0_V_id_s, i12* %merger_host_0_V_use, i256 %tmp_data_V_1, i32 %tmp_keep_V_1, i1 %tmp_last_V_1, i3 %tmp_id_V_1, i12 %tmp_user_V_1)
  br label %._crit_edge1199.i

; <label>:27                                      ; preds = %19, %18
  br i1 %tmp_last_V, label %32, label %._crit_edge1205.i

"operator=.exit1227.i":                           ; preds = %.preheader.i1211.i
  %topics_avg_V_addr_1 = getelementptr [257 x i2]* @topics_avg_V, i64 0, i64 %tmp
  store i2 0, i2* %topics_avg_V_addr_1, align 1
  %topics_min_V_addr_1 = getelementptr [257 x i16]* @topics_min_V, i64 0, i64 %tmp
  store i16 -536, i16* %topics_min_V_addr_1, align 2
  %topics_max_V_addr_1 = getelementptr [257 x i16]* @topics_max_V, i64 0, i64 %tmp
  store i16 0, i16* %topics_max_V_addr_1, align 4
  %topics_sum_V_addr_1 = getelementptr [257 x i32]* @topics_sum_V, i64 0, i64 %tmp
  store i32 0, i32* %topics_sum_V_addr_1, align 8
  %topics_exec_0_addr_1 = getelementptr [257 x i2]* @topics_exec_0, i64 0, i64 %tmp
  store i2 0, i2* %topics_exec_0_addr_1, align 1
  %topics_exec_1_addr_1 = getelementptr [257 x i2]* @topics_exec_1, i64 0, i64 %tmp
  store i2 1, i2* %topics_exec_1_addr_1, align 1
  %topics_exec_2_addr = getelementptr [257 x i3]* @topics_exec_2, i64 0, i64 %tmp
  store i3 -2, i3* %topics_exec_2_addr, align 2
  %topics_exec_3_addr = getelementptr [257 x i3]* @topics_exec_3, i64 0, i64 %tmp
  store i3 3, i3* %topics_exec_3_addr, align 1
  %topics_exec_4_addr = getelementptr [257 x i3]* @topics_exec_4, i64 0, i64 %tmp
  store i3 -3, i3* %topics_exec_4_addr, align 4
  %topics_klm_x_hat_add = getelementptr [257 x float]* @topics_klm_x_hat, i64 0, i64 %tmp
  store float 5.000000e+01, float* %topics_klm_x_hat_add, align 4
  %topics_klm_p_addr_1 = getelementptr [257 x float]* @topics_klm_p, i64 0, i64 %tmp
  store float 1.000000e+00, float* %topics_klm_p_addr_1, align 4
  %tpc_klm_x_prev_V_loa = call i16 @_ssdm_op_PartSelect.i16.i611.i32.i32(i611 %tpc_load, i32 578, i32 593)
  %topics_klm_x_prev_V_s = getelementptr [257 x i16]* @topics_klm_x_prev_V, i64 0, i64 %tmp
  store i16 %tpc_klm_x_prev_V_loa, i16* %topics_klm_x_prev_V_s, align 4
  %topics_klm_r_V_addr_1 = getelementptr [257 x i2]* @topics_klm_r_V, i64 0, i64 %tmp
  store i2 1, i2* %topics_klm_r_V_addr_1, align 1
  %topics_vld_addr_1 = getelementptr [257 x i1]* @topics_vld, i64 0, i64 %tmp
  store i1 false, i1* %topics_vld_addr_1, align 8
  %empty_128 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str4, i32 %tmp_1)
  br label %.preheader.i

; <label>:28                                      ; preds = %.preheader.i1211.i
  %p_new2 = call i96 @_ssdm_op_PartSelect.i96.i611.i32.i32(i611 %tpc_load, i32 323, i32 418)
  %tmp_118 = trunc i2 %p_i02_0_i1210_i to i1
  %p_shl = call i7 @_ssdm_op_BitConcatenate.i7.i1.i6(i1 %tmp_118, i6 0)
  %p_shl1 = call i5 @_ssdm_op_BitConcatenate.i5.i1.i4(i1 %tmp_118, i4 0)
  %p_shl1_cast = zext i5 %p_shl1 to i7
  %tmp_25 = sub i7 %p_shl, %p_shl1_cast
  %tmp_119 = zext i7 %tmp_25 to i96
  %tmp_120 = lshr i96 %p_new2, %tmp_119
  %tmp_121 = trunc i96 %tmp_120 to i48
  store i48 %tmp_121, i48* %topics_sub_mac_V_add, align 8
  br label %.preheader.i1211.i

branch6205:                                       ; preds = %branch346, %branch357
  %tmp_54 = phi i1 [ %tmp_54164204281384611, %branch357 ], [ %tmp_52, %branch346 ]
  br i1 %tmp_54, label %33, label %merger_nw.exit31

branch261:                                        ; preds = %21
  %tmp_55 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_s, i32* %merger_network_1_V_1, i1* %merger_network_1_V_2, i3* %merger_network_1_V_3, i12* %merger_network_1_V_4, i32 1)
  br label %branch0191

branch250:                                        ; preds = %21
  %tmp_56 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_s, i32* %merger_network_0_V_1, i1* %merger_network_0_V_2, i3* %merger_network_0_V_3, i12* %merger_network_0_V_4, i32 1)
  br label %branch0191

.critedge:                                        ; preds = %45, %merger_nw.exit31
  %mergeState_flag_3 = phi i1 [ false, %merger_nw.exit31 ], [ true, %45 ]
  %streamSource_V_1_loc_1 = phi i1 [ %streamSource_V_1_loc, %merger_nw.exit31 ], [ %tmp_125, %45 ]
  br i1 %streamSource_V_1_loc_1, label %branch485, label %branch474

.preheader.i15.preheader:                         ; preds = %42, %merger_nw.exit31
  %mergeState_flag = phi i1 [ false, %merger_nw.exit31 ], [ true, %42 ]
  br label %.preheader.i15

; <label>:29                                      ; preds = %22
  %p_Result_19 = call i256 @llvm.part.set.i256.i32(i256 %tmp_data_V_29, i32 -1062731518, i32 16, i32 47)
  %p_Result_20 = call i256 @_ssdm_op_PartSet.i256.i256.i96.i32.i32(i256 %p_Result_19, i96 11308328290305249705890216434, i32 160, i32 255)
  store i1 true, i1* @reply_1, align 1
  br label %30

; <label>:30                                      ; preds = %29, %._crit_edge224.i
  %reply_1_loc = phi i1 [ true, %29 ], [ %reply_1_load, %._crit_edge224.i ]
  %tmp_data_V_9 = phi i256 [ %p_Result_20, %29 ], [ %tmp_data_V_29, %._crit_edge224.i ]
  %storemerge_i8 = phi i2 [ 1, %29 ], [ -2, %._crit_edge224.i ]
  store i2 %storemerge_i8, i2* @DetectState_1, align 1
  br i1 %reply_1_loc, label %34, label %35

; <label>:31                                      ; preds = %25, %24
  br i1 %tmp_last_V_7, label %36, label %._crit_edge230.i

; <label>:32                                      ; preds = %27
  store i2 0, i2* @DetectState, align 1
  store i1 false, i1* @reply, align 1
  br label %._crit_edge1205.i

._crit_edge1205.i:                                ; preds = %32, %27
  br label %._crit_edge1204.i

; <label>:33                                      ; preds = %branch6205
  br i1 %tmp_123, label %branch325, label %branch314

branch0191:                                       ; preds = %branch250, %branch261
  %tmp_57 = phi i1 [ %tmp_55, %branch261 ], [ %tmp_56, %branch250 ]
  br i1 %tmp_57, label %38, label %.preheader.i24

branch485:                                        ; preds = %.critedge
  %tmp_65175229322457748 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_s, i32* %merger_network_1_V_1, i1* %merger_network_1_V_2, i3* %merger_network_1_V_3, i12* %merger_network_1_V_4, i32 1)
  br label %branch14230

branch474:                                        ; preds = %.critedge
  %tmp_58 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_s, i32* %merger_network_0_V_1, i1* %merger_network_0_V_2, i3* %merger_network_0_V_3, i12* %merger_network_0_V_4, i32 1)
  br label %branch14230

.preheader.i15:                                   ; preds = %branch8216, %.preheader.i15.preheader
  %val_assign_1 = phi i2 [ 0, %.preheader.i15.preheader ], [ %i_3, %branch8216 ]
  %tmp_126 = call i1 @_ssdm_op_BitSelect.i1.i2.i32(i2 %val_assign_1, i32 1)
  %empty_129 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 2, i64 1)
  %i_3 = add i2 %val_assign_1, 1
  br i1 %tmp_126, label %merger_nw.exit.loopexit, label %39

; <label>:34                                      ; preds = %30
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_dat, i32* %merger_host_1_V_kee, i1* %merger_host_1_V_las, i3* %merger_host_1_V_id_s, i12* %merger_host_1_V_use, i256 %tmp_data_V_9, i32 %tmp_keep_V_9, i1 %tmp_last_V_8, i3 %tmp_id_V_9, i12 %tmp_user_V_9)
  br label %40

; <label>:35                                      ; preds = %30
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_s, i32* %merger_network_1_V_1, i1* %merger_network_1_V_2, i3* %merger_network_1_V_3, i12* %merger_network_1_V_4, i256 %tmp_data_V_9, i32 %tmp_keep_V_9, i1 %tmp_last_V_8, i3 %tmp_id_V_9, i12 %tmp_user_V_9)
  br label %40

; <label>:36                                      ; preds = %31
  store i2 0, i2* @DetectState_1, align 1
  store i1 false, i1* @reply_1, align 1
  br label %._crit_edge230.i

._crit_edge230.i:                                 ; preds = %36, %31
  br label %._crit_edge229.i

; <label>:37                                      ; preds = %_ZlsILi8ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit.i, %10
  %p_0727_0_i = phi i8 [ -89, %10 ], [ %i_V, %_ZlsILi8ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit.i ]
  %r_V_3 = phi i8 [ 11, %10 ], [ %hash_V, %_ZlsILi8ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit.i ]
  %tmp_12 = icmp ugt i8 %p_0727_0_i, 80
  %empty_130 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 11, i64 11, i64 11)
  br i1 %tmp_12, label %_ZlsILi8ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit.i, label %41

branch325:                                        ; preds = %33
  %empty_131 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_s, i32* %merger_network_1_V_1, i1* %merger_network_1_V_2, i3* %merger_network_1_V_3, i12* %merger_network_1_V_4)
  %tmp_data_V_10 = extractvalue { i256, i32, i1, i3, i12 } %empty_131, 0
  %tmp_keep_V_10 = extractvalue { i256, i32, i1, i3, i12 } %empty_131, 1
  %tmp_last_V_9 = extractvalue { i256, i32, i1, i3, i12 } %empty_131, 2
  %tmp_id_V_10 = extractvalue { i256, i32, i1, i3, i12 } %empty_131, 3
  %tmp_user_V_10 = extractvalue { i256, i32, i1, i3, i12 } %empty_131, 4
  br label %42

branch314:                                        ; preds = %33
  %empty_132 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_s, i32* %merger_network_0_V_1, i1* %merger_network_0_V_2, i3* %merger_network_0_V_3, i12* %merger_network_0_V_4)
  %tmp_data_V_11 = extractvalue { i256, i32, i1, i3, i12 } %empty_132, 0
  %tmp_keep_V_11 = extractvalue { i256, i32, i1, i3, i12 } %empty_132, 1
  %tmp_last_V_10 = extractvalue { i256, i32, i1, i3, i12 } %empty_132, 2
  %tmp_id_V_11 = extractvalue { i256, i32, i1, i3, i12 } %empty_132, 3
  %tmp_user_V_11 = extractvalue { i256, i32, i1, i3, i12 } %empty_132, 4
  br label %42

; <label>:38                                      ; preds = %branch0191
  store i2 %val_assign, i2* @streamSource_V_1, align 1
  br i1 %tmp_125, label %branch293, label %branch282

branch14230:                                      ; preds = %branch474, %branch485
  %tmp_60 = phi i1 [ %tmp_65175229322457748, %branch485 ], [ %tmp_58, %branch474 ]
  br i1 %tmp_60, label %43, label %merger_nw.exit

; <label>:39                                      ; preds = %.preheader.i15
  %tmp_127 = trunc i2 %val_assign_1 to i1
  br i1 %tmp_127, label %branch389, label %branch378

merger_nw.exit.loopexit:                          ; preds = %.preheader.i15
  br label %merger_nw.exit

merger_nw.exit:                                   ; preds = %merger_nw.exit.loopexit, %._crit_edge30.i, %._crit_edge32.i, %branch14230
  %mergeState_flag_6 = phi i1 [ %mergeState_flag_s, %._crit_edge30.i ], [ %p_mergeState_flag_3, %._crit_edge32.i ], [ %mergeState_flag_3, %branch14230 ], [ %mergeState_flag, %merger_nw.exit.loopexit ]
  %mergeState_new_6 = phi i1 [ %not_tmp_last_V_1, %._crit_edge30.i ], [ %not_tmp_last_V_s, %._crit_edge32.i ], [ true, %branch14230 ], [ false, %merger_nw.exit.loopexit ]
  %mergeState_1_load = load i1* @mergeState_1, align 1
  br i1 %mergeState_flag_6, label %mergeST, label %merger_nw.exit.new

; <label>:40                                      ; preds = %35, %34
  br label %._crit_edge223.i

_ZlsILi8ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit.i: ; preds = %37
  %Lo_assign = add i8 -7, %p_0727_0_i
  %r_V = shl i8 %r_V_3, 4
  %tmp_108 = zext i8 %Lo_assign to i9
  %tmp_109 = zext i8 %p_0727_0_i to i9
  %tmp_110 = sub i9 %tmp_109, %tmp_108
  %tmp_111 = sub i9 255, %tmp_110
  %tmp_112 = zext i8 %Lo_assign to i256
  %tmp_113 = zext i9 %tmp_111 to i256
  %tmp_114 = lshr i256 %p_Result_17, %tmp_112
  %tmp_115 = lshr i256 -1, %tmp_113
  %p_Result_21 = and i256 %tmp_114, %tmp_115
  %tmp_117 = trunc i256 %p_Result_21 to i8
  %hash_V = xor i8 %tmp_117, %r_V
  %i_V = add i8 -8, %p_0727_0_i
  br label %37

; <label>:41                                      ; preds = %37
  %tmp_19 = zext i8 %r_V_3 to i64
  %tmp_74 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %r_V_3, i1 false)
  %tmp_75 = zext i9 %tmp_74 to i64
  %tmp_75_cast = zext i9 %tmp_74 to i10
  %topics_sub_mac_V_add_1 = getelementptr [514 x i48]* @topics_sub_mac_V, i64 0, i64 %tmp_75
  %tmp_76 = or i9 %tmp_74, 1
  %tmp_77 = call i64 @_ssdm_op_BitConcatenate.i64.i55.i9(i55 0, i9 %tmp_76)
  %topics_sub_mac_V_add_2 = getelementptr [514 x i48]* @topics_sub_mac_V, i64 0, i64 %tmp_77
  %topics_sub_ip_src_V_1 = getelementptr [514 x i32]* @topics_sub_ip_src_V, i64 0, i64 %tmp_75
  %topics_sub_ip_src_V_2 = getelementptr [514 x i32]* @topics_sub_ip_src_V, i64 0, i64 %tmp_77
  %topics_sub_ip_dest_V_1 = getelementptr [514 x i32]* @topics_sub_ip_dest_V, i64 0, i64 %tmp_75
  %topics_sub_ip_dest_V_2 = getelementptr [514 x i32]* @topics_sub_ip_dest_V, i64 0, i64 %tmp_77
  %topics_data_V_addr_1 = getelementptr [257 x i176]* @topics_data_V, i64 0, i64 %tmp_19
  %tmp_topic_data_V = load i176* %topics_data_V_addr_1, align 8
  %topics_tot_sub_V_add_1 = getelementptr [257 x i3]* @topics_tot_sub_V, i64 0, i64 %tmp_19
  %tmp_topic_tot_sub_V = load i3* %topics_tot_sub_V_add_1, align 8
  %topics_count_V_addr_1 = getelementptr [257 x i16]* @topics_count_V, i64 0, i64 %tmp_19
  %tmp_topic_count_V = load i16* %topics_count_V_addr_1, align 2
  %tmp_topic_sub_ip_des_1 = getelementptr [2 x i32]* %tmp_topic_sub_ip_des, i64 0, i64 0
  %p_Val2_7 = load i32* %topics_sub_ip_dest_V_1, align 8
  store i32 %p_Val2_7, i32* %tmp_topic_sub_ip_des_1, align 4
  %tmp_topic_sub_ip_des_2 = getelementptr [2 x i32]* %tmp_topic_sub_ip_des, i64 0, i64 1
  %topics_sub_ip_dest_V_3 = load i32* %topics_sub_ip_dest_V_2, align 4
  store i32 %topics_sub_ip_dest_V_3, i32* %tmp_topic_sub_ip_des_2, align 4
  %tmp_topic_sub_ip_src_1 = getelementptr [2 x i32]* %tmp_topic_sub_ip_src, i64 0, i64 0
  %topics_sub_ip_src_V_3 = load i32* %topics_sub_ip_src_V_1, align 8
  store i32 %topics_sub_ip_src_V_3, i32* %tmp_topic_sub_ip_src_1, align 4
  %tmp_topic_sub_ip_src_2 = getelementptr [2 x i32]* %tmp_topic_sub_ip_src, i64 0, i64 1
  %topics_sub_ip_src_V_4 = load i32* %topics_sub_ip_src_V_2, align 4
  store i32 %topics_sub_ip_src_V_4, i32* %tmp_topic_sub_ip_src_2, align 4
  %tmp_topic_sub_mac_V_s = getelementptr [2 x i48]* %tmp_topic_sub_mac_V, i64 0, i64 0
  %topics_sub_mac_V_loa = load i48* %topics_sub_mac_V_add_1, align 16
  store i48 %topics_sub_mac_V_loa, i48* %tmp_topic_sub_mac_V_s, align 8
  %tmp_topic_sub_mac_V_1 = getelementptr [2 x i48]* %tmp_topic_sub_mac_V, i64 0, i64 1
  %topics_sub_mac_V_loa_1 = load i48* %topics_sub_mac_V_add_2, align 8
  store i48 %topics_sub_mac_V_loa_1, i48* %tmp_topic_sub_mac_V_1, align 8
  %topics_avg_V_addr = getelementptr [257 x i2]* @topics_avg_V, i64 0, i64 %tmp_19
  %topics_avg_V_load = load i2* %topics_avg_V_addr, align 1
  %topics_min_V_addr = getelementptr [257 x i16]* @topics_min_V, i64 0, i64 %tmp_19
  %tmp_topic_min_V = load i16* %topics_min_V_addr, align 2
  %topics_max_V_addr = getelementptr [257 x i16]* @topics_max_V, i64 0, i64 %tmp_19
  %tmp_topic_max_V = load i16* %topics_max_V_addr, align 4
  %topics_sum_V_addr = getelementptr [257 x i32]* @topics_sum_V, i64 0, i64 %tmp_19
  %tmp_topic_sum_V = load i32* %topics_sum_V_addr, align 8
  %tmp_topic_exec_addr = getelementptr [5 x i3]* %tmp_topic_exec, i64 0, i64 0
  %topics_exec_0_addr = getelementptr [257 x i2]* @topics_exec_0, i64 0, i64 %tmp_19
  %topics_exec_0_load = load i2* %topics_exec_0_addr, align 1
  %extLd = sext i2 %topics_exec_0_load to i3
  store i3 %extLd, i3* %tmp_topic_exec_addr, align 4
  %tmp_topic_exec_addr_1 = getelementptr [5 x i3]* %tmp_topic_exec, i64 0, i64 1
  %topics_exec_1_addr = getelementptr [257 x i2]* @topics_exec_1, i64 0, i64 %tmp_19
  %topics_exec_1_load = load i2* %topics_exec_1_addr, align 1
  %extLd1 = sext i2 %topics_exec_1_load to i3
  store i3 %extLd1, i3* %tmp_topic_exec_addr_1, align 1
  %tmp_topic_exec_addr_2 = getelementptr [5 x i3]* %tmp_topic_exec, i64 0, i64 2
  %topics_exec_2_addr_1 = getelementptr [257 x i3]* @topics_exec_2, i64 0, i64 %tmp_19
  %topics_exec_2_load = load i3* %topics_exec_2_addr_1, align 2
  store i3 %topics_exec_2_load, i3* %tmp_topic_exec_addr_2, align 2
  %tmp_topic_exec_addr_3 = getelementptr [5 x i3]* %tmp_topic_exec, i64 0, i64 3
  %topics_exec_3_addr_1 = getelementptr [257 x i3]* @topics_exec_3, i64 0, i64 %tmp_19
  %topics_exec_3_load = load i3* %topics_exec_3_addr_1, align 1
  store i3 %topics_exec_3_load, i3* %tmp_topic_exec_addr_3, align 1
  %tmp_topic_exec_addr_4 = getelementptr [5 x i3]* %tmp_topic_exec, i64 0, i64 4
  %topics_exec_4_addr_1 = getelementptr [257 x i3]* @topics_exec_4, i64 0, i64 %tmp_19
  %topics_exec_4_load = load i3* %topics_exec_4_addr_1, align 4
  store i3 %topics_exec_4_load, i3* %tmp_topic_exec_addr_4, align 4
  %topics_klm_x_hat_add_1 = getelementptr [257 x float]* @topics_klm_x_hat, i64 0, i64 %tmp_19
  %tmp_topic_klm_x_hat = load float* %topics_klm_x_hat_add_1, align 4
  %topics_klm_p_addr = getelementptr [257 x float]* @topics_klm_p, i64 0, i64 %tmp_19
  %tmp_topic_klm_p = load float* %topics_klm_p_addr, align 4
  %topics_klm_x_prev_V_1 = getelementptr [257 x i16]* @topics_klm_x_prev_V, i64 0, i64 %tmp_19
  %tmp_topic_klm_x_prev = load i16* %topics_klm_x_prev_V_1, align 4
  %topics_klm_r_V_addr = getelementptr [257 x i2]* @topics_klm_r_V, i64 0, i64 %tmp_19
  %topics_klm_r_V_load = load i2* %topics_klm_r_V_addr, align 1
  %tmp_topic_klm_r_V = sext i2 %topics_klm_r_V_load to i16
  %topics_vld_addr = getelementptr [257 x i1]* @topics_vld, i64 0, i64 %tmp_19
  %tmp_topic_vld = load i1* %topics_vld_addr, align 8
  %tmp_20 = icmp eq i8 %type_V, 112
  br i1 %tmp_20, label %_ZrsILi16ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit.i, label %44

; <label>:42                                      ; preds = %branch314, %branch325
  %tmp_user_V_12 = phi i12 [ %tmp_user_V_11, %branch314 ], [ %tmp_user_V_10, %branch325 ]
  %tmp_id_V_12 = phi i3 [ %tmp_id_V_11, %branch314 ], [ %tmp_id_V_10, %branch325 ]
  %tmp_last_V_11 = phi i1 [ %tmp_last_V_10, %branch314 ], [ %tmp_last_V_9, %branch325 ]
  %tmp_keep_V_12 = phi i32 [ %tmp_keep_V_11, %branch314 ], [ %tmp_keep_V_10, %branch325 ]
  %tmp_data_V_12 = phi i256 [ %tmp_data_V_11, %branch314 ], [ %tmp_data_V_10, %branch325 ]
  call void @_ssdm_op_Write.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, i256 %tmp_data_V_12, i32 %tmp_keep_V_12, i1 %tmp_last_V_11, i3 %tmp_id_V_12, i12 %tmp_user_V_12)
  br i1 %tmp_last_V_11, label %.preheader.i15.preheader, label %merger_nw.exit31

branch293:                                        ; preds = %38
  %empty_133 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_s, i32* %merger_network_1_V_1, i1* %merger_network_1_V_2, i3* %merger_network_1_V_3, i12* %merger_network_1_V_4)
  %tmp_data_V_13 = extractvalue { i256, i32, i1, i3, i12 } %empty_133, 0
  %tmp_keep_V_13 = extractvalue { i256, i32, i1, i3, i12 } %empty_133, 1
  %tmp_last_V_12 = extractvalue { i256, i32, i1, i3, i12 } %empty_133, 2
  %tmp_id_V_13 = extractvalue { i256, i32, i1, i3, i12 } %empty_133, 3
  %tmp_user_V_13 = extractvalue { i256, i32, i1, i3, i12 } %empty_133, 4
  br label %45

branch282:                                        ; preds = %38
  %empty_134 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_s, i32* %merger_network_0_V_1, i1* %merger_network_0_V_2, i3* %merger_network_0_V_3, i12* %merger_network_0_V_4)
  %tmp_data_V_14 = extractvalue { i256, i32, i1, i3, i12 } %empty_134, 0
  %tmp_keep_V_14 = extractvalue { i256, i32, i1, i3, i12 } %empty_134, 1
  %tmp_last_V_13 = extractvalue { i256, i32, i1, i3, i12 } %empty_134, 2
  %tmp_id_V_14 = extractvalue { i256, i32, i1, i3, i12 } %empty_134, 3
  %tmp_user_V_14 = extractvalue { i256, i32, i1, i3, i12 } %empty_134, 4
  br label %45

; <label>:43                                      ; preds = %branch14230
  br i1 %streamSource_V_1_loc_1, label %branch453, label %branch442

branch389:                                        ; preds = %39
  %tmp_61 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_s, i32* %merger_network_1_V_1, i1* %merger_network_1_V_2, i3* %merger_network_1_V_3, i12* %merger_network_1_V_4, i32 1)
  br label %branch8216

branch378:                                        ; preds = %39
  %tmp_66167217292427646 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_s, i32* %merger_network_0_V_1, i1* %merger_network_0_V_2, i3* %merger_network_0_V_3, i12* %merger_network_0_V_4, i32 1)
  br label %branch8216

mergeST:                                          ; preds = %merger_nw.exit
  store i1 %mergeState_new_6, i1* @mergeState, align 1
  br label %merger_nw.exit.new

merger_nw.exit.new:                               ; preds = %mergeST, %merger_nw.exit
  br i1 %mergeState_1_load, label %46, label %.preheader.i37.preheader

.preheader.i37.preheader:                         ; preds = %merger_nw.exit.new
  br label %.preheader.i37

_ZrsILi16ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit.i: ; preds = %41
  %ret_V = alloca i176
  %t_V_1 = alloca i16
  %tmp_topic_min_V_1 = alloca i16
  %tmp_topic_max_V_1 = alloca i16
  %tmp_topic_sum_V_2 = alloca i32
  %tmp_topic_klm_x_hat_2 = alloca float
  %tmp_topic_klm_p_2 = alloca float
  %p_Val2_3 = alloca i256
  %p_Val2_4 = alloca i256
  %P_s = alloca float
  %i_op_assign_1 = alloca float
  %p_0397_0_i_0 = call i8 @_ssdm_op_PartSelect.i8.i256.i32.i32(i256 %tmp_data_V_28, i32 64, i32 71)
  %p_0397_0_i_1 = call i8 @_ssdm_op_PartSelect.i8.i256.i32.i32(i256 %tmp_data_V_28, i32 72, i32 79)
  %tmp_topic_min_V_4 = call i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8 %p_0397_0_i_0, i8 %p_0397_0_i_1)
  %tmp_21 = zext i16 %tmp_topic_min_V_4 to i32
  %tmp_22 = sitofp i32 %tmp_21 to float
  %tmp_23 = icmp ult i16 %tmp_topic_min_V_4, 50
  %tmp_24 = icmp ugt i16 %tmp_topic_min_V_4, 55
  %or_cond_i = or i1 %tmp_23, %tmp_24
  %tmp_27 = zext i16 %tmp_topic_klm_r_V to i32
  %tmp_28 = sitofp i32 %tmp_27 to float
  store float %tmp_topic_klm_x_hat, float* %i_op_assign_1
  store float %tmp_topic_klm_p, float* %P_s
  store i256 %p_Result_17, i256* %p_Val2_4
  store i256 %p_Result_17, i256* %p_Val2_3
  store float %tmp_topic_klm_p, float* %tmp_topic_klm_p_2
  store float %tmp_topic_klm_x_hat, float* %tmp_topic_klm_x_hat_2
  store i32 %tmp_topic_sum_V, i32* %tmp_topic_sum_V_2
  store i16 %tmp_topic_max_V, i16* %tmp_topic_max_V_1
  store i16 %tmp_topic_min_V, i16* %tmp_topic_min_V_1
  store i16 %tmp_topic_count_V, i16* %t_V_1
  store i176 %tmp_topic_data_V, i176* %ret_V
  br label %.critedge.i

; <label>:44                                      ; preds = %41
  %tmp_29 = zext i3 %tmp_topic_tot_sub_V to i64
  %p_Val2_s_135 = load i256* @prev_buff_data_V, align 32
  %p_Result_4 = call i32 @_ssdm_op_PartSelect.i32.i256.i32.i32(i256 %p_Val2_s_135, i32 16, i32 47)
  %tmp_topic_sub_ip_des_3 = getelementptr [2 x i32]* %tmp_topic_sub_ip_des, i64 0, i64 %tmp_29
  store i32 %p_Result_4, i32* %tmp_topic_sub_ip_des_3, align 4
  %tmp_topic_sub_ip_src_3 = getelementptr [2 x i32]* %tmp_topic_sub_ip_src, i64 0, i64 %tmp_29
  store i32 -1062731518, i32* %tmp_topic_sub_ip_src_3, align 4
  %p_Result_5 = call i48 @_ssdm_op_PartSelect.i48.i256.i32.i32(i256 %p_Val2_s_135, i32 208, i32 255)
  %tmp_topic_sub_mac_V_2 = getelementptr [2 x i48]* %tmp_topic_sub_mac_V, i64 0, i64 %tmp_29
  store i48 %p_Result_5, i48* %tmp_topic_sub_mac_V_2, align 8
  %tmp_topic_tot_sub_V_1 = add i3 %tmp_topic_tot_sub_V, 1
  %p_Result_22 = call i256 @_ssdm_op_PartSet.i256.i256.i176.i32.i32(i256 %p_Result_17, i176 43198165860388769921217202550348686924802982221447168, i32 0, i32 175)
  br label %.loopexit.i

; <label>:45                                      ; preds = %branch282, %branch293
  %tmp_user_V_15 = phi i12 [ %tmp_user_V_14, %branch282 ], [ %tmp_user_V_13, %branch293 ]
  %tmp_id_V_15 = phi i3 [ %tmp_id_V_14, %branch282 ], [ %tmp_id_V_13, %branch293 ]
  %tmp_last_V_14 = phi i1 [ %tmp_last_V_13, %branch282 ], [ %tmp_last_V_12, %branch293 ]
  %tmp_keep_V_15 = phi i32 [ %tmp_keep_V_14, %branch282 ], [ %tmp_keep_V_13, %branch293 ]
  %tmp_data_V_15 = phi i256 [ %tmp_data_V_14, %branch282 ], [ %tmp_data_V_13, %branch293 ]
  call void @_ssdm_op_Write.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, i256 %tmp_data_V_15, i32 %tmp_keep_V_15, i1 %tmp_last_V_14, i3 %tmp_id_V_15, i12 %tmp_user_V_15)
  br i1 %tmp_last_V_14, label %merger_nw.exit31, label %.critedge

branch453:                                        ; preds = %43
  %empty_136 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_s, i32* %merger_network_1_V_1, i1* %merger_network_1_V_2, i3* %merger_network_1_V_3, i12* %merger_network_1_V_4)
  %tmp_data_V_16 = extractvalue { i256, i32, i1, i3, i12 } %empty_136, 0
  %tmp_keep_V_16 = extractvalue { i256, i32, i1, i3, i12 } %empty_136, 1
  %tmp_last_V_15 = extractvalue { i256, i32, i1, i3, i12 } %empty_136, 2
  %tmp_id_V_16 = extractvalue { i256, i32, i1, i3, i12 } %empty_136, 3
  %tmp_user_V_16 = extractvalue { i256, i32, i1, i3, i12 } %empty_136, 4
  br label %._crit_edge32.i

branch442:                                        ; preds = %43
  %empty_137 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_s, i32* %merger_network_0_V_1, i1* %merger_network_0_V_2, i3* %merger_network_0_V_3, i12* %merger_network_0_V_4)
  %tmp_data_V_17 = extractvalue { i256, i32, i1, i3, i12 } %empty_137, 0
  %tmp_keep_V_17 = extractvalue { i256, i32, i1, i3, i12 } %empty_137, 1
  %tmp_last_V_16 = extractvalue { i256, i32, i1, i3, i12 } %empty_137, 2
  %tmp_id_V_17 = extractvalue { i256, i32, i1, i3, i12 } %empty_137, 3
  %tmp_user_V_17 = extractvalue { i256, i32, i1, i3, i12 } %empty_137, 4
  br label %._crit_edge32.i

branch8216:                                       ; preds = %branch378, %branch389
  %tmp_62 = phi i1 [ %tmp_61, %branch389 ], [ %tmp_66167217292427646, %branch378 ]
  br i1 %tmp_62, label %47, label %.preheader.i15

; <label>:46                                      ; preds = %merger_nw.exit.new
  %streamSource_V_load = load i2* @streamSource_V, align 1
  %tmp_128 = trunc i2 %streamSource_V_load to i1
  br i1 %tmp_128, label %branch733, label %branch722

.preheader.i37:                                   ; preds = %.preheader.i37.preheader, %57
  %val_assign_2 = phi i2 [ %i_4, %57 ], [ 1, %.preheader.i37.preheader ]
  %tmp_129 = call i1 @_ssdm_op_BitSelect.i1.i2.i32(i2 %val_assign_2, i32 1)
  %empty_138 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 2, i64 1)
  br i1 %tmp_129, label %.loopexit.i39.loopexit, label %48

.critedge.i:                                      ; preds = %.critedge.i.backedge, %_ZrsILi16ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit.i
  %i2_0_i = phi i3 [ 0, %_ZrsILi16ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit.i ], [ %i_1, %.critedge.i.backedge ]
  %p_Val2_20 = load i176* %ret_V
  %t_V_3 = load i16* %t_V_1
  %tmp_topic_min_V_1_lo = load i16* %tmp_topic_min_V_1
  %tmp_topic_max_V_1_lo = load i16* %tmp_topic_max_V_1
  %tmp_topic_sum_V_2_lo = load i32* %tmp_topic_sum_V_2
  %tmp_topic_klm_x_hat_s = load float* %tmp_topic_klm_x_hat_2
  %tmp_topic_klm_p_2_lo = load float* %tmp_topic_klm_p_2
  %p_Val2_8 = load i256* %p_Val2_3
  %tmp_31 = icmp ult i3 %i2_0_i, -3
  %empty_139 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 5, i64 3)
  %i_1 = add i3 %i2_0_i, 1
  br i1 %tmp_31, label %49, label %.loopexit.i.loopexit

.loopexit.i.loopexit:                             ; preds = %.critedge.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %54, %44
  %tmp_topic_11_1_2 = phi float [ %tmp_topic_klm_p, %44 ], [ %tmp_topic_klm_p_2_lo, %54 ], [ %tmp_topic_klm_p_2_lo, %.loopexit.i.loopexit ]
  %tmp_topic_11_0_2 = phi float [ %tmp_topic_klm_x_hat, %44 ], [ %tmp_topic_klm_x_hat_s, %54 ], [ %tmp_topic_klm_x_hat_s, %.loopexit.i.loopexit ]
  %tmp_topic_9_2 = phi i32 [ %tmp_topic_sum_V, %44 ], [ %tmp_topic_sum_V_2_lo, %54 ], [ %tmp_topic_sum_V_2_lo, %.loopexit.i.loopexit ]
  %tmp_topic_8_3 = phi i16 [ %tmp_topic_max_V, %44 ], [ %tmp_topic_max_V_1_lo, %54 ], [ %tmp_topic_max_V_1_lo, %.loopexit.i.loopexit ]
  %tmp_topic_7_3 = phi i16 [ %tmp_topic_min_V, %44 ], [ %tmp_topic_min_V_1_lo, %54 ], [ %tmp_topic_min_V_1_lo, %.loopexit.i.loopexit ]
  %tmp_topic_2_2 = phi i16 [ %tmp_topic_count_V, %44 ], [ %t_V_3, %54 ], [ %t_V_3, %.loopexit.i.loopexit ]
  %tmp_topic_0_2 = phi i176 [ %tmp_topic_data_V, %44 ], [ %p_Val2_20, %54 ], [ %p_Val2_20, %.loopexit.i.loopexit ]
  %tmp_data_V_3 = phi i256 [ %p_Result_22, %44 ], [ %p_Result_27, %54 ], [ %p_Val2_8, %.loopexit.i.loopexit ]
  %tmp_41 = phi i1 [ true, %44 ], [ %tmp_topic_vld, %54 ], [ %tmp_topic_vld, %.loopexit.i.loopexit ]
  %tmp_43 = phi i3 [ %tmp_topic_tot_sub_V_1, %44 ], [ %tmp_topic_tot_sub_V, %54 ], [ %tmp_topic_tot_sub_V, %.loopexit.i.loopexit ]
  store i176 %tmp_topic_0_2, i176* %topics_data_V_addr_1, align 8
  store i3 %tmp_43, i3* %topics_tot_sub_V_add_1, align 8
  store i16 %tmp_topic_2_2, i16* %topics_count_V_addr_1, align 2
  br label %50

._crit_edge32.i:                                  ; preds = %branch442, %branch453
  %tmp_user_V_18 = phi i12 [ %tmp_user_V_17, %branch442 ], [ %tmp_user_V_16, %branch453 ]
  %tmp_id_V_18 = phi i3 [ %tmp_id_V_17, %branch442 ], [ %tmp_id_V_16, %branch453 ]
  %tmp_last_V_17 = phi i1 [ %tmp_last_V_16, %branch442 ], [ %tmp_last_V_15, %branch453 ]
  %tmp_keep_V_18 = phi i32 [ %tmp_keep_V_17, %branch442 ], [ %tmp_keep_V_16, %branch453 ]
  %tmp_data_V_18 = phi i256 [ %tmp_data_V_17, %branch442 ], [ %tmp_data_V_16, %branch453 ]
  call void @_ssdm_op_Write.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, i256 %tmp_data_V_18, i32 %tmp_keep_V_18, i1 %tmp_last_V_17, i3 %tmp_id_V_18, i12 %tmp_user_V_18)
  %p_mergeState_flag_3 = or i1 %tmp_last_V_17, %mergeState_flag_3
  %not_tmp_last_V_s = xor i1 %tmp_last_V_17, true
  br label %merger_nw.exit

; <label>:47                                      ; preds = %branch8216
  store i2 %val_assign_1, i2* @streamSource_V_1, align 1
  br i1 %tmp_127, label %branch421, label %branch410

branch733:                                        ; preds = %46
  %tmp_677838128649261080 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_dat, i32* %merger_host_1_V_kee, i1* %merger_host_1_V_las, i3* %merger_host_1_V_id_s, i12* %merger_host_1_V_use, i32 1)
  br label %branch502813

branch722:                                        ; preds = %46
  %tmp_63 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_0_V_dat, i32* %merger_host_0_V_kee, i1* %merger_host_0_V_las, i3* %merger_host_0_V_id_s, i12* %merger_host_0_V_use, i32 1)
  br label %branch502813

; <label>:48                                      ; preds = %.preheader.i37
  %tmp_130 = trunc i2 %val_assign_2 to i1
  br i1 %tmp_130, label %branch637, label %branch626

.loopexit.i39.loopexit:                           ; preds = %.preheader.i37
  br label %.loopexit.i39

.loopexit.i39:                                    ; preds = %.loopexit.i39.loopexit, %._crit_edge37.i
  br label %merger_host_func.exit

; <label>:49                                      ; preds = %.critedge.i
  %tmp_32 = zext i3 %i2_0_i to i64
  %tmp_topic_exec_addr_5 = getelementptr [5 x i3]* %tmp_topic_exec, i64 0, i64 %tmp_32
  %DetectExecState = load i3* %tmp_topic_exec_addr_5, align 1
  switch i3 %DetectExecState, label %.critedge.i.backedge [
    i3 0, label %51
    i3 1, label %.critedge1192.i
    i3 -2, label %.critedge1191.i
    i3 3, label %._crit_edge1202.i
    i3 -3, label %.critedge1189.i
  ]

; <label>:50                                      ; preds = %52, %.loopexit.i
  %p_i0_0_i_i = phi i2 [ 0, %.loopexit.i ], [ %p_i0_3, %52 ]
  %p_i0_0_i_i_cast = zext i2 %p_i0_0_i_i to i64
  %p_i0_0_i_i_cast_cast = zext i2 %p_i0_0_i_i to i10
  %tmp_81 = add i10 %tmp_75_cast, %p_i0_0_i_i_cast_cast
  %tmp_81_cast = zext i10 %tmp_81 to i64
  %topics_sub_ip_dest_V_4 = getelementptr [514 x i32]* @topics_sub_ip_dest_V, i64 0, i64 %tmp_81_cast
  %tmp_44 = icmp eq i2 %p_i0_0_i_i, -2
  %empty_140 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2)
  %p_i0_3 = add i2 %p_i0_0_i_i, 1
  br i1 %tmp_44, label %.preheader20.i.i.preheader, label %52

.preheader20.i.i.preheader:                       ; preds = %50
  br label %.preheader20.i.i

branch421:                                        ; preds = %47
  %empty_141 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_1_V_s, i32* %merger_network_1_V_1, i1* %merger_network_1_V_2, i3* %merger_network_1_V_3, i12* %merger_network_1_V_4)
  %tmp_data_V_19 = extractvalue { i256, i32, i1, i3, i12 } %empty_141, 0
  %tmp_keep_V_19 = extractvalue { i256, i32, i1, i3, i12 } %empty_141, 1
  %tmp_last_V_18 = extractvalue { i256, i32, i1, i3, i12 } %empty_141, 2
  %tmp_id_V_19 = extractvalue { i256, i32, i1, i3, i12 } %empty_141, 3
  %tmp_user_V_19 = extractvalue { i256, i32, i1, i3, i12 } %empty_141, 4
  br label %._crit_edge30.i

branch410:                                        ; preds = %47
  %empty_142 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_s, i32* %merger_network_0_V_1, i1* %merger_network_0_V_2, i3* %merger_network_0_V_3, i12* %merger_network_0_V_4)
  %tmp_data_V_20 = extractvalue { i256, i32, i1, i3, i12 } %empty_142, 0
  %tmp_keep_V_20 = extractvalue { i256, i32, i1, i3, i12 } %empty_142, 1
  %tmp_last_V_19 = extractvalue { i256, i32, i1, i3, i12 } %empty_142, 2
  %tmp_id_V_20 = extractvalue { i256, i32, i1, i3, i12 } %empty_142, 3
  %tmp_user_V_20 = extractvalue { i256, i32, i1, i3, i12 } %empty_142, 4
  br label %._crit_edge30.i

branch502813:                                     ; preds = %branch722, %branch733
  %tmp_65 = phi i1 [ %tmp_677838128649261080, %branch733 ], [ %tmp_63, %branch722 ]
  br i1 %tmp_65, label %53, label %._crit_edge38.i

branch637:                                        ; preds = %48
  %tmp_66 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_dat, i32* %merger_host_1_V_kee, i1* %merger_host_1_V_las, i3* %merger_host_1_V_id_s, i12* %merger_host_1_V_use, i32 1)
  br label %branch496799

branch626:                                        ; preds = %48
  %tmp_74775800834896978 = call i1 @_ssdm_op_NbReadReq.ap_fifo.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_0_V_dat, i32* %merger_host_0_V_kee, i1* %merger_host_0_V_las, i3* %merger_host_0_V_id_s, i12* %merger_host_0_V_use, i32 1)
  br label %branch496799

merger_host_func.exit:                            ; preds = %._crit_edge38.i, %.loopexit.i39
  call fastcc void @axi_stream_pass_alt(i256* %mlx2sbu_V_data_V, i32* %mlx2sbu_V_keep_V, i1* %mlx2sbu_V_last_V, i3* %mlx2sbu_V_id_V, i12* %mlx2sbu_V_user_V, i256* %sbu2mlx_V_data_V, i32* %sbu2mlx_V_keep_V, i1* %sbu2mlx_V_last_V, i3* %sbu2mlx_V_id_V, i12* %sbu2mlx_V_user_V)
  ret void

; <label>:51                                      ; preds = %49
  br i1 %or_cond_i, label %54, label %.critedge1192.i

.critedge1192.i:                                  ; preds = %51, %49
  br label %.critedge.i.backedge

.critedge1191.i:                                  ; preds = %49
  %P_load = load float* %P_s
  %i_op_assign_1_load = load float* %i_op_assign_1
  %tmp_33 = fadd float %P_load, %tmp_28
  %K_s = fdiv float %P_load, %tmp_33
  %tmp_34 = fsub float %i_op_assign_1_load, %tmp_22
  %tmp_35 = fmul float %K_s, %tmp_34
  %tmp_topic_klm_x_hat_1 = fadd float %i_op_assign_1_load, %tmp_35
  %tmp_36 = fmul float %K_s, %P_load
  %tmp_topic_klm_p_1 = fsub float %P_load, %tmp_36
  store float %tmp_topic_klm_x_hat_1, float* %i_op_assign_1
  store float %tmp_topic_klm_p_1, float* %P_s
  store float %tmp_topic_klm_p_1, float* %tmp_topic_klm_p_2
  store float %tmp_topic_klm_x_hat_1, float* %tmp_topic_klm_x_hat_2
  br label %.critedge.i.backedge

._crit_edge1202.i:                                ; preds = %49
  %tmp_topic_count_V_1 = add i16 %t_V_3, 1
  %tmp_37 = icmp ugt i16 %tmp_topic_min_V_1_lo, %tmp_topic_min_V_4
  %r_V_4_tmp_topic_7 = select i1 %tmp_37, i16 %tmp_topic_min_V_4, i16 %tmp_topic_min_V_1_lo
  %tmp_38 = icmp ult i16 %tmp_topic_max_V_1_lo, %tmp_topic_min_V_4
  %tmp_topic_min_V_2 = select i1 %tmp_38, i16 %tmp_topic_min_V_4, i16 %tmp_topic_max_V_1_lo
  %tmp_topic_sum_V_1 = add i32 %tmp_topic_sum_V_2_lo, %tmp_21
  %p_Result_23 = call i176 @_ssdm_op_BitConcatenate.i176.i8.i8.i160(i8 %p_0397_0_i_0, i8 %p_0397_0_i_1, i160 0)
  store i32 %tmp_topic_sum_V_1, i32* %tmp_topic_sum_V_2
  store i16 %tmp_topic_min_V_2, i16* %tmp_topic_max_V_1
  store i16 %r_V_4_tmp_topic_7, i16* %tmp_topic_min_V_1
  store i16 %tmp_topic_count_V_1, i16* %t_V_1
  store i176 %p_Result_23, i176* %ret_V
  br label %.critedge.i.backedge

.critedge1189.i:                                  ; preds = %49
  %p_Val2_6 = load i256* @prev_buff_data_V, align 32
  %p_Result_24 = call i256 @llvm.part.set.i256.i32(i256 %p_Val2_6, i32 %topics_sub_ip_src_V_3, i32 16, i32 47)
  %tmp_122 = trunc i32 %p_Val2_7 to i16
  %p_Result_25 = call i256 @llvm.part.set.i256.i16(i256 %p_Val2_8, i16 %tmp_122, i32 240, i32 255)
  %tmp_39 = call i96 @_ssdm_op_BitConcatenate.i96.i48.i48(i48 %topics_sub_mac_V_loa, i48 40175252601330)
  %p_Result_s_143 = call i256 @_ssdm_op_PartSet.i256.i256.i96.i32.i32(i256 %p_Result_24, i96 %tmp_39, i32 160, i32 255)
  store i256 %p_Result_s_143, i256* @prev_buff_data_V, align 32
  %p_Result_26 = call i256 @llvm.part.set.i256.i176(i256 %p_Result_25, i176 %p_Val2_20, i32 0, i32 175)
  store i256 %p_Result_26, i256* %p_Val2_4
  store i256 %p_Result_26, i256* %p_Val2_3
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.critedge1189.i, %._crit_edge1202.i, %.critedge1191.i, %.critedge1192.i, %49
  br label %.critedge.i

.preheader20.i.i:                                 ; preds = %.preheader20.i.i.preheader, %55
  %p_i01_0_i_i = phi i2 [ %p_i0_4, %55 ], [ 0, %.preheader20.i.i.preheader ]
  %p_i01_0_i_i_cast = zext i2 %p_i01_0_i_i to i64
  %p_i01_0_i_i_cast_cas = zext i2 %p_i01_0_i_i to i10
  %tmp_82 = add i10 %tmp_75_cast, %p_i01_0_i_i_cast_cas
  %tmp_82_cast = zext i10 %tmp_82 to i64
  %topics_sub_ip_src_V_5 = getelementptr [514 x i32]* @topics_sub_ip_src_V, i64 0, i64 %tmp_82_cast
  %tmp_45 = icmp eq i2 %p_i01_0_i_i, -2
  %empty_144 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2)
  %p_i0_4 = add i2 %p_i01_0_i_i, 1
  br i1 %tmp_45, label %.preheader.i.i.preheader, label %55

.preheader.i.i.preheader:                         ; preds = %.preheader20.i.i
  br label %.preheader.i.i

; <label>:52                                      ; preds = %50
  %tmp_topic_sub_ip_des_4 = getelementptr [2 x i32]* %tmp_topic_sub_ip_des, i64 0, i64 %p_i0_0_i_i_cast
  %tmp_topic_sub_ip_des_5 = load i32* %tmp_topic_sub_ip_des_4, align 4
  store i32 %tmp_topic_sub_ip_des_5, i32* %topics_sub_ip_dest_V_4, align 4
  br label %50

._crit_edge30.i:                                  ; preds = %branch410, %branch421
  %tmp_user_V_21 = phi i12 [ %tmp_user_V_20, %branch410 ], [ %tmp_user_V_19, %branch421 ]
  %tmp_id_V_21 = phi i3 [ %tmp_id_V_20, %branch410 ], [ %tmp_id_V_19, %branch421 ]
  %tmp_last_V_20 = phi i1 [ %tmp_last_V_19, %branch410 ], [ %tmp_last_V_18, %branch421 ]
  %tmp_keep_V_21 = phi i32 [ %tmp_keep_V_20, %branch410 ], [ %tmp_keep_V_19, %branch421 ]
  %tmp_data_V_21 = phi i256 [ %tmp_data_V_20, %branch410 ], [ %tmp_data_V_19, %branch421 ]
  call void @_ssdm_op_Write.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %sbu2prt_nw_V_data_V, i32* %sbu2prt_nw_V_keep_V, i1* %sbu2prt_nw_V_last_V, i3* %sbu2prt_nw_V_id_V, i12* %sbu2prt_nw_V_user_V, i256 %tmp_data_V_21, i32 %tmp_keep_V_21, i1 %tmp_last_V_20, i3 %tmp_id_V_21, i12 %tmp_user_V_21)
  %not_tmp_last_V_1 = xor i1 %tmp_last_V_20, true
  %mergeState_flag_s = or i1 %mergeState_flag, %not_tmp_last_V_1
  br label %merger_nw.exit

; <label>:53                                      ; preds = %branch502813
  br i1 %tmp_128, label %branch701, label %branch690

._crit_edge38.i:                                  ; preds = %._crit_edge39.i, %branch502813
  br label %merger_host_func.exit

branch496799:                                     ; preds = %branch626, %branch637
  %tmp_67 = phi i1 [ %tmp_66, %branch637 ], [ %tmp_74775800834896978, %branch626 ]
  br i1 %tmp_67, label %56, label %57

; <label>:54                                      ; preds = %51
  %p_Val2_4_load = load i256* %p_Val2_4
  %p_Result_27 = call i256 @_ssdm_op_PartSet.i256.i256.i176.i32.i32(i256 %p_Val2_4_load, i176 38316807592631241650960938883134678427994177207795712, i32 0, i32 175)
  br label %.loopexit.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %58
  %p_i02_0_i_i = phi i2 [ %p_i0_5, %58 ], [ 0, %.preheader.i.i.preheader ]
  %p_i02_0_i_i_cast = zext i2 %p_i02_0_i_i to i64
  %p_i02_0_i_i_cast_cas = zext i2 %p_i02_0_i_i to i10
  %tmp_83 = add i10 %tmp_75_cast, %p_i02_0_i_i_cast_cas
  %tmp_83_cast = zext i10 %tmp_83 to i64
  %topics_sub_mac_V_add_3 = getelementptr [514 x i48]* @topics_sub_mac_V, i64 0, i64 %tmp_83_cast
  %tmp_46 = icmp eq i2 %p_i02_0_i_i, -2
  %empty_145 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2)
  %p_i0_5 = add i2 %p_i02_0_i_i, 1
  br i1 %tmp_46, label %"operator=.exit.i", label %58

; <label>:55                                      ; preds = %.preheader20.i.i
  %tmp_topic_sub_ip_src_4 = getelementptr [2 x i32]* %tmp_topic_sub_ip_src, i64 0, i64 %p_i01_0_i_i_cast
  %tmp_topic_sub_ip_src_5 = load i32* %tmp_topic_sub_ip_src_4, align 4
  store i32 %tmp_topic_sub_ip_src_5, i32* %topics_sub_ip_src_V_5, align 4
  br label %.preheader20.i.i

branch701:                                        ; preds = %53
  %empty_146 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_dat, i32* %merger_host_1_V_kee, i1* %merger_host_1_V_las, i3* %merger_host_1_V_id_s, i12* %merger_host_1_V_use)
  %tmp_data_V_22 = extractvalue { i256, i32, i1, i3, i12 } %empty_146, 0
  %tmp_keep_V_22 = extractvalue { i256, i32, i1, i3, i12 } %empty_146, 1
  %tmp_last_V_21 = extractvalue { i256, i32, i1, i3, i12 } %empty_146, 2
  %tmp_id_V_22 = extractvalue { i256, i32, i1, i3, i12 } %empty_146, 3
  %tmp_user_V_22 = extractvalue { i256, i32, i1, i3, i12 } %empty_146, 4
  br label %59

branch690:                                        ; preds = %53
  %empty_147 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_0_V_dat, i32* %merger_host_0_V_kee, i1* %merger_host_0_V_las, i3* %merger_host_0_V_id_s, i12* %merger_host_0_V_use)
  %tmp_data_V_23 = extractvalue { i256, i32, i1, i3, i12 } %empty_147, 0
  %tmp_keep_V_23 = extractvalue { i256, i32, i1, i3, i12 } %empty_147, 1
  %tmp_last_V_22 = extractvalue { i256, i32, i1, i3, i12 } %empty_147, 2
  %tmp_id_V_23 = extractvalue { i256, i32, i1, i3, i12 } %empty_147, 3
  %tmp_user_V_23 = extractvalue { i256, i32, i1, i3, i12 } %empty_147, 4
  br label %59

; <label>:56                                      ; preds = %branch496799
  store i2 %val_assign_2, i2* @streamSource_V, align 1
  br i1 %tmp_130, label %branch669, label %branch658

; <label>:57                                      ; preds = %branch496799
  %i_4 = add i2 %val_assign_2, -1
  br label %.preheader.i37

"operator=.exit.i":                               ; preds = %.preheader.i.i
  store i2 %topics_avg_V_load, i2* %topics_avg_V_addr, align 1
  store i16 %tmp_topic_7_3, i16* %topics_min_V_addr, align 2
  store i16 %tmp_topic_8_3, i16* %topics_max_V_addr, align 4
  store i32 %tmp_topic_9_2, i32* %topics_sum_V_addr, align 8
  store i2 %topics_exec_0_load, i2* %topics_exec_0_addr, align 1
  store i2 %topics_exec_1_load, i2* %topics_exec_1_addr, align 1
  store i3 %topics_exec_2_load, i3* %topics_exec_2_addr_1, align 2
  store i3 %topics_exec_3_load, i3* %topics_exec_3_addr_1, align 1
  store i3 %topics_exec_4_load, i3* %topics_exec_4_addr_1, align 4
  store float %tmp_topic_11_0_2, float* %topics_klm_x_hat_add_1, align 4
  store float %tmp_topic_11_1_2, float* %topics_klm_p_addr, align 4
  store i16 %tmp_topic_klm_x_prev, i16* %topics_klm_x_prev_V_1, align 4
  store i2 %topics_klm_r_V_load, i2* %topics_klm_r_V_addr, align 1
  store i1 %tmp_41, i1* %topics_vld_addr, align 8
  %tmp_data_V_2 = load i256* @prev_buff_data_V, align 32
  %tmp_keep_V_2 = load i32* @prev_buff_keep_V, align 32
  %tmp_last_V_2 = load i1* @prev_buff_last_V, align 4
  %tmp_id_V_2 = load i3* @prev_buff_id_V, align 1
  %tmp_user_V_2 = load i12* @prev_buff_user_V, align 2
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_s, i32* %merger_network_0_V_1, i1* %merger_network_0_V_2, i3* %merger_network_0_V_3, i12* %merger_network_0_V_4, i256 %tmp_data_V_2, i32 %tmp_keep_V_2, i1 %tmp_last_V_2, i3 %tmp_id_V_2, i12 %tmp_user_V_2)
  br i1 %tmp_last_V_27, label %60, label %._crit_edge1203.i

; <label>:58                                      ; preds = %.preheader.i.i
  %tmp_topic_sub_mac_V_3 = getelementptr [2 x i48]* %tmp_topic_sub_mac_V, i64 0, i64 %p_i02_0_i_i_cast
  %tmp_topic_sub_mac_V_4 = load i48* %tmp_topic_sub_mac_V_3, align 8
  store i48 %tmp_topic_sub_mac_V_4, i48* %topics_sub_mac_V_add_3, align 8
  br label %.preheader.i.i

; <label>:59                                      ; preds = %branch690, %branch701
  %tmp_user_V_24 = phi i12 [ %tmp_user_V_23, %branch690 ], [ %tmp_user_V_22, %branch701 ]
  %tmp_id_V_24 = phi i3 [ %tmp_id_V_23, %branch690 ], [ %tmp_id_V_22, %branch701 ]
  %tmp_last_V_23 = phi i1 [ %tmp_last_V_22, %branch690 ], [ %tmp_last_V_21, %branch701 ]
  %tmp_keep_V_24 = phi i32 [ %tmp_keep_V_23, %branch690 ], [ %tmp_keep_V_22, %branch701 ]
  %tmp_data_V_24 = phi i256 [ %tmp_data_V_23, %branch690 ], [ %tmp_data_V_22, %branch701 ]
  call void @_ssdm_op_Write.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %sbu2prt_cx_V_data_V, i32* %sbu2prt_cx_V_keep_V, i1* %sbu2prt_cx_V_last_V, i3* %sbu2prt_cx_V_id_V, i12* %sbu2prt_cx_V_user_V, i256 %tmp_data_V_24, i32 %tmp_keep_V_24, i1 %tmp_last_V_23, i3 %tmp_id_V_24, i12 %tmp_user_V_24)
  br i1 %tmp_last_V_23, label %61, label %._crit_edge39.i

branch669:                                        ; preds = %56
  %empty_148 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_1_V_dat, i32* %merger_host_1_V_kee, i1* %merger_host_1_V_las, i3* %merger_host_1_V_id_s, i12* %merger_host_1_V_use)
  %tmp_data_V_25 = extractvalue { i256, i32, i1, i3, i12 } %empty_148, 0
  %tmp_keep_V_25 = extractvalue { i256, i32, i1, i3, i12 } %empty_148, 1
  %tmp_last_V_24 = extractvalue { i256, i32, i1, i3, i12 } %empty_148, 2
  %tmp_id_V_25 = extractvalue { i256, i32, i1, i3, i12 } %empty_148, 3
  %tmp_user_V_25 = extractvalue { i256, i32, i1, i3, i12 } %empty_148, 4
  br label %62

branch658:                                        ; preds = %56
  %empty_149 = call { i256, i32, i1, i3, i12 } @_ssdm_op_Read.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_host_0_V_dat, i32* %merger_host_0_V_kee, i1* %merger_host_0_V_las, i3* %merger_host_0_V_id_s, i12* %merger_host_0_V_use)
  %tmp_data_V_26 = extractvalue { i256, i32, i1, i3, i12 } %empty_149, 0
  %tmp_keep_V_26 = extractvalue { i256, i32, i1, i3, i12 } %empty_149, 1
  %tmp_last_V_25 = extractvalue { i256, i32, i1, i3, i12 } %empty_149, 2
  %tmp_id_V_26 = extractvalue { i256, i32, i1, i3, i12 } %empty_149, 3
  %tmp_user_V_26 = extractvalue { i256, i32, i1, i3, i12 } %empty_149, 4
  br label %62

; <label>:60                                      ; preds = %"operator=.exit.i"
  call void @_ssdm_op_Write.ap_fifo.volatile.i256P.i32P.i1P.i3P.i12P(i256* %merger_network_0_V_s, i32* %merger_network_0_V_1, i1* %merger_network_0_V_2, i3* %merger_network_0_V_3, i12* %merger_network_0_V_4, i256 %tmp_data_V_3, i32 %tmp_keep_V_3, i1 true, i3 %tmp_id_V_3, i12 %tmp_user_V_3)
  store i1 false, i1* @reply, align 1
  store i2 0, i2* @DetectState, align 1
  br label %._crit_edge1203.i

._crit_edge1203.i:                                ; preds = %60, %"operator=.exit.i"
  br label %._crit_edge1200.i

; <label>:61                                      ; preds = %59
  store i1 false, i1* @mergeState_1, align 1
  br label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %61, %59
  br label %._crit_edge38.i

; <label>:62                                      ; preds = %branch658, %branch669
  %tmp_user_V_27 = phi i12 [ %tmp_user_V_26, %branch658 ], [ %tmp_user_V_25, %branch669 ]
  %tmp_id_V_27 = phi i3 [ %tmp_id_V_26, %branch658 ], [ %tmp_id_V_25, %branch669 ]
  %tmp_last_V_26 = phi i1 [ %tmp_last_V_25, %branch658 ], [ %tmp_last_V_24, %branch669 ]
  %tmp_keep_V_27 = phi i32 [ %tmp_keep_V_26, %branch658 ], [ %tmp_keep_V_25, %branch669 ]
  %tmp_data_V_27 = phi i256 [ %tmp_data_V_26, %branch658 ], [ %tmp_data_V_25, %branch669 ]
  call void @_ssdm_op_Write.axis.volatile.i256P.i32P.i1P.i3P.i12P(i256* %sbu2prt_cx_V_data_V, i32* %sbu2prt_cx_V_keep_V, i1* %sbu2prt_cx_V_last_V, i3* %sbu2prt_cx_V_id_V, i12* %sbu2prt_cx_V_user_V, i256 %tmp_data_V_27, i32 %tmp_keep_V_27, i1 %tmp_last_V_26, i3 %tmp_id_V_27, i12 %tmp_user_V_27)
  br i1 %tmp_last_V_26, label %._crit_edge37.i, label %63

._crit_edge37.i:                                  ; preds = %63, %62
  br label %.loopexit.i39

; <label>:63                                      ; preds = %62
  store i1 true, i1* @mergeState_1, align 1
  br label %._crit_edge37.i
}

!opencl.kernels = !{!0, !7, !13, !16, !16, !22, !22, !28, !28, !28, !7, !7, !7, !7, !7, !28, !28, !28, !7, !28, !28, !28, !7, !7, !7, !31, !34, !34, !31, !37, !37, !31, !39, !39, !41, !41, !41, !7, !43, !43, !7, !45, !45, !7, !47, !47, !7, !7, !47, !47, !7, !7, !7, !47, !47, !50, !52, !52, !7, !54, !56, !56, !54, !58, !58, !31, !60, !60, !62, !64, !64, !62, !66, !66, !31, !68, !68, !31, !70, !70, !31, !72, !72, !62, !74, !74, !76, !78, !78, !80, !80, !80, !7, !82, !82, !7, !84, !84, !7, !86, !86, !7, !88, !88, !7, !90, !90, !7, !92, !92, !7, !94, !94, !7, !96, !96, !7, !98, !98, !7, !7, !47, !47, !7, !7, !47, !47, !7, !7, !7, !7, !7, !47, !47, !7, !7, !7, !47, !47, !7, !7, !47, !47, !7, !7, !47, !47, !7, !7, !7, !47, !47, !100, !102, !102, !7, !31, !104, !104, !106, !108, !108, !110, !110, !110, !7, !112, !112, !7, !7, !7, !47, !47, !114, !114, !114, !7, !116, !116, !7, !7, !7, !47, !47, !7, !7, !7, !47, !47, !7, !7, !7, !7, !118, !118, !16, !121, !121, !123, !123, !123, !7, !7, !7, !118, !118, !125, !125, !125, !7, !7, !7, !125, !125, !125, !125, !125, !125, !16, !127, !127, !125, !125, !125, !7, !118, !118, !129, !129, !129, !7, !7, !7, !16, !131, !131, !129, !129, !129, !133, !136, !136, !140, !140, !144, !7, !7, !150, !7, !7, !153, !155, !155, !7, !7, !7, !157, !159, !159, !7, !7, !7, !7, !160, !162, !162, !7, !7, !7, !163, !165, !165, !166, !168, !168, !7, !7, !7, !7, !16, !169, !169, !171, !173, !173, !174, !176, !176, !16, !177, !177, !155, !155, !179, !181, !184, !184, !181, !7, !7, !7, !176, !176, !173, !173, !186, !186, !187, !47, !47, !7, !189, !191, !193, !7, !196, !199, !199, !7, !7, !201, !47, !47, !7, !203, !7, !7, !7, !205, !205, !207, !207, !209, !211, !7, !7, !7, !176, !176, !207, !207, !213, !215, !213, !215, !176, !176, !216, !7, !213, !213, !218, !218, !218, !7, !7, !7, !187, !189, !218, !218, !218, !7, !218, !218, !218, !7, !220, !215, !222, !222, !7, !7, !224, !225, !7, !227, !227, !229, !218, !218, !232, !222, !222, !234, !220, !220, !7, !7, !7, !7, !236, !238, !7, !7, !7, !207, !207, !240, !240, !240, !240, !224, !225, !7, !7, !7, !207, !207, !222, !222, !242, !62, !243, !243, !218, !218, !218, !245, !155, !155, !7, !7, !187, !189, !247, !249, !249, !251, !13, !253, !254, !227, !227, !7, !255, !215, !16, !257, !257, !259, !261, !155, !155, !7, !7, !263, !265, !155, !155, !267, !155, !155, !269, !272, !7, !7, !7, !7, !16, !22, !22, !275, !275, !277, !277, !7, !7, !7, !279, !7, !7, !280, !281, !283, !285, !287, !289, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7, !7}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!291}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"const struct udp::header_buffer &"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"buf"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space"}
!9 = metadata !{metadata !"kernel_arg_access_qual"}
!10 = metadata !{metadata !"kernel_arg_type"}
!11 = metadata !{metadata !"kernel_arg_type_qual"}
!12 = metadata !{metadata !"kernel_arg_name"}
!13 = metadata !{null, metadata !1, metadata !2, metadata !14, metadata !4, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<336> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!18 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!20 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!24 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<336, false>*", metadata !"int", metadata !"int"}
!26 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!28 = metadata !{null, metadata !1, metadata !2, metadata !29, metadata !4, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<336, false> &"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!31 = metadata !{null, metadata !1, metadata !2, metadata !32, metadata !4, metadata !33, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, false> &"}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"a2"}
!34 = metadata !{null, metadata !17, metadata !18, metadata !35, metadata !20, metadata !36, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_int_base<16, false, true>, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> > &", metadata !"struct ap_int_base<16, false, true> &"}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"bv1", metadata !"bv2"}
!37 = metadata !{null, metadata !17, metadata !18, metadata !38, metadata !20, metadata !36, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<16, struct ap_int_base<16, false, true>, 16, struct ap_int_base<16, false, true> > &", metadata !"struct ap_int_base<16, false, true> &"}
!39 = metadata !{null, metadata !17, metadata !18, metadata !40, metadata !20, metadata !36, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_int_base<16, false, true> &", metadata !"struct ap_int_base<16, false, true> &"}
!41 = metadata !{null, metadata !1, metadata !2, metadata !42, metadata !4, metadata !30, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<48, struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_int_base<16, false, true>, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> > &"}
!43 = metadata !{null, metadata !1, metadata !2, metadata !44, metadata !4, metadata !30, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<32, struct ap_concat_ref<16, struct ap_int_base<16, false, true>, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> > &"}
!45 = metadata !{null, metadata !1, metadata !2, metadata !46, metadata !4, metadata !30, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<16, struct ap_int_base<16, false, true>, 16, struct ap_int_base<16, false, true> > &"}
!47 = metadata !{null, metadata !1, metadata !2, metadata !48, metadata !4, metadata !49, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!50 = metadata !{null, metadata !1, metadata !2, metadata !51, metadata !4, metadata !33, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!52 = metadata !{null, metadata !17, metadata !18, metadata !53, metadata !20, metadata !36, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<112, struct ap_int_base<112, false, false>, 160, struct ap_int_base<160, false, false> > &", metadata !"struct ap_int_base<64, false, true> &"}
!54 = metadata !{null, metadata !1, metadata !2, metadata !55, metadata !4, metadata !33, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false> &"}
!56 = metadata !{null, metadata !17, metadata !18, metadata !57, metadata !20, metadata !36, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<96, struct ap_concat_ref<80, struct ap_concat_ref<72, struct ap_concat_ref<64, struct ap_concat_ref<48, struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 8, struct ap_int_base<8, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 32, struct ap_int_base<32, false, true> > &", metadata !"struct ap_int_base<32, false, true> &"}
!58 = metadata !{null, metadata !17, metadata !18, metadata !59, metadata !20, metadata !36, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<80, struct ap_concat_ref<72, struct ap_concat_ref<64, struct ap_concat_ref<48, struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 8, struct ap_int_base<8, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> > &", metadata !"struct ap_int_base<32, false, true> &"}
!60 = metadata !{null, metadata !17, metadata !18, metadata !61, metadata !20, metadata !36, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<72, struct ap_concat_ref<64, struct ap_concat_ref<48, struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 8, struct ap_int_base<8, false, true> >, 8, struct ap_int_base<8, false, true> > &", metadata !"struct ap_int_base<16, false, true> &"}
!62 = metadata !{null, metadata !1, metadata !2, metadata !63, metadata !4, metadata !33, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, false> &"}
!64 = metadata !{null, metadata !17, metadata !18, metadata !65, metadata !20, metadata !36, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<64, struct ap_concat_ref<48, struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 8, struct ap_int_base<8, false, true> > &", metadata !"struct ap_int_base<8, false, true> &"}
!66 = metadata !{null, metadata !17, metadata !18, metadata !67, metadata !20, metadata !36, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<48, struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> > &", metadata !"struct ap_int_base<8, false, true> &"}
!68 = metadata !{null, metadata !17, metadata !18, metadata !69, metadata !20, metadata !36, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> > &", metadata !"struct ap_int_base<16, false, true> &"}
!70 = metadata !{null, metadata !17, metadata !18, metadata !71, metadata !20, metadata !36, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> > &", metadata !"struct ap_int_base<16, false, true> &"}
!72 = metadata !{null, metadata !17, metadata !18, metadata !73, metadata !20, metadata !36, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> > &", metadata !"struct ap_int_base<16, false, true> &"}
!74 = metadata !{null, metadata !17, metadata !18, metadata !75, metadata !20, metadata !36, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> > &", metadata !"struct ap_int_base<8, false, true> &"}
!76 = metadata !{null, metadata !1, metadata !2, metadata !77, metadata !4, metadata !33, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<4, false> &"}
!78 = metadata !{null, metadata !17, metadata !18, metadata !79, metadata !20, metadata !36, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_int_base<4, false, true> &", metadata !"struct ap_int_base<4, false, true> &"}
!80 = metadata !{null, metadata !1, metadata !2, metadata !81, metadata !4, metadata !30, metadata !6}
!81 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<128, struct ap_concat_ref<96, struct ap_concat_ref<80, struct ap_concat_ref<72, struct ap_concat_ref<64, struct ap_concat_ref<48, struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 8, struct ap_int_base<8, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 32, struct ap_int_base<32, false, true> >, 32, struct ap_int_base<32, false, true> > &"}
!82 = metadata !{null, metadata !1, metadata !2, metadata !83, metadata !4, metadata !30, metadata !6}
!83 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<96, struct ap_concat_ref<80, struct ap_concat_ref<72, struct ap_concat_ref<64, struct ap_concat_ref<48, struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 8, struct ap_int_base<8, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 32, struct ap_int_base<32, false, true> > &"}
!84 = metadata !{null, metadata !1, metadata !2, metadata !85, metadata !4, metadata !30, metadata !6}
!85 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<80, struct ap_concat_ref<72, struct ap_concat_ref<64, struct ap_concat_ref<48, struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 8, struct ap_int_base<8, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> > &"}
!86 = metadata !{null, metadata !1, metadata !2, metadata !87, metadata !4, metadata !30, metadata !6}
!87 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<72, struct ap_concat_ref<64, struct ap_concat_ref<48, struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 8, struct ap_int_base<8, false, true> >, 8, struct ap_int_base<8, false, true> > &"}
!88 = metadata !{null, metadata !1, metadata !2, metadata !89, metadata !4, metadata !30, metadata !6}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<64, struct ap_concat_ref<48, struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 8, struct ap_int_base<8, false, true> > &"}
!90 = metadata !{null, metadata !1, metadata !2, metadata !91, metadata !4, metadata !30, metadata !6}
!91 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<48, struct ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> > &"}
!92 = metadata !{null, metadata !1, metadata !2, metadata !93, metadata !4, metadata !30, metadata !6}
!93 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<32, struct ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> >, 16, struct ap_int_base<16, false, true> > &"}
!94 = metadata !{null, metadata !1, metadata !2, metadata !95, metadata !4, metadata !30, metadata !6}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<16, struct ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> >, 16, struct ap_int_base<16, false, true> > &"}
!96 = metadata !{null, metadata !1, metadata !2, metadata !97, metadata !4, metadata !30, metadata !6}
!97 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<8, struct ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> >, 8, struct ap_int_base<8, false, true> > &"}
!98 = metadata !{null, metadata !1, metadata !2, metadata !99, metadata !4, metadata !30, metadata !6}
!99 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<4, struct ap_int_base<4, false, true>, 4, struct ap_int_base<4, false, true> > &"}
!100 = metadata !{null, metadata !1, metadata !2, metadata !101, metadata !4, metadata !33, metadata !6}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<160, false> &"}
!102 = metadata !{null, metadata !17, metadata !18, metadata !103, metadata !20, metadata !36, metadata !6}
!103 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_int_base<112, false, false> &", metadata !"struct ap_int_base<160, false, false> &"}
!104 = metadata !{null, metadata !17, metadata !18, metadata !105, metadata !20, metadata !36, metadata !6}
!105 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_concat_ref<48, struct ap_int_base<48, false, true>, 48, struct ap_int_base<48, false, true> > &", metadata !"struct ap_int_base<16, false, true> &"}
!106 = metadata !{null, metadata !1, metadata !2, metadata !107, metadata !4, metadata !33, metadata !6}
!107 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<48, false> &"}
!108 = metadata !{null, metadata !17, metadata !18, metadata !109, metadata !20, metadata !36, metadata !6}
!109 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_int_base<48, false, true> &", metadata !"struct ap_int_base<48, false, true> &"}
!110 = metadata !{null, metadata !1, metadata !2, metadata !111, metadata !4, metadata !30, metadata !6}
!111 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<96, struct ap_concat_ref<48, struct ap_int_base<48, false, true>, 48, struct ap_int_base<48, false, true> >, 16, struct ap_int_base<16, false, true> > &"}
!112 = metadata !{null, metadata !1, metadata !2, metadata !113, metadata !4, metadata !30, metadata !6}
!113 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<48, struct ap_int_base<48, false, true>, 48, struct ap_int_base<48, false, true> > &"}
!114 = metadata !{null, metadata !1, metadata !2, metadata !115, metadata !4, metadata !30, metadata !6}
!115 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<272, struct ap_concat_ref<112, struct ap_int_base<112, false, false>, 160, struct ap_int_base<160, false, false> >, 64, struct ap_int_base<64, false, true> > &"}
!116 = metadata !{null, metadata !1, metadata !2, metadata !117, metadata !4, metadata !30, metadata !6}
!117 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_concat_ref<112, struct ap_int_base<112, false, false>, 160, struct ap_int_base<160, false, false> > &"}
!118 = metadata !{null, metadata !1, metadata !2, metadata !119, metadata !4, metadata !120, metadata !6}
!119 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<width>"}
!120 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!121 = metadata !{null, metadata !23, metadata !24, metadata !122, metadata !26, metadata !27, metadata !6}
!122 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int", metadata !"int"}
!123 = metadata !{null, metadata !1, metadata !2, metadata !124, metadata !4, metadata !30, metadata !6}
!124 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<64, false> &"}
!125 = metadata !{null, metadata !1, metadata !2, metadata !126, metadata !4, metadata !30, metadata !6}
!126 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<160, false> &"}
!127 = metadata !{null, metadata !23, metadata !24, metadata !128, metadata !26, metadata !27, metadata !6}
!128 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<160, false>*", metadata !"int", metadata !"int"}
!129 = metadata !{null, metadata !1, metadata !2, metadata !130, metadata !4, metadata !30, metadata !6}
!130 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<112, false> &"}
!131 = metadata !{null, metadata !23, metadata !24, metadata !132, metadata !26, metadata !27, metadata !6}
!132 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<112, false>*", metadata !"int", metadata !"int"}
!133 = metadata !{null, metadata !17, metadata !18, metadata !134, metadata !20, metadata !135, metadata !6}
!134 = metadata !{metadata !"kernel_arg_type", metadata !"stream<stream256Word_t> &", metadata !"stream<stream256Word_t> &"}
!135 = metadata !{metadata !"kernel_arg_name", metadata !"In", metadata !"Out"}
!136 = metadata !{null, metadata !137, metadata !24, metadata !138, metadata !26, metadata !139, metadata !6}
!137 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!138 = metadata !{metadata !"kernel_arg_type", metadata !"stream<stream256Word_t> &", metadata !"stream<stream256Word_t> &", metadata !"stream<stream256Word_t> &"}
!139 = metadata !{metadata !"kernel_arg_name", metadata !"In", metadata !"Out", metadata !"Out_pass"}
!140 = metadata !{null, metadata !141, metadata !18, metadata !142, metadata !20, metadata !143, metadata !6}
!141 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!142 = metadata !{metadata !"kernel_arg_type", metadata !"stream<stream256Word_t>*", metadata !"stream<stream256Word_t> &"}
!143 = metadata !{metadata !"kernel_arg_name", metadata !"inData", metadata !"outData"}
!144 = metadata !{null, metadata !145, metadata !146, metadata !147, metadata !148, metadata !149, metadata !6}
!145 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!146 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"stream<stream256Word_t> &", metadata !"stream<stream256Word_t> &", metadata !"stream<stream256Word_t> &", metadata !"stream<stream256Word_t> &", metadata !"stream<stream256Word_t> &", metadata !"stream<stream256Word_t> &"}
!148 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!149 = metadata !{metadata !"kernel_arg_name", metadata !"prt_nw2sbu", metadata !"prt_cx2sbu", metadata !"mlx2sbu", metadata !"sbu2prt_cx", metadata !"sbu2prt_nw", metadata !"sbu2mlx"}
!150 = metadata !{null, metadata !17, metadata !18, metadata !151, metadata !20, metadata !152, metadata !6}
!151 = metadata !{metadata !"kernel_arg_type", metadata !"std::ostream &", metadata !"const ap_range_ref<256, false> &"}
!152 = metadata !{metadata !"kernel_arg_name", metadata !"os", metadata !"x"}
!153 = metadata !{null, metadata !1, metadata !2, metadata !154, metadata !4, metadata !15, metadata !6}
!154 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<2> &"}
!155 = metadata !{null, metadata !1, metadata !2, metadata !48, metadata !4, metadata !156, metadata !6}
!156 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!157 = metadata !{null, metadata !1, metadata !2, metadata !158, metadata !4, metadata !156, metadata !6}
!158 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<176, false> &"}
!159 = metadata !{null, metadata !1, metadata !2, metadata !158, metadata !4, metadata !30, metadata !6}
!160 = metadata !{null, metadata !1, metadata !2, metadata !161, metadata !4, metadata !156, metadata !6}
!161 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<176, false> &"}
!162 = metadata !{null, metadata !1, metadata !2, metadata !161, metadata !4, metadata !49, metadata !6}
!163 = metadata !{null, metadata !1, metadata !2, metadata !164, metadata !4, metadata !156, metadata !6}
!164 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<48, false> &"}
!165 = metadata !{null, metadata !1, metadata !2, metadata !164, metadata !4, metadata !49, metadata !6}
!166 = metadata !{null, metadata !1, metadata !2, metadata !167, metadata !4, metadata !156, metadata !6}
!167 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, false> &"}
!168 = metadata !{null, metadata !1, metadata !2, metadata !167, metadata !4, metadata !30, metadata !6}
!169 = metadata !{null, metadata !23, metadata !24, metadata !170, metadata !26, metadata !27, metadata !6}
!170 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!171 = metadata !{null, metadata !1, metadata !2, metadata !172, metadata !4, metadata !156, metadata !6}
!172 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!173 = metadata !{null, metadata !1, metadata !2, metadata !172, metadata !4, metadata !49, metadata !6}
!174 = metadata !{null, metadata !1, metadata !2, metadata !175, metadata !4, metadata !156, metadata !6}
!175 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!176 = metadata !{null, metadata !1, metadata !2, metadata !175, metadata !4, metadata !49, metadata !6}
!177 = metadata !{null, metadata !23, metadata !24, metadata !178, metadata !26, metadata !27, metadata !6}
!178 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<176, false>*", metadata !"int", metadata !"int"}
!179 = metadata !{null, metadata !17, metadata !18, metadata !180, metadata !20, metadata !152, metadata !6}
!180 = metadata !{metadata !"kernel_arg_type", metadata !"std::ostream &", metadata !"const ap_int_base<32, false> &"}
!181 = metadata !{null, metadata !17, metadata !18, metadata !182, metadata !20, metadata !183, metadata !6}
!182 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &", metadata !"const ap_int_base<16, false> &"}
!183 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!184 = metadata !{null, metadata !1, metadata !2, metadata !185, metadata !4, metadata !49, metadata !6}
!185 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, false> &"}
!186 = metadata !{null, metadata !1, metadata !2, metadata !175, metadata !4, metadata !15, metadata !6}
!187 = metadata !{null, metadata !1, metadata !2, metadata !48, metadata !4, metadata !188, metadata !6}
!188 = metadata !{metadata !"kernel_arg_name", metadata !""}
!189 = metadata !{null, metadata !1, metadata !2, metadata !190, metadata !4, metadata !15, metadata !6}
!190 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!191 = metadata !{null, metadata !17, metadata !18, metadata !192, metadata !20, metadata !152, metadata !6}
!192 = metadata !{metadata !"kernel_arg_type", metadata !"std::ostream &", metadata !"const ap_int_base<16, false> &"}
!193 = metadata !{null, metadata !17, metadata !18, metadata !194, metadata !20, metadata !195, metadata !6}
!194 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"float"}
!195 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!196 = metadata !{null, metadata !17, metadata !18, metadata !197, metadata !20, metadata !198, metadata !6}
!197 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"const ap_int_base<16, false> &"}
!198 = metadata !{metadata !"kernel_arg_name", metadata !"i_op", metadata !"op"}
!199 = metadata !{null, metadata !1, metadata !2, metadata !200, metadata !4, metadata !49, metadata !6}
!200 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<49, true> &"}
!201 = metadata !{null, metadata !17, metadata !18, metadata !202, metadata !20, metadata !198, metadata !6}
!202 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_int_base<48, true> &"}
!203 = metadata !{null, metadata !17, metadata !18, metadata !204, metadata !20, metadata !183, metadata !6}
!204 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<48, true> &"}
!205 = metadata !{null, metadata !1, metadata !2, metadata !206, metadata !4, metadata !49, metadata !6}
!206 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<48, true> &"}
!207 = metadata !{null, metadata !1, metadata !2, metadata !208, metadata !4, metadata !49, metadata !6}
!208 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!209 = metadata !{null, metadata !17, metadata !18, metadata !210, metadata !20, metadata !198, metadata !6}
!210 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"const ap_int_base<16, false> &"}
!211 = metadata !{null, metadata !17, metadata !18, metadata !212, metadata !20, metadata !183, metadata !6}
!212 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &", metadata !"const ap_int_base<16, false> &"}
!213 = metadata !{null, metadata !17, metadata !18, metadata !214, metadata !20, metadata !183, metadata !6}
!214 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"int"}
!215 = metadata !{null, metadata !1, metadata !2, metadata !208, metadata !4, metadata !15, metadata !6}
!216 = metadata !{null, metadata !17, metadata !18, metadata !217, metadata !20, metadata !183, metadata !6}
!217 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &", metadata !"const ap_int_base<16, false> &"}
!218 = metadata !{null, metadata !1, metadata !2, metadata !219, metadata !4, metadata !30, metadata !6}
!219 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<256, false> &"}
!220 = metadata !{null, metadata !17, metadata !18, metadata !221, metadata !20, metadata !183, metadata !6}
!221 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"int"}
!222 = metadata !{null, metadata !1, metadata !2, metadata !223, metadata !4, metadata !49, metadata !6}
!223 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!224 = metadata !{null, metadata !17, metadata !18, metadata !221, metadata !20, metadata !195, metadata !6}
!225 = metadata !{null, metadata !17, metadata !18, metadata !226, metadata !20, metadata !183, metadata !6}
!226 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<32, true> &"}
!227 = metadata !{null, metadata !1, metadata !2, metadata !228, metadata !4, metadata !49, metadata !6}
!228 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<256, false> &"}
!229 = metadata !{null, metadata !17, metadata !18, metadata !230, metadata !20, metadata !231, metadata !6}
!230 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_range_ref<256, false> &"}
!231 = metadata !{metadata !"kernel_arg_name", metadata !"op1", metadata !"op2"}
!232 = metadata !{null, metadata !17, metadata !18, metadata !233, metadata !20, metadata !183, metadata !6}
!233 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<256, false> &"}
!234 = metadata !{null, metadata !17, metadata !18, metadata !235, metadata !20, metadata !183, metadata !6}
!235 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<8, false> &"}
!236 = metadata !{null, metadata !17, metadata !18, metadata !237, metadata !20, metadata !195, metadata !6}
!237 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"int"}
!238 = metadata !{null, metadata !17, metadata !18, metadata !239, metadata !20, metadata !183, metadata !6}
!239 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &", metadata !"const ap_int_base<32, true> &"}
!240 = metadata !{null, metadata !1, metadata !2, metadata !241, metadata !4, metadata !49, metadata !6}
!241 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!242 = metadata !{null, metadata !1, metadata !2, metadata !223, metadata !4, metadata !15, metadata !6}
!243 = metadata !{null, metadata !17, metadata !18, metadata !244, metadata !20, metadata !36, metadata !6}
!244 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_int_base<8, false, true> &", metadata !"struct ap_int_base<8, false, true> &"}
!245 = metadata !{null, metadata !1, metadata !2, metadata !246, metadata !4, metadata !15, metadata !6}
!246 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!247 = metadata !{null, metadata !1, metadata !2, metadata !248, metadata !4, metadata !156, metadata !6}
!248 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!249 = metadata !{null, metadata !1, metadata !2, metadata !250, metadata !4, metadata !49, metadata !6}
!250 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong"}
!251 = metadata !{null, metadata !17, metadata !18, metadata !252, metadata !20, metadata !152, metadata !6}
!252 = metadata !{metadata !"kernel_arg_type", metadata !"std::ostream &", metadata !"const ap_range_ref<336, false> &"}
!253 = metadata !{null, metadata !1, metadata !2, metadata !219, metadata !4, metadata !156, metadata !6}
!254 = metadata !{null, metadata !1, metadata !2, metadata !228, metadata !4, metadata !156, metadata !6}
!255 = metadata !{null, metadata !17, metadata !18, metadata !256, metadata !20, metadata !183, metadata !6}
!256 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<256, false> &", metadata !"int"}
!257 = metadata !{null, metadata !23, metadata !24, metadata !258, metadata !26, metadata !27, metadata !6}
!258 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<256, false>*", metadata !"int", metadata !"int"}
!259 = metadata !{null, metadata !1, metadata !2, metadata !260, metadata !4, metadata !15, metadata !6}
!260 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<48> &"}
!261 = metadata !{null, metadata !1, metadata !2, metadata !262, metadata !4, metadata !15, metadata !6}
!262 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<176> &"}
!263 = metadata !{null, metadata !1, metadata !2, metadata !264, metadata !4, metadata !15, metadata !6}
!264 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<3> &"}
!265 = metadata !{null, metadata !1, metadata !2, metadata !266, metadata !4, metadata !15, metadata !6}
!266 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!267 = metadata !{null, metadata !1, metadata !2, metadata !268, metadata !4, metadata !15, metadata !6}
!268 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<16> &"}
!269 = metadata !{null, metadata !1, metadata !2, metadata !270, metadata !4, metadata !271, metadata !6}
!270 = metadata !{metadata !"kernel_arg_type", metadata !"const struct stream256Word &"}
!271 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!272 = metadata !{null, metadata !1, metadata !2, metadata !273, metadata !4, metadata !274, metadata !6}
!273 = metadata !{metadata !"kernel_arg_type", metadata !"struct stream256Word &"}
!274 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!275 = metadata !{null, metadata !1, metadata !2, metadata !276, metadata !4, metadata !156, metadata !6}
!276 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!277 = metadata !{null, metadata !1, metadata !2, metadata !278, metadata !4, metadata !156, metadata !6}
!278 = metadata !{metadata !"kernel_arg_type", metadata !"long"}
!279 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !188, metadata !6}
!280 = metadata !{null, metadata !1, metadata !2, metadata !270, metadata !4, metadata !188, metadata !6}
!281 = metadata !{null, metadata !1, metadata !2, metadata !282, metadata !4, metadata !15, metadata !6}
!282 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<12> &"}
!283 = metadata !{null, metadata !1, metadata !2, metadata !284, metadata !4, metadata !15, metadata !6}
!284 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!285 = metadata !{null, metadata !1, metadata !2, metadata !286, metadata !4, metadata !15, metadata !6}
!286 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<256> &"}
!287 = metadata !{null, metadata !1, metadata !2, metadata !288, metadata !4, metadata !188, metadata !6}
!288 = metadata !{metadata !"kernel_arg_type", metadata !"const struct topic &"}
!289 = metadata !{null, metadata !1, metadata !2, metadata !290, metadata !4, metadata !188, metadata !6}
!290 = metadata !{metadata !"kernel_arg_type", metadata !"const struct kalman &"}
!291 = metadata !{metadata !292, [2 x i32]* @llvm_global_ctors_0}
!292 = metadata !{metadata !293}
!293 = metadata !{i32 0, i32 31, metadata !294}
!294 = metadata !{metadata !295}
!295 = metadata !{metadata !"llvm.global_ctors.0", metadata !296, metadata !"", i32 0, i32 31}
!296 = metadata !{metadata !297}
!297 = metadata !{i32 0, i32 1, i32 1}
!298 = metadata !{metadata !299}
!299 = metadata !{i32 0, i32 255, metadata !300}
!300 = metadata !{metadata !301}
!301 = metadata !{metadata !"prt_nw2sbu.V.data.V", metadata !302, metadata !"uint256", i32 0, i32 255}
!302 = metadata !{metadata !303}
!303 = metadata !{i32 0, i32 0, i32 1}
!304 = metadata !{metadata !305}
!305 = metadata !{i32 0, i32 31, metadata !306}
!306 = metadata !{metadata !307}
!307 = metadata !{metadata !"prt_nw2sbu.V.keep.V", metadata !302, metadata !"uint32", i32 0, i32 31}
!308 = metadata !{metadata !309}
!309 = metadata !{i32 0, i32 0, metadata !310}
!310 = metadata !{metadata !311}
!311 = metadata !{metadata !"prt_nw2sbu.V.last.V", metadata !302, metadata !"uint1", i32 0, i32 0}
!312 = metadata !{metadata !313}
!313 = metadata !{i32 0, i32 2, metadata !314}
!314 = metadata !{metadata !315}
!315 = metadata !{metadata !"prt_nw2sbu.V.id.V", metadata !302, metadata !"uint3", i32 0, i32 2}
!316 = metadata !{metadata !317}
!317 = metadata !{i32 0, i32 11, metadata !318}
!318 = metadata !{metadata !319}
!319 = metadata !{metadata !"prt_nw2sbu.V.user.V", metadata !302, metadata !"uint12", i32 0, i32 11}
!320 = metadata !{metadata !321}
!321 = metadata !{i32 0, i32 255, metadata !322}
!322 = metadata !{metadata !323}
!323 = metadata !{metadata !"prt_cx2sbu.V.data.V", metadata !302, metadata !"uint256", i32 0, i32 255}
!324 = metadata !{metadata !325}
!325 = metadata !{i32 0, i32 31, metadata !326}
!326 = metadata !{metadata !327}
!327 = metadata !{metadata !"prt_cx2sbu.V.keep.V", metadata !302, metadata !"uint32", i32 0, i32 31}
!328 = metadata !{metadata !329}
!329 = metadata !{i32 0, i32 0, metadata !330}
!330 = metadata !{metadata !331}
!331 = metadata !{metadata !"prt_cx2sbu.V.last.V", metadata !302, metadata !"uint1", i32 0, i32 0}
!332 = metadata !{metadata !333}
!333 = metadata !{i32 0, i32 2, metadata !334}
!334 = metadata !{metadata !335}
!335 = metadata !{metadata !"prt_cx2sbu.V.id.V", metadata !302, metadata !"uint3", i32 0, i32 2}
!336 = metadata !{metadata !337}
!337 = metadata !{i32 0, i32 11, metadata !338}
!338 = metadata !{metadata !339}
!339 = metadata !{metadata !"prt_cx2sbu.V.user.V", metadata !302, metadata !"uint12", i32 0, i32 11}
!340 = metadata !{metadata !341}
!341 = metadata !{i32 0, i32 255, metadata !342}
!342 = metadata !{metadata !343}
!343 = metadata !{metadata !"mlx2sbu.V.data.V", metadata !302, metadata !"uint256", i32 0, i32 255}
!344 = metadata !{metadata !345}
!345 = metadata !{i32 0, i32 31, metadata !346}
!346 = metadata !{metadata !347}
!347 = metadata !{metadata !"mlx2sbu.V.keep.V", metadata !302, metadata !"uint32", i32 0, i32 31}
!348 = metadata !{metadata !349}
!349 = metadata !{i32 0, i32 0, metadata !350}
!350 = metadata !{metadata !351}
!351 = metadata !{metadata !"mlx2sbu.V.last.V", metadata !302, metadata !"uint1", i32 0, i32 0}
!352 = metadata !{metadata !353}
!353 = metadata !{i32 0, i32 2, metadata !354}
!354 = metadata !{metadata !355}
!355 = metadata !{metadata !"mlx2sbu.V.id.V", metadata !302, metadata !"uint3", i32 0, i32 2}
!356 = metadata !{metadata !357}
!357 = metadata !{i32 0, i32 11, metadata !358}
!358 = metadata !{metadata !359}
!359 = metadata !{metadata !"mlx2sbu.V.user.V", metadata !302, metadata !"uint12", i32 0, i32 11}
!360 = metadata !{metadata !361}
!361 = metadata !{i32 0, i32 255, metadata !362}
!362 = metadata !{metadata !363}
!363 = metadata !{metadata !"sbu2prt_cx.V.data.V", metadata !302, metadata !"uint256", i32 0, i32 255}
!364 = metadata !{metadata !365}
!365 = metadata !{i32 0, i32 31, metadata !366}
!366 = metadata !{metadata !367}
!367 = metadata !{metadata !"sbu2prt_cx.V.keep.V", metadata !302, metadata !"uint32", i32 0, i32 31}
!368 = metadata !{metadata !369}
!369 = metadata !{i32 0, i32 0, metadata !370}
!370 = metadata !{metadata !371}
!371 = metadata !{metadata !"sbu2prt_cx.V.last.V", metadata !302, metadata !"uint1", i32 0, i32 0}
!372 = metadata !{metadata !373}
!373 = metadata !{i32 0, i32 2, metadata !374}
!374 = metadata !{metadata !375}
!375 = metadata !{metadata !"sbu2prt_cx.V.id.V", metadata !302, metadata !"uint3", i32 0, i32 2}
!376 = metadata !{metadata !377}
!377 = metadata !{i32 0, i32 11, metadata !378}
!378 = metadata !{metadata !379}
!379 = metadata !{metadata !"sbu2prt_cx.V.user.V", metadata !302, metadata !"uint12", i32 0, i32 11}
!380 = metadata !{metadata !381}
!381 = metadata !{i32 0, i32 255, metadata !382}
!382 = metadata !{metadata !383}
!383 = metadata !{metadata !"sbu2prt_nw.V.data.V", metadata !302, metadata !"uint256", i32 0, i32 255}
!384 = metadata !{metadata !385}
!385 = metadata !{i32 0, i32 31, metadata !386}
!386 = metadata !{metadata !387}
!387 = metadata !{metadata !"sbu2prt_nw.V.keep.V", metadata !302, metadata !"uint32", i32 0, i32 31}
!388 = metadata !{metadata !389}
!389 = metadata !{i32 0, i32 0, metadata !390}
!390 = metadata !{metadata !391}
!391 = metadata !{metadata !"sbu2prt_nw.V.last.V", metadata !302, metadata !"uint1", i32 0, i32 0}
!392 = metadata !{metadata !393}
!393 = metadata !{i32 0, i32 2, metadata !394}
!394 = metadata !{metadata !395}
!395 = metadata !{metadata !"sbu2prt_nw.V.id.V", metadata !302, metadata !"uint3", i32 0, i32 2}
!396 = metadata !{metadata !397}
!397 = metadata !{i32 0, i32 11, metadata !398}
!398 = metadata !{metadata !399}
!399 = metadata !{metadata !"sbu2prt_nw.V.user.V", metadata !302, metadata !"uint12", i32 0, i32 11}
!400 = metadata !{metadata !401}
!401 = metadata !{i32 0, i32 255, metadata !402}
!402 = metadata !{metadata !403}
!403 = metadata !{metadata !"sbu2mlx.V.data.V", metadata !302, metadata !"uint256", i32 0, i32 255}
!404 = metadata !{metadata !405}
!405 = metadata !{i32 0, i32 31, metadata !406}
!406 = metadata !{metadata !407}
!407 = metadata !{metadata !"sbu2mlx.V.keep.V", metadata !302, metadata !"uint32", i32 0, i32 31}
!408 = metadata !{metadata !409}
!409 = metadata !{i32 0, i32 0, metadata !410}
!410 = metadata !{metadata !411}
!411 = metadata !{metadata !"sbu2mlx.V.last.V", metadata !302, metadata !"uint1", i32 0, i32 0}
!412 = metadata !{metadata !413}
!413 = metadata !{i32 0, i32 2, metadata !414}
!414 = metadata !{metadata !415}
!415 = metadata !{metadata !"sbu2mlx.V.id.V", metadata !302, metadata !"uint3", i32 0, i32 2}
!416 = metadata !{metadata !417}
!417 = metadata !{i32 0, i32 11, metadata !418}
!418 = metadata !{metadata !419}
!419 = metadata !{metadata !"sbu2mlx.V.user.V", metadata !302, metadata !"uint12", i32 0, i32 11}

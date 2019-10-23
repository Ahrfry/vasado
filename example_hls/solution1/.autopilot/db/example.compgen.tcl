# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 60 \
    name prt_nw2sbu_V_data_V \
    reset_level 0 \
    sync_rst true \
    corename {prt_nw2sbu} \
    metadata {  } \
    op interface \
    ports { prt_nw2sbu_TDATA { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prt_nw2sbu_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 61 \
    name prt_nw2sbu_V_keep_V \
    reset_level 0 \
    sync_rst true \
    corename {prt_nw2sbu} \
    metadata {  } \
    op interface \
    ports { prt_nw2sbu_TKEEP { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prt_nw2sbu_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 62 \
    name prt_nw2sbu_V_last_V \
    reset_level 0 \
    sync_rst true \
    corename {prt_nw2sbu} \
    metadata {  } \
    op interface \
    ports { prt_nw2sbu_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prt_nw2sbu_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 63 \
    name prt_nw2sbu_V_id_V \
    reset_level 0 \
    sync_rst true \
    corename {prt_nw2sbu} \
    metadata {  } \
    op interface \
    ports { prt_nw2sbu_TID { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prt_nw2sbu_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 64 \
    name prt_nw2sbu_V_user_V \
    reset_level 0 \
    sync_rst true \
    corename {prt_nw2sbu} \
    metadata {  } \
    op interface \
    ports { prt_nw2sbu_TUSER { I 12 vector } prt_nw2sbu_TVALID { I 1 bit } prt_nw2sbu_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prt_nw2sbu_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 65 \
    name prt_cx2sbu_V_data_V \
    reset_level 0 \
    sync_rst true \
    corename {prt_cx2sbu} \
    metadata {  } \
    op interface \
    ports { prt_cx2sbu_TDATA { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prt_cx2sbu_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 66 \
    name prt_cx2sbu_V_keep_V \
    reset_level 0 \
    sync_rst true \
    corename {prt_cx2sbu} \
    metadata {  } \
    op interface \
    ports { prt_cx2sbu_TKEEP { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prt_cx2sbu_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 67 \
    name prt_cx2sbu_V_last_V \
    reset_level 0 \
    sync_rst true \
    corename {prt_cx2sbu} \
    metadata {  } \
    op interface \
    ports { prt_cx2sbu_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prt_cx2sbu_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 68 \
    name prt_cx2sbu_V_id_V \
    reset_level 0 \
    sync_rst true \
    corename {prt_cx2sbu} \
    metadata {  } \
    op interface \
    ports { prt_cx2sbu_TID { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prt_cx2sbu_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 69 \
    name prt_cx2sbu_V_user_V \
    reset_level 0 \
    sync_rst true \
    corename {prt_cx2sbu} \
    metadata {  } \
    op interface \
    ports { prt_cx2sbu_TUSER { I 12 vector } prt_cx2sbu_TVALID { I 1 bit } prt_cx2sbu_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'prt_cx2sbu_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 70 \
    name mlx2sbu_V_data_V \
    reset_level 0 \
    sync_rst true \
    corename {mlx2sbu} \
    metadata {  } \
    op interface \
    ports { mlx2sbu_TDATA { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mlx2sbu_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 71 \
    name mlx2sbu_V_keep_V \
    reset_level 0 \
    sync_rst true \
    corename {mlx2sbu} \
    metadata {  } \
    op interface \
    ports { mlx2sbu_TKEEP { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mlx2sbu_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 72 \
    name mlx2sbu_V_last_V \
    reset_level 0 \
    sync_rst true \
    corename {mlx2sbu} \
    metadata {  } \
    op interface \
    ports { mlx2sbu_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mlx2sbu_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 73 \
    name mlx2sbu_V_id_V \
    reset_level 0 \
    sync_rst true \
    corename {mlx2sbu} \
    metadata {  } \
    op interface \
    ports { mlx2sbu_TID { I 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mlx2sbu_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 74 \
    name mlx2sbu_V_user_V \
    reset_level 0 \
    sync_rst true \
    corename {mlx2sbu} \
    metadata {  } \
    op interface \
    ports { mlx2sbu_TUSER { I 12 vector } mlx2sbu_TVALID { I 1 bit } mlx2sbu_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mlx2sbu_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 75 \
    name sbu2prt_cx_V_data_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2prt_cx} \
    metadata {  } \
    op interface \
    ports { sbu2prt_cx_TDATA { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2prt_cx_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 76 \
    name sbu2prt_cx_V_keep_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2prt_cx} \
    metadata {  } \
    op interface \
    ports { sbu2prt_cx_TKEEP { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2prt_cx_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 77 \
    name sbu2prt_cx_V_last_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2prt_cx} \
    metadata {  } \
    op interface \
    ports { sbu2prt_cx_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2prt_cx_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 78 \
    name sbu2prt_cx_V_id_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2prt_cx} \
    metadata {  } \
    op interface \
    ports { sbu2prt_cx_TID { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2prt_cx_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 79 \
    name sbu2prt_cx_V_user_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2prt_cx} \
    metadata {  } \
    op interface \
    ports { sbu2prt_cx_TUSER { O 12 vector } sbu2prt_cx_TVALID { O 1 bit } sbu2prt_cx_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2prt_cx_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 80 \
    name sbu2prt_nw_V_data_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2prt_nw} \
    metadata {  } \
    op interface \
    ports { sbu2prt_nw_TDATA { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2prt_nw_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 81 \
    name sbu2prt_nw_V_keep_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2prt_nw} \
    metadata {  } \
    op interface \
    ports { sbu2prt_nw_TKEEP { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2prt_nw_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 82 \
    name sbu2prt_nw_V_last_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2prt_nw} \
    metadata {  } \
    op interface \
    ports { sbu2prt_nw_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2prt_nw_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 83 \
    name sbu2prt_nw_V_id_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2prt_nw} \
    metadata {  } \
    op interface \
    ports { sbu2prt_nw_TID { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2prt_nw_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 84 \
    name sbu2prt_nw_V_user_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2prt_nw} \
    metadata {  } \
    op interface \
    ports { sbu2prt_nw_TUSER { O 12 vector } sbu2prt_nw_TVALID { O 1 bit } sbu2prt_nw_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2prt_nw_V_user_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 85 \
    name sbu2mlx_V_data_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2mlx} \
    metadata {  } \
    op interface \
    ports { sbu2mlx_TDATA { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2mlx_V_data_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 86 \
    name sbu2mlx_V_keep_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2mlx} \
    metadata {  } \
    op interface \
    ports { sbu2mlx_TKEEP { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2mlx_V_keep_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 87 \
    name sbu2mlx_V_last_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2mlx} \
    metadata {  } \
    op interface \
    ports { sbu2mlx_TLAST { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2mlx_V_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 88 \
    name sbu2mlx_V_id_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2mlx} \
    metadata {  } \
    op interface \
    ports { sbu2mlx_TID { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2mlx_V_id_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 89 \
    name sbu2mlx_V_user_V \
    reset_level 0 \
    sync_rst true \
    corename {sbu2mlx} \
    metadata {  } \
    op interface \
    ports { sbu2mlx_TUSER { O 12 vector } sbu2mlx_TVALID { O 1 bit } sbu2mlx_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sbu2mlx_V_user_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 0 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}



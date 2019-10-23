set moduleName example_Block_codeRepl971_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {example_Block_codeRepl971_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ prt_nw2sbu_V_data_V int 256 regular {axi_s 0 volatile  { prt_nw2sbu data } }  }
	{ prt_nw2sbu_V_keep_V int 32 regular {axi_s 0 volatile  { prt_nw2sbu keep } }  }
	{ prt_nw2sbu_V_last_V int 1 regular {axi_s 0 volatile  { prt_nw2sbu last } }  }
	{ prt_nw2sbu_V_id_V int 3 regular {axi_s 0 volatile  { prt_nw2sbu id } }  }
	{ prt_nw2sbu_V_user_V int 12 regular {axi_s 0 volatile  { prt_nw2sbu user } }  }
	{ prt_cx2sbu_V_data_V int 256 regular {axi_s 0 volatile  { prt_cx2sbu data } }  }
	{ prt_cx2sbu_V_keep_V int 32 regular {axi_s 0 volatile  { prt_cx2sbu keep } }  }
	{ prt_cx2sbu_V_last_V int 1 regular {axi_s 0 volatile  { prt_cx2sbu last } }  }
	{ prt_cx2sbu_V_id_V int 3 regular {axi_s 0 volatile  { prt_cx2sbu id } }  }
	{ prt_cx2sbu_V_user_V int 12 regular {axi_s 0 volatile  { prt_cx2sbu user } }  }
	{ mlx2sbu_V_data_V int 256 regular {axi_s 0 volatile  { mlx2sbu data } }  }
	{ mlx2sbu_V_keep_V int 32 regular {axi_s 0 volatile  { mlx2sbu keep } }  }
	{ mlx2sbu_V_last_V int 1 regular {axi_s 0 volatile  { mlx2sbu last } }  }
	{ mlx2sbu_V_id_V int 3 regular {axi_s 0 volatile  { mlx2sbu id } }  }
	{ mlx2sbu_V_user_V int 12 regular {axi_s 0 volatile  { mlx2sbu user } }  }
	{ sbu2mlx_V_data_V int 256 regular {axi_s 1 volatile  { sbu2mlx data } }  }
	{ sbu2mlx_V_keep_V int 32 regular {axi_s 1 volatile  { sbu2mlx keep } }  }
	{ sbu2mlx_V_last_V int 1 regular {axi_s 1 volatile  { sbu2mlx last } }  }
	{ sbu2mlx_V_id_V int 3 regular {axi_s 1 volatile  { sbu2mlx id } }  }
	{ sbu2mlx_V_user_V int 12 regular {axi_s 1 volatile  { sbu2mlx user } }  }
	{ sbu2prt_nw_V_data_V int 256 regular {axi_s 1 volatile  { sbu2prt_nw data } }  }
	{ sbu2prt_nw_V_keep_V int 32 regular {axi_s 1 volatile  { sbu2prt_nw keep } }  }
	{ sbu2prt_nw_V_last_V int 1 regular {axi_s 1 volatile  { sbu2prt_nw last } }  }
	{ sbu2prt_nw_V_id_V int 3 regular {axi_s 1 volatile  { sbu2prt_nw id } }  }
	{ sbu2prt_nw_V_user_V int 12 regular {axi_s 1 volatile  { sbu2prt_nw user } }  }
	{ sbu2prt_cx_V_data_V int 256 regular {axi_s 1 volatile  { sbu2prt_cx data } }  }
	{ sbu2prt_cx_V_keep_V int 32 regular {axi_s 1 volatile  { sbu2prt_cx keep } }  }
	{ sbu2prt_cx_V_last_V int 1 regular {axi_s 1 volatile  { sbu2prt_cx last } }  }
	{ sbu2prt_cx_V_id_V int 3 regular {axi_s 1 volatile  { sbu2prt_cx id } }  }
	{ sbu2prt_cx_V_user_V int 12 regular {axi_s 1 volatile  { sbu2prt_cx user } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "prt_nw2sbu_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "prt_nw2sbu_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "prt_nw2sbu_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "prt_nw2sbu_V_id_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "prt_nw2sbu_V_user_V", "interface" : "axis", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "prt_cx2sbu_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "prt_cx2sbu_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "prt_cx2sbu_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "prt_cx2sbu_V_id_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "prt_cx2sbu_V_user_V", "interface" : "axis", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "mlx2sbu_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "mlx2sbu_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mlx2sbu_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mlx2sbu_V_id_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "mlx2sbu_V_user_V", "interface" : "axis", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sbu2mlx_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2mlx_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2mlx_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2mlx_V_id_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2mlx_V_user_V", "interface" : "axis", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_nw_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_nw_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_nw_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_nw_V_id_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_nw_V_user_V", "interface" : "axis", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_cx_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_cx_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_cx_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_cx_V_id_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_cx_V_user_V", "interface" : "axis", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ prt_nw2sbu_TDATA sc_in sc_lv 256 signal 0 } 
	{ prt_nw2sbu_TVALID sc_in sc_logic 1 invld 4 } 
	{ prt_nw2sbu_TREADY sc_out sc_logic 1 inacc 4 } 
	{ prt_nw2sbu_TKEEP sc_in sc_lv 32 signal 1 } 
	{ prt_nw2sbu_TLAST sc_in sc_lv 1 signal 2 } 
	{ prt_nw2sbu_TID sc_in sc_lv 3 signal 3 } 
	{ prt_nw2sbu_TUSER sc_in sc_lv 12 signal 4 } 
	{ prt_cx2sbu_TDATA sc_in sc_lv 256 signal 5 } 
	{ prt_cx2sbu_TVALID sc_in sc_logic 1 invld 9 } 
	{ prt_cx2sbu_TREADY sc_out sc_logic 1 inacc 9 } 
	{ prt_cx2sbu_TKEEP sc_in sc_lv 32 signal 6 } 
	{ prt_cx2sbu_TLAST sc_in sc_lv 1 signal 7 } 
	{ prt_cx2sbu_TID sc_in sc_lv 3 signal 8 } 
	{ prt_cx2sbu_TUSER sc_in sc_lv 12 signal 9 } 
	{ mlx2sbu_TDATA sc_in sc_lv 256 signal 10 } 
	{ mlx2sbu_TVALID sc_in sc_logic 1 invld 14 } 
	{ mlx2sbu_TREADY sc_out sc_logic 1 inacc 14 } 
	{ mlx2sbu_TKEEP sc_in sc_lv 32 signal 11 } 
	{ mlx2sbu_TLAST sc_in sc_lv 1 signal 12 } 
	{ mlx2sbu_TID sc_in sc_lv 3 signal 13 } 
	{ mlx2sbu_TUSER sc_in sc_lv 12 signal 14 } 
	{ sbu2mlx_TDATA sc_out sc_lv 256 signal 15 } 
	{ sbu2mlx_TVALID sc_out sc_logic 1 outvld 19 } 
	{ sbu2mlx_TREADY sc_in sc_logic 1 outacc 19 } 
	{ sbu2mlx_TKEEP sc_out sc_lv 32 signal 16 } 
	{ sbu2mlx_TLAST sc_out sc_lv 1 signal 17 } 
	{ sbu2mlx_TID sc_out sc_lv 3 signal 18 } 
	{ sbu2mlx_TUSER sc_out sc_lv 12 signal 19 } 
	{ sbu2prt_nw_TDATA sc_out sc_lv 256 signal 20 } 
	{ sbu2prt_nw_TVALID sc_out sc_logic 1 outvld 24 } 
	{ sbu2prt_nw_TREADY sc_in sc_logic 1 outacc 24 } 
	{ sbu2prt_nw_TKEEP sc_out sc_lv 32 signal 21 } 
	{ sbu2prt_nw_TLAST sc_out sc_lv 1 signal 22 } 
	{ sbu2prt_nw_TID sc_out sc_lv 3 signal 23 } 
	{ sbu2prt_nw_TUSER sc_out sc_lv 12 signal 24 } 
	{ sbu2prt_cx_TDATA sc_out sc_lv 256 signal 25 } 
	{ sbu2prt_cx_TVALID sc_out sc_logic 1 outvld 29 } 
	{ sbu2prt_cx_TREADY sc_in sc_logic 1 outacc 29 } 
	{ sbu2prt_cx_TKEEP sc_out sc_lv 32 signal 26 } 
	{ sbu2prt_cx_TLAST sc_out sc_lv 1 signal 27 } 
	{ sbu2prt_cx_TID sc_out sc_lv 3 signal 28 } 
	{ sbu2prt_cx_TUSER sc_out sc_lv 12 signal 29 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "prt_nw2sbu_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "prt_nw2sbu_V_data_V", "role": "default" }} , 
 	{ "name": "prt_nw2sbu_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "prt_nw2sbu_V_user_V", "role": "default" }} , 
 	{ "name": "prt_nw2sbu_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "prt_nw2sbu_V_user_V", "role": "default" }} , 
 	{ "name": "prt_nw2sbu_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prt_nw2sbu_V_keep_V", "role": "default" }} , 
 	{ "name": "prt_nw2sbu_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "prt_nw2sbu_V_last_V", "role": "default" }} , 
 	{ "name": "prt_nw2sbu_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "prt_nw2sbu_V_id_V", "role": "default" }} , 
 	{ "name": "prt_nw2sbu_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "prt_nw2sbu_V_user_V", "role": "default" }} , 
 	{ "name": "prt_cx2sbu_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "prt_cx2sbu_V_data_V", "role": "default" }} , 
 	{ "name": "prt_cx2sbu_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "prt_cx2sbu_V_user_V", "role": "default" }} , 
 	{ "name": "prt_cx2sbu_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "prt_cx2sbu_V_user_V", "role": "default" }} , 
 	{ "name": "prt_cx2sbu_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "prt_cx2sbu_V_keep_V", "role": "default" }} , 
 	{ "name": "prt_cx2sbu_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "prt_cx2sbu_V_last_V", "role": "default" }} , 
 	{ "name": "prt_cx2sbu_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "prt_cx2sbu_V_id_V", "role": "default" }} , 
 	{ "name": "prt_cx2sbu_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "prt_cx2sbu_V_user_V", "role": "default" }} , 
 	{ "name": "mlx2sbu_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "mlx2sbu_V_data_V", "role": "default" }} , 
 	{ "name": "mlx2sbu_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "mlx2sbu_V_user_V", "role": "default" }} , 
 	{ "name": "mlx2sbu_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "mlx2sbu_V_user_V", "role": "default" }} , 
 	{ "name": "mlx2sbu_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mlx2sbu_V_keep_V", "role": "default" }} , 
 	{ "name": "mlx2sbu_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mlx2sbu_V_last_V", "role": "default" }} , 
 	{ "name": "mlx2sbu_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mlx2sbu_V_id_V", "role": "default" }} , 
 	{ "name": "mlx2sbu_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "mlx2sbu_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2mlx_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "sbu2mlx_V_data_V", "role": "default" }} , 
 	{ "name": "sbu2mlx_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sbu2mlx_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2mlx_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "sbu2mlx_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2mlx_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sbu2mlx_V_keep_V", "role": "default" }} , 
 	{ "name": "sbu2mlx_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sbu2mlx_V_last_V", "role": "default" }} , 
 	{ "name": "sbu2mlx_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbu2mlx_V_id_V", "role": "default" }} , 
 	{ "name": "sbu2mlx_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sbu2mlx_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "sbu2prt_nw_V_data_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sbu2prt_nw_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "sbu2prt_nw_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sbu2prt_nw_V_keep_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sbu2prt_nw_V_last_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbu2prt_nw_V_id_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sbu2prt_nw_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "sbu2prt_cx_V_data_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sbu2prt_cx_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "sbu2prt_cx_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sbu2prt_cx_V_keep_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sbu2prt_cx_V_last_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbu2prt_cx_V_id_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sbu2prt_cx_V_user_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"], "CDFG" : "example_Block_codeRepl971_proc", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "prt_nw2sbu_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [
			{"Name" : "prt_nw2sbu_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "prt_nw2sbu_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "prt_nw2sbu_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "prt_nw2sbu_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "prt_nw2sbu_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "prt_cx2sbu_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [
			{"Name" : "prt_cx2sbu_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "prt_cx2sbu_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "prt_cx2sbu_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "prt_cx2sbu_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "prt_cx2sbu_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "mlx2sbu_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [
			{"Name" : "mlx2sbu_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : [
			{"SubInst" : "stg_409_example_axi_stream_pass_alt_fu_893", "Port" : "In_V_data_V"}]}, 
		{"Name" : "mlx2sbu_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "stg_409_example_axi_stream_pass_alt_fu_893", "Port" : "In_V_keep_V"}]}, 
		{"Name" : "mlx2sbu_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "stg_409_example_axi_stream_pass_alt_fu_893", "Port" : "In_V_last_V"}]}, 
		{"Name" : "mlx2sbu_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "stg_409_example_axi_stream_pass_alt_fu_893", "Port" : "In_V_id_V"}]}, 
		{"Name" : "mlx2sbu_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "stg_409_example_axi_stream_pass_alt_fu_893", "Port" : "In_V_user_V"}]}, 
		{"Name" : "sbu2mlx_V_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [
			{"Name" : "sbu2mlx_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : [
			{"SubInst" : "stg_409_example_axi_stream_pass_alt_fu_893", "Port" : "Out_V_data_V"}]}, 
		{"Name" : "sbu2mlx_V_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "stg_409_example_axi_stream_pass_alt_fu_893", "Port" : "Out_V_keep_V"}]}, 
		{"Name" : "sbu2mlx_V_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "stg_409_example_axi_stream_pass_alt_fu_893", "Port" : "Out_V_last_V"}]}, 
		{"Name" : "sbu2mlx_V_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "stg_409_example_axi_stream_pass_alt_fu_893", "Port" : "Out_V_id_V"}]}, 
		{"Name" : "sbu2mlx_V_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : [
			{"SubInst" : "stg_409_example_axi_stream_pass_alt_fu_893", "Port" : "Out_V_user_V"}]}, 
		{"Name" : "sbu2prt_nw_V_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [
			{"Name" : "sbu2prt_nw_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "sbu2prt_nw_V_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "sbu2prt_nw_V_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "sbu2prt_nw_V_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "sbu2prt_nw_V_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "sbu2prt_cx_V_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [
			{"Name" : "sbu2prt_cx_TDATA_blk_n", "Type" : "RtlSignal"}], "SubConnect" : []}, 
		{"Name" : "sbu2prt_cx_V_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "sbu2prt_cx_V_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "sbu2prt_cx_V_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "sbu2prt_cx_V_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "DetectState", "Type" : "OVld", "Direction" : "IO", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "reply", "Type" : "OVld", "Direction" : "IO", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "DetectState_1", "Type" : "OVld", "Direction" : "IO", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "reply_1", "Type" : "OVld", "Direction" : "IO", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "mergeState", "Type" : "OVld", "Direction" : "IO", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "streamSource_V_1", "Type" : "OVld", "Direction" : "IO", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "mergeState_1", "Type" : "OVld", "Direction" : "IO", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "streamSource_V", "Type" : "OVld", "Direction" : "IO", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : [
		{"SubInst" : "stg_409_example_axi_stream_pass_alt_fu_893", "BlockRtlPort" : ["In_r_TDATA_blk_n", "Out_r_TDATA_blk_n"]}]},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.stg_409_example_axi_stream_pass_alt_fu_893", "Parent" : "0", "Child" : [], "CDFG" : "example_axi_stream_pass_alt", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "In_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [
			{"Name" : "In_r_TDATA_blk_n", "Type" : "RtlPort"}], "SubConnect" : []}, 
		{"Name" : "In_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "In_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "In_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "In_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "Out_V_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [
			{"Name" : "Out_r_TDATA_blk_n", "Type" : "RtlPort"}], "SubConnect" : []}, 
		{"Name" : "Out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "Out_V_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "Out_V_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "Out_V_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_0_V_data_V_merger_network_0_V_data_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_0_V_keep_V_merger_network_0_V_keep_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_0_V_last_V_merger_network_0_V_last_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_0_V_id_V_merger_network_0_V_id_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_0_V_user_V_merger_network_0_V_user_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_1_V_data_V_merger_host_1_V_data_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_1_V_keep_V_merger_host_1_V_keep_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_1_V_last_V_merger_host_1_V_last_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_1_V_id_V_merger_host_1_V_id_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_1_V_user_V_merger_host_1_V_user_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_0_V_data_V_merger_host_0_V_data_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_0_V_keep_V_merger_host_0_V_keep_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_0_V_last_V_merger_host_0_V_last_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_0_V_id_V_merger_host_0_V_id_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_0_V_user_V_merger_host_0_V_user_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_1_V_data_V_merger_network_1_V_data_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_1_V_keep_V_merger_network_1_V_keep_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_1_V_last_V_merger_network_1_V_last_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_1_V_id_V_merger_network_1_V_id_V_fifo_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_1_V_user_V_merger_network_1_V_user_V_fifo_U", "Parent" : "0", "Child" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "16"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "16"}
]}

set Spec2ImplPortList { 
	prt_nw2sbu_V_data_V { axis {  { prt_nw2sbu_TDATA in_data 0 256 } } }
	prt_nw2sbu_V_keep_V { axis {  { prt_nw2sbu_TKEEP in_data 0 32 } } }
	prt_nw2sbu_V_last_V { axis {  { prt_nw2sbu_TLAST in_data 0 1 } } }
	prt_nw2sbu_V_id_V { axis {  { prt_nw2sbu_TID in_data 0 3 } } }
	prt_nw2sbu_V_user_V { axis {  { prt_nw2sbu_TVALID in_vld 0 1 }  { prt_nw2sbu_TREADY in_acc 1 1 }  { prt_nw2sbu_TUSER in_data 0 12 } } }
	prt_cx2sbu_V_data_V { axis {  { prt_cx2sbu_TDATA in_data 0 256 } } }
	prt_cx2sbu_V_keep_V { axis {  { prt_cx2sbu_TKEEP in_data 0 32 } } }
	prt_cx2sbu_V_last_V { axis {  { prt_cx2sbu_TLAST in_data 0 1 } } }
	prt_cx2sbu_V_id_V { axis {  { prt_cx2sbu_TID in_data 0 3 } } }
	prt_cx2sbu_V_user_V { axis {  { prt_cx2sbu_TVALID in_vld 0 1 }  { prt_cx2sbu_TREADY in_acc 1 1 }  { prt_cx2sbu_TUSER in_data 0 12 } } }
	mlx2sbu_V_data_V { axis {  { mlx2sbu_TDATA in_data 0 256 } } }
	mlx2sbu_V_keep_V { axis {  { mlx2sbu_TKEEP in_data 0 32 } } }
	mlx2sbu_V_last_V { axis {  { mlx2sbu_TLAST in_data 0 1 } } }
	mlx2sbu_V_id_V { axis {  { mlx2sbu_TID in_data 0 3 } } }
	mlx2sbu_V_user_V { axis {  { mlx2sbu_TVALID in_vld 0 1 }  { mlx2sbu_TREADY in_acc 1 1 }  { mlx2sbu_TUSER in_data 0 12 } } }
	sbu2mlx_V_data_V { axis {  { sbu2mlx_TDATA out_data 1 256 } } }
	sbu2mlx_V_keep_V { axis {  { sbu2mlx_TKEEP out_data 1 32 } } }
	sbu2mlx_V_last_V { axis {  { sbu2mlx_TLAST out_data 1 1 } } }
	sbu2mlx_V_id_V { axis {  { sbu2mlx_TID out_data 1 3 } } }
	sbu2mlx_V_user_V { axis {  { sbu2mlx_TVALID out_vld 1 1 }  { sbu2mlx_TREADY out_acc 0 1 }  { sbu2mlx_TUSER out_data 1 12 } } }
	sbu2prt_nw_V_data_V { axis {  { sbu2prt_nw_TDATA out_data 1 256 } } }
	sbu2prt_nw_V_keep_V { axis {  { sbu2prt_nw_TKEEP out_data 1 32 } } }
	sbu2prt_nw_V_last_V { axis {  { sbu2prt_nw_TLAST out_data 1 1 } } }
	sbu2prt_nw_V_id_V { axis {  { sbu2prt_nw_TID out_data 1 3 } } }
	sbu2prt_nw_V_user_V { axis {  { sbu2prt_nw_TVALID out_vld 1 1 }  { sbu2prt_nw_TREADY out_acc 0 1 }  { sbu2prt_nw_TUSER out_data 1 12 } } }
	sbu2prt_cx_V_data_V { axis {  { sbu2prt_cx_TDATA out_data 1 256 } } }
	sbu2prt_cx_V_keep_V { axis {  { sbu2prt_cx_TKEEP out_data 1 32 } } }
	sbu2prt_cx_V_last_V { axis {  { sbu2prt_cx_TLAST out_data 1 1 } } }
	sbu2prt_cx_V_id_V { axis {  { sbu2prt_cx_TID out_data 1 3 } } }
	sbu2prt_cx_V_user_V { axis {  { sbu2prt_cx_TVALID out_vld 1 1 }  { sbu2prt_cx_TREADY out_acc 0 1 }  { sbu2prt_cx_TUSER out_data 1 12 } } }
}

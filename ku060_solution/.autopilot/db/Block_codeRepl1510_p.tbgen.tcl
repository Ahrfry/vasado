set moduleName Block_codeRepl1510_p
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Block_codeRepl1510_p}
set C_modelType { void 0 }
set C_modelArgList {
	{ prt_nw2sbu_V_data_V int 256 regular {axi_s 0 volatile  { prt_nw2sbu Data } }  }
	{ prt_nw2sbu_V_keep_V int 32 regular {axi_s 0 volatile  { prt_nw2sbu Keep } }  }
	{ prt_nw2sbu_V_last_V int 1 regular {axi_s 0 volatile  { prt_nw2sbu Last } }  }
	{ prt_nw2sbu_V_id_V int 3 regular {axi_s 0 volatile  { prt_nw2sbu ID } }  }
	{ prt_nw2sbu_V_user_V int 12 regular {axi_s 0 volatile  { prt_nw2sbu User } }  }
	{ prt_cx2sbu_V_data_V int 256 regular {axi_s 0 volatile  { prt_cx2sbu Data } }  }
	{ prt_cx2sbu_V_keep_V int 32 regular {axi_s 0 volatile  { prt_cx2sbu Keep } }  }
	{ prt_cx2sbu_V_last_V int 1 regular {axi_s 0 volatile  { prt_cx2sbu Last } }  }
	{ prt_cx2sbu_V_id_V int 3 regular {axi_s 0 volatile  { prt_cx2sbu ID } }  }
	{ prt_cx2sbu_V_user_V int 12 regular {axi_s 0 volatile  { prt_cx2sbu User } }  }
	{ sbu2prt_nw_V_data_V int 256 regular {axi_s 1 volatile  { sbu2prt_nw Data } }  }
	{ sbu2prt_nw_V_keep_V int 32 regular {axi_s 1 volatile  { sbu2prt_nw Keep } }  }
	{ sbu2prt_nw_V_last_V int 1 regular {axi_s 1 volatile  { sbu2prt_nw Last } }  }
	{ sbu2prt_nw_V_id_V int 3 regular {axi_s 1 volatile  { sbu2prt_nw ID } }  }
	{ sbu2prt_nw_V_user_V int 12 regular {axi_s 1 volatile  { sbu2prt_nw User } }  }
	{ mlx2sbu_V_data_V int 256 regular {axi_s 0 volatile  { mlx2sbu Data } }  }
	{ mlx2sbu_V_keep_V int 32 regular {axi_s 0 volatile  { mlx2sbu Keep } }  }
	{ mlx2sbu_V_last_V int 1 regular {axi_s 0 volatile  { mlx2sbu Last } }  }
	{ mlx2sbu_V_id_V int 3 regular {axi_s 0 volatile  { mlx2sbu ID } }  }
	{ mlx2sbu_V_user_V int 12 regular {axi_s 0 volatile  { mlx2sbu User } }  }
	{ sbu2mlx_V_data_V int 256 regular {axi_s 1 volatile  { sbu2mlx Data } }  }
	{ sbu2mlx_V_keep_V int 32 regular {axi_s 1 volatile  { sbu2mlx Keep } }  }
	{ sbu2mlx_V_last_V int 1 regular {axi_s 1 volatile  { sbu2mlx Last } }  }
	{ sbu2mlx_V_id_V int 3 regular {axi_s 1 volatile  { sbu2mlx ID } }  }
	{ sbu2mlx_V_user_V int 12 regular {axi_s 1 volatile  { sbu2mlx User } }  }
	{ sbu2prt_cx_V_data_V int 256 regular {axi_s 1 volatile  { sbu2prt_cx Data } }  }
	{ sbu2prt_cx_V_keep_V int 32 regular {axi_s 1 volatile  { sbu2prt_cx Keep } }  }
	{ sbu2prt_cx_V_last_V int 1 regular {axi_s 1 volatile  { sbu2prt_cx Last } }  }
	{ sbu2prt_cx_V_id_V int 3 regular {axi_s 1 volatile  { sbu2prt_cx ID } }  }
	{ sbu2prt_cx_V_user_V int 12 regular {axi_s 1 volatile  { sbu2prt_cx User } }  }
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
 	{ "Name" : "sbu2prt_nw_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_nw_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_nw_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_nw_V_id_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbu2prt_nw_V_user_V", "interface" : "axis", "bitwidth" : 12, "direction" : "WRITEONLY"} , 
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
	{ sbu2prt_nw_TDATA sc_out sc_lv 256 signal 10 } 
	{ sbu2prt_nw_TVALID sc_out sc_logic 1 outvld 14 } 
	{ sbu2prt_nw_TREADY sc_in sc_logic 1 outacc 14 } 
	{ sbu2prt_nw_TKEEP sc_out sc_lv 32 signal 11 } 
	{ sbu2prt_nw_TLAST sc_out sc_lv 1 signal 12 } 
	{ sbu2prt_nw_TID sc_out sc_lv 3 signal 13 } 
	{ sbu2prt_nw_TUSER sc_out sc_lv 12 signal 14 } 
	{ mlx2sbu_TDATA sc_in sc_lv 256 signal 15 } 
	{ mlx2sbu_TVALID sc_in sc_logic 1 invld 19 } 
	{ mlx2sbu_TREADY sc_out sc_logic 1 inacc 19 } 
	{ mlx2sbu_TKEEP sc_in sc_lv 32 signal 16 } 
	{ mlx2sbu_TLAST sc_in sc_lv 1 signal 17 } 
	{ mlx2sbu_TID sc_in sc_lv 3 signal 18 } 
	{ mlx2sbu_TUSER sc_in sc_lv 12 signal 19 } 
	{ sbu2mlx_TDATA sc_out sc_lv 256 signal 20 } 
	{ sbu2mlx_TVALID sc_out sc_logic 1 outvld 24 } 
	{ sbu2mlx_TREADY sc_in sc_logic 1 outacc 24 } 
	{ sbu2mlx_TKEEP sc_out sc_lv 32 signal 21 } 
	{ sbu2mlx_TLAST sc_out sc_lv 1 signal 22 } 
	{ sbu2mlx_TID sc_out sc_lv 3 signal 23 } 
	{ sbu2mlx_TUSER sc_out sc_lv 12 signal 24 } 
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
 	{ "name": "sbu2prt_nw_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "sbu2prt_nw_V_data_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sbu2prt_nw_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "sbu2prt_nw_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sbu2prt_nw_V_keep_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sbu2prt_nw_V_last_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbu2prt_nw_V_id_V", "role": "default" }} , 
 	{ "name": "sbu2prt_nw_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sbu2prt_nw_V_user_V", "role": "default" }} , 
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
 	{ "name": "sbu2prt_cx_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "sbu2prt_cx_V_data_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sbu2prt_cx_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "sbu2prt_cx_V_user_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sbu2prt_cx_V_keep_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sbu2prt_cx_V_last_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbu2prt_cx_V_id_V", "role": "default" }} , 
 	{ "name": "sbu2prt_cx_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sbu2prt_cx_V_user_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "Block_codeRepl1510_p",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "prt_nw2sbu_V_data_V", "Type" : "Axis", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "prt_nw2sbu_TDATA_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "prt_nw2sbu_V_keep_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "prt_nw2sbu_V_last_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "prt_nw2sbu_V_id_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "prt_nw2sbu_V_user_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "prt_cx2sbu_V_data_V", "Type" : "Axis", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "prt_cx2sbu_TDATA_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "prt_cx2sbu_V_keep_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "prt_cx2sbu_V_last_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "prt_cx2sbu_V_id_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "prt_cx2sbu_V_user_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "sbu2prt_nw_V_data_V", "Type" : "Axis", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "sbu2prt_nw_TDATA_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "sbu2prt_nw_V_keep_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "sbu2prt_nw_V_last_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "sbu2prt_nw_V_id_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "sbu2prt_nw_V_user_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "mlx2sbu_V_data_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "25", "SubInstance" : "grp_axi_stream_pass_alt_fu_2287", "Port" : "In_V_data_V"}]},
		{"Name" : "mlx2sbu_V_keep_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "25", "SubInstance" : "grp_axi_stream_pass_alt_fu_2287", "Port" : "In_V_keep_V"}]},
		{"Name" : "mlx2sbu_V_last_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "25", "SubInstance" : "grp_axi_stream_pass_alt_fu_2287", "Port" : "In_V_last_V"}]},
		{"Name" : "mlx2sbu_V_id_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "25", "SubInstance" : "grp_axi_stream_pass_alt_fu_2287", "Port" : "In_V_id_V"}]},
		{"Name" : "mlx2sbu_V_user_V", "Type" : "Axis", "Direction" : "I",
			"SubConnect" : [
			{"ID" : "25", "SubInstance" : "grp_axi_stream_pass_alt_fu_2287", "Port" : "In_V_user_V"}]},
		{"Name" : "sbu2mlx_V_data_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "25", "SubInstance" : "grp_axi_stream_pass_alt_fu_2287", "Port" : "Out_V_data_V"}]},
		{"Name" : "sbu2mlx_V_keep_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "25", "SubInstance" : "grp_axi_stream_pass_alt_fu_2287", "Port" : "Out_V_keep_V"}]},
		{"Name" : "sbu2mlx_V_last_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "25", "SubInstance" : "grp_axi_stream_pass_alt_fu_2287", "Port" : "Out_V_last_V"}]},
		{"Name" : "sbu2mlx_V_id_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "25", "SubInstance" : "grp_axi_stream_pass_alt_fu_2287", "Port" : "Out_V_id_V"}]},
		{"Name" : "sbu2mlx_V_user_V", "Type" : "Axis", "Direction" : "O",
			"SubConnect" : [
			{"ID" : "25", "SubInstance" : "grp_axi_stream_pass_alt_fu_2287", "Port" : "Out_V_user_V"}]},
		{"Name" : "sbu2prt_cx_V_data_V", "Type" : "Axis", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "sbu2prt_cx_TDATA_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "sbu2prt_cx_V_keep_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "sbu2prt_cx_V_last_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "sbu2prt_cx_V_id_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "sbu2prt_cx_V_user_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "init", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "DetectState", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "reply", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "tpc", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "topics_data_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_tot_sub_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_count_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "DetectState_1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "reply_1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "mergeState", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "streamSource_V_1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "count_V_1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "topics_sub_ip_dest_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_sub_ip_src_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "count_V", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "prev_buff_data_V", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "prev_buff_keep_V", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "prev_buff_last_V", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "prev_buff_id_V", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "prev_buff_user_V", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "topics_avg_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_min_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_max_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_sum_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_exec_0", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_exec_1", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_exec_2", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_exec_3", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_exec_4", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_klm_x_hat", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_klm_p", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_klm_x_prev_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_klm_r_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_vld", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "topics_sub_mac_V", "Type" : "Memory", "Direction" : "IO"},
		{"Name" : "mergeState_1", "Type" : "OVld", "Direction" : "IO"},
		{"Name" : "streamSource_V", "Type" : "OVld", "Direction" : "IO"}],
		"WaitState" : [
		{"State" : "ap_ST_fsm_state94", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_axi_stream_pass_alt_fu_2287"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_data_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_tot_sub_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_count_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_sub_ip_dest_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_sub_ip_src_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_avg_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_min_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_max_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_sum_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_exec_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_exec_1_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_exec_2_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_exec_3_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_exec_4_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_klm_x_hat_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_klm_p_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_klm_x_prev_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_klm_r_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_vld_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.topics_sub_mac_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_topic_sub_ip_des_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_topic_sub_ip_src_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_topic_sub_mac_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_topic_exec_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_axi_stream_pass_alt_fu_2287", "Parent" : "0",
		"CDFG" : "axi_stream_pass_alt",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "In_V_data_V", "Type" : "Axis", "Direction" : "I",
			"BlockSignal" : [
			{"Name" : "mlx2sbu_TDATA_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "In_V_keep_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "In_V_last_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "In_V_id_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "In_V_user_V", "Type" : "Axis", "Direction" : "I"},
		{"Name" : "Out_V_data_V", "Type" : "Axis", "Direction" : "O",
			"BlockSignal" : [
			{"Name" : "sbu2mlx_TDATA_blk_n", "Type" : "RtlSignal"}]},
		{"Name" : "Out_V_keep_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "Out_V_last_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "Out_V_id_V", "Type" : "Axis", "Direction" : "O"},
		{"Name" : "Out_V_user_V", "Type" : "Axis", "Direction" : "O"}]},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.example_faddfsub_zec_U11", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.example_fsub_32nsAem_U12", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.example_fmul_32nsBew_U13", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.example_fmul_32nsBew_U14", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.example_fdiv_32nsCeG_U15", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.example_sitofp_32DeQ_U16", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.example_sitofp_32DeQ_U17", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_1_V_dat_merger_host_1_V_dat_fifo_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_1_V_kee_merger_host_1_V_kee_fifo_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_1_V_las_merger_host_1_V_las_fifo_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_1_V_id_s_merger_host_1_V_id_s_fifo_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_1_V_use_merger_host_1_V_use_fifo_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_0_V_s_merger_network_0_V_s_fifo_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_0_V_1_merger_network_0_V_1_fifo_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_0_V_2_merger_network_0_V_2_fifo_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_0_V_3_merger_network_0_V_3_fifo_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_0_V_4_merger_network_0_V_4_fifo_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_0_V_dat_merger_host_0_V_dat_fifo_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_0_V_kee_merger_host_0_V_kee_fifo_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_0_V_las_merger_host_0_V_las_fifo_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_0_V_id_s_merger_host_0_V_id_s_fifo_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_host_0_V_use_merger_host_0_V_use_fifo_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_1_V_s_merger_network_1_V_s_fifo_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_1_V_1_merger_network_1_V_1_fifo_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_1_V_2_merger_network_1_V_2_fifo_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_1_V_3_merger_network_1_V_3_fifo_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.merger_network_1_V_4_merger_network_1_V_4_fifo_U", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "4390"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "4390"}
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
	sbu2prt_nw_V_data_V { axis {  { sbu2prt_nw_TDATA out_data 1 256 } } }
	sbu2prt_nw_V_keep_V { axis {  { sbu2prt_nw_TKEEP out_data 1 32 } } }
	sbu2prt_nw_V_last_V { axis {  { sbu2prt_nw_TLAST out_data 1 1 } } }
	sbu2prt_nw_V_id_V { axis {  { sbu2prt_nw_TID out_data 1 3 } } }
	sbu2prt_nw_V_user_V { axis {  { sbu2prt_nw_TVALID out_vld 1 1 }  { sbu2prt_nw_TREADY out_acc 0 1 }  { sbu2prt_nw_TUSER out_data 1 12 } } }
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
	sbu2prt_cx_V_data_V { axis {  { sbu2prt_cx_TDATA out_data 1 256 } } }
	sbu2prt_cx_V_keep_V { axis {  { sbu2prt_cx_TKEEP out_data 1 32 } } }
	sbu2prt_cx_V_last_V { axis {  { sbu2prt_cx_TLAST out_data 1 1 } } }
	sbu2prt_cx_V_id_V { axis {  { sbu2prt_cx_TID out_data 1 3 } } }
	sbu2prt_cx_V_user_V { axis {  { sbu2prt_cx_TVALID out_vld 1 1 }  { sbu2prt_cx_TREADY out_acc 0 1 }  { sbu2prt_cx_TUSER out_data 1 12 } } }
}

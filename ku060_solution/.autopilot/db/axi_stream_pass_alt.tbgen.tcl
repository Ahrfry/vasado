set moduleName axi_stream_pass_alt
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {axi_stream_pass_alt}
set C_modelType { void 0 }
set C_modelArgList {
	{ In_V_data_V int 256 regular {axi_s 0 volatile  { mlx2sbu Data } }  }
	{ In_V_keep_V int 32 regular {axi_s 0 volatile  { mlx2sbu Keep } }  }
	{ In_V_last_V int 1 regular {axi_s 0 volatile  { mlx2sbu Last } }  }
	{ In_V_id_V int 3 regular {axi_s 0 volatile  { mlx2sbu ID } }  }
	{ In_V_user_V int 12 regular {axi_s 0 volatile  { mlx2sbu User } }  }
	{ Out_V_data_V int 256 regular {axi_s 1 volatile  { sbu2mlx Data } }  }
	{ Out_V_keep_V int 32 regular {axi_s 1 volatile  { sbu2mlx Keep } }  }
	{ Out_V_last_V int 1 regular {axi_s 1 volatile  { sbu2mlx Last } }  }
	{ Out_V_id_V int 3 regular {axi_s 1 volatile  { sbu2mlx ID } }  }
	{ Out_V_user_V int 12 regular {axi_s 1 volatile  { sbu2mlx User } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "In_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "In_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "In_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "In_V_id_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "In_V_user_V", "interface" : "axis", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "Out_V_data_V", "interface" : "axis", "bitwidth" : 256, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Out_V_keep_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Out_V_id_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Out_V_user_V", "interface" : "axis", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mlx2sbu_TDATA sc_in sc_lv 256 signal 0 } 
	{ mlx2sbu_TVALID sc_in sc_logic 1 invld 4 } 
	{ mlx2sbu_TREADY sc_out sc_logic 1 inacc 4 } 
	{ mlx2sbu_TKEEP sc_in sc_lv 32 signal 1 } 
	{ mlx2sbu_TLAST sc_in sc_lv 1 signal 2 } 
	{ mlx2sbu_TID sc_in sc_lv 3 signal 3 } 
	{ mlx2sbu_TUSER sc_in sc_lv 12 signal 4 } 
	{ sbu2mlx_TDATA sc_out sc_lv 256 signal 5 } 
	{ sbu2mlx_TVALID sc_out sc_logic 1 outvld 9 } 
	{ sbu2mlx_TREADY sc_in sc_logic 1 outacc 9 } 
	{ sbu2mlx_TKEEP sc_out sc_lv 32 signal 6 } 
	{ sbu2mlx_TLAST sc_out sc_lv 1 signal 7 } 
	{ sbu2mlx_TID sc_out sc_lv 3 signal 8 } 
	{ sbu2mlx_TUSER sc_out sc_lv 12 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mlx2sbu_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "In_V_data_V", "role": "A" }} , 
 	{ "name": "mlx2sbu_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "In_V_user_V", "role": "ID" }} , 
 	{ "name": "mlx2sbu_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "In_V_user_V", "role": "DY" }} , 
 	{ "name": "mlx2sbu_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "In_V_keep_V", "role": "P" }} , 
 	{ "name": "mlx2sbu_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_V_last_V", "role": "T" }} , 
 	{ "name": "mlx2sbu_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "In_V_id_V", "role": "D" }} , 
 	{ "name": "mlx2sbu_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "In_V_user_V", "role": "R" }} , 
 	{ "name": "sbu2mlx_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "Out_V_data_V", "role": "" }} , 
 	{ "name": "sbu2mlx_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Out_V_user_V", "role": "D" }} , 
 	{ "name": "sbu2mlx_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "Out_V_user_V", "role": "Y" }} , 
 	{ "name": "sbu2mlx_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Out_V_keep_V", "role": "" }} , 
 	{ "name": "sbu2mlx_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_V_last_V", "role": "" }} , 
 	{ "name": "sbu2mlx_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Out_V_id_V", "role": "" }} , 
 	{ "name": "sbu2mlx_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "Out_V_user_V", "role": "" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		{"Name" : "Out_V_user_V", "Type" : "Axis", "Direction" : "O"}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set Spec2ImplPortList { 
	In_V_data_V { axis {  { mlx2sbu_TDATA in_data 0 256 } } }
	In_V_keep_V { axis {  { mlx2sbu_TKEEP in_data 0 32 } } }
	In_V_last_V { axis {  { mlx2sbu_TLAST in_data 0 1 } } }
	In_V_id_V { axis {  { mlx2sbu_TID in_data 0 3 } } }
	In_V_user_V { axis {  { mlx2sbu_TVALID in_vld 0 1 }  { mlx2sbu_TREADY in_acc 1 1 }  { mlx2sbu_TUSER in_data 0 12 } } }
	Out_V_data_V { axis {  { sbu2mlx_TDATA out_data 1 256 } } }
	Out_V_keep_V { axis {  { sbu2mlx_TKEEP out_data 1 32 } } }
	Out_V_last_V { axis {  { sbu2mlx_TLAST out_data 1 1 } } }
	Out_V_id_V { axis {  { sbu2mlx_TID out_data 1 3 } } }
	Out_V_user_V { axis {  { sbu2mlx_TVALID out_vld 1 1 }  { sbu2mlx_TREADY out_acc 0 1 }  { sbu2mlx_TUSER out_data 1 12 } } }
}

set moduleName example_axi_stream_pass
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function_flushable
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set pipeII 1
set pipeLatency 1
set C_modelName {example_axi_stream_pass}
set C_modelType { void 0 }
set C_modelArgList {
	{ In_V_data_V int 256 regular {axi_s 0 volatile  { In_r data } }  }
	{ In_V_keep_V int 32 regular {axi_s 0 volatile  { In_r keep } }  }
	{ In_V_last_V int 1 regular {axi_s 0 volatile  { In_r last } }  }
	{ In_V_id_V int 3 regular {axi_s 0 volatile  { In_r id } }  }
	{ In_V_user_V int 12 regular {axi_s 0 volatile  { In_r user } }  }
	{ Out_V_data_V int 256 regular {axi_s 1 volatile  { Out_r data } }  }
	{ Out_V_keep_V int 32 regular {axi_s 1 volatile  { Out_r keep } }  }
	{ Out_V_last_V int 1 regular {axi_s 1 volatile  { Out_r last } }  }
	{ Out_V_id_V int 3 regular {axi_s 1 volatile  { Out_r id } }  }
	{ Out_V_user_V int 12 regular {axi_s 1 volatile  { Out_r user } }  }
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
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Out_r_TREADY sc_in sc_logic 1 outacc 9 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ In_r_TDATA sc_in sc_lv 256 signal 0 } 
	{ In_r_TVALID sc_in sc_logic 1 invld 3 } 
	{ In_r_TREADY sc_out sc_logic 1 inacc 4 } 
	{ In_r_TKEEP sc_in sc_lv 32 signal 1 } 
	{ In_r_TLAST sc_in sc_lv 1 signal 2 } 
	{ In_r_TID sc_in sc_lv 3 signal 3 } 
	{ In_r_TUSER sc_in sc_lv 12 signal 4 } 
	{ Out_r_TDATA sc_out sc_lv 256 signal 5 } 
	{ Out_r_TVALID sc_out sc_logic 1 outvld 9 } 
	{ Out_r_TKEEP sc_out sc_lv 32 signal 6 } 
	{ Out_r_TLAST sc_out sc_lv 1 signal 7 } 
	{ Out_r_TID sc_out sc_lv 3 signal 8 } 
	{ Out_r_TUSER sc_out sc_lv 12 signal 9 } 
	{ Out_r_TDATA_blk_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "Out_V_user_V", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "In_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "In_V_data_V", "role": "default" }} , 
 	{ "name": "In_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "In_V_id_V", "role": "D" }} , 
 	{ "name": "In_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "In_V_user_V", "role": "default" }} , 
 	{ "name": "In_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "In_V_keep_V", "role": "default" }} , 
 	{ "name": "In_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "In_V_last_V", "role": "default" }} , 
 	{ "name": "In_r_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "In_V_id_V", "role": "default" }} , 
 	{ "name": "In_r_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "In_V_user_V", "role": "default" }} , 
 	{ "name": "Out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "Out_V_data_V", "role": "default" }} , 
 	{ "name": "Out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Out_V_user_V", "role": "default" }} , 
 	{ "name": "Out_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Out_V_keep_V", "role": "default" }} , 
 	{ "name": "Out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_V_last_V", "role": "default" }} , 
 	{ "name": "Out_r_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Out_V_id_V", "role": "default" }} , 
 	{ "name": "Out_r_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "Out_V_user_V", "role": "default" }} , 
 	{ "name": "Out_r_TDATA_blk_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Out_r_TDATA_blk_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : [], "CDFG" : "example_axi_stream_pass", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "1", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "In_V_data_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "In_V_keep_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "In_V_last_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "In_V_id_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "In_V_user_V", "Type" : "Axis", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "Out_V_data_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [
			{"Name" : "Out_r_TDATA_blk_n", "Type" : "RtlPort"}], "SubConnect" : []}, 
		{"Name" : "Out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "Out_V_last_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "Out_V_id_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "Out_V_user_V", "Type" : "Axis", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "DetectState", "Type" : "OVld", "Direction" : "IO", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set Spec2ImplPortList { 
	In_V_data_V { axis {  { In_r_TDATA in_data 0 256 } } }
	In_V_keep_V { axis {  { In_r_TKEEP in_data 0 32 } } }
	In_V_last_V { axis {  { In_r_TLAST in_data 0 1 } } }
	In_V_id_V { axis {  { In_r_TVALID in_vld 0 1 }  { In_r_TID in_data 0 3 } } }
	In_V_user_V { axis {  { In_r_TREADY in_acc 1 1 }  { In_r_TUSER in_data 0 12 } } }
	Out_V_data_V { axis {  { Out_r_TDATA out_data 1 256 } } }
	Out_V_keep_V { axis {  { Out_r_TKEEP out_data 1 32 } } }
	Out_V_last_V { axis {  { Out_r_TLAST out_data 1 1 } } }
	Out_V_id_V { axis {  { Out_r_TID out_data 1 3 } } }
	Out_V_user_V { axis {  { Out_r_TREADY out_acc 0 1 }  { Out_r_TVALID out_vld 1 1 }  { Out_r_TUSER out_data 1 12 } } }
}

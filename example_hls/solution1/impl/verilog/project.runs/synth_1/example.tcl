# 
# Synthesis run script generated by Vivado
# 

set_param project.defaultXPMLibraries XPM_MEMORY
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xcku060-ffva1156-1L-i

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/project.cache/wt [current_project]
set_property parent.project_path C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/project.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/example_axi_stream_pass_alt.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_host_0_V_data_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_host_0_V_id_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_host_0_V_keep_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_host_0_V_last_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_host_0_V_user_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_host_1_V_data_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_host_1_V_id_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_host_1_V_keep_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_host_1_V_last_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_host_1_V_user_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_network_0_V_data_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_network_0_V_id_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_network_0_V_keep_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_network_0_V_last_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_network_0_V_user_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_network_1_V_data_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_network_1_V_id_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_network_1_V_keep_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_network_1_V_last_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/FIFO_example_Block_codeRepl951_proc_merger_network_1_V_user_V.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/example_Block_codeRepl951_proc.v
  C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/example.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/example.xdc
set_property used_in_implementation false [get_files C:/Users/chris/Downloads/user/tb/exp_hls/example/example_hls/solution1/impl/verilog/example.xdc]


synth_design -top example -part xcku060-ffva1156-1L-i -no_iobuf -mode out_of_context


write_checkpoint -force -noxdef example.dcp

catch { report_utilization -file example_utilization_synth.rpt -pb example_utilization_synth.pb }

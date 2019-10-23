create_project prj -part xcku060-ffva1156-1l-i -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
source "/home/ahrfry/example/ku060_solution/syn/verilog/example_ap_fdiv_14_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips example_ap_fdiv_14_no_dsp_32]]
}
source "/home/ahrfry/example/ku060_solution/syn/verilog/example_ap_faddfsub_6_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips example_ap_faddfsub_6_full_dsp_32]]
}
source "/home/ahrfry/example/ku060_solution/syn/verilog/example_ap_fsub_6_full_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips example_ap_fsub_6_full_dsp_32]]
}
source "/home/ahrfry/example/ku060_solution/syn/verilog/example_ap_fmul_3_max_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips example_ap_fmul_3_max_dsp_32]]
}
source "/home/ahrfry/example/ku060_solution/syn/verilog/example_ap_sitofp_4_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips example_ap_sitofp_4_no_dsp_32]]
}

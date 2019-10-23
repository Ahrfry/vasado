############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project example
set_top example
add_files example/example.cpp -cflags "-lpcap"
add_files example/globals.hpp
add_files example/hls_helper.h
add_files example/iot_template.cpp
add_files example/iot_template.h
add_files example/topic.cpp
add_files example/topic.h
add_files example/udp.cpp
add_files example/udp.h
add_files -tb example/hlsTb.cpp -cflags "-lpcap"
open_solution "ku060_solution"
set_part {xcku060-ffva1156-1l-i} -tool vivado
create_clock -period 4.6 -name default
set_clock_uncertainty 0
#source "./example/ku060_solution/directives.tcl"
csim_design -ldflags {-lpcap -std=c++0x} -clean -compiler gcc
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -vendor "Mellanox" -display_name "Example_hls_v1"

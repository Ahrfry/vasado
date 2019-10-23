
/opt/Xilinx/Vivado/2016.4/bin/xelab xil_defaultlib.apatb_example_top -prj example.prj --initfile "/opt/Xilinx/Vivado/2016.4/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s example 
/opt/Xilinx/Vivado/2016.4/bin/xsim --noieeewarnings example -tclbatch example.tcl


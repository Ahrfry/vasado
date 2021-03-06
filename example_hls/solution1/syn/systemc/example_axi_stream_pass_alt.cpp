// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "example_axi_stream_pass_alt.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic example_axi_stream_pass_alt::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic example_axi_stream_pass_alt::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> example_axi_stream_pass_alt::ap_ST_st1_fsm_0 = "1";
const sc_lv<32> example_axi_stream_pass_alt::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> example_axi_stream_pass_alt::ap_const_lv1_1 = "1";
const sc_lv<1> example_axi_stream_pass_alt::ap_const_lv1_0 = "0";

example_axi_stream_pass_alt::example_axi_stream_pass_alt(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_In_r_TDATA_blk_n);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( In_r_TVALID );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );

    SC_METHOD(thread_In_r_TREADY);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );
    sensitive << ( ap_sig_55 );
    sensitive << ( ap_sig_ioackin_Out_r_TREADY );

    SC_METHOD(thread_Out_r_TDATA);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( In_r_TDATA );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );
    sensitive << ( ap_sig_55 );

    SC_METHOD(thread_Out_r_TDATA_blk_n);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( Out_r_TREADY );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );

    SC_METHOD(thread_Out_r_TID);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( In_r_TID );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );
    sensitive << ( ap_sig_55 );

    SC_METHOD(thread_Out_r_TKEEP);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( In_r_TKEEP );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );
    sensitive << ( ap_sig_55 );

    SC_METHOD(thread_Out_r_TLAST);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( In_r_TLAST );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );
    sensitive << ( ap_sig_55 );

    SC_METHOD(thread_Out_r_TUSER);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( In_r_TUSER );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );
    sensitive << ( ap_sig_55 );

    SC_METHOD(thread_Out_r_TVALID);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );
    sensitive << ( ap_sig_55 );
    sensitive << ( ap_reg_ioackin_Out_r_TREADY );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );
    sensitive << ( ap_sig_55 );
    sensitive << ( ap_sig_ioackin_Out_r_TREADY );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );
    sensitive << ( ap_sig_55 );
    sensitive << ( ap_sig_ioackin_Out_r_TREADY );

    SC_METHOD(thread_ap_sig_18);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_55);
    sensitive << ( ap_start );
    sensitive << ( In_r_TVALID );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_18 );

    SC_METHOD(thread_ap_sig_ioackin_Out_r_TREADY);
    sensitive << ( Out_r_TREADY );
    sensitive << ( ap_reg_ioackin_Out_r_TREADY );

    SC_METHOD(thread_tmp_nbreadreq_fu_36_p7);
    sensitive << ( In_r_TVALID );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( tmp_nbreadreq_fu_36_p7 );
    sensitive << ( ap_sig_55 );
    sensitive << ( ap_sig_ioackin_Out_r_TREADY );

    ap_CS_fsm = "1";
    ap_reg_ioackin_Out_r_TREADY = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "example_axi_stream_pass_alt_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, In_r_TDATA, "(port)In_r_TDATA");
    sc_trace(mVcdFile, In_r_TVALID, "(port)In_r_TVALID");
    sc_trace(mVcdFile, In_r_TREADY, "(port)In_r_TREADY");
    sc_trace(mVcdFile, In_r_TKEEP, "(port)In_r_TKEEP");
    sc_trace(mVcdFile, In_r_TLAST, "(port)In_r_TLAST");
    sc_trace(mVcdFile, In_r_TID, "(port)In_r_TID");
    sc_trace(mVcdFile, In_r_TUSER, "(port)In_r_TUSER");
    sc_trace(mVcdFile, Out_r_TDATA, "(port)Out_r_TDATA");
    sc_trace(mVcdFile, Out_r_TVALID, "(port)Out_r_TVALID");
    sc_trace(mVcdFile, Out_r_TREADY, "(port)Out_r_TREADY");
    sc_trace(mVcdFile, Out_r_TKEEP, "(port)Out_r_TKEEP");
    sc_trace(mVcdFile, Out_r_TLAST, "(port)Out_r_TLAST");
    sc_trace(mVcdFile, Out_r_TID, "(port)Out_r_TID");
    sc_trace(mVcdFile, Out_r_TUSER, "(port)Out_r_TUSER");
    sc_trace(mVcdFile, In_r_TDATA_blk_n, "(port)In_r_TDATA_blk_n");
    sc_trace(mVcdFile, Out_r_TDATA_blk_n, "(port)Out_r_TDATA_blk_n");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_18, "ap_sig_18");
    sc_trace(mVcdFile, tmp_nbreadreq_fu_36_p7, "tmp_nbreadreq_fu_36_p7");
    sc_trace(mVcdFile, ap_sig_55, "ap_sig_55");
    sc_trace(mVcdFile, ap_sig_ioackin_Out_r_TREADY, "ap_sig_ioackin_Out_r_TREADY");
    sc_trace(mVcdFile, ap_reg_ioackin_Out_r_TREADY, "ap_reg_ioackin_Out_r_TREADY");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

example_axi_stream_pass_alt::~example_axi_stream_pass_alt() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void example_axi_stream_pass_alt::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ioackin_Out_r_TREADY = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
              !esl_seteq<1,1,1>(tmp_nbreadreq_fu_36_p7.read(), ap_const_lv1_0) && 
              !(ap_sig_55.read() || (!esl_seteq<1,1,1>(tmp_nbreadreq_fu_36_p7.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_Out_r_TREADY.read())))))) {
            ap_reg_ioackin_Out_r_TREADY = ap_const_logic_0;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                     !esl_seteq<1,1,1>(tmp_nbreadreq_fu_36_p7.read(), ap_const_lv1_0) && 
                     !ap_sig_55.read() && 
                     esl_seteq<1,1,1>(ap_const_logic_1, Out_r_TREADY.read())))) {
            ap_reg_ioackin_Out_r_TREADY = ap_const_logic_1;
        }
    }
}

void example_axi_stream_pass_alt::thread_In_r_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !esl_seteq<1,1,1>(tmp_nbreadreq_fu_36_p7.read(), ap_const_lv1_0))) {
        In_r_TDATA_blk_n = In_r_TVALID.read();
    } else {
        In_r_TDATA_blk_n = ap_const_logic_1;
    }
}

void example_axi_stream_pass_alt::thread_In_r_TREADY() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
          !esl_seteq<1,1,1>(tmp_nbreadreq_fu_36_p7.read(), ap_const_lv1_0) && 
          !(ap_sig_55.read() || (!esl_seteq<1,1,1>(tmp_nbreadreq_fu_36_p7.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_Out_r_TREADY.read())))))) {
        In_r_TREADY = ap_const_logic_1;
    } else {
        In_r_TREADY = ap_const_logic_0;
    }
}

void example_axi_stream_pass_alt::thread_Out_r_TDATA() {
    Out_r_TDATA = In_r_TDATA.read();
}

void example_axi_stream_pass_alt::thread_Out_r_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !esl_seteq<1,1,1>(tmp_nbreadreq_fu_36_p7.read(), ap_const_lv1_0))) {
        Out_r_TDATA_blk_n = Out_r_TREADY.read();
    } else {
        Out_r_TDATA_blk_n = ap_const_logic_1;
    }
}

void example_axi_stream_pass_alt::thread_Out_r_TID() {
    Out_r_TID = In_r_TID.read();
}

void example_axi_stream_pass_alt::thread_Out_r_TKEEP() {
    Out_r_TKEEP = In_r_TKEEP.read();
}

void example_axi_stream_pass_alt::thread_Out_r_TLAST() {
    Out_r_TLAST = In_r_TLAST.read();
}

void example_axi_stream_pass_alt::thread_Out_r_TUSER() {
    Out_r_TUSER = In_r_TUSER.read();
}

void example_axi_stream_pass_alt::thread_Out_r_TVALID() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
          !esl_seteq<1,1,1>(tmp_nbreadreq_fu_36_p7.read(), ap_const_lv1_0) && 
          !ap_sig_55.read() && 
          esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_Out_r_TREADY.read())))) {
        Out_r_TVALID = ap_const_logic_1;
    } else {
        Out_r_TVALID = ap_const_logic_0;
    }
}

void example_axi_stream_pass_alt::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
          !(ap_sig_55.read() || (!esl_seteq<1,1,1>(tmp_nbreadreq_fu_36_p7.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_Out_r_TREADY.read())))))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void example_axi_stream_pass_alt::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void example_axi_stream_pass_alt::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !(ap_sig_55.read() || (!esl_seteq<1,1,1>(tmp_nbreadreq_fu_36_p7.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_Out_r_TREADY.read()))))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void example_axi_stream_pass_alt::thread_ap_sig_18() {
    ap_sig_18 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void example_axi_stream_pass_alt::thread_ap_sig_55() {
    ap_sig_55 = ((!esl_seteq<1,1,1>(tmp_nbreadreq_fu_36_p7.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(In_r_TVALID.read(), ap_const_logic_0)) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0));
}

void example_axi_stream_pass_alt::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_18.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void example_axi_stream_pass_alt::thread_ap_sig_ioackin_Out_r_TREADY() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_Out_r_TREADY.read())) {
        ap_sig_ioackin_Out_r_TREADY = Out_r_TREADY.read();
    } else {
        ap_sig_ioackin_Out_r_TREADY = ap_const_logic_1;
    }
}

void example_axi_stream_pass_alt::thread_tmp_nbreadreq_fu_36_p7() {
    tmp_nbreadreq_fu_36_p7 =  (sc_lv<1>) ((In_r_TVALID.read()));
}

void example_axi_stream_pass_alt::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}


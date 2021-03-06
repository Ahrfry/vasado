-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity example is
port (
    prt_nw2sbu_TDATA : IN STD_LOGIC_VECTOR (255 downto 0);
    prt_nw2sbu_TKEEP : IN STD_LOGIC_VECTOR (31 downto 0);
    prt_nw2sbu_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    prt_nw2sbu_TID : IN STD_LOGIC_VECTOR (2 downto 0);
    prt_nw2sbu_TUSER : IN STD_LOGIC_VECTOR (11 downto 0);
    prt_cx2sbu_TDATA : IN STD_LOGIC_VECTOR (255 downto 0);
    prt_cx2sbu_TKEEP : IN STD_LOGIC_VECTOR (31 downto 0);
    prt_cx2sbu_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    prt_cx2sbu_TID : IN STD_LOGIC_VECTOR (2 downto 0);
    prt_cx2sbu_TUSER : IN STD_LOGIC_VECTOR (11 downto 0);
    mlx2sbu_TDATA : IN STD_LOGIC_VECTOR (255 downto 0);
    mlx2sbu_TKEEP : IN STD_LOGIC_VECTOR (31 downto 0);
    mlx2sbu_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    mlx2sbu_TID : IN STD_LOGIC_VECTOR (2 downto 0);
    mlx2sbu_TUSER : IN STD_LOGIC_VECTOR (11 downto 0);
    sbu2prt_cx_TDATA : OUT STD_LOGIC_VECTOR (255 downto 0);
    sbu2prt_cx_TKEEP : OUT STD_LOGIC_VECTOR (31 downto 0);
    sbu2prt_cx_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    sbu2prt_cx_TID : OUT STD_LOGIC_VECTOR (2 downto 0);
    sbu2prt_cx_TUSER : OUT STD_LOGIC_VECTOR (11 downto 0);
    sbu2prt_nw_TDATA : OUT STD_LOGIC_VECTOR (255 downto 0);
    sbu2prt_nw_TKEEP : OUT STD_LOGIC_VECTOR (31 downto 0);
    sbu2prt_nw_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    sbu2prt_nw_TID : OUT STD_LOGIC_VECTOR (2 downto 0);
    sbu2prt_nw_TUSER : OUT STD_LOGIC_VECTOR (11 downto 0);
    sbu2mlx_TDATA : OUT STD_LOGIC_VECTOR (255 downto 0);
    sbu2mlx_TKEEP : OUT STD_LOGIC_VECTOR (31 downto 0);
    sbu2mlx_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    sbu2mlx_TID : OUT STD_LOGIC_VECTOR (2 downto 0);
    sbu2mlx_TUSER : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    prt_nw2sbu_TVALID : IN STD_LOGIC;
    prt_nw2sbu_TREADY : OUT STD_LOGIC;
    prt_cx2sbu_TVALID : IN STD_LOGIC;
    prt_cx2sbu_TREADY : OUT STD_LOGIC;
    sbu2prt_nw_TVALID : OUT STD_LOGIC;
    sbu2prt_nw_TREADY : IN STD_LOGIC;
    mlx2sbu_TVALID : IN STD_LOGIC;
    mlx2sbu_TREADY : OUT STD_LOGIC;
    sbu2mlx_TVALID : OUT STD_LOGIC;
    sbu2mlx_TREADY : IN STD_LOGIC;
    sbu2prt_cx_TVALID : OUT STD_LOGIC;
    sbu2prt_cx_TREADY : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC );
end;


architecture behav of example is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "example,hls_ip_2016_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcku060-ffva1156-1l-i,HLS_INPUT_CLOCK=4.600000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=4.550000,HLS_SYN_LAT=2087,HLS_SYN_TPT=2088,HLS_SYN_MEM=87,HLS_SYN_DSP=10,HLS_SYN_FF=13521,HLS_SYN_LUT=15622}";
    constant ap_const_lv256_lc_2 : STD_LOGIC_VECTOR (255 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_logic_1 : STD_LOGIC := '1';

    signal ap_rst_n_inv : STD_LOGIC;
    signal Block_codeRepl1510_p_U0_ap_start : STD_LOGIC;
    signal Block_codeRepl1510_p_U0_ap_done : STD_LOGIC;
    signal Block_codeRepl1510_p_U0_ap_continue : STD_LOGIC;
    signal Block_codeRepl1510_p_U0_ap_idle : STD_LOGIC;
    signal Block_codeRepl1510_p_U0_ap_ready : STD_LOGIC;
    signal Block_codeRepl1510_p_U0_prt_nw2sbu_TREADY : STD_LOGIC;
    signal Block_codeRepl1510_p_U0_prt_cx2sbu_TREADY : STD_LOGIC;
    signal Block_codeRepl1510_p_U0_sbu2prt_nw_TDATA : STD_LOGIC_VECTOR (255 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2prt_nw_TVALID : STD_LOGIC;
    signal Block_codeRepl1510_p_U0_sbu2prt_nw_TKEEP : STD_LOGIC_VECTOR (31 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2prt_nw_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2prt_nw_TID : STD_LOGIC_VECTOR (2 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2prt_nw_TUSER : STD_LOGIC_VECTOR (11 downto 0);
    signal Block_codeRepl1510_p_U0_mlx2sbu_TREADY : STD_LOGIC;
    signal Block_codeRepl1510_p_U0_sbu2mlx_TDATA : STD_LOGIC_VECTOR (255 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2mlx_TVALID : STD_LOGIC;
    signal Block_codeRepl1510_p_U0_sbu2mlx_TKEEP : STD_LOGIC_VECTOR (31 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2mlx_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2mlx_TID : STD_LOGIC_VECTOR (2 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2mlx_TUSER : STD_LOGIC_VECTOR (11 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2prt_cx_TDATA : STD_LOGIC_VECTOR (255 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2prt_cx_TVALID : STD_LOGIC;
    signal Block_codeRepl1510_p_U0_sbu2prt_cx_TKEEP : STD_LOGIC_VECTOR (31 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2prt_cx_TLAST : STD_LOGIC_VECTOR (0 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2prt_cx_TID : STD_LOGIC_VECTOR (2 downto 0);
    signal Block_codeRepl1510_p_U0_sbu2prt_cx_TUSER : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_hs_continue : STD_LOGIC;
    signal ap_hs_done : STD_LOGIC;
    signal ap_hs_ready : STD_LOGIC;

    component Block_codeRepl1510_p IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        prt_nw2sbu_TDATA : IN STD_LOGIC_VECTOR (255 downto 0);
        prt_nw2sbu_TVALID : IN STD_LOGIC;
        prt_nw2sbu_TREADY : OUT STD_LOGIC;
        prt_nw2sbu_TKEEP : IN STD_LOGIC_VECTOR (31 downto 0);
        prt_nw2sbu_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
        prt_nw2sbu_TID : IN STD_LOGIC_VECTOR (2 downto 0);
        prt_nw2sbu_TUSER : IN STD_LOGIC_VECTOR (11 downto 0);
        prt_cx2sbu_TDATA : IN STD_LOGIC_VECTOR (255 downto 0);
        prt_cx2sbu_TVALID : IN STD_LOGIC;
        prt_cx2sbu_TREADY : OUT STD_LOGIC;
        prt_cx2sbu_TKEEP : IN STD_LOGIC_VECTOR (31 downto 0);
        prt_cx2sbu_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
        prt_cx2sbu_TID : IN STD_LOGIC_VECTOR (2 downto 0);
        prt_cx2sbu_TUSER : IN STD_LOGIC_VECTOR (11 downto 0);
        sbu2prt_nw_TDATA : OUT STD_LOGIC_VECTOR (255 downto 0);
        sbu2prt_nw_TVALID : OUT STD_LOGIC;
        sbu2prt_nw_TREADY : IN STD_LOGIC;
        sbu2prt_nw_TKEEP : OUT STD_LOGIC_VECTOR (31 downto 0);
        sbu2prt_nw_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
        sbu2prt_nw_TID : OUT STD_LOGIC_VECTOR (2 downto 0);
        sbu2prt_nw_TUSER : OUT STD_LOGIC_VECTOR (11 downto 0);
        mlx2sbu_TDATA : IN STD_LOGIC_VECTOR (255 downto 0);
        mlx2sbu_TVALID : IN STD_LOGIC;
        mlx2sbu_TREADY : OUT STD_LOGIC;
        mlx2sbu_TKEEP : IN STD_LOGIC_VECTOR (31 downto 0);
        mlx2sbu_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
        mlx2sbu_TID : IN STD_LOGIC_VECTOR (2 downto 0);
        mlx2sbu_TUSER : IN STD_LOGIC_VECTOR (11 downto 0);
        sbu2mlx_TDATA : OUT STD_LOGIC_VECTOR (255 downto 0);
        sbu2mlx_TVALID : OUT STD_LOGIC;
        sbu2mlx_TREADY : IN STD_LOGIC;
        sbu2mlx_TKEEP : OUT STD_LOGIC_VECTOR (31 downto 0);
        sbu2mlx_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
        sbu2mlx_TID : OUT STD_LOGIC_VECTOR (2 downto 0);
        sbu2mlx_TUSER : OUT STD_LOGIC_VECTOR (11 downto 0);
        sbu2prt_cx_TDATA : OUT STD_LOGIC_VECTOR (255 downto 0);
        sbu2prt_cx_TVALID : OUT STD_LOGIC;
        sbu2prt_cx_TREADY : IN STD_LOGIC;
        sbu2prt_cx_TKEEP : OUT STD_LOGIC_VECTOR (31 downto 0);
        sbu2prt_cx_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
        sbu2prt_cx_TID : OUT STD_LOGIC_VECTOR (2 downto 0);
        sbu2prt_cx_TUSER : OUT STD_LOGIC_VECTOR (11 downto 0) );
    end component;



begin
    Block_codeRepl1510_p_U0 : component Block_codeRepl1510_p
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Block_codeRepl1510_p_U0_ap_start,
        ap_done => Block_codeRepl1510_p_U0_ap_done,
        ap_continue => Block_codeRepl1510_p_U0_ap_continue,
        ap_idle => Block_codeRepl1510_p_U0_ap_idle,
        ap_ready => Block_codeRepl1510_p_U0_ap_ready,
        prt_nw2sbu_TDATA => prt_nw2sbu_TDATA,
        prt_nw2sbu_TVALID => prt_nw2sbu_TVALID,
        prt_nw2sbu_TREADY => Block_codeRepl1510_p_U0_prt_nw2sbu_TREADY,
        prt_nw2sbu_TKEEP => prt_nw2sbu_TKEEP,
        prt_nw2sbu_TLAST => prt_nw2sbu_TLAST,
        prt_nw2sbu_TID => prt_nw2sbu_TID,
        prt_nw2sbu_TUSER => prt_nw2sbu_TUSER,
        prt_cx2sbu_TDATA => prt_cx2sbu_TDATA,
        prt_cx2sbu_TVALID => prt_cx2sbu_TVALID,
        prt_cx2sbu_TREADY => Block_codeRepl1510_p_U0_prt_cx2sbu_TREADY,
        prt_cx2sbu_TKEEP => prt_cx2sbu_TKEEP,
        prt_cx2sbu_TLAST => prt_cx2sbu_TLAST,
        prt_cx2sbu_TID => prt_cx2sbu_TID,
        prt_cx2sbu_TUSER => prt_cx2sbu_TUSER,
        sbu2prt_nw_TDATA => Block_codeRepl1510_p_U0_sbu2prt_nw_TDATA,
        sbu2prt_nw_TVALID => Block_codeRepl1510_p_U0_sbu2prt_nw_TVALID,
        sbu2prt_nw_TREADY => sbu2prt_nw_TREADY,
        sbu2prt_nw_TKEEP => Block_codeRepl1510_p_U0_sbu2prt_nw_TKEEP,
        sbu2prt_nw_TLAST => Block_codeRepl1510_p_U0_sbu2prt_nw_TLAST,
        sbu2prt_nw_TID => Block_codeRepl1510_p_U0_sbu2prt_nw_TID,
        sbu2prt_nw_TUSER => Block_codeRepl1510_p_U0_sbu2prt_nw_TUSER,
        mlx2sbu_TDATA => mlx2sbu_TDATA,
        mlx2sbu_TVALID => mlx2sbu_TVALID,
        mlx2sbu_TREADY => Block_codeRepl1510_p_U0_mlx2sbu_TREADY,
        mlx2sbu_TKEEP => mlx2sbu_TKEEP,
        mlx2sbu_TLAST => mlx2sbu_TLAST,
        mlx2sbu_TID => mlx2sbu_TID,
        mlx2sbu_TUSER => mlx2sbu_TUSER,
        sbu2mlx_TDATA => Block_codeRepl1510_p_U0_sbu2mlx_TDATA,
        sbu2mlx_TVALID => Block_codeRepl1510_p_U0_sbu2mlx_TVALID,
        sbu2mlx_TREADY => sbu2mlx_TREADY,
        sbu2mlx_TKEEP => Block_codeRepl1510_p_U0_sbu2mlx_TKEEP,
        sbu2mlx_TLAST => Block_codeRepl1510_p_U0_sbu2mlx_TLAST,
        sbu2mlx_TID => Block_codeRepl1510_p_U0_sbu2mlx_TID,
        sbu2mlx_TUSER => Block_codeRepl1510_p_U0_sbu2mlx_TUSER,
        sbu2prt_cx_TDATA => Block_codeRepl1510_p_U0_sbu2prt_cx_TDATA,
        sbu2prt_cx_TVALID => Block_codeRepl1510_p_U0_sbu2prt_cx_TVALID,
        sbu2prt_cx_TREADY => sbu2prt_cx_TREADY,
        sbu2prt_cx_TKEEP => Block_codeRepl1510_p_U0_sbu2prt_cx_TKEEP,
        sbu2prt_cx_TLAST => Block_codeRepl1510_p_U0_sbu2prt_cx_TLAST,
        sbu2prt_cx_TID => Block_codeRepl1510_p_U0_sbu2prt_cx_TID,
        sbu2prt_cx_TUSER => Block_codeRepl1510_p_U0_sbu2prt_cx_TUSER);




    Block_codeRepl1510_p_U0_ap_continue <= ap_const_logic_1;
    Block_codeRepl1510_p_U0_ap_start <= ap_start;
    ap_done <= Block_codeRepl1510_p_U0_ap_done;
    ap_hs_continue <= ap_const_logic_1;
    ap_hs_done <= Block_codeRepl1510_p_U0_ap_done;
    ap_hs_ready <= Block_codeRepl1510_p_U0_ap_ready;
    ap_idle <= Block_codeRepl1510_p_U0_ap_idle;
    ap_ready <= Block_codeRepl1510_p_U0_ap_ready;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    mlx2sbu_TREADY <= Block_codeRepl1510_p_U0_mlx2sbu_TREADY;
    prt_cx2sbu_TREADY <= Block_codeRepl1510_p_U0_prt_cx2sbu_TREADY;
    prt_nw2sbu_TREADY <= Block_codeRepl1510_p_U0_prt_nw2sbu_TREADY;
    sbu2mlx_TDATA <= Block_codeRepl1510_p_U0_sbu2mlx_TDATA;
    sbu2mlx_TID <= Block_codeRepl1510_p_U0_sbu2mlx_TID;
    sbu2mlx_TKEEP <= Block_codeRepl1510_p_U0_sbu2mlx_TKEEP;
    sbu2mlx_TLAST <= Block_codeRepl1510_p_U0_sbu2mlx_TLAST;
    sbu2mlx_TUSER <= Block_codeRepl1510_p_U0_sbu2mlx_TUSER;
    sbu2mlx_TVALID <= Block_codeRepl1510_p_U0_sbu2mlx_TVALID;
    sbu2prt_cx_TDATA <= Block_codeRepl1510_p_U0_sbu2prt_cx_TDATA;
    sbu2prt_cx_TID <= Block_codeRepl1510_p_U0_sbu2prt_cx_TID;
    sbu2prt_cx_TKEEP <= Block_codeRepl1510_p_U0_sbu2prt_cx_TKEEP;
    sbu2prt_cx_TLAST <= Block_codeRepl1510_p_U0_sbu2prt_cx_TLAST;
    sbu2prt_cx_TUSER <= Block_codeRepl1510_p_U0_sbu2prt_cx_TUSER;
    sbu2prt_cx_TVALID <= Block_codeRepl1510_p_U0_sbu2prt_cx_TVALID;
    sbu2prt_nw_TDATA <= Block_codeRepl1510_p_U0_sbu2prt_nw_TDATA;
    sbu2prt_nw_TID <= Block_codeRepl1510_p_U0_sbu2prt_nw_TID;
    sbu2prt_nw_TKEEP <= Block_codeRepl1510_p_U0_sbu2prt_nw_TKEEP;
    sbu2prt_nw_TLAST <= Block_codeRepl1510_p_U0_sbu2prt_nw_TLAST;
    sbu2prt_nw_TUSER <= Block_codeRepl1510_p_U0_sbu2prt_nw_TUSER;
    sbu2prt_nw_TVALID <= Block_codeRepl1510_p_U0_sbu2prt_nw_TVALID;
end behav;

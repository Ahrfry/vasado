// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================


`timescale 1 ns / 1 ps

`define TV_OUT_sbu2prt_cx_TDATA "./impl_rtl.example.autotvout_sbu2prt_cx_V_data_V.dat"
`define EGRESS_STATUS_sbu2prt_cx_TDATA "./stream_egress_status_sbu2prt_cx_V_data_V.dat"
`define TV_OUT_sbu2prt_cx_TKEEP "./impl_rtl.example.autotvout_sbu2prt_cx_V_keep_V.dat"
`define EGRESS_STATUS_sbu2prt_cx_TKEEP "./stream_egress_status_sbu2prt_cx_V_keep_V.dat"
`define TV_OUT_sbu2prt_cx_TLAST "./impl_rtl.example.autotvout_sbu2prt_cx_V_last_V.dat"
`define EGRESS_STATUS_sbu2prt_cx_TLAST "./stream_egress_status_sbu2prt_cx_V_last_V.dat"
`define TV_OUT_sbu2prt_cx_TID "./impl_rtl.example.autotvout_sbu2prt_cx_V_id_V.dat"
`define EGRESS_STATUS_sbu2prt_cx_TID "./stream_egress_status_sbu2prt_cx_V_id_V.dat"
`define TV_OUT_sbu2prt_cx_TUSER "./impl_rtl.example.autotvout_sbu2prt_cx_V_user_V.dat"
`define EGRESS_STATUS_sbu2prt_cx_TUSER "./stream_egress_status_sbu2prt_cx_V_user_V.dat"

`define AUTOTB_TRANSACTION_NUM 218

module AESL_axi_s_sbu2prt_cx (
    input clk,
    input reset,
    input [256 - 1:0] TRAN_sbu2prt_cx_TDATA,
    input [32 - 1:0] TRAN_sbu2prt_cx_TKEEP,
    input TRAN_sbu2prt_cx_TLAST,
    input [3 - 1:0] TRAN_sbu2prt_cx_TID,
    input [12 - 1:0] TRAN_sbu2prt_cx_TUSER,
    input TRAN_sbu2prt_cx_TVALID,
    output TRAN_sbu2prt_cx_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_sbu2prt_cx_TVALID_temp;
    wire sbu2prt_cx_TDATA_full;
    wire sbu2prt_cx_TDATA_empty;
    reg sbu2prt_cx_TDATA_write_en;
    reg [256 - 1:0] sbu2prt_cx_TDATA_write_data;
    reg sbu2prt_cx_TDATA_read_en;
    wire [256 - 1:0] sbu2prt_cx_TDATA_read_data;
    
    fifo #(0, 256) fifo_sbu2prt_cx_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(sbu2prt_cx_TDATA_write_en),
        .write_data(sbu2prt_cx_TDATA_write_data),
        .read_clock(clk),
        .read_en(sbu2prt_cx_TDATA_read_en),
        .read_data(sbu2prt_cx_TDATA_read_data),
        .full(sbu2prt_cx_TDATA_full),
        .empty(sbu2prt_cx_TDATA_empty));
    
    always @ (*) begin
        sbu2prt_cx_TDATA_write_en <= TRAN_sbu2prt_cx_TVALID;
        sbu2prt_cx_TDATA_write_data <= TRAN_sbu2prt_cx_TDATA;
        sbu2prt_cx_TDATA_read_en <= 0;
    end
    wire sbu2prt_cx_TKEEP_full;
    wire sbu2prt_cx_TKEEP_empty;
    reg sbu2prt_cx_TKEEP_write_en;
    reg [32 - 1:0] sbu2prt_cx_TKEEP_write_data;
    reg sbu2prt_cx_TKEEP_read_en;
    wire [32 - 1:0] sbu2prt_cx_TKEEP_read_data;
    
    fifo #(0, 32) fifo_sbu2prt_cx_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(sbu2prt_cx_TKEEP_write_en),
        .write_data(sbu2prt_cx_TKEEP_write_data),
        .read_clock(clk),
        .read_en(sbu2prt_cx_TKEEP_read_en),
        .read_data(sbu2prt_cx_TKEEP_read_data),
        .full(sbu2prt_cx_TKEEP_full),
        .empty(sbu2prt_cx_TKEEP_empty));
    
    always @ (*) begin
        sbu2prt_cx_TKEEP_write_en <= TRAN_sbu2prt_cx_TVALID;
        sbu2prt_cx_TKEEP_write_data <= TRAN_sbu2prt_cx_TKEEP;
        sbu2prt_cx_TKEEP_read_en <= 0;
    end
    wire sbu2prt_cx_TLAST_full;
    wire sbu2prt_cx_TLAST_empty;
    reg sbu2prt_cx_TLAST_write_en;
    reg [1 - 1:0] sbu2prt_cx_TLAST_write_data;
    reg sbu2prt_cx_TLAST_read_en;
    wire [1 - 1:0] sbu2prt_cx_TLAST_read_data;
    
    fifo #(0, 1) fifo_sbu2prt_cx_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(sbu2prt_cx_TLAST_write_en),
        .write_data(sbu2prt_cx_TLAST_write_data),
        .read_clock(clk),
        .read_en(sbu2prt_cx_TLAST_read_en),
        .read_data(sbu2prt_cx_TLAST_read_data),
        .full(sbu2prt_cx_TLAST_full),
        .empty(sbu2prt_cx_TLAST_empty));
    
    always @ (*) begin
        sbu2prt_cx_TLAST_write_en <= TRAN_sbu2prt_cx_TVALID;
        sbu2prt_cx_TLAST_write_data <= TRAN_sbu2prt_cx_TLAST;
        sbu2prt_cx_TLAST_read_en <= 0;
    end
    wire sbu2prt_cx_TID_full;
    wire sbu2prt_cx_TID_empty;
    reg sbu2prt_cx_TID_write_en;
    reg [3 - 1:0] sbu2prt_cx_TID_write_data;
    reg sbu2prt_cx_TID_read_en;
    wire [3 - 1:0] sbu2prt_cx_TID_read_data;
    
    fifo #(0, 3) fifo_sbu2prt_cx_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(sbu2prt_cx_TID_write_en),
        .write_data(sbu2prt_cx_TID_write_data),
        .read_clock(clk),
        .read_en(sbu2prt_cx_TID_read_en),
        .read_data(sbu2prt_cx_TID_read_data),
        .full(sbu2prt_cx_TID_full),
        .empty(sbu2prt_cx_TID_empty));
    
    always @ (*) begin
        sbu2prt_cx_TID_write_en <= TRAN_sbu2prt_cx_TVALID;
        sbu2prt_cx_TID_write_data <= TRAN_sbu2prt_cx_TID;
        sbu2prt_cx_TID_read_en <= 0;
    end
    wire sbu2prt_cx_TUSER_full;
    wire sbu2prt_cx_TUSER_empty;
    reg sbu2prt_cx_TUSER_write_en;
    reg [12 - 1:0] sbu2prt_cx_TUSER_write_data;
    reg sbu2prt_cx_TUSER_read_en;
    wire [12 - 1:0] sbu2prt_cx_TUSER_read_data;
    
    fifo #(0, 12) fifo_sbu2prt_cx_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(sbu2prt_cx_TUSER_write_en),
        .write_data(sbu2prt_cx_TUSER_write_data),
        .read_clock(clk),
        .read_en(sbu2prt_cx_TUSER_read_en),
        .read_data(sbu2prt_cx_TUSER_read_data),
        .full(sbu2prt_cx_TUSER_full),
        .empty(sbu2prt_cx_TUSER_empty));
    
    always @ (*) begin
        sbu2prt_cx_TUSER_write_en <= TRAN_sbu2prt_cx_TVALID;
        sbu2prt_cx_TUSER_write_data <= TRAN_sbu2prt_cx_TUSER;
        sbu2prt_cx_TUSER_read_en <= 0;
    end
    assign TRAN_sbu2prt_cx_TVALID = TRAN_sbu2prt_cx_TVALID_temp;

    
    assign TRAN_sbu2prt_cx_TREADY_temp = 0;
    
    function is_blank_char(input [7:0] in_char);
        if (in_char == " " || in_char == "\011" || in_char == "\012" || in_char == "\015") begin
            is_blank_char = 1;
        end else begin
            is_blank_char = 0;
        end
    endfunction
    
    function [535:0] read_token(input integer fp);
        integer ret;
        begin
            read_token = "";
                    ret = 0;
                    ret = $fscanf(fp,"%s",read_token);
        end
    endfunction
    
    function [535:0] rm_0x(input [535:0] token);
        reg [535:0] token_tmp;
        integer i;
        begin
            token_tmp = "";
            for (i = 0; token[15:0] != "0x"; token = token >> 8) begin
                token_tmp = (token[7:0] << (8 * i)) | token_tmp;
                i = i + 1;
            end
            rm_0x = token_tmp;
        end
    endfunction
    
    reg done_1;
    
    always @ (posedge clk or reset) begin
        if (~reset) begin
            done_1 <= 0;
        end else begin
            done_1 <= done;
        end
    end
    
    reg [31:0] transaction_save_sbu2prt_cx_TDATA;
    
    assign transaction = transaction_save_sbu2prt_cx_TDATA;
    
    initial begin : AXI_stream_receiver_sbu2prt_cx_TDATA
        integer fp;
        reg [256 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_sbu2prt_cx_TDATA = 0;
        fifo_sbu2prt_cx_TDATA.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_sbu2prt_cx_TDATA, "a");
                if (fp == 0) begin // Failed to open file
                    $display("Failed to open file \"%s\"!", `TV_OUT_sbu2prt_cx_TDATA);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_sbu2prt_cx_TDATA);
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_sbu2prt_cx_TDATA = transaction_save_sbu2prt_cx_TDATA + 1;
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_sbu2prt_cx_TKEEP;
    
    initial begin : AXI_stream_receiver_sbu2prt_cx_TKEEP
        integer fp;
        reg [32 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_sbu2prt_cx_TKEEP = 0;
        fifo_sbu2prt_cx_TKEEP.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_sbu2prt_cx_TKEEP, "a");
                if (fp == 0) begin // Failed to open file
                    $display("Failed to open file \"%s\"!", `TV_OUT_sbu2prt_cx_TKEEP);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_sbu2prt_cx_TKEEP);
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_sbu2prt_cx_TKEEP = transaction_save_sbu2prt_cx_TKEEP + 1;
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_sbu2prt_cx_TLAST;
    
    initial begin : AXI_stream_receiver_sbu2prt_cx_TLAST
        integer fp;
        reg [1 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_sbu2prt_cx_TLAST = 0;
        fifo_sbu2prt_cx_TLAST.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_sbu2prt_cx_TLAST, "a");
                if (fp == 0) begin // Failed to open file
                    $display("Failed to open file \"%s\"!", `TV_OUT_sbu2prt_cx_TLAST);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_sbu2prt_cx_TLAST);
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_sbu2prt_cx_TLAST = transaction_save_sbu2prt_cx_TLAST + 1;
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_sbu2prt_cx_TID;
    
    initial begin : AXI_stream_receiver_sbu2prt_cx_TID
        integer fp;
        reg [3 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_sbu2prt_cx_TID = 0;
        fifo_sbu2prt_cx_TID.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_sbu2prt_cx_TID, "a");
                if (fp == 0) begin // Failed to open file
                    $display("Failed to open file \"%s\"!", `TV_OUT_sbu2prt_cx_TID);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_sbu2prt_cx_TID);
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_sbu2prt_cx_TID = transaction_save_sbu2prt_cx_TID + 1;
                $fclose(fp);
            end
        end
    end
    
    reg [31:0] transaction_save_sbu2prt_cx_TUSER;
    
    initial begin : AXI_stream_receiver_sbu2prt_cx_TUSER
        integer fp;
        reg [12 - 1:0] data;
        reg [8 * 5:1] str;
        
        transaction_save_sbu2prt_cx_TUSER = 0;
        fifo_sbu2prt_cx_TUSER.clear();
        wait (reset === 1);
        forever begin
            @ (negedge clk);
            if (done_1 == 1) begin
                fp = $fopen(`TV_OUT_sbu2prt_cx_TUSER, "a");
                if (fp == 0) begin // Failed to open file
                    $display("Failed to open file \"%s\"!", `TV_OUT_sbu2prt_cx_TUSER);
                    $finish;
                end
                $fdisplay(fp, "[[transaction]] %d", transaction_save_sbu2prt_cx_TUSER);
                $fdisplay(fp, "[[/transaction]]");
                transaction_save_sbu2prt_cx_TUSER = transaction_save_sbu2prt_cx_TUSER + 1;
                $fclose(fp);
            end
        end
    end

endmodule

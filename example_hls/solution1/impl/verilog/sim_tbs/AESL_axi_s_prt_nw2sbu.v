// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================


`timescale 1 ns / 1 ps

`define TV_IN_prt_nw2sbu_TDATA "./c.example.autotvin_prt_nw2sbu_V_data_V.dat"
`define INGRESS_STATUS_prt_nw2sbu_TDATA "./stream_ingress_status_prt_nw2sbu_V_data_V.dat"
`define TV_IN_prt_nw2sbu_TKEEP "./c.example.autotvin_prt_nw2sbu_V_keep_V.dat"
`define INGRESS_STATUS_prt_nw2sbu_TKEEP "./stream_ingress_status_prt_nw2sbu_V_keep_V.dat"
`define TV_IN_prt_nw2sbu_TLAST "./c.example.autotvin_prt_nw2sbu_V_last_V.dat"
`define INGRESS_STATUS_prt_nw2sbu_TLAST "./stream_ingress_status_prt_nw2sbu_V_last_V.dat"
`define TV_IN_prt_nw2sbu_TID "./c.example.autotvin_prt_nw2sbu_V_id_V.dat"
`define INGRESS_STATUS_prt_nw2sbu_TID "./stream_ingress_status_prt_nw2sbu_V_id_V.dat"
`define TV_IN_prt_nw2sbu_TUSER "./c.example.autotvin_prt_nw2sbu_V_user_V.dat"
`define INGRESS_STATUS_prt_nw2sbu_TUSER "./stream_ingress_status_prt_nw2sbu_V_user_V.dat"

`define AUTOTB_TRANSACTION_NUM 103

module AESL_axi_s_prt_nw2sbu (
    input clk,
    input reset,
    output [256 - 1:0] TRAN_prt_nw2sbu_TDATA,
    output [32 - 1:0] TRAN_prt_nw2sbu_TKEEP,
    output TRAN_prt_nw2sbu_TLAST,
    output [3 - 1:0] TRAN_prt_nw2sbu_TID,
    output [12 - 1:0] TRAN_prt_nw2sbu_TUSER,
    output TRAN_prt_nw2sbu_TVALID,
    input TRAN_prt_nw2sbu_TREADY,
    input ready,
    input done,
    output [31:0] transaction);

    wire TRAN_prt_nw2sbu_TVALID_temp;
    wire prt_nw2sbu_TDATA_full;
    wire prt_nw2sbu_TDATA_empty;
    reg prt_nw2sbu_TDATA_write_en;
    reg [256 - 1:0] prt_nw2sbu_TDATA_write_data;
    reg prt_nw2sbu_TDATA_read_en;
    wire [256 - 1:0] prt_nw2sbu_TDATA_read_data;
    
    fifo #(1, 256) fifo_prt_nw2sbu_TDATA (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(prt_nw2sbu_TDATA_write_en),
        .write_data(prt_nw2sbu_TDATA_write_data),
        .read_clock(clk),
        .read_en(prt_nw2sbu_TDATA_read_en),
        .read_data(prt_nw2sbu_TDATA_read_data),
        .full(prt_nw2sbu_TDATA_full),
        .empty(prt_nw2sbu_TDATA_empty));
    
    always @ (*) begin
        prt_nw2sbu_TDATA_write_en <= 0;
        prt_nw2sbu_TDATA_read_en <= TRAN_prt_nw2sbu_TREADY & TRAN_prt_nw2sbu_TVALID;
    end
    
    assign TRAN_prt_nw2sbu_TDATA = prt_nw2sbu_TDATA_read_data;
    wire prt_nw2sbu_TKEEP_full;
    wire prt_nw2sbu_TKEEP_empty;
    reg prt_nw2sbu_TKEEP_write_en;
    reg [32 - 1:0] prt_nw2sbu_TKEEP_write_data;
    reg prt_nw2sbu_TKEEP_read_en;
    wire [32 - 1:0] prt_nw2sbu_TKEEP_read_data;
    
    fifo #(1, 32) fifo_prt_nw2sbu_TKEEP (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(prt_nw2sbu_TKEEP_write_en),
        .write_data(prt_nw2sbu_TKEEP_write_data),
        .read_clock(clk),
        .read_en(prt_nw2sbu_TKEEP_read_en),
        .read_data(prt_nw2sbu_TKEEP_read_data),
        .full(prt_nw2sbu_TKEEP_full),
        .empty(prt_nw2sbu_TKEEP_empty));
    
    always @ (*) begin
        prt_nw2sbu_TKEEP_write_en <= 0;
        prt_nw2sbu_TKEEP_read_en <= TRAN_prt_nw2sbu_TREADY & TRAN_prt_nw2sbu_TVALID;
    end
    
    assign TRAN_prt_nw2sbu_TKEEP = prt_nw2sbu_TKEEP_read_data;
    wire prt_nw2sbu_TLAST_full;
    wire prt_nw2sbu_TLAST_empty;
    reg prt_nw2sbu_TLAST_write_en;
    reg [1 - 1:0] prt_nw2sbu_TLAST_write_data;
    reg prt_nw2sbu_TLAST_read_en;
    wire [1 - 1:0] prt_nw2sbu_TLAST_read_data;
    
    fifo #(1, 1) fifo_prt_nw2sbu_TLAST (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(prt_nw2sbu_TLAST_write_en),
        .write_data(prt_nw2sbu_TLAST_write_data),
        .read_clock(clk),
        .read_en(prt_nw2sbu_TLAST_read_en),
        .read_data(prt_nw2sbu_TLAST_read_data),
        .full(prt_nw2sbu_TLAST_full),
        .empty(prt_nw2sbu_TLAST_empty));
    
    always @ (*) begin
        prt_nw2sbu_TLAST_write_en <= 0;
        prt_nw2sbu_TLAST_read_en <= TRAN_prt_nw2sbu_TREADY & TRAN_prt_nw2sbu_TVALID;
    end
    
    assign TRAN_prt_nw2sbu_TLAST = prt_nw2sbu_TLAST_read_data;
    wire prt_nw2sbu_TID_full;
    wire prt_nw2sbu_TID_empty;
    reg prt_nw2sbu_TID_write_en;
    reg [3 - 1:0] prt_nw2sbu_TID_write_data;
    reg prt_nw2sbu_TID_read_en;
    wire [3 - 1:0] prt_nw2sbu_TID_read_data;
    
    fifo #(1, 3) fifo_prt_nw2sbu_TID (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(prt_nw2sbu_TID_write_en),
        .write_data(prt_nw2sbu_TID_write_data),
        .read_clock(clk),
        .read_en(prt_nw2sbu_TID_read_en),
        .read_data(prt_nw2sbu_TID_read_data),
        .full(prt_nw2sbu_TID_full),
        .empty(prt_nw2sbu_TID_empty));
    
    always @ (*) begin
        prt_nw2sbu_TID_write_en <= 0;
        prt_nw2sbu_TID_read_en <= TRAN_prt_nw2sbu_TREADY & TRAN_prt_nw2sbu_TVALID;
    end
    
    assign TRAN_prt_nw2sbu_TID = prt_nw2sbu_TID_read_data;
    wire prt_nw2sbu_TUSER_full;
    wire prt_nw2sbu_TUSER_empty;
    reg prt_nw2sbu_TUSER_write_en;
    reg [12 - 1:0] prt_nw2sbu_TUSER_write_data;
    reg prt_nw2sbu_TUSER_read_en;
    wire [12 - 1:0] prt_nw2sbu_TUSER_read_data;
    
    fifo #(1, 12) fifo_prt_nw2sbu_TUSER (
        .reset(1'b0),
        .write_clock(clk),
        .write_en(prt_nw2sbu_TUSER_write_en),
        .write_data(prt_nw2sbu_TUSER_write_data),
        .read_clock(clk),
        .read_en(prt_nw2sbu_TUSER_read_en),
        .read_data(prt_nw2sbu_TUSER_read_data),
        .full(prt_nw2sbu_TUSER_full),
        .empty(prt_nw2sbu_TUSER_empty));
    
    always @ (*) begin
        prt_nw2sbu_TUSER_write_en <= 0;
        prt_nw2sbu_TUSER_read_en <= TRAN_prt_nw2sbu_TREADY & TRAN_prt_nw2sbu_TVALID;
    end
    
    assign TRAN_prt_nw2sbu_TUSER = prt_nw2sbu_TUSER_read_data;
    assign TRAN_prt_nw2sbu_TVALID = TRAN_prt_nw2sbu_TVALID_temp;

    
    reg prt_nw2sbu_TDATA_valid = 0; // ingress buffer indicator: prt_nw2sbu_TDATA
    reg prt_nw2sbu_TKEEP_valid = 0; // ingress buffer indicator: prt_nw2sbu_TKEEP
    reg prt_nw2sbu_TLAST_valid = 0; // ingress buffer indicator: prt_nw2sbu_TLAST
    reg prt_nw2sbu_TID_valid = 0; // ingress buffer indicator: prt_nw2sbu_TID
    reg prt_nw2sbu_TUSER_valid = 0; // ingress buffer indicator: prt_nw2sbu_TUSER
    
    assign TRAN_prt_nw2sbu_TVALID_temp = ~(prt_nw2sbu_TDATA_empty || prt_nw2sbu_TKEEP_empty || prt_nw2sbu_TLAST_empty || prt_nw2sbu_TID_empty || prt_nw2sbu_TUSER_empty) || (prt_nw2sbu_TDATA_valid && prt_nw2sbu_TKEEP_valid && prt_nw2sbu_TLAST_valid && prt_nw2sbu_TID_valid && prt_nw2sbu_TUSER_valid);
    
    function is_blank_char(input [7:0] char);
        if (char == " " || char == "\011" || char == "\012" || char == "\015") begin
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
    
    reg [31:0] transaction_load_prt_nw2sbu_TDATA;
    
    assign transaction = transaction_load_prt_nw2sbu_TDATA;
    
    initial begin : AXI_stream_driver_prt_nw2sbu_TDATA
        integer fp;
        reg [535:0] token;
        reg [256 - 1:0] data;
        integer fp_ingress_status;
        reg [535:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_prt_nw2sbu_TDATA = 0;
        fifo_prt_nw2sbu_TDATA.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_prt_nw2sbu_TDATA, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_prt_nw2sbu_TDATA);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_prt_nw2sbu_TDATA, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_prt_nw2sbu_TDATA);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_prt_nw2sbu_TDATA.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_prt_nw2sbu_TDATA.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data);
                        fifo_prt_nw2sbu_TDATA.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    prt_nw2sbu_TDATA_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_prt_nw2sbu_TDATA.snapshot();
                end else begin
                    fifo_prt_nw2sbu_TDATA.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_prt_nw2sbu_TDATA = transaction_load_prt_nw2sbu_TDATA + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_prt_nw2sbu_TKEEP;
    
    initial begin : AXI_stream_driver_prt_nw2sbu_TKEEP
        integer fp;
        reg [535:0] token;
        reg [32 - 1:0] data;
        integer fp_ingress_status;
        reg [535:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_prt_nw2sbu_TKEEP = 0;
        fifo_prt_nw2sbu_TKEEP.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_prt_nw2sbu_TKEEP, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_prt_nw2sbu_TKEEP);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_prt_nw2sbu_TKEEP, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_prt_nw2sbu_TKEEP);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_prt_nw2sbu_TKEEP.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_prt_nw2sbu_TKEEP.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data);
                        fifo_prt_nw2sbu_TKEEP.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    prt_nw2sbu_TKEEP_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_prt_nw2sbu_TKEEP.snapshot();
                end else begin
                    fifo_prt_nw2sbu_TKEEP.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_prt_nw2sbu_TKEEP = transaction_load_prt_nw2sbu_TKEEP + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_prt_nw2sbu_TLAST;
    
    initial begin : AXI_stream_driver_prt_nw2sbu_TLAST
        integer fp;
        reg [535:0] token;
        reg [1 - 1:0] data;
        integer fp_ingress_status;
        reg [535:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_prt_nw2sbu_TLAST = 0;
        fifo_prt_nw2sbu_TLAST.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_prt_nw2sbu_TLAST, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_prt_nw2sbu_TLAST);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_prt_nw2sbu_TLAST, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_prt_nw2sbu_TLAST);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_prt_nw2sbu_TLAST.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_prt_nw2sbu_TLAST.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data);
                        fifo_prt_nw2sbu_TLAST.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    prt_nw2sbu_TLAST_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_prt_nw2sbu_TLAST.snapshot();
                end else begin
                    fifo_prt_nw2sbu_TLAST.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_prt_nw2sbu_TLAST = transaction_load_prt_nw2sbu_TLAST + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_prt_nw2sbu_TID;
    
    initial begin : AXI_stream_driver_prt_nw2sbu_TID
        integer fp;
        reg [535:0] token;
        reg [3 - 1:0] data;
        integer fp_ingress_status;
        reg [535:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_prt_nw2sbu_TID = 0;
        fifo_prt_nw2sbu_TID.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_prt_nw2sbu_TID, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_prt_nw2sbu_TID);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_prt_nw2sbu_TID, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_prt_nw2sbu_TID);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_prt_nw2sbu_TID.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_prt_nw2sbu_TID.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data);
                        fifo_prt_nw2sbu_TID.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    prt_nw2sbu_TID_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_prt_nw2sbu_TID.snapshot();
                end else begin
                    fifo_prt_nw2sbu_TID.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_prt_nw2sbu_TID = transaction_load_prt_nw2sbu_TID + 1;
            end
        end
    end
    
    reg [31:0] transaction_load_prt_nw2sbu_TUSER;
    
    initial begin : AXI_stream_driver_prt_nw2sbu_TUSER
        integer fp;
        reg [535:0] token;
        reg [12 - 1:0] data;
        integer fp_ingress_status;
        reg [535:0] token_ingress_status;
        reg [31:0] ingress_status;
        reg [8 * 5:1] str;
        integer ret;
        
        transaction_load_prt_nw2sbu_TUSER = 0;
        fifo_prt_nw2sbu_TUSER.clear();
        wait (reset === 1);
        fp = $fopen(`TV_IN_prt_nw2sbu_TUSER, "r");
        if (fp == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `TV_IN_prt_nw2sbu_TUSER);
            $finish;
        end
        fp_ingress_status = $fopen(`INGRESS_STATUS_prt_nw2sbu_TUSER, "r");
        if (fp_ingress_status == 0) begin // Failed to open file
            $display("ERROR: Failed to open file \"%s\"!", `INGRESS_STATUS_prt_nw2sbu_TUSER);
            $finish;
        end
        token = read_token(fp);
        token_ingress_status = read_token(fp_ingress_status);
        if (token != "[[[runtime]]]") begin
            $display("ERROR: token %s != [[[runtime]]]", token);
            $finish;
        end
        token = read_token(fp); // read 1st "[[transaction]]"
        token_ingress_status = read_token(fp_ingress_status);
        forever begin
            @ (negedge clk);
            if (ready == 1) begin
                if (token != "[[[/runtime]]]") begin
                    if (token != "[[transaction]]") begin
                        $display("ERROR: token %s != [[[transaction]]]", token);
                        $finish;
                    end
                    token = read_token(fp); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // skip transaction number
                    token_ingress_status = read_token(fp_ingress_status); // load ingress status at beginning of transaction
                    fifo_prt_nw2sbu_TUSER.clear();
                    token = read_token(fp);
                    ret = $sscanf(token_ingress_status, "%d", ingress_status);
                    token_ingress_status = read_token(fp_ingress_status);
                    while (token != "[[/transaction]]") begin
                        if (fifo_prt_nw2sbu_TUSER.full) begin
                            $display("ERROR: FIFO is full");
                            $finish;
                        end
                        ret = $sscanf(rm_0x(token), "%x", data);
                        fifo_prt_nw2sbu_TUSER.push(data);
                        token = read_token(fp);
                        ret = $sscanf(token_ingress_status, "%d", ingress_status);
                        token_ingress_status = read_token(fp_ingress_status);
                    end
                    prt_nw2sbu_TUSER_valid = (ingress_status > 0);
                    token = read_token(fp);
                    token_ingress_status = read_token(fp_ingress_status);
                    fifo_prt_nw2sbu_TUSER.snapshot();
                end else begin
                    fifo_prt_nw2sbu_TUSER.restore();
                    if (fp != 0) begin
                        $fclose(fp);
                        fp = 0;
                    end
                    if (fp_ingress_status != 0) begin
                        $fclose(fp_ingress_status);
                        fp_ingress_status = 0;
                    end
                end
                transaction_load_prt_nw2sbu_TUSER = transaction_load_prt_nw2sbu_TUSER + 1;
            end
        end
    end

endmodule

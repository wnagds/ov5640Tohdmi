// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="contrastadj,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg400-2,HLS_INPUT_CLOCK=6.666667,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=7.275000,HLS_SYN_LAT=2124372,HLS_SYN_TPT=2124362,HLS_SYN_MEM=3,HLS_SYN_DSP=107,HLS_SYN_FF=26371,HLS_SYN_LUT=35355}" *)

module contrastadj (
        s_axi_AXILiteS_AWVALID,
        s_axi_AXILiteS_AWREADY,
        s_axi_AXILiteS_AWADDR,
        s_axi_AXILiteS_WVALID,
        s_axi_AXILiteS_WREADY,
        s_axi_AXILiteS_WDATA,
        s_axi_AXILiteS_WSTRB,
        s_axi_AXILiteS_ARVALID,
        s_axi_AXILiteS_ARREADY,
        s_axi_AXILiteS_ARADDR,
        s_axi_AXILiteS_RVALID,
        s_axi_AXILiteS_RREADY,
        s_axi_AXILiteS_RDATA,
        s_axi_AXILiteS_RRESP,
        s_axi_AXILiteS_BVALID,
        s_axi_AXILiteS_BREADY,
        s_axi_AXILiteS_BRESP,
        ap_clk,
        ap_rst_n,
        interrupt,
        src_axi_TDATA,
        src_axi_TKEEP,
        src_axi_TSTRB,
        src_axi_TUSER,
        src_axi_TLAST,
        src_axi_TID,
        src_axi_TDEST,
        dst_axi_TDATA,
        dst_axi_TKEEP,
        dst_axi_TSTRB,
        dst_axi_TUSER,
        dst_axi_TLAST,
        dst_axi_TID,
        dst_axi_TDEST,
        src_axi_TVALID,
        src_axi_TREADY,
        dst_axi_TVALID,
        dst_axi_TREADY
);

parameter    C_S_AXI_AXILITES_DATA_WIDTH = 32;
parameter    C_S_AXI_AXILITES_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_S_AXI_ADDR_WIDTH = 32;

parameter C_S_AXI_AXILITES_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   s_axi_AXILiteS_AWVALID;
output   s_axi_AXILiteS_AWREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_AWADDR;
input   s_axi_AXILiteS_WVALID;
output   s_axi_AXILiteS_WREADY;
input  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_WDATA;
input  [C_S_AXI_AXILITES_WSTRB_WIDTH - 1:0] s_axi_AXILiteS_WSTRB;
input   s_axi_AXILiteS_ARVALID;
output   s_axi_AXILiteS_ARREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_ARADDR;
output   s_axi_AXILiteS_RVALID;
input   s_axi_AXILiteS_RREADY;
output  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_RDATA;
output  [1:0] s_axi_AXILiteS_RRESP;
output   s_axi_AXILiteS_BVALID;
input   s_axi_AXILiteS_BREADY;
output  [1:0] s_axi_AXILiteS_BRESP;
input   ap_clk;
input   ap_rst_n;
output   interrupt;
input  [23:0] src_axi_TDATA;
input  [2:0] src_axi_TKEEP;
input  [2:0] src_axi_TSTRB;
input  [0:0] src_axi_TUSER;
input  [0:0] src_axi_TLAST;
input  [0:0] src_axi_TID;
input  [0:0] src_axi_TDEST;
output  [23:0] dst_axi_TDATA;
output  [2:0] dst_axi_TKEEP;
output  [2:0] dst_axi_TSTRB;
output  [0:0] dst_axi_TUSER;
output  [0:0] dst_axi_TLAST;
output  [0:0] dst_axi_TID;
output  [0:0] dst_axi_TDEST;
input   src_axi_TVALID;
output   src_axi_TREADY;
output   dst_axi_TVALID;
input   dst_axi_TREADY;

reg    ap_rst_n_inv;
wire    ap_start;
wire    ap_ready;
wire    ap_done;
wire    ap_idle;
wire   [31:0] adj;
wire    AXIvideo2Mat73_U0_ap_start;
wire    AXIvideo2Mat73_U0_start_full_n;
wire    AXIvideo2Mat73_U0_ap_done;
wire    AXIvideo2Mat73_U0_ap_continue;
wire    AXIvideo2Mat73_U0_ap_idle;
wire    AXIvideo2Mat73_U0_ap_ready;
wire    AXIvideo2Mat73_U0_start_out;
wire    AXIvideo2Mat73_U0_start_write;
wire    AXIvideo2Mat73_U0_src_axi_TREADY;
wire   [7:0] AXIvideo2Mat73_U0_img_data_stream_0_V_din;
wire    AXIvideo2Mat73_U0_img_data_stream_0_V_write;
wire   [7:0] AXIvideo2Mat73_U0_img_data_stream_1_V_din;
wire    AXIvideo2Mat73_U0_img_data_stream_1_V_write;
wire   [7:0] AXIvideo2Mat73_U0_img_data_stream_2_V_din;
wire    AXIvideo2Mat73_U0_img_data_stream_2_V_write;
wire   [31:0] AXIvideo2Mat73_U0_adj_out_din;
wire    AXIvideo2Mat73_U0_adj_out_write;
wire    Cvt_RGB_to_YCrCb_U0_ap_start;
wire    Cvt_RGB_to_YCrCb_U0_ap_done;
wire    Cvt_RGB_to_YCrCb_U0_ap_continue;
wire    Cvt_RGB_to_YCrCb_U0_ap_idle;
wire    Cvt_RGB_to_YCrCb_U0_ap_ready;
wire    Cvt_RGB_to_YCrCb_U0_p_src_data_stream_0_V_read;
wire    Cvt_RGB_to_YCrCb_U0_p_src_data_stream_1_V_read;
wire    Cvt_RGB_to_YCrCb_U0_p_src_data_stream_2_V_read;
wire   [7:0] Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_0_V_din;
wire    Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_0_V_write;
wire   [7:0] Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_1_V_din;
wire    Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_1_V_write;
wire   [7:0] Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_2_V_din;
wire    Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_2_V_write;
wire    dualAryEqualize_U0_ap_start;
wire    dualAryEqualize_U0_ap_done;
wire    dualAryEqualize_U0_ap_continue;
wire    dualAryEqualize_U0_ap_idle;
wire    dualAryEqualize_U0_ap_ready;
wire    dualAryEqualize_U0_start_out;
wire    dualAryEqualize_U0_start_write;
wire    dualAryEqualize_U0_p_src_data_stream_0_V_read;
wire    dualAryEqualize_U0_p_src_data_stream_1_V_read;
wire    dualAryEqualize_U0_p_src_data_stream_2_V_read;
wire   [7:0] dualAryEqualize_U0_p_dst_data_stream_0_V_din;
wire    dualAryEqualize_U0_p_dst_data_stream_0_V_write;
wire   [7:0] dualAryEqualize_U0_p_dst_data_stream_1_V_din;
wire    dualAryEqualize_U0_p_dst_data_stream_1_V_write;
wire   [7:0] dualAryEqualize_U0_p_dst_data_stream_2_V_din;
wire    dualAryEqualize_U0_p_dst_data_stream_2_V_write;
wire    dualAryEqualize_U0_filter_read;
wire    Cvt_YCrCb_to_RGB_U0_ap_start;
wire    Cvt_YCrCb_to_RGB_U0_ap_done;
wire    Cvt_YCrCb_to_RGB_U0_ap_continue;
wire    Cvt_YCrCb_to_RGB_U0_ap_idle;
wire    Cvt_YCrCb_to_RGB_U0_ap_ready;
wire    Cvt_YCrCb_to_RGB_U0_start_out;
wire    Cvt_YCrCb_to_RGB_U0_start_write;
wire    Cvt_YCrCb_to_RGB_U0_p_src_data_stream_0_V_read;
wire    Cvt_YCrCb_to_RGB_U0_p_src_data_stream_1_V_read;
wire    Cvt_YCrCb_to_RGB_U0_p_src_data_stream_2_V_read;
wire   [7:0] Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_0_V_din;
wire    Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_0_V_write;
wire   [7:0] Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_1_V_din;
wire    Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_1_V_write;
wire   [7:0] Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_2_V_din;
wire    Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_2_V_write;
wire    Mat2AXIvideo_U0_ap_start;
wire    Mat2AXIvideo_U0_ap_done;
wire    Mat2AXIvideo_U0_ap_continue;
wire    Mat2AXIvideo_U0_ap_idle;
wire    Mat2AXIvideo_U0_ap_ready;
wire    Mat2AXIvideo_U0_img_data_stream_0_V_read;
wire    Mat2AXIvideo_U0_img_data_stream_1_V_read;
wire    Mat2AXIvideo_U0_img_data_stream_2_V_read;
wire   [23:0] Mat2AXIvideo_U0_dst_axi_TDATA;
wire    Mat2AXIvideo_U0_dst_axi_TVALID;
wire   [2:0] Mat2AXIvideo_U0_dst_axi_TKEEP;
wire   [2:0] Mat2AXIvideo_U0_dst_axi_TSTRB;
wire   [0:0] Mat2AXIvideo_U0_dst_axi_TUSER;
wire   [0:0] Mat2AXIvideo_U0_dst_axi_TLAST;
wire   [0:0] Mat2AXIvideo_U0_dst_axi_TID;
wire   [0:0] Mat2AXIvideo_U0_dst_axi_TDEST;
wire    ap_sync_continue;
wire    img1_data_stream_0_s_full_n;
wire   [7:0] img1_data_stream_0_s_dout;
wire    img1_data_stream_0_s_empty_n;
wire    img1_data_stream_1_s_full_n;
wire   [7:0] img1_data_stream_1_s_dout;
wire    img1_data_stream_1_s_empty_n;
wire    img1_data_stream_2_s_full_n;
wire   [7:0] img1_data_stream_2_s_dout;
wire    img1_data_stream_2_s_empty_n;
wire    adj_c_full_n;
wire   [31:0] adj_c_dout;
wire    adj_c_empty_n;
wire    img2_data_stream_0_s_full_n;
wire   [7:0] img2_data_stream_0_s_dout;
wire    img2_data_stream_0_s_empty_n;
wire    img2_data_stream_1_s_full_n;
wire   [7:0] img2_data_stream_1_s_dout;
wire    img2_data_stream_1_s_empty_n;
wire    img2_data_stream_2_s_full_n;
wire   [7:0] img2_data_stream_2_s_dout;
wire    img2_data_stream_2_s_empty_n;
wire    img3_data_stream_0_s_full_n;
wire   [7:0] img3_data_stream_0_s_dout;
wire    img3_data_stream_0_s_empty_n;
wire    img3_data_stream_1_s_full_n;
wire   [7:0] img3_data_stream_1_s_dout;
wire    img3_data_stream_1_s_empty_n;
wire    img3_data_stream_2_s_full_n;
wire   [7:0] img3_data_stream_2_s_dout;
wire    img3_data_stream_2_s_empty_n;
wire    img5_data_stream_0_s_full_n;
wire   [7:0] img5_data_stream_0_s_dout;
wire    img5_data_stream_0_s_empty_n;
wire    img5_data_stream_1_s_full_n;
wire   [7:0] img5_data_stream_1_s_dout;
wire    img5_data_stream_1_s_empty_n;
wire    img5_data_stream_2_s_full_n;
wire   [7:0] img5_data_stream_2_s_dout;
wire    img5_data_stream_2_s_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire   [0:0] start_for_Cvt_RGB_to_YCrCb_U0_din;
wire    start_for_Cvt_RGB_to_YCrCb_U0_full_n;
wire   [0:0] start_for_Cvt_RGB_to_YCrCb_U0_dout;
wire    start_for_Cvt_RGB_to_YCrCb_U0_empty_n;
wire   [0:0] start_for_dualAryEqualize_U0_din;
wire    start_for_dualAryEqualize_U0_full_n;
wire   [0:0] start_for_dualAryEqualize_U0_dout;
wire    start_for_dualAryEqualize_U0_empty_n;
wire    Cvt_RGB_to_YCrCb_U0_start_full_n;
wire    Cvt_RGB_to_YCrCb_U0_start_write;
wire   [0:0] start_for_Cvt_YCrCb_to_RGB_U0_din;
wire    start_for_Cvt_YCrCb_to_RGB_U0_full_n;
wire   [0:0] start_for_Cvt_YCrCb_to_RGB_U0_dout;
wire    start_for_Cvt_YCrCb_to_RGB_U0_empty_n;
wire   [0:0] start_for_Mat2AXIvideo_U0_din;
wire    start_for_Mat2AXIvideo_U0_full_n;
wire   [0:0] start_for_Mat2AXIvideo_U0_dout;
wire    start_for_Mat2AXIvideo_U0_empty_n;
wire    Mat2AXIvideo_U0_start_full_n;
wire    Mat2AXIvideo_U0_start_write;

contrastadj_AXILiteS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXILITES_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXILITES_DATA_WIDTH ))
contrastadj_AXILiteS_s_axi_U(
    .AWVALID(s_axi_AXILiteS_AWVALID),
    .AWREADY(s_axi_AXILiteS_AWREADY),
    .AWADDR(s_axi_AXILiteS_AWADDR),
    .WVALID(s_axi_AXILiteS_WVALID),
    .WREADY(s_axi_AXILiteS_WREADY),
    .WDATA(s_axi_AXILiteS_WDATA),
    .WSTRB(s_axi_AXILiteS_WSTRB),
    .ARVALID(s_axi_AXILiteS_ARVALID),
    .ARREADY(s_axi_AXILiteS_ARREADY),
    .ARADDR(s_axi_AXILiteS_ARADDR),
    .RVALID(s_axi_AXILiteS_RVALID),
    .RREADY(s_axi_AXILiteS_RREADY),
    .RDATA(s_axi_AXILiteS_RDATA),
    .RRESP(s_axi_AXILiteS_RRESP),
    .BVALID(s_axi_AXILiteS_BVALID),
    .BREADY(s_axi_AXILiteS_BREADY),
    .BRESP(s_axi_AXILiteS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .adj(adj)
);

AXIvideo2Mat73 AXIvideo2Mat73_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(AXIvideo2Mat73_U0_ap_start),
    .start_full_n(AXIvideo2Mat73_U0_start_full_n),
    .ap_done(AXIvideo2Mat73_U0_ap_done),
    .ap_continue(AXIvideo2Mat73_U0_ap_continue),
    .ap_idle(AXIvideo2Mat73_U0_ap_idle),
    .ap_ready(AXIvideo2Mat73_U0_ap_ready),
    .start_out(AXIvideo2Mat73_U0_start_out),
    .start_write(AXIvideo2Mat73_U0_start_write),
    .src_axi_TDATA(src_axi_TDATA),
    .src_axi_TVALID(src_axi_TVALID),
    .src_axi_TREADY(AXIvideo2Mat73_U0_src_axi_TREADY),
    .src_axi_TKEEP(src_axi_TKEEP),
    .src_axi_TSTRB(src_axi_TSTRB),
    .src_axi_TUSER(src_axi_TUSER),
    .src_axi_TLAST(src_axi_TLAST),
    .src_axi_TID(src_axi_TID),
    .src_axi_TDEST(src_axi_TDEST),
    .img_data_stream_0_V_din(AXIvideo2Mat73_U0_img_data_stream_0_V_din),
    .img_data_stream_0_V_full_n(img1_data_stream_0_s_full_n),
    .img_data_stream_0_V_write(AXIvideo2Mat73_U0_img_data_stream_0_V_write),
    .img_data_stream_1_V_din(AXIvideo2Mat73_U0_img_data_stream_1_V_din),
    .img_data_stream_1_V_full_n(img1_data_stream_1_s_full_n),
    .img_data_stream_1_V_write(AXIvideo2Mat73_U0_img_data_stream_1_V_write),
    .img_data_stream_2_V_din(AXIvideo2Mat73_U0_img_data_stream_2_V_din),
    .img_data_stream_2_V_full_n(img1_data_stream_2_s_full_n),
    .img_data_stream_2_V_write(AXIvideo2Mat73_U0_img_data_stream_2_V_write),
    .adj(adj),
    .adj_out_din(AXIvideo2Mat73_U0_adj_out_din),
    .adj_out_full_n(adj_c_full_n),
    .adj_out_write(AXIvideo2Mat73_U0_adj_out_write)
);

Cvt_RGB_to_YCrCb Cvt_RGB_to_YCrCb_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Cvt_RGB_to_YCrCb_U0_ap_start),
    .ap_done(Cvt_RGB_to_YCrCb_U0_ap_done),
    .ap_continue(Cvt_RGB_to_YCrCb_U0_ap_continue),
    .ap_idle(Cvt_RGB_to_YCrCb_U0_ap_idle),
    .ap_ready(Cvt_RGB_to_YCrCb_U0_ap_ready),
    .p_src_data_stream_0_V_dout(img1_data_stream_0_s_dout),
    .p_src_data_stream_0_V_empty_n(img1_data_stream_0_s_empty_n),
    .p_src_data_stream_0_V_read(Cvt_RGB_to_YCrCb_U0_p_src_data_stream_0_V_read),
    .p_src_data_stream_1_V_dout(img1_data_stream_1_s_dout),
    .p_src_data_stream_1_V_empty_n(img1_data_stream_1_s_empty_n),
    .p_src_data_stream_1_V_read(Cvt_RGB_to_YCrCb_U0_p_src_data_stream_1_V_read),
    .p_src_data_stream_2_V_dout(img1_data_stream_2_s_dout),
    .p_src_data_stream_2_V_empty_n(img1_data_stream_2_s_empty_n),
    .p_src_data_stream_2_V_read(Cvt_RGB_to_YCrCb_U0_p_src_data_stream_2_V_read),
    .p_dst_data_stream_0_V_din(Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_0_V_din),
    .p_dst_data_stream_0_V_full_n(img2_data_stream_0_s_full_n),
    .p_dst_data_stream_0_V_write(Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_0_V_write),
    .p_dst_data_stream_1_V_din(Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_1_V_din),
    .p_dst_data_stream_1_V_full_n(img2_data_stream_1_s_full_n),
    .p_dst_data_stream_1_V_write(Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_1_V_write),
    .p_dst_data_stream_2_V_din(Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_2_V_din),
    .p_dst_data_stream_2_V_full_n(img2_data_stream_2_s_full_n),
    .p_dst_data_stream_2_V_write(Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_2_V_write)
);

dualAryEqualize dualAryEqualize_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(dualAryEqualize_U0_ap_start),
    .start_full_n(start_for_Cvt_YCrCb_to_RGB_U0_full_n),
    .ap_done(dualAryEqualize_U0_ap_done),
    .ap_continue(dualAryEqualize_U0_ap_continue),
    .ap_idle(dualAryEqualize_U0_ap_idle),
    .ap_ready(dualAryEqualize_U0_ap_ready),
    .start_out(dualAryEqualize_U0_start_out),
    .start_write(dualAryEqualize_U0_start_write),
    .p_src_data_stream_0_V_dout(img2_data_stream_0_s_dout),
    .p_src_data_stream_0_V_empty_n(img2_data_stream_0_s_empty_n),
    .p_src_data_stream_0_V_read(dualAryEqualize_U0_p_src_data_stream_0_V_read),
    .p_src_data_stream_1_V_dout(img2_data_stream_1_s_dout),
    .p_src_data_stream_1_V_empty_n(img2_data_stream_1_s_empty_n),
    .p_src_data_stream_1_V_read(dualAryEqualize_U0_p_src_data_stream_1_V_read),
    .p_src_data_stream_2_V_dout(img2_data_stream_2_s_dout),
    .p_src_data_stream_2_V_empty_n(img2_data_stream_2_s_empty_n),
    .p_src_data_stream_2_V_read(dualAryEqualize_U0_p_src_data_stream_2_V_read),
    .p_dst_data_stream_0_V_din(dualAryEqualize_U0_p_dst_data_stream_0_V_din),
    .p_dst_data_stream_0_V_full_n(img3_data_stream_0_s_full_n),
    .p_dst_data_stream_0_V_write(dualAryEqualize_U0_p_dst_data_stream_0_V_write),
    .p_dst_data_stream_1_V_din(dualAryEqualize_U0_p_dst_data_stream_1_V_din),
    .p_dst_data_stream_1_V_full_n(img3_data_stream_1_s_full_n),
    .p_dst_data_stream_1_V_write(dualAryEqualize_U0_p_dst_data_stream_1_V_write),
    .p_dst_data_stream_2_V_din(dualAryEqualize_U0_p_dst_data_stream_2_V_din),
    .p_dst_data_stream_2_V_full_n(img3_data_stream_2_s_full_n),
    .p_dst_data_stream_2_V_write(dualAryEqualize_U0_p_dst_data_stream_2_V_write),
    .filter_dout(adj_c_dout),
    .filter_empty_n(adj_c_empty_n),
    .filter_read(dualAryEqualize_U0_filter_read)
);

Cvt_YCrCb_to_RGB Cvt_YCrCb_to_RGB_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Cvt_YCrCb_to_RGB_U0_ap_start),
    .start_full_n(start_for_Mat2AXIvideo_U0_full_n),
    .ap_done(Cvt_YCrCb_to_RGB_U0_ap_done),
    .ap_continue(Cvt_YCrCb_to_RGB_U0_ap_continue),
    .ap_idle(Cvt_YCrCb_to_RGB_U0_ap_idle),
    .ap_ready(Cvt_YCrCb_to_RGB_U0_ap_ready),
    .start_out(Cvt_YCrCb_to_RGB_U0_start_out),
    .start_write(Cvt_YCrCb_to_RGB_U0_start_write),
    .p_src_data_stream_0_V_dout(img3_data_stream_0_s_dout),
    .p_src_data_stream_0_V_empty_n(img3_data_stream_0_s_empty_n),
    .p_src_data_stream_0_V_read(Cvt_YCrCb_to_RGB_U0_p_src_data_stream_0_V_read),
    .p_src_data_stream_1_V_dout(img3_data_stream_1_s_dout),
    .p_src_data_stream_1_V_empty_n(img3_data_stream_1_s_empty_n),
    .p_src_data_stream_1_V_read(Cvt_YCrCb_to_RGB_U0_p_src_data_stream_1_V_read),
    .p_src_data_stream_2_V_dout(img3_data_stream_2_s_dout),
    .p_src_data_stream_2_V_empty_n(img3_data_stream_2_s_empty_n),
    .p_src_data_stream_2_V_read(Cvt_YCrCb_to_RGB_U0_p_src_data_stream_2_V_read),
    .p_dst_data_stream_0_V_din(Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_0_V_din),
    .p_dst_data_stream_0_V_full_n(img5_data_stream_0_s_full_n),
    .p_dst_data_stream_0_V_write(Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_0_V_write),
    .p_dst_data_stream_1_V_din(Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_1_V_din),
    .p_dst_data_stream_1_V_full_n(img5_data_stream_1_s_full_n),
    .p_dst_data_stream_1_V_write(Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_1_V_write),
    .p_dst_data_stream_2_V_din(Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_2_V_din),
    .p_dst_data_stream_2_V_full_n(img5_data_stream_2_s_full_n),
    .p_dst_data_stream_2_V_write(Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_2_V_write)
);

Mat2AXIvideo Mat2AXIvideo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Mat2AXIvideo_U0_ap_start),
    .ap_done(Mat2AXIvideo_U0_ap_done),
    .ap_continue(Mat2AXIvideo_U0_ap_continue),
    .ap_idle(Mat2AXIvideo_U0_ap_idle),
    .ap_ready(Mat2AXIvideo_U0_ap_ready),
    .img_data_stream_0_V_dout(img5_data_stream_0_s_dout),
    .img_data_stream_0_V_empty_n(img5_data_stream_0_s_empty_n),
    .img_data_stream_0_V_read(Mat2AXIvideo_U0_img_data_stream_0_V_read),
    .img_data_stream_1_V_dout(img5_data_stream_1_s_dout),
    .img_data_stream_1_V_empty_n(img5_data_stream_1_s_empty_n),
    .img_data_stream_1_V_read(Mat2AXIvideo_U0_img_data_stream_1_V_read),
    .img_data_stream_2_V_dout(img5_data_stream_2_s_dout),
    .img_data_stream_2_V_empty_n(img5_data_stream_2_s_empty_n),
    .img_data_stream_2_V_read(Mat2AXIvideo_U0_img_data_stream_2_V_read),
    .dst_axi_TDATA(Mat2AXIvideo_U0_dst_axi_TDATA),
    .dst_axi_TVALID(Mat2AXIvideo_U0_dst_axi_TVALID),
    .dst_axi_TREADY(dst_axi_TREADY),
    .dst_axi_TKEEP(Mat2AXIvideo_U0_dst_axi_TKEEP),
    .dst_axi_TSTRB(Mat2AXIvideo_U0_dst_axi_TSTRB),
    .dst_axi_TUSER(Mat2AXIvideo_U0_dst_axi_TUSER),
    .dst_axi_TLAST(Mat2AXIvideo_U0_dst_axi_TLAST),
    .dst_axi_TID(Mat2AXIvideo_U0_dst_axi_TID),
    .dst_axi_TDEST(Mat2AXIvideo_U0_dst_axi_TDEST)
);

fifo_w8_d1_A img1_data_stream_0_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat73_U0_img_data_stream_0_V_din),
    .if_full_n(img1_data_stream_0_s_full_n),
    .if_write(AXIvideo2Mat73_U0_img_data_stream_0_V_write),
    .if_dout(img1_data_stream_0_s_dout),
    .if_empty_n(img1_data_stream_0_s_empty_n),
    .if_read(Cvt_RGB_to_YCrCb_U0_p_src_data_stream_0_V_read)
);

fifo_w8_d1_A img1_data_stream_1_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat73_U0_img_data_stream_1_V_din),
    .if_full_n(img1_data_stream_1_s_full_n),
    .if_write(AXIvideo2Mat73_U0_img_data_stream_1_V_write),
    .if_dout(img1_data_stream_1_s_dout),
    .if_empty_n(img1_data_stream_1_s_empty_n),
    .if_read(Cvt_RGB_to_YCrCb_U0_p_src_data_stream_1_V_read)
);

fifo_w8_d1_A img1_data_stream_2_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat73_U0_img_data_stream_2_V_din),
    .if_full_n(img1_data_stream_2_s_full_n),
    .if_write(AXIvideo2Mat73_U0_img_data_stream_2_V_write),
    .if_dout(img1_data_stream_2_s_dout),
    .if_empty_n(img1_data_stream_2_s_empty_n),
    .if_read(Cvt_RGB_to_YCrCb_U0_p_src_data_stream_2_V_read)
);

fifo_w32_d2_A adj_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AXIvideo2Mat73_U0_adj_out_din),
    .if_full_n(adj_c_full_n),
    .if_write(AXIvideo2Mat73_U0_adj_out_write),
    .if_dout(adj_c_dout),
    .if_empty_n(adj_c_empty_n),
    .if_read(dualAryEqualize_U0_filter_read)
);

fifo_w8_d1_A img2_data_stream_0_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_0_V_din),
    .if_full_n(img2_data_stream_0_s_full_n),
    .if_write(Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_0_V_write),
    .if_dout(img2_data_stream_0_s_dout),
    .if_empty_n(img2_data_stream_0_s_empty_n),
    .if_read(dualAryEqualize_U0_p_src_data_stream_0_V_read)
);

fifo_w8_d1_A img2_data_stream_1_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_1_V_din),
    .if_full_n(img2_data_stream_1_s_full_n),
    .if_write(Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_1_V_write),
    .if_dout(img2_data_stream_1_s_dout),
    .if_empty_n(img2_data_stream_1_s_empty_n),
    .if_read(dualAryEqualize_U0_p_src_data_stream_1_V_read)
);

fifo_w8_d1_A img2_data_stream_2_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_2_V_din),
    .if_full_n(img2_data_stream_2_s_full_n),
    .if_write(Cvt_RGB_to_YCrCb_U0_p_dst_data_stream_2_V_write),
    .if_dout(img2_data_stream_2_s_dout),
    .if_empty_n(img2_data_stream_2_s_empty_n),
    .if_read(dualAryEqualize_U0_p_src_data_stream_2_V_read)
);

fifo_w8_d1_A img3_data_stream_0_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(dualAryEqualize_U0_p_dst_data_stream_0_V_din),
    .if_full_n(img3_data_stream_0_s_full_n),
    .if_write(dualAryEqualize_U0_p_dst_data_stream_0_V_write),
    .if_dout(img3_data_stream_0_s_dout),
    .if_empty_n(img3_data_stream_0_s_empty_n),
    .if_read(Cvt_YCrCb_to_RGB_U0_p_src_data_stream_0_V_read)
);

fifo_w8_d1_A img3_data_stream_1_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(dualAryEqualize_U0_p_dst_data_stream_1_V_din),
    .if_full_n(img3_data_stream_1_s_full_n),
    .if_write(dualAryEqualize_U0_p_dst_data_stream_1_V_write),
    .if_dout(img3_data_stream_1_s_dout),
    .if_empty_n(img3_data_stream_1_s_empty_n),
    .if_read(Cvt_YCrCb_to_RGB_U0_p_src_data_stream_1_V_read)
);

fifo_w8_d1_A img3_data_stream_2_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(dualAryEqualize_U0_p_dst_data_stream_2_V_din),
    .if_full_n(img3_data_stream_2_s_full_n),
    .if_write(dualAryEqualize_U0_p_dst_data_stream_2_V_write),
    .if_dout(img3_data_stream_2_s_dout),
    .if_empty_n(img3_data_stream_2_s_empty_n),
    .if_read(Cvt_YCrCb_to_RGB_U0_p_src_data_stream_2_V_read)
);

fifo_w8_d1_A img5_data_stream_0_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_0_V_din),
    .if_full_n(img5_data_stream_0_s_full_n),
    .if_write(Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_0_V_write),
    .if_dout(img5_data_stream_0_s_dout),
    .if_empty_n(img5_data_stream_0_s_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_0_V_read)
);

fifo_w8_d1_A img5_data_stream_1_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_1_V_din),
    .if_full_n(img5_data_stream_1_s_full_n),
    .if_write(Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_1_V_write),
    .if_dout(img5_data_stream_1_s_dout),
    .if_empty_n(img5_data_stream_1_s_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_1_V_read)
);

fifo_w8_d1_A img5_data_stream_2_s_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_2_V_din),
    .if_full_n(img5_data_stream_2_s_full_n),
    .if_write(Cvt_YCrCb_to_RGB_U0_p_dst_data_stream_2_V_write),
    .if_dout(img5_data_stream_2_s_dout),
    .if_empty_n(img5_data_stream_2_s_empty_n),
    .if_read(Mat2AXIvideo_U0_img_data_stream_2_V_read)
);

start_for_Cvt_RGBsc4 start_for_Cvt_RGBsc4_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Cvt_RGB_to_YCrCb_U0_din),
    .if_full_n(start_for_Cvt_RGB_to_YCrCb_U0_full_n),
    .if_write(AXIvideo2Mat73_U0_start_write),
    .if_dout(start_for_Cvt_RGB_to_YCrCb_U0_dout),
    .if_empty_n(start_for_Cvt_RGB_to_YCrCb_U0_empty_n),
    .if_read(Cvt_RGB_to_YCrCb_U0_ap_ready)
);

start_for_dualArytde start_for_dualArytde_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_dualAryEqualize_U0_din),
    .if_full_n(start_for_dualAryEqualize_U0_full_n),
    .if_write(AXIvideo2Mat73_U0_start_write),
    .if_dout(start_for_dualAryEqualize_U0_dout),
    .if_empty_n(start_for_dualAryEqualize_U0_empty_n),
    .if_read(dualAryEqualize_U0_ap_ready)
);

start_for_Cvt_YCrudo start_for_Cvt_YCrudo_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Cvt_YCrCb_to_RGB_U0_din),
    .if_full_n(start_for_Cvt_YCrCb_to_RGB_U0_full_n),
    .if_write(dualAryEqualize_U0_start_write),
    .if_dout(start_for_Cvt_YCrCb_to_RGB_U0_dout),
    .if_empty_n(start_for_Cvt_YCrCb_to_RGB_U0_empty_n),
    .if_read(Cvt_YCrCb_to_RGB_U0_ap_ready)
);

start_for_Mat2AXIvdy start_for_Mat2AXIvdy_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Mat2AXIvideo_U0_din),
    .if_full_n(start_for_Mat2AXIvideo_U0_full_n),
    .if_write(Cvt_YCrCb_to_RGB_U0_start_write),
    .if_dout(start_for_Mat2AXIvideo_U0_dout),
    .if_empty_n(start_for_Mat2AXIvideo_U0_empty_n),
    .if_read(Mat2AXIvideo_U0_ap_ready)
);

assign AXIvideo2Mat73_U0_ap_continue = 1'b1;

assign AXIvideo2Mat73_U0_ap_start = ap_start;

assign AXIvideo2Mat73_U0_start_full_n = (start_for_dualAryEqualize_U0_full_n & start_for_Cvt_RGB_to_YCrCb_U0_full_n);

assign Cvt_RGB_to_YCrCb_U0_ap_continue = 1'b1;

assign Cvt_RGB_to_YCrCb_U0_ap_start = start_for_Cvt_RGB_to_YCrCb_U0_empty_n;

assign Cvt_RGB_to_YCrCb_U0_start_full_n = 1'b1;

assign Cvt_RGB_to_YCrCb_U0_start_write = 1'b0;

assign Cvt_YCrCb_to_RGB_U0_ap_continue = 1'b1;

assign Cvt_YCrCb_to_RGB_U0_ap_start = start_for_Cvt_YCrCb_to_RGB_U0_empty_n;

assign Mat2AXIvideo_U0_ap_continue = 1'b1;

assign Mat2AXIvideo_U0_ap_start = start_for_Mat2AXIvideo_U0_empty_n;

assign Mat2AXIvideo_U0_start_full_n = 1'b1;

assign Mat2AXIvideo_U0_start_write = 1'b0;

assign ap_done = Mat2AXIvideo_U0_ap_done;

assign ap_idle = (dualAryEqualize_U0_ap_idle & Mat2AXIvideo_U0_ap_idle & Cvt_YCrCb_to_RGB_U0_ap_idle & Cvt_RGB_to_YCrCb_U0_ap_idle & AXIvideo2Mat73_U0_ap_idle);

assign ap_ready = AXIvideo2Mat73_U0_ap_ready;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_continue = 1'b1;

assign ap_sync_done = Mat2AXIvideo_U0_ap_done;

assign ap_sync_ready = AXIvideo2Mat73_U0_ap_ready;

assign dst_axi_TDATA = Mat2AXIvideo_U0_dst_axi_TDATA;

assign dst_axi_TDEST = Mat2AXIvideo_U0_dst_axi_TDEST;

assign dst_axi_TID = Mat2AXIvideo_U0_dst_axi_TID;

assign dst_axi_TKEEP = Mat2AXIvideo_U0_dst_axi_TKEEP;

assign dst_axi_TLAST = Mat2AXIvideo_U0_dst_axi_TLAST;

assign dst_axi_TSTRB = Mat2AXIvideo_U0_dst_axi_TSTRB;

assign dst_axi_TUSER = Mat2AXIvideo_U0_dst_axi_TUSER;

assign dst_axi_TVALID = Mat2AXIvideo_U0_dst_axi_TVALID;

assign dualAryEqualize_U0_ap_continue = 1'b1;

assign dualAryEqualize_U0_ap_start = start_for_dualAryEqualize_U0_empty_n;

assign src_axi_TREADY = AXIvideo2Mat73_U0_src_axi_TREADY;

assign start_for_Cvt_RGB_to_YCrCb_U0_din = 1'b1;

assign start_for_Cvt_YCrCb_to_RGB_U0_din = 1'b1;

assign start_for_Mat2AXIvideo_U0_din = 1'b1;

assign start_for_dualAryEqualize_U0_din = 1'b1;

endmodule //contrastadj

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Dec 19 11:39:40 2023
// Host        : DESKTOP-1FDB31H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/wnagds/Desktop/FPGA/22_ov5640_single/ov5640_single.runs/my_rgb2gray_0_synth_1/my_rgb2gray_0_sim_netlist.v
// Design      : my_rgb2gray_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "my_rgb2gray_0,my_rgb2gray,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "my_rgb2gray,Vivado 2017.4" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module my_rgb2gray_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    src_TVALID,
    src_TREADY,
    src_TDATA,
    src_TKEEP,
    src_TSTRB,
    src_TUSER,
    src_TLAST,
    src_TID,
    src_TDEST,
    dst_TVALID,
    dst_TREADY,
    dst_TDATA,
    dst_TKEEP,
    dst_TSTRB,
    dst_TUSER,
    dst_TLAST,
    dst_TID,
    dst_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [3:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [3:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {AWVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} AWREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BRESP {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} ARVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ARREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RRESP {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} AWADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} WDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WSTRB {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} ARADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} RDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:src:dst, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TVALID" *) input src_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TREADY" *) output src_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDATA" *) input [23:0]src_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TKEEP" *) input [2:0]src_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TSTRB" *) input [2:0]src_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TUSER" *) input [0:0]src_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TLAST" *) input [0:0]src_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TID" *) input [0:0]src_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000" *) input [0:0]src_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TVALID" *) output dst_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TREADY" *) input dst_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDATA" *) output [23:0]dst_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TKEEP" *) output [2:0]dst_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TSTRB" *) output [2:0]dst_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TUSER" *) output [0:0]dst_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TLAST" *) output [0:0]dst_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TID" *) output [0:0]dst_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000" *) output [0:0]dst_TDEST;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]dst_TDATA;
  wire [0:0]dst_TDEST;
  wire [0:0]dst_TID;
  wire [2:0]dst_TKEEP;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [2:0]dst_TSTRB;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire interrupt;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [23:0]src_TDATA;
  wire [0:0]src_TDEST;
  wire [0:0]src_TID;
  wire [2:0]src_TKEEP;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [2:0]src_TSTRB;
  wire [0:0]src_TUSER;
  wire src_TVALID;

  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  my_rgb2gray_0_my_rgb2gray inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TDATA(dst_TDATA),
        .dst_TDEST(dst_TDEST),
        .dst_TID(dst_TID),
        .dst_TKEEP(dst_TKEEP),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(dst_TSTRB),
        .dst_TUSER(dst_TUSER),
        .dst_TVALID(dst_TVALID),
        .interrupt(interrupt),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .src_TDATA(src_TDATA),
        .src_TDEST(src_TDEST),
        .src_TID(src_TID),
        .src_TKEEP(src_TKEEP),
        .src_TLAST(src_TLAST),
        .src_TREADY(src_TREADY),
        .src_TSTRB(src_TSTRB),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID));
endmodule

(* ORIG_REF_NAME = "AXIvideo2Mat" *) 
module my_rgb2gray_0_AXIvideo2Mat
   (ap_rst_n_inv,
    src_TREADY,
    CO,
    start_once_reg,
    Q,
    AXIvideo2Mat_U0_ap_ready,
    \axi_data_V_1_i_reg_318_reg[0]_0 ,
    E,
    D,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg,
    src_TVALID,
    rgb_img_src_data_str_2_full_n,
    rgb_img_src_data_str_1_full_n,
    rgb_img_src_data_str_full_n,
    start_for_CvtColor_U0_full_n,
    Block_proc_U0_ap_start,
    src_TLAST,
    src_TUSER,
    src_TDATA);
  output ap_rst_n_inv;
  output src_TREADY;
  output [0:0]CO;
  output start_once_reg;
  output [1:0]Q;
  output AXIvideo2Mat_U0_ap_ready;
  output \axi_data_V_1_i_reg_318_reg[0]_0 ;
  output [0:0]E;
  output [7:0]D;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg;
  input src_TVALID;
  input rgb_img_src_data_str_2_full_n;
  input rgb_img_src_data_str_1_full_n;
  input rgb_img_src_data_str_full_n;
  input start_for_CvtColor_U0_full_n;
  input Block_proc_U0_ap_start;
  input [0:0]src_TLAST;
  input [0:0]src_TUSER;
  input [23:0]src_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ;
  wire AXIvideo2Mat_U0_ap_ready;
  wire Block_proc_U0_ap_start;
  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[5]_i_2_n_2 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_2;
  wire ap_enable_reg_pp2_iter0_i_2_n_2;
  wire ap_enable_reg_pp2_iter1_i_1_n_2;
  wire ap_enable_reg_pp2_iter1_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]axi_data_V1_i_reg_263;
  wire \axi_data_V1_i_reg_263[0]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[10]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[11]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[12]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[13]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[14]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[15]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[16]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[17]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[18]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[19]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[1]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[20]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[21]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[22]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[23]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[2]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[3]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[4]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[5]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[6]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[7]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[8]_i_1_n_2 ;
  wire \axi_data_V1_i_reg_263[9]_i_1_n_2 ;
  wire [23:0]axi_data_V_1_i_reg_318;
  wire \axi_data_V_1_i_reg_318[0]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[10]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[11]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[12]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[13]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[14]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[15]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[16]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[17]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[18]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[19]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[1]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[20]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[21]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[22]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[23]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[2]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[3]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[4]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[5]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[6]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[7]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[8]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318[9]_i_1_n_2 ;
  wire \axi_data_V_1_i_reg_318_reg[0]_0 ;
  wire [23:0]axi_data_V_3_i_reg_377;
  wire \axi_data_V_3_i_reg_377[0]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[10]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[11]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[12]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[13]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[14]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[15]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[16]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[17]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[18]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[19]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[1]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[20]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[21]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[22]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[23]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[2]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[3]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[4]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[5]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[6]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[7]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[8]_i_1_n_2 ;
  wire \axi_data_V_3_i_reg_377[9]_i_1_n_2 ;
  wire axi_last_V1_i_reg_253;
  wire \axi_last_V1_i_reg_253[0]_i_1_n_2 ;
  wire axi_last_V_3_i_reg_365;
  wire \axi_last_V_3_i_reg_365[0]_i_1_n_2 ;
  wire brmerge_i_reg_527;
  wire \brmerge_i_reg_527[0]_i_1_n_2 ;
  wire \brmerge_i_reg_527[0]_i_2_n_2 ;
  wire \brmerge_i_reg_527[0]_i_3_n_2 ;
  wire \brmerge_i_reg_527[0]_i_4_n_2 ;
  wire \eol_2_i_reg_354[0]_i_1_n_2 ;
  wire \eol_2_i_reg_354[0]_i_2_n_2 ;
  wire \eol_2_i_reg_354_reg_n_2_[0] ;
  wire eol_i_reg_295;
  wire \eol_i_reg_295_reg_n_2_[0] ;
  wire eol_reg_307;
  wire \eol_reg_307[0]_i_2_n_2 ;
  wire \eol_reg_307_reg_n_2_[0] ;
  wire \exitcond2_i_fu_412_p2_inferred__0/i__carry_n_3 ;
  wire \exitcond2_i_fu_412_p2_inferred__0/i__carry_n_4 ;
  wire \exitcond2_i_fu_412_p2_inferred__0/i__carry_n_5 ;
  wire exitcond_i_fu_427_p2;
  wire exitcond_i_fu_427_p2_carry_i_1_n_2;
  wire exitcond_i_fu_427_p2_carry_i_2_n_2;
  wire exitcond_i_fu_427_p2_carry_i_3_n_2;
  wire exitcond_i_fu_427_p2_carry_i_4_n_2;
  wire exitcond_i_fu_427_p2_carry_n_3;
  wire exitcond_i_fu_427_p2_carry_n_4;
  wire exitcond_i_fu_427_p2_carry_n_5;
  wire \exitcond_i_reg_518[0]_i_1_n_2 ;
  wire \exitcond_i_reg_518_reg_n_2_[0] ;
  wire [10:0]i_V_fu_417_p2;
  wire [10:0]i_V_reg_513;
  wire \i_V_reg_513[10]_i_2_n_2 ;
  wire \i_V_reg_513[2]_i_1_n_2 ;
  wire \i_V_reg_513[6]_i_1_n_2 ;
  wire \i_V_reg_513[7]_i_2_n_2 ;
  wire i__carry_i_1_n_2;
  wire i__carry_i_2_n_2;
  wire i__carry_i_3_n_2;
  wire i__carry_i_4_n_2;
  wire internal_empty_n_reg;
  wire [10:1]j_V_fu_432_p2;
  wire rgb_img_src_data_str_1_full_n;
  wire rgb_img_src_data_str_2_full_n;
  wire rgb_img_src_data_str_full_n;
  wire sof_1_i_fu_182;
  wire sof_1_i_fu_1820;
  wire \sof_1_i_fu_182[0]_i_1_n_2 ;
  wire [23:0]src_TDATA;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_2;
  wire t_V_2_reg_284;
  wire \t_V_2_reg_284[0]_i_1_n_2 ;
  wire \t_V_2_reg_284[10]_i_4_n_2 ;
  wire \t_V_2_reg_284[10]_i_5_n_2 ;
  wire \t_V_2_reg_284[2]_i_1_n_2 ;
  wire \t_V_2_reg_284[5]_i_1_n_2 ;
  wire \t_V_2_reg_284[6]_i_1_n_2 ;
  wire \t_V_2_reg_284[9]_i_2_n_2 ;
  wire [10:0]t_V_2_reg_284_reg__0;
  wire [10:0]t_V_reg_273;
  wire [23:0]tmp_data_V_reg_489;
  wire tmp_last_V_reg_497;
  wire [3:0]\NLW_exitcond2_i_fu_412_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]NLW_exitcond_i_fu_427_p2_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h9)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(src_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(src_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(src_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(src_TREADY),
        .I1(src_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .I2(src_TVALID),
        .I3(src_TREADY),
        .O(AXI_video_strm_V_dest_V_0_state));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000EEE)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I1(brmerge_i_reg_527),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(\eol_2_i_reg_354_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp2_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(src_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(src_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(src_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(src_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(src_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .I2(src_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(src_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(src_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(src_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(src_TVALID),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .I2(src_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[16]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[8]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\SRL_SIG_reg[0][7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__2 
       (.I0(axi_data_V_1_i_reg_318[0]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(axi_data_V_1_i_reg_318[17]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[9]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\SRL_SIG_reg[0][7] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[1]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(axi_data_V_1_i_reg_318[18]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[10]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\SRL_SIG_reg[0][7] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[2]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(axi_data_V_1_i_reg_318[19]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[11]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[3]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(axi_data_V_1_i_reg_318[20]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[12]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\SRL_SIG_reg[0][7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[4]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(axi_data_V_1_i_reg_318[21]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[13]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[5]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(axi_data_V_1_i_reg_318[22]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_i_reg_318[14]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\SRL_SIG_reg[0][7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[6]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(axi_data_V_1_i_reg_318[15]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(axi_data_V_1_i_reg_318[7]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(axi_data_V_1_i_reg_318[23]),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[1]),
        .I1(CO),
        .I2(internal_empty_n_reg),
        .I3(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAEAEAEEEEEEEAEEE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(internal_empty_n_reg),
        .I1(ap_CS_fsm_state2),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .I5(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFF44FF444F44FF44)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[5]_i_2_n_2 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter1_reg_n_2),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_2 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(ap_enable_reg_pp1_iter0),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\exitcond_i_reg_518_reg_n_2_[0] ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(brmerge_i_reg_527),
        .I3(rgb_img_src_data_str_2_full_n),
        .I4(rgb_img_src_data_str_1_full_n),
        .I5(rgb_img_src_data_str_full_n),
        .O(\ap_CS_fsm[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEAEAEEEEEAEEEEEE)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp2_iter1_reg_n_2),
        .I5(\eol_2_i_reg_354_reg_n_2_[0] ),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h22002000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .I4(\eol_2_i_reg_354_reg_n_2_[0] ),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDDDD0D0000000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_i_fu_427_p2),
        .I1(\t_V_2_reg_284[10]_i_4_n_2 ),
        .I2(CO),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBF440400000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(\ap_CS_fsm[5]_i_2_n_2 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(Q[1]),
        .I3(CO),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000007FF0FFF)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp2_iter1_reg_n_2),
        .I2(\eol_2_i_reg_354_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .I5(ap_enable_reg_pp2_iter0_i_2_n_2),
        .O(ap_enable_reg_pp2_iter0_i_1_n_2));
  LUT3 #(
    .INIT(8'h57)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(ap_CS_fsm_state7),
        .O(ap_enable_reg_pp2_iter0_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDF001000000000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(\eol_2_i_reg_354_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_2),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp2_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter1_reg_n_2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[0]_i_1 
       (.I0(tmp_data_V_reg_489[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[0]),
        .O(\axi_data_V1_i_reg_263[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[10]_i_1 
       (.I0(tmp_data_V_reg_489[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[10]),
        .O(\axi_data_V1_i_reg_263[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[11]_i_1 
       (.I0(tmp_data_V_reg_489[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[11]),
        .O(\axi_data_V1_i_reg_263[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[12]_i_1 
       (.I0(tmp_data_V_reg_489[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[12]),
        .O(\axi_data_V1_i_reg_263[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[13]_i_1 
       (.I0(tmp_data_V_reg_489[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[13]),
        .O(\axi_data_V1_i_reg_263[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[14]_i_1 
       (.I0(tmp_data_V_reg_489[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[14]),
        .O(\axi_data_V1_i_reg_263[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[15]_i_1 
       (.I0(tmp_data_V_reg_489[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[15]),
        .O(\axi_data_V1_i_reg_263[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[16]_i_1 
       (.I0(tmp_data_V_reg_489[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[16]),
        .O(\axi_data_V1_i_reg_263[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[17]_i_1 
       (.I0(tmp_data_V_reg_489[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[17]),
        .O(\axi_data_V1_i_reg_263[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[18]_i_1 
       (.I0(tmp_data_V_reg_489[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[18]),
        .O(\axi_data_V1_i_reg_263[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[19]_i_1 
       (.I0(tmp_data_V_reg_489[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[19]),
        .O(\axi_data_V1_i_reg_263[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[1]_i_1 
       (.I0(tmp_data_V_reg_489[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[1]),
        .O(\axi_data_V1_i_reg_263[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[20]_i_1 
       (.I0(tmp_data_V_reg_489[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[20]),
        .O(\axi_data_V1_i_reg_263[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[21]_i_1 
       (.I0(tmp_data_V_reg_489[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[21]),
        .O(\axi_data_V1_i_reg_263[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[22]_i_1 
       (.I0(tmp_data_V_reg_489[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[22]),
        .O(\axi_data_V1_i_reg_263[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[23]_i_1 
       (.I0(tmp_data_V_reg_489[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[23]),
        .O(\axi_data_V1_i_reg_263[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[2]_i_1 
       (.I0(tmp_data_V_reg_489[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[2]),
        .O(\axi_data_V1_i_reg_263[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[3]_i_1 
       (.I0(tmp_data_V_reg_489[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[3]),
        .O(\axi_data_V1_i_reg_263[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[4]_i_1 
       (.I0(tmp_data_V_reg_489[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[4]),
        .O(\axi_data_V1_i_reg_263[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[5]_i_1 
       (.I0(tmp_data_V_reg_489[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[5]),
        .O(\axi_data_V1_i_reg_263[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[6]_i_1 
       (.I0(tmp_data_V_reg_489[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[6]),
        .O(\axi_data_V1_i_reg_263[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[7]_i_1 
       (.I0(tmp_data_V_reg_489[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[7]),
        .O(\axi_data_V1_i_reg_263[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[8]_i_1 
       (.I0(tmp_data_V_reg_489[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[8]),
        .O(\axi_data_V1_i_reg_263[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_263[9]_i_1 
       (.I0(tmp_data_V_reg_489[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_377[9]),
        .O(\axi_data_V1_i_reg_263[9]_i_1_n_2 ));
  FDRE \axi_data_V1_i_reg_263_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[0]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[10]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[10]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[11]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[11]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[12]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[12]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[13]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[13]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[14]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[14]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[15]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[15]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[16]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[16]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[17]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[17]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[18]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[18]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[19]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[19]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[1]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[20]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[20]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[21]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[21]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[22]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[22]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[23]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[23]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[2]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[3]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[4]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[5]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[6]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[7]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[7]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[8]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[8]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_263_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_263[9]_i_1_n_2 ),
        .Q(axi_data_V1_i_reg_263[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[0]_i_1 
       (.I0(axi_data_V1_i_reg_263[0]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[0]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[0]),
        .O(\axi_data_V_1_i_reg_318[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[10]_i_1 
       (.I0(axi_data_V1_i_reg_263[10]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[10]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[10]),
        .O(\axi_data_V_1_i_reg_318[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[11]_i_1 
       (.I0(axi_data_V1_i_reg_263[11]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[11]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[11]),
        .O(\axi_data_V_1_i_reg_318[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[12]_i_1 
       (.I0(axi_data_V1_i_reg_263[12]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[12]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[12]),
        .O(\axi_data_V_1_i_reg_318[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[13]_i_1 
       (.I0(axi_data_V1_i_reg_263[13]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[13]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[13]),
        .O(\axi_data_V_1_i_reg_318[13]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[14]_i_1 
       (.I0(axi_data_V1_i_reg_263[14]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[14]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[14]),
        .O(\axi_data_V_1_i_reg_318[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[15]_i_1 
       (.I0(axi_data_V1_i_reg_263[15]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[15]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[15]),
        .O(\axi_data_V_1_i_reg_318[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[16]_i_1 
       (.I0(axi_data_V1_i_reg_263[16]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[16]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[16]),
        .O(\axi_data_V_1_i_reg_318[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[17]_i_1 
       (.I0(axi_data_V1_i_reg_263[17]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[17]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[17]),
        .O(\axi_data_V_1_i_reg_318[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[18]_i_1 
       (.I0(axi_data_V1_i_reg_263[18]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[18]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[18]),
        .O(\axi_data_V_1_i_reg_318[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[19]_i_1 
       (.I0(axi_data_V1_i_reg_263[19]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[19]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[19]),
        .O(\axi_data_V_1_i_reg_318[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[1]_i_1 
       (.I0(axi_data_V1_i_reg_263[1]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[1]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[1]),
        .O(\axi_data_V_1_i_reg_318[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[20]_i_1 
       (.I0(axi_data_V1_i_reg_263[20]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[20]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[20]),
        .O(\axi_data_V_1_i_reg_318[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[21]_i_1 
       (.I0(axi_data_V1_i_reg_263[21]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[21]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[21]),
        .O(\axi_data_V_1_i_reg_318[21]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[22]_i_1 
       (.I0(axi_data_V1_i_reg_263[22]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[22]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[22]),
        .O(\axi_data_V_1_i_reg_318[22]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[23]_i_1 
       (.I0(axi_data_V1_i_reg_263[23]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[23]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[23]),
        .O(\axi_data_V_1_i_reg_318[23]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[2]_i_1 
       (.I0(axi_data_V1_i_reg_263[2]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[2]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[2]),
        .O(\axi_data_V_1_i_reg_318[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[3]_i_1 
       (.I0(axi_data_V1_i_reg_263[3]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[3]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[3]),
        .O(\axi_data_V_1_i_reg_318[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[4]_i_1 
       (.I0(axi_data_V1_i_reg_263[4]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[4]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[4]),
        .O(\axi_data_V_1_i_reg_318[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[5]_i_1 
       (.I0(axi_data_V1_i_reg_263[5]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[5]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[5]),
        .O(\axi_data_V_1_i_reg_318[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[6]_i_1 
       (.I0(axi_data_V1_i_reg_263[6]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[6]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[6]),
        .O(\axi_data_V_1_i_reg_318[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[7]_i_1 
       (.I0(axi_data_V1_i_reg_263[7]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[7]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[7]),
        .O(\axi_data_V_1_i_reg_318[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[8]_i_1 
       (.I0(axi_data_V1_i_reg_263[8]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[8]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[8]),
        .O(\axi_data_V_1_i_reg_318[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_1_i_reg_318[9]_i_1 
       (.I0(axi_data_V1_i_reg_263[9]),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(axi_data_V_1_i_reg_318[9]),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_data_V_0_data_out[9]),
        .O(\axi_data_V_1_i_reg_318[9]_i_1_n_2 ));
  FDRE \axi_data_V_1_i_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[0]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[10] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[10]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[11] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[11]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[12] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[12]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[13] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[13]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[14] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[14]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[15] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[15]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[16] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[16]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[17] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[17]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[18] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[18]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[19] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[19]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[1] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[1]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[20] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[20]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[21] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[21]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[22] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[22]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[23] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[23]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[2] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[2]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[3] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[3]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[4] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[4]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[5] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[5]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[6] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[6]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[7] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[7]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[8] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[8]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_318_reg[9] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\axi_data_V_1_i_reg_318[9]_i_1_n_2 ),
        .Q(axi_data_V_1_i_reg_318[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[0]_i_1 
       (.I0(axi_data_V_1_i_reg_318[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_i_reg_377[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[10]_i_1 
       (.I0(axi_data_V_1_i_reg_318[10]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\axi_data_V_3_i_reg_377[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[11]_i_1 
       (.I0(axi_data_V_1_i_reg_318[11]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\axi_data_V_3_i_reg_377[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[12]_i_1 
       (.I0(axi_data_V_1_i_reg_318[12]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\axi_data_V_3_i_reg_377[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[13]_i_1 
       (.I0(axi_data_V_1_i_reg_318[13]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\axi_data_V_3_i_reg_377[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[14]_i_1 
       (.I0(axi_data_V_1_i_reg_318[14]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\axi_data_V_3_i_reg_377[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[15]_i_1 
       (.I0(axi_data_V_1_i_reg_318[15]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\axi_data_V_3_i_reg_377[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[16]_i_1 
       (.I0(axi_data_V_1_i_reg_318[16]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\axi_data_V_3_i_reg_377[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[17]_i_1 
       (.I0(axi_data_V_1_i_reg_318[17]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\axi_data_V_3_i_reg_377[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[18]_i_1 
       (.I0(axi_data_V_1_i_reg_318[18]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\axi_data_V_3_i_reg_377[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[19]_i_1 
       (.I0(axi_data_V_1_i_reg_318[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\axi_data_V_3_i_reg_377[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[1]_i_1 
       (.I0(axi_data_V_1_i_reg_318[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_i_reg_377[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[20]_i_1 
       (.I0(axi_data_V_1_i_reg_318[20]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\axi_data_V_3_i_reg_377[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[21]_i_1 
       (.I0(axi_data_V_1_i_reg_318[21]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\axi_data_V_3_i_reg_377[21]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[22]_i_1 
       (.I0(axi_data_V_1_i_reg_318[22]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\axi_data_V_3_i_reg_377[22]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[23]_i_1 
       (.I0(axi_data_V_1_i_reg_318[23]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\axi_data_V_3_i_reg_377[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[2]_i_1 
       (.I0(axi_data_V_1_i_reg_318[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_i_reg_377[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[3]_i_1 
       (.I0(axi_data_V_1_i_reg_318[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_i_reg_377[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[4]_i_1 
       (.I0(axi_data_V_1_i_reg_318[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_i_reg_377[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[5]_i_1 
       (.I0(axi_data_V_1_i_reg_318[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_i_reg_377[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[6]_i_1 
       (.I0(axi_data_V_1_i_reg_318[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_i_reg_377[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[7]_i_1 
       (.I0(axi_data_V_1_i_reg_318[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_i_reg_377[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[8]_i_1 
       (.I0(axi_data_V_1_i_reg_318[8]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\axi_data_V_3_i_reg_377[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_377[9]_i_1 
       (.I0(axi_data_V_1_i_reg_318[9]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\axi_data_V_3_i_reg_377[9]_i_1_n_2 ));
  FDRE \axi_data_V_3_i_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[0]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[10] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[10]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[11] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[11]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[12] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[12]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[13] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[13]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[14] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[14]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[15] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[15]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[16] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[16]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[17] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[17]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[18] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[18]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[19] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[19]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[1] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[1]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[20] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[20]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[21] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[21]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[22] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[22]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[23] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[23]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[2] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[2]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[3] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[3]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[4] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[4]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[5] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[5]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[6] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[6]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[7] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[7]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[8] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[8]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_377_reg[9] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_data_V_3_i_reg_377[9]_i_1_n_2 ),
        .Q(axi_data_V_3_i_reg_377[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_253[0]_i_1 
       (.I0(tmp_last_V_reg_497),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_365),
        .O(\axi_last_V1_i_reg_253[0]_i_1_n_2 ));
  FDRE \axi_last_V1_i_reg_253_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_i_reg_253[0]_i_1_n_2 ),
        .Q(axi_last_V1_i_reg_253),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_i_reg_365[0]_i_1 
       (.I0(\eol_reg_307_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_i_reg_365[0]_i_1_n_2 ));
  FDRE \axi_last_V_3_i_reg_365_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\axi_last_V_3_i_reg_365[0]_i_1_n_2 ),
        .Q(axi_last_V_3_i_reg_365),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFCAFFFFFFCA0000)) 
    \brmerge_i_reg_527[0]_i_1 
       (.I0(\brmerge_i_reg_527[0]_i_2_n_2 ),
        .I1(\eol_i_reg_295_reg_n_2_[0] ),
        .I2(\brmerge_i_reg_527[0]_i_3_n_2 ),
        .I3(sof_1_i_fu_182),
        .I4(\brmerge_i_reg_527[0]_i_4_n_2 ),
        .I5(brmerge_i_reg_527),
        .O(\brmerge_i_reg_527[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_i_reg_527[0]_i_2 
       (.I0(\eol_reg_307_reg_n_2_[0] ),
        .I1(brmerge_i_reg_527),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\brmerge_i_reg_527[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \brmerge_i_reg_527[0]_i_3 
       (.I0(\exitcond_i_reg_518_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(\brmerge_i_reg_527[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \brmerge_i_reg_527[0]_i_4 
       (.I0(exitcond_i_fu_427_p2),
        .I1(\t_V_2_reg_284[10]_i_4_n_2 ),
        .O(\brmerge_i_reg_527[0]_i_4_n_2 ));
  FDRE \brmerge_i_reg_527_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_i_reg_527[0]_i_1_n_2 ),
        .Q(brmerge_i_reg_527),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \eol_2_i_reg_354[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1_reg_n_2),
        .I4(\eol_2_i_reg_354_reg_n_2_[0] ),
        .O(\eol_2_i_reg_354[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_i_reg_354[0]_i_2 
       (.I0(\eol_i_reg_295_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_i_reg_354[0]_i_2_n_2 ));
  FDRE \eol_2_i_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_354[0]_i_1_n_2 ),
        .D(\eol_2_i_reg_354[0]_i_2_n_2 ),
        .Q(\eol_2_i_reg_354_reg_n_2_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \eol_i_reg_295[0]_i_1 
       (.I0(AXI_video_strm_V_last_V_0_payload_A),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(brmerge_i_reg_527),
        .I4(\eol_reg_307_reg_n_2_[0] ),
        .I5(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .O(eol_i_reg_295));
  FDRE \eol_i_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(eol_i_reg_295),
        .Q(\eol_i_reg_295_reg_n_2_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \eol_reg_307[0]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .O(eol_reg_307));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_reg_307[0]_i_2 
       (.I0(axi_last_V1_i_reg_253),
        .I1(\axi_data_V_1_i_reg_318_reg[0]_0 ),
        .I2(\eol_reg_307_reg_n_2_[0] ),
        .I3(brmerge_i_reg_527),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .O(\eol_reg_307[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hABFFFFFFFFFFFFFF)) 
    \eol_reg_307[0]_i_3 
       (.I0(\brmerge_i_reg_527[0]_i_3_n_2 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I2(brmerge_i_reg_527),
        .I3(rgb_img_src_data_str_2_full_n),
        .I4(rgb_img_src_data_str_1_full_n),
        .I5(rgb_img_src_data_str_full_n),
        .O(\axi_data_V_1_i_reg_318_reg[0]_0 ));
  FDRE \eol_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_307),
        .D(\eol_reg_307[0]_i_2_n_2 ),
        .Q(\eol_reg_307_reg_n_2_[0] ),
        .R(1'b0));
  CARRY4 \exitcond2_i_fu_412_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({CO,\exitcond2_i_fu_412_p2_inferred__0/i__carry_n_3 ,\exitcond2_i_fu_412_p2_inferred__0/i__carry_n_4 ,\exitcond2_i_fu_412_p2_inferred__0/i__carry_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond2_i_fu_412_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_2,i__carry_i_2_n_2,i__carry_i_3_n_2,i__carry_i_4_n_2}));
  CARRY4 exitcond_i_fu_427_p2_carry
       (.CI(1'b0),
        .CO({exitcond_i_fu_427_p2,exitcond_i_fu_427_p2_carry_n_3,exitcond_i_fu_427_p2_carry_n_4,exitcond_i_fu_427_p2_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_427_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_427_p2_carry_i_1_n_2,exitcond_i_fu_427_p2_carry_i_2_n_2,exitcond_i_fu_427_p2_carry_i_3_n_2,exitcond_i_fu_427_p2_carry_i_4_n_2}));
  LUT2 #(
    .INIT(4'h8)) 
    exitcond_i_fu_427_p2_carry_i_1
       (.I0(t_V_2_reg_284_reg__0[9]),
        .I1(t_V_2_reg_284_reg__0[10]),
        .O(exitcond_i_fu_427_p2_carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h40)) 
    exitcond_i_fu_427_p2_carry_i_2
       (.I0(t_V_2_reg_284_reg__0[6]),
        .I1(t_V_2_reg_284_reg__0[8]),
        .I2(t_V_2_reg_284_reg__0[7]),
        .O(exitcond_i_fu_427_p2_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_427_p2_carry_i_3
       (.I0(t_V_2_reg_284_reg__0[5]),
        .I1(t_V_2_reg_284_reg__0[4]),
        .I2(t_V_2_reg_284_reg__0[3]),
        .O(exitcond_i_fu_427_p2_carry_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    exitcond_i_fu_427_p2_carry_i_4
       (.I0(t_V_2_reg_284_reg__0[2]),
        .I1(t_V_2_reg_284_reg__0[0]),
        .I2(t_V_2_reg_284_reg__0[1]),
        .O(exitcond_i_fu_427_p2_carry_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_518[0]_i_1 
       (.I0(\exitcond_i_reg_518_reg_n_2_[0] ),
        .I1(\t_V_2_reg_284[10]_i_4_n_2 ),
        .I2(exitcond_i_fu_427_p2),
        .O(\exitcond_i_reg_518[0]_i_1_n_2 ));
  FDRE \exitcond_i_reg_518_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_518[0]_i_1_n_2 ),
        .Q(\exitcond_i_reg_518_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_513[0]_i_1 
       (.I0(t_V_reg_273[0]),
        .O(i_V_fu_417_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_V_reg_513[10]_i_1 
       (.I0(t_V_reg_273[10]),
        .I1(t_V_reg_273[8]),
        .I2(t_V_reg_273[6]),
        .I3(\i_V_reg_513[10]_i_2_n_2 ),
        .I4(t_V_reg_273[7]),
        .I5(t_V_reg_273[9]),
        .O(i_V_fu_417_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_V_reg_513[10]_i_2 
       (.I0(t_V_reg_273[2]),
        .I1(t_V_reg_273[1]),
        .I2(t_V_reg_273[0]),
        .I3(t_V_reg_273[5]),
        .I4(t_V_reg_273[3]),
        .I5(t_V_reg_273[4]),
        .O(\i_V_reg_513[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_513[1]_i_1 
       (.I0(t_V_reg_273[1]),
        .I1(t_V_reg_273[0]),
        .O(i_V_fu_417_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_513[2]_i_1 
       (.I0(t_V_reg_273[2]),
        .I1(t_V_reg_273[0]),
        .I2(t_V_reg_273[1]),
        .O(\i_V_reg_513[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_513[3]_i_1 
       (.I0(t_V_reg_273[3]),
        .I1(t_V_reg_273[0]),
        .I2(t_V_reg_273[1]),
        .I3(t_V_reg_273[2]),
        .O(i_V_fu_417_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_V_reg_513[4]_i_1 
       (.I0(t_V_reg_273[2]),
        .I1(t_V_reg_273[1]),
        .I2(t_V_reg_273[0]),
        .I3(t_V_reg_273[3]),
        .I4(t_V_reg_273[4]),
        .O(i_V_fu_417_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_513[5]_i_1 
       (.I0(t_V_reg_273[5]),
        .I1(t_V_reg_273[2]),
        .I2(t_V_reg_273[1]),
        .I3(t_V_reg_273[0]),
        .I4(t_V_reg_273[3]),
        .I5(t_V_reg_273[4]),
        .O(i_V_fu_417_p2[5]));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \i_V_reg_513[6]_i_1 
       (.I0(t_V_reg_273[6]),
        .I1(t_V_reg_273[4]),
        .I2(t_V_reg_273[3]),
        .I3(t_V_reg_273[5]),
        .I4(\i_V_reg_513[7]_i_2_n_2 ),
        .O(\i_V_reg_513[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \i_V_reg_513[7]_i_1 
       (.I0(t_V_reg_273[7]),
        .I1(\i_V_reg_513[7]_i_2_n_2 ),
        .I2(t_V_reg_273[5]),
        .I3(t_V_reg_273[3]),
        .I4(t_V_reg_273[4]),
        .I5(t_V_reg_273[6]),
        .O(i_V_fu_417_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \i_V_reg_513[7]_i_2 
       (.I0(t_V_reg_273[0]),
        .I1(t_V_reg_273[1]),
        .I2(t_V_reg_273[2]),
        .O(\i_V_reg_513[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_V_reg_513[8]_i_1 
       (.I0(t_V_reg_273[8]),
        .I1(t_V_reg_273[6]),
        .I2(\i_V_reg_513[10]_i_2_n_2 ),
        .I3(t_V_reg_273[7]),
        .O(i_V_fu_417_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_V_reg_513[9]_i_1 
       (.I0(t_V_reg_273[9]),
        .I1(t_V_reg_273[7]),
        .I2(\i_V_reg_513[10]_i_2_n_2 ),
        .I3(t_V_reg_273[6]),
        .I4(t_V_reg_273[8]),
        .O(i_V_fu_417_p2[9]));
  FDRE \i_V_reg_513_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_417_p2[0]),
        .Q(i_V_reg_513[0]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_417_p2[10]),
        .Q(i_V_reg_513[10]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_417_p2[1]),
        .Q(i_V_reg_513[1]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\i_V_reg_513[2]_i_1_n_2 ),
        .Q(i_V_reg_513[2]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_417_p2[3]),
        .Q(i_V_reg_513[3]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_417_p2[4]),
        .Q(i_V_reg_513[4]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_417_p2[5]),
        .Q(i_V_reg_513[5]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\i_V_reg_513[6]_i_1_n_2 ),
        .Q(i_V_reg_513[6]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_417_p2[7]),
        .Q(i_V_reg_513[7]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_417_p2[8]),
        .Q(i_V_reg_513[8]),
        .R(1'b0));
  FDRE \i_V_reg_513_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_V_fu_417_p2[9]),
        .Q(i_V_reg_513[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(t_V_reg_273[10]),
        .I1(t_V_reg_273[9]),
        .O(i__carry_i_1_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2
       (.I0(t_V_reg_273[6]),
        .I1(t_V_reg_273[7]),
        .I2(t_V_reg_273[8]),
        .O(i__carry_i_2_n_2));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_3
       (.I0(t_V_reg_273[4]),
        .I1(t_V_reg_273[3]),
        .I2(t_V_reg_273[5]),
        .O(i__carry_i_3_n_2));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4
       (.I0(t_V_reg_273[2]),
        .I1(t_V_reg_273[0]),
        .I2(t_V_reg_273[1]),
        .O(i__carry_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(CO),
        .I1(Q[1]),
        .O(AXIvideo2Mat_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFDFDFD00)) 
    \sof_1_i_fu_182[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\t_V_2_reg_284[10]_i_4_n_2 ),
        .I2(exitcond_i_fu_427_p2),
        .I3(sof_1_i_fu_182),
        .I4(ap_CS_fsm_state3),
        .O(\sof_1_i_fu_182[0]_i_1_n_2 ));
  FDRE \sof_1_i_fu_182_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_i_fu_182[0]_i_1_n_2 ),
        .Q(sof_1_i_fu_182),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h77707070)) 
    start_once_reg_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(start_once_reg),
        .I3(start_for_CvtColor_U0_full_n),
        .I4(Block_proc_U0_ap_start),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_2_reg_284[0]_i_1 
       (.I0(t_V_2_reg_284_reg__0[0]),
        .O(\t_V_2_reg_284[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h00FD0000)) 
    \t_V_2_reg_284[10]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\t_V_2_reg_284[10]_i_4_n_2 ),
        .I2(exitcond_i_fu_427_p2),
        .I3(CO),
        .I4(Q[1]),
        .O(t_V_2_reg_284));
  LUT3 #(
    .INIT(8'h02)) 
    \t_V_2_reg_284[10]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\t_V_2_reg_284[10]_i_4_n_2 ),
        .I2(exitcond_i_fu_427_p2),
        .O(sof_1_i_fu_1820));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \t_V_2_reg_284[10]_i_3 
       (.I0(t_V_2_reg_284_reg__0[10]),
        .I1(t_V_2_reg_284_reg__0[8]),
        .I2(t_V_2_reg_284_reg__0[6]),
        .I3(\t_V_2_reg_284[10]_i_5_n_2 ),
        .I4(t_V_2_reg_284_reg__0[7]),
        .I5(t_V_2_reg_284_reg__0[9]),
        .O(j_V_fu_432_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \t_V_2_reg_284[10]_i_4 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(\ap_CS_fsm[5]_i_2_n_2 ),
        .O(\t_V_2_reg_284[10]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \t_V_2_reg_284[10]_i_5 
       (.I0(t_V_2_reg_284_reg__0[4]),
        .I1(t_V_2_reg_284_reg__0[2]),
        .I2(t_V_2_reg_284_reg__0[1]),
        .I3(t_V_2_reg_284_reg__0[0]),
        .I4(t_V_2_reg_284_reg__0[3]),
        .I5(t_V_2_reg_284_reg__0[5]),
        .O(\t_V_2_reg_284[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_2_reg_284[1]_i_1 
       (.I0(t_V_2_reg_284_reg__0[1]),
        .I1(t_V_2_reg_284_reg__0[0]),
        .O(j_V_fu_432_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_2_reg_284[2]_i_1 
       (.I0(t_V_2_reg_284_reg__0[2]),
        .I1(t_V_2_reg_284_reg__0[0]),
        .I2(t_V_2_reg_284_reg__0[1]),
        .O(\t_V_2_reg_284[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_2_reg_284[3]_i_1 
       (.I0(t_V_2_reg_284_reg__0[3]),
        .I1(t_V_2_reg_284_reg__0[0]),
        .I2(t_V_2_reg_284_reg__0[1]),
        .I3(t_V_2_reg_284_reg__0[2]),
        .O(j_V_fu_432_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_2_reg_284[4]_i_1 
       (.I0(t_V_2_reg_284_reg__0[4]),
        .I1(t_V_2_reg_284_reg__0[2]),
        .I2(t_V_2_reg_284_reg__0[1]),
        .I3(t_V_2_reg_284_reg__0[0]),
        .I4(t_V_2_reg_284_reg__0[3]),
        .O(j_V_fu_432_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_2_reg_284[5]_i_1 
       (.I0(t_V_2_reg_284_reg__0[5]),
        .I1(t_V_2_reg_284_reg__0[4]),
        .I2(t_V_2_reg_284_reg__0[2]),
        .I3(t_V_2_reg_284_reg__0[1]),
        .I4(t_V_2_reg_284_reg__0[0]),
        .I5(t_V_2_reg_284_reg__0[3]),
        .O(\t_V_2_reg_284[5]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \t_V_2_reg_284[6]_i_1 
       (.I0(t_V_2_reg_284_reg__0[6]),
        .I1(t_V_2_reg_284_reg__0[5]),
        .I2(\t_V_2_reg_284[9]_i_2_n_2 ),
        .O(\t_V_2_reg_284[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \t_V_2_reg_284[7]_i_1 
       (.I0(t_V_2_reg_284_reg__0[7]),
        .I1(\t_V_2_reg_284[9]_i_2_n_2 ),
        .I2(t_V_2_reg_284_reg__0[5]),
        .I3(t_V_2_reg_284_reg__0[6]),
        .O(j_V_fu_432_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \t_V_2_reg_284[8]_i_1 
       (.I0(t_V_2_reg_284_reg__0[8]),
        .I1(t_V_2_reg_284_reg__0[6]),
        .I2(t_V_2_reg_284_reg__0[5]),
        .I3(\t_V_2_reg_284[9]_i_2_n_2 ),
        .I4(t_V_2_reg_284_reg__0[7]),
        .O(j_V_fu_432_p2[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \t_V_2_reg_284[9]_i_1 
       (.I0(t_V_2_reg_284_reg__0[9]),
        .I1(t_V_2_reg_284_reg__0[7]),
        .I2(\t_V_2_reg_284[9]_i_2_n_2 ),
        .I3(t_V_2_reg_284_reg__0[5]),
        .I4(t_V_2_reg_284_reg__0[6]),
        .I5(t_V_2_reg_284_reg__0[8]),
        .O(j_V_fu_432_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \t_V_2_reg_284[9]_i_2 
       (.I0(t_V_2_reg_284_reg__0[3]),
        .I1(t_V_2_reg_284_reg__0[0]),
        .I2(t_V_2_reg_284_reg__0[1]),
        .I3(t_V_2_reg_284_reg__0[2]),
        .I4(t_V_2_reg_284_reg__0[4]),
        .O(\t_V_2_reg_284[9]_i_2_n_2 ));
  FDRE \t_V_2_reg_284_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_2_reg_284[0]_i_1_n_2 ),
        .Q(t_V_2_reg_284_reg__0[0]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[10]),
        .Q(t_V_2_reg_284_reg__0[10]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[1]),
        .Q(t_V_2_reg_284_reg__0[1]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_2_reg_284[2]_i_1_n_2 ),
        .Q(t_V_2_reg_284_reg__0[2]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[3]),
        .Q(t_V_2_reg_284_reg__0[3]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[4]),
        .Q(t_V_2_reg_284_reg__0[4]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_2_reg_284[5]_i_1_n_2 ),
        .Q(t_V_2_reg_284_reg__0[5]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(\t_V_2_reg_284[6]_i_1_n_2 ),
        .Q(t_V_2_reg_284_reg__0[6]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[7]),
        .Q(t_V_2_reg_284_reg__0[7]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[8]),
        .Q(t_V_2_reg_284_reg__0[8]),
        .R(t_V_2_reg_284));
  FDRE \t_V_2_reg_284_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1820),
        .D(j_V_fu_432_p2[9]),
        .Q(t_V_2_reg_284_reg__0[9]),
        .R(t_V_2_reg_284));
  FDRE \t_V_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[0]),
        .Q(t_V_reg_273[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[10]),
        .Q(t_V_reg_273[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[1]),
        .Q(t_V_reg_273[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[2]),
        .Q(t_V_reg_273[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[3]),
        .Q(t_V_reg_273[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[4]),
        .Q(t_V_reg_273[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[5]),
        .Q(t_V_reg_273[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[6]),
        .Q(t_V_reg_273[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[7]),
        .Q(t_V_reg_273[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[8]),
        .Q(t_V_reg_273[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_273_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_513[9]),
        .Q(t_V_reg_273[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_489[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_489_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_489[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_489[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_489[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_489[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_489[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_489[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_489[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_489[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_489[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_489[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_489[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_489[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_489[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_489[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_489[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_489[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_489[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_489[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_489[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_489[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_489[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_489[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_489[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_489_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_489[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_497[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_2_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_497[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_497_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_497),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "CvtColor" *) 
module my_rgb2gray_0_CvtColor
   (CO,
    start_once_reg_reg_0,
    Q,
    E,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[1]_0 ,
    internal_full_n_reg,
    internal_empty_n_reg,
    shiftReg_ce,
    internal_full_n_reg_0,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    B,
    ap_rst_n_inv,
    ap_rst_n,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    rgb_img_src_cols_V_c_1_empty_n,
    rgb_img_src_rows_V_c_1_empty_n,
    internal_empty_n_reg_0,
    CvtColor_U0_ap_start,
    start_for_CvtColor_1_U0_full_n,
    gray_img_data_stream_full_n,
    rgb_img_src_data_str_2_empty_n,
    rgb_img_src_data_str_1_empty_n,
    rgb_img_src_data_str_empty_n,
    D,
    \SRL_SIG_reg[0][7]_0 );
  output [0:0]CO;
  output start_once_reg_reg_0;
  output [1:0]Q;
  output [0:0]E;
  output internal_empty_n4_out;
  output \ap_CS_fsm_reg[1]_0 ;
  output internal_full_n_reg;
  output internal_empty_n_reg;
  output shiftReg_ce;
  output internal_full_n_reg_0;
  output [7:0]\SRL_SIG_reg[0][7] ;
  input ap_clk;
  input [7:0]B;
  input ap_rst_n_inv;
  input ap_rst_n;
  input \AXI_video_strm_V_data_V_0_state_reg[0] ;
  input rgb_img_src_cols_V_c_1_empty_n;
  input rgb_img_src_rows_V_c_1_empty_n;
  input internal_empty_n_reg_0;
  input CvtColor_U0_ap_start;
  input start_for_CvtColor_1_U0_full_n;
  input gray_img_data_stream_full_n;
  input rgb_img_src_data_str_2_empty_n;
  input rgb_img_src_data_str_1_empty_n;
  input rgb_img_src_data_str_empty_n;
  input [7:0]D;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;

  wire \AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]B;
  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG[0][1]_i_2_n_2 ;
  wire \SRL_SIG[0][3]_i_2_n_2 ;
  wire \SRL_SIG[0][3]_i_3_n_2 ;
  wire \SRL_SIG[0][7]_i_3_n_2 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state9;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter0_i_2_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_2;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_2;
  wire ap_enable_reg_pp0_iter5_i_1_n_2;
  wire ap_enable_reg_pp0_iter5_reg_n_2;
  wire ap_reg_pp0_iter1_tmp_1_i_reg_363;
  wire \ap_reg_pp0_iter1_tmp_1_i_reg_363[0]_i_1_n_2 ;
  wire ap_reg_pp0_iter2_tmp_1_i_reg_363;
  wire \ap_reg_pp0_iter2_tmp_1_i_reg_363[0]_i_1_n_2 ;
  wire ap_reg_pp0_iter3_tmp_1_i_reg_363;
  wire \ap_reg_pp0_iter3_tmp_1_i_reg_363[0]_i_1_n_2 ;
  wire ap_reg_pp0_iter4_tmp_1_i_reg_363;
  wire \ap_reg_pp0_iter4_tmp_1_i_reg_363[0]_i_1_n_2 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gray_img_data_stream_full_n;
  wire [10:0]i_fu_228_p2;
  wire [10:0]i_i_reg_197;
  wire i_i_reg_197_0;
  wire [10:0]i_reg_358;
  wire \i_reg_358[10]_i_2_n_2 ;
  wire \i_reg_358[3]_i_1_n_2 ;
  wire \i_reg_358[8]_i_2_n_2 ;
  wire internal_empty_n4_out;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_full_n_reg;
  wire internal_full_n_reg_0;
  wire [10:0]j_fu_243_p2;
  wire j_i_reg_208;
  wire j_i_reg_2080;
  wire \j_i_reg_208[10]_i_4_n_2 ;
  wire \j_i_reg_208[7]_i_1_n_2 ;
  wire [10:6]j_i_reg_208_reg__0;
  wire \j_i_reg_208_reg_n_2_[0] ;
  wire \j_i_reg_208_reg_n_2_[1] ;
  wire \j_i_reg_208_reg_n_2_[2] ;
  wire \j_i_reg_208_reg_n_2_[3] ;
  wire \j_i_reg_208_reg_n_2_[4] ;
  wire \j_i_reg_208_reg_n_2_[5] ;
  wire my_rgb2gray_mac_mdEe_U19_n_10;
  wire my_rgb2gray_mac_mdEe_U19_n_12;
  wire my_rgb2gray_mac_mdEe_U19_n_13;
  wire my_rgb2gray_mac_mdEe_U19_n_2;
  wire my_rgb2gray_mac_mdEe_U19_n_3;
  wire my_rgb2gray_mac_mdEe_U19_n_4;
  wire my_rgb2gray_mac_mdEe_U19_n_5;
  wire my_rgb2gray_mac_mdEe_U19_n_6;
  wire my_rgb2gray_mac_mdEe_U19_n_7;
  wire my_rgb2gray_mac_mdEe_U19_n_8;
  wire my_rgb2gray_mac_mdEe_U19_n_9;
  wire p_Val2_1_reg_3920;
  wire p_Val2_1_reg_392_reg_n_100;
  wire p_Val2_1_reg_392_reg_n_101;
  wire p_Val2_1_reg_392_reg_n_102;
  wire p_Val2_1_reg_392_reg_n_103;
  wire p_Val2_1_reg_392_reg_n_104;
  wire p_Val2_1_reg_392_reg_n_105;
  wire p_Val2_1_reg_392_reg_n_106;
  wire p_Val2_1_reg_392_reg_n_107;
  wire p_Val2_1_reg_392_reg_n_79;
  wire p_Val2_1_reg_392_reg_n_80;
  wire p_Val2_1_reg_392_reg_n_81;
  wire p_Val2_1_reg_392_reg_n_82;
  wire p_Val2_1_reg_392_reg_n_83;
  wire p_Val2_1_reg_392_reg_n_84;
  wire p_Val2_1_reg_392_reg_n_85;
  wire p_Val2_1_reg_392_reg_n_86;
  wire p_Val2_1_reg_392_reg_n_87;
  wire p_Val2_1_reg_392_reg_n_88;
  wire p_Val2_1_reg_392_reg_n_89;
  wire p_Val2_1_reg_392_reg_n_90;
  wire p_Val2_1_reg_392_reg_n_91;
  wire p_Val2_1_reg_392_reg_n_92;
  wire p_Val2_1_reg_392_reg_n_93;
  wire p_Val2_1_reg_392_reg_n_94;
  wire p_Val2_1_reg_392_reg_n_95;
  wire p_Val2_1_reg_392_reg_n_96;
  wire p_Val2_1_reg_392_reg_n_97;
  wire p_Val2_1_reg_392_reg_n_98;
  wire p_Val2_1_reg_392_reg_n_99;
  wire [7:0]p_Val2_3_reg_402;
  wire p_Val2_3_reg_4020;
  wire [28:0]r_V_i_i_fu_321_p2;
  wire r_V_i_i_reg_3870;
  wire rgb_img_src_cols_V_c_1_empty_n;
  wire rgb_img_src_data_str_1_empty_n;
  wire rgb_img_src_data_str_2_empty_n;
  wire rgb_img_src_data_str_empty_n;
  wire rgb_img_src_rows_V_c_1_empty_n;
  wire shiftReg_ce;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_once_reg_i_1__0_n_2;
  wire start_once_reg_reg_0;
  wire tmp_11_fu_280_p3;
  wire [7:0]tmp_14_reg_372;
  wire tmp_14_reg_3720;
  wire [7:0]tmp_15_reg_377;
  wire tmp_1_i_fu_238_p2;
  wire tmp_1_i_fu_238_p2_carry_i_1_n_2;
  wire tmp_1_i_fu_238_p2_carry_i_2_n_2;
  wire tmp_1_i_fu_238_p2_carry_i_3_n_2;
  wire tmp_1_i_fu_238_p2_carry_i_4_n_2;
  wire tmp_1_i_fu_238_p2_carry_i_5_n_2;
  wire tmp_1_i_fu_238_p2_carry_n_4;
  wire tmp_1_i_fu_238_p2_carry_n_5;
  wire tmp_1_i_reg_363;
  wire \tmp_1_i_reg_363[0]_i_1_n_2 ;
  wire tmp_i_fu_223_p2_carry__0_i_1_n_2;
  wire tmp_i_fu_223_p2_carry_i_1_n_2;
  wire tmp_i_fu_223_p2_carry_i_2_n_2;
  wire tmp_i_fu_223_p2_carry_i_3_n_2;
  wire tmp_i_fu_223_p2_carry_i_4_n_2;
  wire tmp_i_fu_223_p2_carry_i_5_n_2;
  wire tmp_i_fu_223_p2_carry_i_6_n_2;
  wire tmp_i_fu_223_p2_carry_n_2;
  wire tmp_i_fu_223_p2_carry_n_3;
  wire tmp_i_fu_223_p2_carry_n_4;
  wire tmp_i_fu_223_p2_carry_n_5;
  wire tmp_reg_407;
  wire NLW_p_Val2_1_reg_392_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_392_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_392_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_Val2_1_reg_392_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_392_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_Val2_1_reg_392_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_Val2_1_reg_392_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_Val2_1_reg_392_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_Val2_1_reg_392_reg_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_Val2_1_reg_392_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_Val2_1_reg_392_reg_PCOUT_UNCONNECTED;
  wire [3:3]NLW_tmp_1_i_fu_238_p2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_1_i_fu_238_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_223_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_tmp_i_fu_223_p2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_223_p2_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2822FFFFFFFF2222)) 
    \SRL_SIG[0][0]_i_1__3 
       (.I0(tmp_11_fu_280_p3),
        .I1(p_Val2_3_reg_402[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_2 ),
        .I3(p_Val2_3_reg_402[1]),
        .I4(tmp_reg_407),
        .I5(p_Val2_3_reg_402[0]),
        .O(\SRL_SIG_reg[0][7] [0]));
  LUT6 #(
    .INIT(64'h28FFFF22FF22FF22)) 
    \SRL_SIG[0][1]_i_1__3 
       (.I0(tmp_11_fu_280_p3),
        .I1(p_Val2_3_reg_402[7]),
        .I2(\SRL_SIG[0][1]_i_2_n_2 ),
        .I3(p_Val2_3_reg_402[1]),
        .I4(p_Val2_3_reg_402[0]),
        .I5(tmp_reg_407),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][1]_i_2 
       (.I0(p_Val2_3_reg_402[6]),
        .I1(p_Val2_3_reg_402[4]),
        .I2(p_Val2_3_reg_402[5]),
        .I3(p_Val2_3_reg_402[3]),
        .I4(p_Val2_3_reg_402[2]),
        .O(\SRL_SIG[0][1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF22222822FFFF)) 
    \SRL_SIG[0][2]_i_1__3 
       (.I0(tmp_11_fu_280_p3),
        .I1(p_Val2_3_reg_402[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_2 ),
        .I3(p_Val2_3_reg_402[3]),
        .I4(p_Val2_3_reg_402[2]),
        .I5(\SRL_SIG[0][3]_i_3_n_2 ),
        .O(\SRL_SIG_reg[0][7] [2]));
  LUT6 #(
    .INIT(64'hFF2228FFFF22FF22)) 
    \SRL_SIG[0][3]_i_1__3 
       (.I0(tmp_11_fu_280_p3),
        .I1(p_Val2_3_reg_402[7]),
        .I2(\SRL_SIG[0][3]_i_2_n_2 ),
        .I3(p_Val2_3_reg_402[3]),
        .I4(\SRL_SIG[0][3]_i_3_n_2 ),
        .I5(p_Val2_3_reg_402[2]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_2 
       (.I0(p_Val2_3_reg_402[5]),
        .I1(p_Val2_3_reg_402[4]),
        .I2(p_Val2_3_reg_402[6]),
        .O(\SRL_SIG[0][3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \SRL_SIG[0][3]_i_3 
       (.I0(tmp_reg_407),
        .I1(p_Val2_3_reg_402[0]),
        .I2(p_Val2_3_reg_402[1]),
        .O(\SRL_SIG[0][3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF22228222FFFF)) 
    \SRL_SIG[0][4]_i_1__3 
       (.I0(tmp_11_fu_280_p3),
        .I1(p_Val2_3_reg_402[7]),
        .I2(p_Val2_3_reg_402[5]),
        .I3(p_Val2_3_reg_402[6]),
        .I4(p_Val2_3_reg_402[4]),
        .I5(\SRL_SIG[0][7]_i_3_n_2 ),
        .O(\SRL_SIG_reg[0][7] [4]));
  LUT6 #(
    .INIT(64'hFF2282FFFF22FF22)) 
    \SRL_SIG[0][5]_i_1__3 
       (.I0(tmp_11_fu_280_p3),
        .I1(p_Val2_3_reg_402[7]),
        .I2(p_Val2_3_reg_402[6]),
        .I3(p_Val2_3_reg_402[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_2 ),
        .I5(p_Val2_3_reg_402[4]),
        .O(\SRL_SIG_reg[0][7] [5]));
  LUT6 #(
    .INIT(64'hF28FF2F2F2F2F2F2)) 
    \SRL_SIG[0][6]_i_1__3 
       (.I0(tmp_11_fu_280_p3),
        .I1(p_Val2_3_reg_402[7]),
        .I2(p_Val2_3_reg_402[6]),
        .I3(\SRL_SIG[0][7]_i_3_n_2 ),
        .I4(p_Val2_3_reg_402[5]),
        .I5(p_Val2_3_reg_402[4]),
        .O(\SRL_SIG_reg[0][7] [6]));
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(my_rgb2gray_mac_mdEe_U19_n_12),
        .I1(ap_enable_reg_pp0_iter5_reg_n_2),
        .I2(ap_reg_pp0_iter4_tmp_1_i_reg_363),
        .I3(gray_img_data_stream_full_n),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA6AAA)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(p_Val2_3_reg_402[7]),
        .I1(p_Val2_3_reg_402[6]),
        .I2(p_Val2_3_reg_402[4]),
        .I3(p_Val2_3_reg_402[5]),
        .I4(\SRL_SIG[0][7]_i_3_n_2 ),
        .I5(tmp_11_fu_280_p3),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(p_Val2_3_reg_402[3]),
        .I1(p_Val2_3_reg_402[2]),
        .I2(p_Val2_3_reg_402[1]),
        .I3(p_Val2_3_reg_402[0]),
        .I4(tmp_reg_407),
        .O(\SRL_SIG[0][7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(rgb_img_src_cols_V_c_1_empty_n),
        .I3(rgb_img_src_rows_V_c_1_empty_n),
        .I4(internal_empty_n_reg_0),
        .I5(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_state9),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[3]_i_2_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0020AAAA00200020)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_block_pp0_stage0_subdone3_in),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_1_i_fu_238_p2),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(ap_enable_reg_pp0_iter5_reg_n_2),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEEEE00000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0_i_2_n_2),
        .I1(tmp_1_i_fu_238_p2),
        .I2(CO),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .O(ap_enable_reg_pp0_iter0_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F800000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(tmp_1_i_fu_238_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_enable_reg_pp0_iter4),
        .O(ap_enable_reg_pp0_iter4_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF077F00000000000)) 
    ap_enable_reg_pp0_iter5_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_block_pp0_stage0_subdone3_in),
        .I4(ap_enable_reg_pp0_iter5_reg_n_2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter5_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter5_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter5_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ap_reg_pp0_iter1_tmp_1_i_reg_363[0]_i_1 
       (.I0(tmp_1_i_reg_363),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_reg_pp0_iter1_tmp_1_i_reg_363),
        .O(\ap_reg_pp0_iter1_tmp_1_i_reg_363[0]_i_1_n_2 ));
  FDRE \ap_reg_pp0_iter1_tmp_1_i_reg_363_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter1_tmp_1_i_reg_363[0]_i_1_n_2 ),
        .Q(ap_reg_pp0_iter1_tmp_1_i_reg_363),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_reg_pp0_iter2_tmp_1_i_reg_363[0]_i_1 
       (.I0(ap_reg_pp0_iter1_tmp_1_i_reg_363),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_reg_pp0_iter2_tmp_1_i_reg_363),
        .O(\ap_reg_pp0_iter2_tmp_1_i_reg_363[0]_i_1_n_2 ));
  FDRE \ap_reg_pp0_iter2_tmp_1_i_reg_363_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter2_tmp_1_i_reg_363[0]_i_1_n_2 ),
        .Q(ap_reg_pp0_iter2_tmp_1_i_reg_363),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_reg_pp0_iter3_tmp_1_i_reg_363[0]_i_1 
       (.I0(ap_reg_pp0_iter2_tmp_1_i_reg_363),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_reg_pp0_iter3_tmp_1_i_reg_363),
        .O(\ap_reg_pp0_iter3_tmp_1_i_reg_363[0]_i_1_n_2 ));
  FDRE \ap_reg_pp0_iter3_tmp_1_i_reg_363_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter3_tmp_1_i_reg_363[0]_i_1_n_2 ),
        .Q(ap_reg_pp0_iter3_tmp_1_i_reg_363),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_reg_pp0_iter4_tmp_1_i_reg_363[0]_i_1 
       (.I0(ap_reg_pp0_iter3_tmp_1_i_reg_363),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_reg_pp0_iter4_tmp_1_i_reg_363),
        .O(\ap_reg_pp0_iter4_tmp_1_i_reg_363[0]_i_1_n_2 ));
  FDRE \ap_reg_pp0_iter4_tmp_1_i_reg_363_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter4_tmp_1_i_reg_363[0]_i_1_n_2 ),
        .Q(ap_reg_pp0_iter4_tmp_1_i_reg_363),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_i_reg_197[10]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_CS_fsm_state9),
        .O(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_reg_358[0]),
        .Q(i_i_reg_197[0]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_reg_358[10]),
        .Q(i_i_reg_197[10]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_reg_358[1]),
        .Q(i_i_reg_197[1]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_reg_358[2]),
        .Q(i_i_reg_197[2]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_reg_358[3]),
        .Q(i_i_reg_197[3]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_reg_358[4]),
        .Q(i_i_reg_197[4]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_reg_358[5]),
        .Q(i_i_reg_197[5]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_reg_358[6]),
        .Q(i_i_reg_197[6]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_reg_358[7]),
        .Q(i_i_reg_197[7]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_reg_358[8]),
        .Q(i_i_reg_197[8]),
        .R(i_i_reg_197_0));
  FDRE \i_i_reg_197_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(i_reg_358[9]),
        .Q(i_i_reg_197[9]),
        .R(i_i_reg_197_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_358[0]_i_1 
       (.I0(i_i_reg_197[0]),
        .O(i_fu_228_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_358[10]_i_1 
       (.I0(i_i_reg_197[10]),
        .I1(i_i_reg_197[8]),
        .I2(\i_reg_358[10]_i_2_n_2 ),
        .I3(i_i_reg_197[7]),
        .I4(i_i_reg_197[9]),
        .O(i_fu_228_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i_reg_358[10]_i_2 
       (.I0(i_i_reg_197[6]),
        .I1(i_i_reg_197[4]),
        .I2(i_i_reg_197[5]),
        .I3(\i_reg_358[8]_i_2_n_2 ),
        .O(\i_reg_358[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_358[1]_i_1 
       (.I0(i_i_reg_197[0]),
        .I1(i_i_reg_197[1]),
        .O(i_fu_228_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_358[2]_i_1 
       (.I0(i_i_reg_197[2]),
        .I1(i_i_reg_197[0]),
        .I2(i_i_reg_197[1]),
        .O(i_fu_228_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_358[3]_i_1 
       (.I0(i_i_reg_197[3]),
        .I1(i_i_reg_197[2]),
        .I2(i_i_reg_197[0]),
        .I3(i_i_reg_197[1]),
        .O(\i_reg_358[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_358[4]_i_1 
       (.I0(i_i_reg_197[2]),
        .I1(i_i_reg_197[0]),
        .I2(i_i_reg_197[1]),
        .I3(i_i_reg_197[3]),
        .I4(i_i_reg_197[4]),
        .O(i_fu_228_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_358[5]_i_1 
       (.I0(i_i_reg_197[5]),
        .I1(i_i_reg_197[2]),
        .I2(i_i_reg_197[0]),
        .I3(i_i_reg_197[1]),
        .I4(i_i_reg_197[3]),
        .I5(i_i_reg_197[4]),
        .O(i_fu_228_p2[5]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \i_reg_358[6]_i_1 
       (.I0(i_i_reg_197[6]),
        .I1(\i_reg_358[8]_i_2_n_2 ),
        .I2(i_i_reg_197[5]),
        .I3(i_i_reg_197[4]),
        .O(i_fu_228_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \i_reg_358[7]_i_1 
       (.I0(i_i_reg_197[7]),
        .I1(\i_reg_358[8]_i_2_n_2 ),
        .I2(i_i_reg_197[5]),
        .I3(i_i_reg_197[4]),
        .I4(i_i_reg_197[6]),
        .O(i_fu_228_p2[7]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \i_reg_358[8]_i_1 
       (.I0(i_i_reg_197[8]),
        .I1(i_i_reg_197[6]),
        .I2(i_i_reg_197[4]),
        .I3(i_i_reg_197[5]),
        .I4(\i_reg_358[8]_i_2_n_2 ),
        .I5(i_i_reg_197[7]),
        .O(i_fu_228_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_reg_358[8]_i_2 
       (.I0(i_i_reg_197[2]),
        .I1(i_i_reg_197[0]),
        .I2(i_i_reg_197[1]),
        .I3(i_i_reg_197[3]),
        .O(\i_reg_358[8]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_358[9]_i_1 
       (.I0(i_i_reg_197[9]),
        .I1(i_i_reg_197[7]),
        .I2(\i_reg_358[10]_i_2_n_2 ),
        .I3(i_i_reg_197[8]),
        .O(i_fu_228_p2[9]));
  FDRE \i_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[0]),
        .Q(i_reg_358[0]),
        .R(1'b0));
  FDRE \i_reg_358_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[10]),
        .Q(i_reg_358[10]),
        .R(1'b0));
  FDRE \i_reg_358_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[1]),
        .Q(i_reg_358[1]),
        .R(1'b0));
  FDRE \i_reg_358_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[2]),
        .Q(i_reg_358[2]),
        .R(1'b0));
  FDRE \i_reg_358_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\i_reg_358[3]_i_1_n_2 ),
        .Q(i_reg_358[3]),
        .R(1'b0));
  FDRE \i_reg_358_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[4]),
        .Q(i_reg_358[4]),
        .R(1'b0));
  FDRE \i_reg_358_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[5]),
        .Q(i_reg_358[5]),
        .R(1'b0));
  FDRE \i_reg_358_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[6]),
        .Q(i_reg_358[6]),
        .R(1'b0));
  FDRE \i_reg_358_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[7]),
        .Q(i_reg_358[7]),
        .R(1'b0));
  FDRE \i_reg_358_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[8]),
        .Q(i_reg_358[8]),
        .R(1'b0));
  FDRE \i_reg_358_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[9]),
        .Q(i_reg_358[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(Q[1]),
        .I1(CO),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    internal_full_n_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(tmp_1_i_reg_363),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .O(internal_empty_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2__1
       (.I0(CvtColor_U0_ap_start),
        .I1(CO),
        .I2(Q[1]),
        .O(internal_full_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_208[0]_i_1 
       (.I0(\j_i_reg_208_reg_n_2_[0] ),
        .O(j_fu_243_p2[0]));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \j_i_reg_208[10]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_block_pp0_stage0_subdone3_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(tmp_1_i_fu_238_p2),
        .O(j_i_reg_208));
  LUT4 #(
    .INIT(16'h8000)) 
    \j_i_reg_208[10]_i_2 
       (.I0(tmp_1_i_fu_238_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(j_i_reg_2080));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_i_reg_208[10]_i_3 
       (.I0(j_i_reg_208_reg__0[10]),
        .I1(j_i_reg_208_reg__0[8]),
        .I2(j_i_reg_208_reg__0[9]),
        .I3(j_i_reg_208_reg__0[7]),
        .I4(\j_i_reg_208[10]_i_4_n_2 ),
        .I5(j_i_reg_208_reg__0[6]),
        .O(j_fu_243_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_i_reg_208[10]_i_4 
       (.I0(\j_i_reg_208_reg_n_2_[5] ),
        .I1(\j_i_reg_208_reg_n_2_[4] ),
        .I2(\j_i_reg_208_reg_n_2_[2] ),
        .I3(\j_i_reg_208_reg_n_2_[0] ),
        .I4(\j_i_reg_208_reg_n_2_[1] ),
        .I5(\j_i_reg_208_reg_n_2_[3] ),
        .O(\j_i_reg_208[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_208[1]_i_1 
       (.I0(\j_i_reg_208_reg_n_2_[0] ),
        .I1(\j_i_reg_208_reg_n_2_[1] ),
        .O(j_fu_243_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_208[2]_i_1 
       (.I0(\j_i_reg_208_reg_n_2_[2] ),
        .I1(\j_i_reg_208_reg_n_2_[0] ),
        .I2(\j_i_reg_208_reg_n_2_[1] ),
        .O(j_fu_243_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_208[3]_i_1 
       (.I0(\j_i_reg_208_reg_n_2_[3] ),
        .I1(\j_i_reg_208_reg_n_2_[1] ),
        .I2(\j_i_reg_208_reg_n_2_[0] ),
        .I3(\j_i_reg_208_reg_n_2_[2] ),
        .O(j_fu_243_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_208[4]_i_1 
       (.I0(\j_i_reg_208_reg_n_2_[4] ),
        .I1(\j_i_reg_208_reg_n_2_[2] ),
        .I2(\j_i_reg_208_reg_n_2_[0] ),
        .I3(\j_i_reg_208_reg_n_2_[1] ),
        .I4(\j_i_reg_208_reg_n_2_[3] ),
        .O(j_fu_243_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_i_reg_208[5]_i_1 
       (.I0(\j_i_reg_208_reg_n_2_[3] ),
        .I1(\j_i_reg_208_reg_n_2_[1] ),
        .I2(\j_i_reg_208_reg_n_2_[0] ),
        .I3(\j_i_reg_208_reg_n_2_[2] ),
        .I4(\j_i_reg_208_reg_n_2_[4] ),
        .I5(\j_i_reg_208_reg_n_2_[5] ),
        .O(j_fu_243_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_i_reg_208[6]_i_1 
       (.I0(j_i_reg_208_reg__0[6]),
        .I1(\j_i_reg_208[10]_i_4_n_2 ),
        .O(j_fu_243_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_i_reg_208[7]_i_1 
       (.I0(j_i_reg_208_reg__0[7]),
        .I1(\j_i_reg_208[10]_i_4_n_2 ),
        .I2(j_i_reg_208_reg__0[6]),
        .O(\j_i_reg_208[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_i_reg_208[8]_i_1 
       (.I0(j_i_reg_208_reg__0[8]),
        .I1(j_i_reg_208_reg__0[6]),
        .I2(\j_i_reg_208[10]_i_4_n_2 ),
        .I3(j_i_reg_208_reg__0[7]),
        .O(j_fu_243_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_i_reg_208[9]_i_1 
       (.I0(j_i_reg_208_reg__0[9]),
        .I1(j_i_reg_208_reg__0[7]),
        .I2(\j_i_reg_208[10]_i_4_n_2 ),
        .I3(j_i_reg_208_reg__0[6]),
        .I4(j_i_reg_208_reg__0[8]),
        .O(j_fu_243_p2[9]));
  FDRE \j_i_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[0]),
        .Q(\j_i_reg_208_reg_n_2_[0] ),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[10] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[10]),
        .Q(j_i_reg_208_reg__0[10]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[1]),
        .Q(\j_i_reg_208_reg_n_2_[1] ),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[2]),
        .Q(\j_i_reg_208_reg_n_2_[2] ),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[3]),
        .Q(\j_i_reg_208_reg_n_2_[3] ),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[4] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[4]),
        .Q(\j_i_reg_208_reg_n_2_[4] ),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[5] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[5]),
        .Q(\j_i_reg_208_reg_n_2_[5] ),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[6] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[6]),
        .Q(j_i_reg_208_reg__0[6]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[7] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208[7]_i_1_n_2 ),
        .Q(j_i_reg_208_reg__0[7]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[8] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[8]),
        .Q(j_i_reg_208_reg__0[8]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[9] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(j_fu_243_p2[9]),
        .Q(j_i_reg_208_reg__0[9]),
        .R(j_i_reg_208));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \mOutPtr[1]_i_1__4 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone3_in),
        .I3(tmp_1_i_reg_363),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(E));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Q[0]),
        .I1(CvtColor_U0_ap_start),
        .I2(start_for_CvtColor_1_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(rgb_img_src_rows_V_c_1_empty_n),
        .I5(rgb_img_src_cols_V_c_1_empty_n),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \mOutPtr[1]_i_3__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(tmp_1_i_reg_363),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .O(internal_full_n_reg_0));
  my_rgb2gray_0_my_rgb2gray_mac_mdEe my_rgb2gray_mac_mdEe_U19
       (.P({my_rgb2gray_mac_mdEe_U19_n_2,my_rgb2gray_mac_mdEe_U19_n_3,my_rgb2gray_mac_mdEe_U19_n_4,my_rgb2gray_mac_mdEe_U19_n_5,my_rgb2gray_mac_mdEe_U19_n_6,my_rgb2gray_mac_mdEe_U19_n_7,my_rgb2gray_mac_mdEe_U19_n_8,my_rgb2gray_mac_mdEe_U19_n_9,my_rgb2gray_mac_mdEe_U19_n_10}),
        .Q(tmp_15_reg_377),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg_n_2),
        .ap_reg_pp0_iter3_tmp_1_i_reg_363(ap_reg_pp0_iter3_tmp_1_i_reg_363),
        .ap_reg_pp0_iter4_tmp_1_i_reg_363(ap_reg_pp0_iter4_tmp_1_i_reg_363),
        .gray_img_data_stream_full_n(gray_img_data_stream_full_n),
        .p(my_rgb2gray_mac_mdEe_U19_n_12),
        .p_Val2_1_reg_392_reg({p_Val2_1_reg_392_reg_n_79,p_Val2_1_reg_392_reg_n_80,p_Val2_1_reg_392_reg_n_81,p_Val2_1_reg_392_reg_n_82,p_Val2_1_reg_392_reg_n_83,p_Val2_1_reg_392_reg_n_84,p_Val2_1_reg_392_reg_n_85,p_Val2_1_reg_392_reg_n_86,p_Val2_1_reg_392_reg_n_87,p_Val2_1_reg_392_reg_n_88,p_Val2_1_reg_392_reg_n_89,p_Val2_1_reg_392_reg_n_90,p_Val2_1_reg_392_reg_n_91,p_Val2_1_reg_392_reg_n_92,p_Val2_1_reg_392_reg_n_93,p_Val2_1_reg_392_reg_n_94,p_Val2_1_reg_392_reg_n_95,p_Val2_1_reg_392_reg_n_96,p_Val2_1_reg_392_reg_n_97,p_Val2_1_reg_392_reg_n_98,p_Val2_1_reg_392_reg_n_99,p_Val2_1_reg_392_reg_n_100,p_Val2_1_reg_392_reg_n_101,p_Val2_1_reg_392_reg_n_102,p_Val2_1_reg_392_reg_n_103,p_Val2_1_reg_392_reg_n_104,p_Val2_1_reg_392_reg_n_105,p_Val2_1_reg_392_reg_n_106,p_Val2_1_reg_392_reg_n_107}),
        .\r_V_1_reg_397_reg[29] (my_rgb2gray_mac_mdEe_U19_n_13),
        .rgb_img_src_data_str_1_empty_n(rgb_img_src_data_str_1_empty_n),
        .rgb_img_src_data_str_2_empty_n(rgb_img_src_data_str_2_empty_n),
        .rgb_img_src_data_str_empty_n(rgb_img_src_data_str_empty_n),
        .tmp_11_fu_280_p3(tmp_11_fu_280_p3),
        .tmp_1_i_reg_363(tmp_1_i_reg_363));
  my_rgb2gray_0_my_rgb2gray_mul_mbkb my_rgb2gray_mul_mbkb_U17
       (.Q(tmp_14_reg_372),
        .out(r_V_i_i_fu_321_p2));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_Val2_1_reg_392_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_Val2_1_reg_392_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_Val2_1_reg_392_reg_BCOUT_UNCONNECTED[17:0]),
        .C({r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2[28],r_V_i_i_fu_321_p2}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_Val2_1_reg_392_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_Val2_1_reg_392_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_14_reg_3720),
        .CEB2(ap_block_pp0_stage0_subdone3_in),
        .CEC(r_V_i_i_reg_3870),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(p_Val2_1_reg_3920),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_Val2_1_reg_392_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_Val2_1_reg_392_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_Val2_1_reg_392_reg_P_UNCONNECTED[47:29],p_Val2_1_reg_392_reg_n_79,p_Val2_1_reg_392_reg_n_80,p_Val2_1_reg_392_reg_n_81,p_Val2_1_reg_392_reg_n_82,p_Val2_1_reg_392_reg_n_83,p_Val2_1_reg_392_reg_n_84,p_Val2_1_reg_392_reg_n_85,p_Val2_1_reg_392_reg_n_86,p_Val2_1_reg_392_reg_n_87,p_Val2_1_reg_392_reg_n_88,p_Val2_1_reg_392_reg_n_89,p_Val2_1_reg_392_reg_n_90,p_Val2_1_reg_392_reg_n_91,p_Val2_1_reg_392_reg_n_92,p_Val2_1_reg_392_reg_n_93,p_Val2_1_reg_392_reg_n_94,p_Val2_1_reg_392_reg_n_95,p_Val2_1_reg_392_reg_n_96,p_Val2_1_reg_392_reg_n_97,p_Val2_1_reg_392_reg_n_98,p_Val2_1_reg_392_reg_n_99,p_Val2_1_reg_392_reg_n_100,p_Val2_1_reg_392_reg_n_101,p_Val2_1_reg_392_reg_n_102,p_Val2_1_reg_392_reg_n_103,p_Val2_1_reg_392_reg_n_104,p_Val2_1_reg_392_reg_n_105,p_Val2_1_reg_392_reg_n_106,p_Val2_1_reg_392_reg_n_107}),
        .PATTERNBDETECT(NLW_p_Val2_1_reg_392_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_Val2_1_reg_392_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_Val2_1_reg_392_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_Val2_1_reg_392_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h80)) 
    p_Val2_1_reg_392_reg_i_1
       (.I0(tmp_1_i_reg_363),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(tmp_14_reg_3720));
  LUT2 #(
    .INIT(4'h8)) 
    p_Val2_1_reg_392_reg_i_3
       (.I0(ap_reg_pp0_iter1_tmp_1_i_reg_363),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .O(r_V_i_i_reg_3870));
  LUT3 #(
    .INIT(8'h80)) 
    p_Val2_1_reg_392_reg_i_4
       (.I0(ap_block_pp0_stage0_subdone3_in),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_reg_pp0_iter2_tmp_1_i_reg_363),
        .O(p_Val2_1_reg_3920));
  FDRE \p_Val2_3_reg_402_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_4020),
        .D(my_rgb2gray_mac_mdEe_U19_n_9),
        .Q(p_Val2_3_reg_402[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_402_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_4020),
        .D(my_rgb2gray_mac_mdEe_U19_n_8),
        .Q(p_Val2_3_reg_402[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_402_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_4020),
        .D(my_rgb2gray_mac_mdEe_U19_n_7),
        .Q(p_Val2_3_reg_402[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_402_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_4020),
        .D(my_rgb2gray_mac_mdEe_U19_n_6),
        .Q(p_Val2_3_reg_402[3]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_402_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_4020),
        .D(my_rgb2gray_mac_mdEe_U19_n_5),
        .Q(p_Val2_3_reg_402[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_402_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_4020),
        .D(my_rgb2gray_mac_mdEe_U19_n_4),
        .Q(p_Val2_3_reg_402[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_402_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_4020),
        .D(my_rgb2gray_mac_mdEe_U19_n_3),
        .Q(p_Val2_3_reg_402[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_402_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_4020),
        .D(my_rgb2gray_mac_mdEe_U19_n_2),
        .Q(p_Val2_3_reg_402[7]),
        .R(1'b0));
  FDRE \r_V_1_reg_397_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(my_rgb2gray_mac_mdEe_U19_n_13),
        .Q(tmp_11_fu_280_p3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hBBB0B0B0)) 
    start_once_reg_i_1__0
       (.I0(CO),
        .I1(Q[1]),
        .I2(start_once_reg_reg_0),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(CvtColor_U0_ap_start),
        .O(start_once_reg_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_2),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
  FDRE \tmp_14_reg_372_reg[0] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(\SRL_SIG_reg[0][7]_0 [0]),
        .Q(tmp_14_reg_372[0]),
        .R(1'b0));
  FDRE \tmp_14_reg_372_reg[1] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(\SRL_SIG_reg[0][7]_0 [1]),
        .Q(tmp_14_reg_372[1]),
        .R(1'b0));
  FDRE \tmp_14_reg_372_reg[2] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(\SRL_SIG_reg[0][7]_0 [2]),
        .Q(tmp_14_reg_372[2]),
        .R(1'b0));
  FDRE \tmp_14_reg_372_reg[3] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(\SRL_SIG_reg[0][7]_0 [3]),
        .Q(tmp_14_reg_372[3]),
        .R(1'b0));
  FDRE \tmp_14_reg_372_reg[4] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(\SRL_SIG_reg[0][7]_0 [4]),
        .Q(tmp_14_reg_372[4]),
        .R(1'b0));
  FDRE \tmp_14_reg_372_reg[5] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(\SRL_SIG_reg[0][7]_0 [5]),
        .Q(tmp_14_reg_372[5]),
        .R(1'b0));
  FDRE \tmp_14_reg_372_reg[6] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(\SRL_SIG_reg[0][7]_0 [6]),
        .Q(tmp_14_reg_372[6]),
        .R(1'b0));
  FDRE \tmp_14_reg_372_reg[7] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(\SRL_SIG_reg[0][7]_0 [7]),
        .Q(tmp_14_reg_372[7]),
        .R(1'b0));
  FDRE \tmp_15_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(D[0]),
        .Q(tmp_15_reg_377[0]),
        .R(1'b0));
  FDRE \tmp_15_reg_377_reg[1] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(D[1]),
        .Q(tmp_15_reg_377[1]),
        .R(1'b0));
  FDRE \tmp_15_reg_377_reg[2] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(D[2]),
        .Q(tmp_15_reg_377[2]),
        .R(1'b0));
  FDRE \tmp_15_reg_377_reg[3] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(D[3]),
        .Q(tmp_15_reg_377[3]),
        .R(1'b0));
  FDRE \tmp_15_reg_377_reg[4] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(D[4]),
        .Q(tmp_15_reg_377[4]),
        .R(1'b0));
  FDRE \tmp_15_reg_377_reg[5] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(D[5]),
        .Q(tmp_15_reg_377[5]),
        .R(1'b0));
  FDRE \tmp_15_reg_377_reg[6] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(D[6]),
        .Q(tmp_15_reg_377[6]),
        .R(1'b0));
  FDRE \tmp_15_reg_377_reg[7] 
       (.C(ap_clk),
        .CE(tmp_14_reg_3720),
        .D(D[7]),
        .Q(tmp_15_reg_377[7]),
        .R(1'b0));
  CARRY4 tmp_1_i_fu_238_p2_carry
       (.CI(1'b0),
        .CO({NLW_tmp_1_i_fu_238_p2_carry_CO_UNCONNECTED[3],tmp_1_i_fu_238_p2,tmp_1_i_fu_238_p2_carry_n_4,tmp_1_i_fu_238_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_1_i_fu_238_p2_carry_i_1_n_2,tmp_1_i_fu_238_p2_carry_i_2_n_2,tmp_1_i_fu_238_p2_carry_i_3_n_2}),
        .O(NLW_tmp_1_i_fu_238_p2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,j_i_reg_208_reg__0[10],tmp_1_i_fu_238_p2_carry_i_4_n_2,tmp_1_i_fu_238_p2_carry_i_5_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_i_fu_238_p2_carry_i_1
       (.I0(j_i_reg_208_reg__0[10]),
        .O(tmp_1_i_fu_238_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_1_i_fu_238_p2_carry_i_2
       (.I0(j_i_reg_208_reg__0[9]),
        .I1(j_i_reg_208_reg__0[8]),
        .O(tmp_1_i_fu_238_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_i_fu_238_p2_carry_i_3
       (.I0(j_i_reg_208_reg__0[7]),
        .O(tmp_1_i_fu_238_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_1_i_fu_238_p2_carry_i_4
       (.I0(j_i_reg_208_reg__0[8]),
        .I1(j_i_reg_208_reg__0[9]),
        .O(tmp_1_i_fu_238_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_1_i_fu_238_p2_carry_i_5
       (.I0(j_i_reg_208_reg__0[7]),
        .I1(j_i_reg_208_reg__0[6]),
        .O(tmp_1_i_fu_238_p2_carry_i_5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \tmp_1_i_reg_363[0]_i_1 
       (.I0(tmp_1_i_fu_238_p2),
        .I1(ap_block_pp0_stage0_subdone3_in),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_1_i_reg_363),
        .O(\tmp_1_i_reg_363[0]_i_1_n_2 ));
  FDRE \tmp_1_i_reg_363_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_i_reg_363[0]_i_1_n_2 ),
        .Q(tmp_1_i_reg_363),
        .R(1'b0));
  CARRY4 tmp_i_fu_223_p2_carry
       (.CI(1'b0),
        .CO({tmp_i_fu_223_p2_carry_n_2,tmp_i_fu_223_p2_carry_n_3,tmp_i_fu_223_p2_carry_n_4,tmp_i_fu_223_p2_carry_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_i_fu_223_p2_carry_i_1_n_2,tmp_i_fu_223_p2_carry_i_2_n_2}),
        .O(NLW_tmp_i_fu_223_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_i_fu_223_p2_carry_i_3_n_2,tmp_i_fu_223_p2_carry_i_4_n_2,tmp_i_fu_223_p2_carry_i_5_n_2,tmp_i_fu_223_p2_carry_i_6_n_2}));
  CARRY4 tmp_i_fu_223_p2_carry__0
       (.CI(tmp_i_fu_223_p2_carry_n_2),
        .CO({NLW_tmp_i_fu_223_p2_carry__0_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_i_fu_223_p2_carry__0_i_1_n_2}),
        .O(NLW_tmp_i_fu_223_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,i_i_reg_197[10]}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_i_fu_223_p2_carry__0_i_1
       (.I0(i_i_reg_197[10]),
        .O(tmp_i_fu_223_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_i_fu_223_p2_carry_i_1
       (.I0(i_i_reg_197[5]),
        .I1(i_i_reg_197[4]),
        .O(tmp_i_fu_223_p2_carry_i_1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_i_fu_223_p2_carry_i_2
       (.I0(i_i_reg_197[3]),
        .O(tmp_i_fu_223_p2_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_223_p2_carry_i_3
       (.I0(i_i_reg_197[9]),
        .I1(i_i_reg_197[8]),
        .O(tmp_i_fu_223_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_i_fu_223_p2_carry_i_4
       (.I0(i_i_reg_197[7]),
        .I1(i_i_reg_197[6]),
        .O(tmp_i_fu_223_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_i_fu_223_p2_carry_i_5
       (.I0(i_i_reg_197[4]),
        .I1(i_i_reg_197[5]),
        .O(tmp_i_fu_223_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_i_fu_223_p2_carry_i_6
       (.I0(i_i_reg_197[3]),
        .I1(i_i_reg_197[2]),
        .O(tmp_i_fu_223_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_407[0]_i_1 
       (.I0(ap_block_pp0_stage0_subdone3_in),
        .I1(ap_reg_pp0_iter3_tmp_1_i_reg_363),
        .O(p_Val2_3_reg_4020));
  FDRE \tmp_reg_407_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_4020),
        .D(my_rgb2gray_mac_mdEe_U19_n_10),
        .Q(tmp_reg_407),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "CvtColor_1" *) 
module my_rgb2gray_0_CvtColor_1
   (\ap_CS_fsm_reg[1]_0 ,
    \mOutPtr_reg[1] ,
    Q,
    shiftReg_ce,
    ap_rst_n_inv,
    ap_clk,
    CvtColor_1_U0_ap_start,
    start_for_Mat2AXIvideo_U0_full_n,
    rgb_img_dst_data_str_full_n,
    gray_img_data_stream_empty_n,
    rgb_img_dst_data_str_1_full_n,
    rgb_img_dst_data_str_2_full_n,
    ap_rst_n);
  output \ap_CS_fsm_reg[1]_0 ;
  output \mOutPtr_reg[1] ;
  output [0:0]Q;
  output shiftReg_ce;
  input ap_rst_n_inv;
  input ap_clk;
  input CvtColor_1_U0_ap_start;
  input start_for_Mat2AXIvideo_U0_full_n;
  input rgb_img_dst_data_str_full_n;
  input gray_img_data_stream_empty_n;
  input rgb_img_dst_data_str_1_full_n;
  input rgb_img_dst_data_str_2_full_n;
  input ap_rst_n;

  wire CvtColor_1_U0_ap_start;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm[0]_i_3_n_2 ;
  wire \ap_CS_fsm[0]_i_4_n_2 ;
  wire \ap_CS_fsm[3]_i_2__0_n_2 ;
  wire \ap_CS_fsm[3]_i_3_n_2 ;
  wire \ap_CS_fsm[3]_i_4_n_2 ;
  wire \ap_CS_fsm[3]_i_5_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \exitcond_reg_193[0]_i_1_n_2 ;
  wire \exitcond_reg_193_reg_n_2_[0] ;
  wire gray_img_data_stream_empty_n;
  wire [10:0]i_1_fu_166_p2;
  wire [10:0]i_1_reg_188;
  wire \i_1_reg_188[10]_i_2_n_2 ;
  wire \i_1_reg_188[5]_i_1_n_2 ;
  wire \i_1_reg_188[9]_i_2_n_2 ;
  wire [10:0]i_reg_138;
  wire i_reg_138_0;
  wire [10:0]j_1_fu_178_p2;
  wire j_reg_149;
  wire j_reg_1490;
  wire \j_reg_149[10]_i_4_n_2 ;
  wire \j_reg_149[7]_i_1_n_2 ;
  wire [10:0]j_reg_149_reg__0;
  wire \mOutPtr_reg[1] ;
  wire rgb_img_dst_data_str_1_full_n;
  wire rgb_img_dst_data_str_2_full_n;
  wire rgb_img_dst_data_str_full_n;
  wire shiftReg_ce;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_i_1__1_n_2;
  wire start_once_reg_i_2_n_2;
  wire start_once_reg_i_3_n_2;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_193_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h2F2F2FFF22222222)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(CvtColor_1_U0_ap_start),
        .I3(start_for_Mat2AXIvideo_U0_full_n),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(Q),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(i_reg_138[3]),
        .I1(i_reg_138[1]),
        .I2(i_reg_138[10]),
        .I3(\ap_CS_fsm[0]_i_3_n_2 ),
        .I4(\ap_CS_fsm[0]_i_4_n_2 ),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(i_reg_138[5]),
        .I1(i_reg_138[2]),
        .I2(i_reg_138[4]),
        .I3(i_reg_138[9]),
        .O(\ap_CS_fsm[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(i_reg_138[6]),
        .I1(i_reg_138[0]),
        .I2(i_reg_138[8]),
        .I3(i_reg_138[7]),
        .O(\ap_CS_fsm[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_CS_fsm_state5),
        .I1(CvtColor_1_U0_ap_start),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(Q),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFEFFF0F0)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I1(\ap_CS_fsm[3]_i_3_n_2 ),
        .I2(ap_enable_reg_pp0_iter00),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .O(ap_enable_reg_pp0_iter00));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I1(\ap_CS_fsm[3]_i_3_n_2 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(rgb_img_dst_data_str_full_n),
        .I1(gray_img_data_stream_empty_n),
        .I2(rgb_img_dst_data_str_1_full_n),
        .I3(rgb_img_dst_data_str_2_full_n),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(\exitcond_reg_193_reg_n_2_[0] ),
        .O(\ap_CS_fsm[3]_i_2__0_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(j_reg_149_reg__0[7]),
        .I1(j_reg_149_reg__0[5]),
        .I2(j_reg_149_reg__0[8]),
        .I3(\ap_CS_fsm[3]_i_4_n_2 ),
        .I4(\ap_CS_fsm[3]_i_5_n_2 ),
        .O(\ap_CS_fsm[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(j_reg_149_reg__0[1]),
        .I1(j_reg_149_reg__0[0]),
        .I2(j_reg_149_reg__0[10]),
        .I3(j_reg_149_reg__0[6]),
        .O(\ap_CS_fsm[3]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(j_reg_149_reg__0[4]),
        .I1(j_reg_149_reg__0[3]),
        .I2(j_reg_149_reg__0[9]),
        .I3(j_reg_149_reg__0[2]),
        .O(\ap_CS_fsm[3]_i_5_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFEFEF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I1(\ap_CS_fsm[3]_i_3_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4E440A0000000000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I1(\ap_CS_fsm[3]_i_3_n_2 ),
        .I2(ap_enable_reg_pp0_iter00),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8ABA)) 
    \exitcond_reg_193[0]_i_1 
       (.I0(\exitcond_reg_193_reg_n_2_[0] ),
        .I1(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[3]_i_3_n_2 ),
        .O(\exitcond_reg_193[0]_i_1_n_2 ));
  FDRE \exitcond_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_193[0]_i_1_n_2 ),
        .Q(\exitcond_reg_193_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_188[0]_i_1 
       (.I0(i_reg_138[0]),
        .O(i_1_fu_166_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_188[10]_i_1 
       (.I0(i_reg_138[10]),
        .I1(i_reg_138[8]),
        .I2(i_reg_138[6]),
        .I3(\i_1_reg_188[10]_i_2_n_2 ),
        .I4(i_reg_138[7]),
        .I5(i_reg_138[9]),
        .O(i_1_fu_166_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_188[10]_i_2 
       (.I0(i_reg_138[5]),
        .I1(i_reg_138[4]),
        .I2(i_reg_138[2]),
        .I3(i_reg_138[0]),
        .I4(i_reg_138[1]),
        .I5(i_reg_138[3]),
        .O(\i_1_reg_188[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_188[1]_i_1 
       (.I0(i_reg_138[0]),
        .I1(i_reg_138[1]),
        .O(i_1_fu_166_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_188[2]_i_1 
       (.I0(i_reg_138[2]),
        .I1(i_reg_138[0]),
        .I2(i_reg_138[1]),
        .O(i_1_fu_166_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_188[3]_i_1 
       (.I0(i_reg_138[3]),
        .I1(i_reg_138[1]),
        .I2(i_reg_138[0]),
        .I3(i_reg_138[2]),
        .O(i_1_fu_166_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_188[4]_i_1 
       (.I0(i_reg_138[4]),
        .I1(i_reg_138[2]),
        .I2(i_reg_138[0]),
        .I3(i_reg_138[1]),
        .I4(i_reg_138[3]),
        .O(i_1_fu_166_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_188[5]_i_1 
       (.I0(i_reg_138[5]),
        .I1(i_reg_138[4]),
        .I2(i_reg_138[2]),
        .I3(i_reg_138[0]),
        .I4(i_reg_138[1]),
        .I5(i_reg_138[3]),
        .O(\i_1_reg_188[5]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \i_1_reg_188[6]_i_1 
       (.I0(i_reg_138[6]),
        .I1(\i_1_reg_188[9]_i_2_n_2 ),
        .I2(i_reg_138[5]),
        .O(i_1_fu_166_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_1_reg_188[7]_i_1 
       (.I0(i_reg_138[7]),
        .I1(i_reg_138[5]),
        .I2(\i_1_reg_188[9]_i_2_n_2 ),
        .I3(i_reg_138[6]),
        .O(i_1_fu_166_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_1_reg_188[8]_i_1 
       (.I0(i_reg_138[8]),
        .I1(i_reg_138[6]),
        .I2(\i_1_reg_188[9]_i_2_n_2 ),
        .I3(i_reg_138[5]),
        .I4(i_reg_138[7]),
        .O(i_1_fu_166_p2[8]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_1_reg_188[9]_i_1 
       (.I0(i_reg_138[9]),
        .I1(i_reg_138[7]),
        .I2(i_reg_138[5]),
        .I3(\i_1_reg_188[9]_i_2_n_2 ),
        .I4(i_reg_138[6]),
        .I5(i_reg_138[8]),
        .O(i_1_fu_166_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_1_reg_188[9]_i_2 
       (.I0(i_reg_138[3]),
        .I1(i_reg_138[1]),
        .I2(i_reg_138[0]),
        .I3(i_reg_138[2]),
        .I4(i_reg_138[4]),
        .O(\i_1_reg_188[9]_i_2_n_2 ));
  FDRE \i_1_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_166_p2[0]),
        .Q(i_1_reg_188[0]),
        .R(1'b0));
  FDRE \i_1_reg_188_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_166_p2[10]),
        .Q(i_1_reg_188[10]),
        .R(1'b0));
  FDRE \i_1_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_166_p2[1]),
        .Q(i_1_reg_188[1]),
        .R(1'b0));
  FDRE \i_1_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_166_p2[2]),
        .Q(i_1_reg_188[2]),
        .R(1'b0));
  FDRE \i_1_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_166_p2[3]),
        .Q(i_1_reg_188[3]),
        .R(1'b0));
  FDRE \i_1_reg_188_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_166_p2[4]),
        .Q(i_1_reg_188[4]),
        .R(1'b0));
  FDRE \i_1_reg_188_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\i_1_reg_188[5]_i_1_n_2 ),
        .Q(i_1_reg_188[5]),
        .R(1'b0));
  FDRE \i_1_reg_188_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_166_p2[6]),
        .Q(i_1_reg_188[6]),
        .R(1'b0));
  FDRE \i_1_reg_188_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_166_p2[7]),
        .Q(i_1_reg_188[7]),
        .R(1'b0));
  FDRE \i_1_reg_188_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_166_p2[8]),
        .Q(i_1_reg_188[8]),
        .R(1'b0));
  FDRE \i_1_reg_188_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_166_p2[9]),
        .Q(i_1_reg_188[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \i_reg_138[10]_i_1 
       (.I0(CvtColor_1_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(Q),
        .I4(ap_CS_fsm_state5),
        .O(i_reg_138_0));
  FDRE \i_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_188[0]),
        .Q(i_reg_138[0]),
        .R(i_reg_138_0));
  FDRE \i_reg_138_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_188[10]),
        .Q(i_reg_138[10]),
        .R(i_reg_138_0));
  FDRE \i_reg_138_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_188[1]),
        .Q(i_reg_138[1]),
        .R(i_reg_138_0));
  FDRE \i_reg_138_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_188[2]),
        .Q(i_reg_138[2]),
        .R(i_reg_138_0));
  FDRE \i_reg_138_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_188[3]),
        .Q(i_reg_138[3]),
        .R(i_reg_138_0));
  FDRE \i_reg_138_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_188[4]),
        .Q(i_reg_138[4]),
        .R(i_reg_138_0));
  FDRE \i_reg_138_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_188[5]),
        .Q(i_reg_138[5]),
        .R(i_reg_138_0));
  FDRE \i_reg_138_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_188[6]),
        .Q(i_reg_138[6]),
        .R(i_reg_138_0));
  FDRE \i_reg_138_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_188[7]),
        .Q(i_reg_138[7]),
        .R(i_reg_138_0));
  FDRE \i_reg_138_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_188[8]),
        .Q(i_reg_138[8]),
        .R(i_reg_138_0));
  FDRE \i_reg_138_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_1_reg_188[9]),
        .Q(i_reg_138[9]),
        .R(i_reg_138_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_149[0]_i_1 
       (.I0(j_reg_149_reg__0[0]),
        .O(j_1_fu_178_p2[0]));
  LUT5 #(
    .INIT(32'hF7FF0000)) 
    \j_reg_149[10]_i_1 
       (.I0(\ap_CS_fsm[3]_i_3_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter00),
        .O(j_reg_149));
  LUT4 #(
    .INIT(16'h0800)) 
    \j_reg_149[10]_i_2 
       (.I0(\ap_CS_fsm[3]_i_3_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(j_reg_1490));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_149[10]_i_3 
       (.I0(j_reg_149_reg__0[10]),
        .I1(j_reg_149_reg__0[8]),
        .I2(j_reg_149_reg__0[6]),
        .I3(\j_reg_149[10]_i_4_n_2 ),
        .I4(j_reg_149_reg__0[7]),
        .I5(j_reg_149_reg__0[9]),
        .O(j_1_fu_178_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_reg_149[10]_i_4 
       (.I0(j_reg_149_reg__0[5]),
        .I1(j_reg_149_reg__0[4]),
        .I2(j_reg_149_reg__0[2]),
        .I3(j_reg_149_reg__0[0]),
        .I4(j_reg_149_reg__0[1]),
        .I5(j_reg_149_reg__0[3]),
        .O(\j_reg_149[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_149[1]_i_1 
       (.I0(j_reg_149_reg__0[0]),
        .I1(j_reg_149_reg__0[1]),
        .O(j_1_fu_178_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_149[2]_i_1 
       (.I0(j_reg_149_reg__0[2]),
        .I1(j_reg_149_reg__0[0]),
        .I2(j_reg_149_reg__0[1]),
        .O(j_1_fu_178_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_149[3]_i_1 
       (.I0(j_reg_149_reg__0[3]),
        .I1(j_reg_149_reg__0[1]),
        .I2(j_reg_149_reg__0[0]),
        .I3(j_reg_149_reg__0[2]),
        .O(j_1_fu_178_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_149[4]_i_1 
       (.I0(j_reg_149_reg__0[4]),
        .I1(j_reg_149_reg__0[2]),
        .I2(j_reg_149_reg__0[0]),
        .I3(j_reg_149_reg__0[1]),
        .I4(j_reg_149_reg__0[3]),
        .O(j_1_fu_178_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_reg_149[5]_i_1 
       (.I0(j_reg_149_reg__0[3]),
        .I1(j_reg_149_reg__0[1]),
        .I2(j_reg_149_reg__0[0]),
        .I3(j_reg_149_reg__0[2]),
        .I4(j_reg_149_reg__0[4]),
        .I5(j_reg_149_reg__0[5]),
        .O(j_1_fu_178_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_149[6]_i_1 
       (.I0(j_reg_149_reg__0[6]),
        .I1(\j_reg_149[10]_i_4_n_2 ),
        .O(j_1_fu_178_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_149[7]_i_1 
       (.I0(j_reg_149_reg__0[7]),
        .I1(\j_reg_149[10]_i_4_n_2 ),
        .I2(j_reg_149_reg__0[6]),
        .O(\j_reg_149[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_149[8]_i_1 
       (.I0(j_reg_149_reg__0[8]),
        .I1(j_reg_149_reg__0[6]),
        .I2(\j_reg_149[10]_i_4_n_2 ),
        .I3(j_reg_149_reg__0[7]),
        .O(j_1_fu_178_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_149[9]_i_1 
       (.I0(j_reg_149_reg__0[9]),
        .I1(j_reg_149_reg__0[7]),
        .I2(\j_reg_149[10]_i_4_n_2 ),
        .I3(j_reg_149_reg__0[6]),
        .I4(j_reg_149_reg__0[8]),
        .O(j_1_fu_178_p2[9]));
  FDRE \j_reg_149_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1490),
        .D(j_1_fu_178_p2[0]),
        .Q(j_reg_149_reg__0[0]),
        .R(j_reg_149));
  FDRE \j_reg_149_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1490),
        .D(j_1_fu_178_p2[10]),
        .Q(j_reg_149_reg__0[10]),
        .R(j_reg_149));
  FDRE \j_reg_149_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1490),
        .D(j_1_fu_178_p2[1]),
        .Q(j_reg_149_reg__0[1]),
        .R(j_reg_149));
  FDRE \j_reg_149_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1490),
        .D(j_1_fu_178_p2[2]),
        .Q(j_reg_149_reg__0[2]),
        .R(j_reg_149));
  FDRE \j_reg_149_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1490),
        .D(j_1_fu_178_p2[3]),
        .Q(j_reg_149_reg__0[3]),
        .R(j_reg_149));
  FDRE \j_reg_149_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1490),
        .D(j_1_fu_178_p2[4]),
        .Q(j_reg_149_reg__0[4]),
        .R(j_reg_149));
  FDRE \j_reg_149_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1490),
        .D(j_1_fu_178_p2[5]),
        .Q(j_reg_149_reg__0[5]),
        .R(j_reg_149));
  FDRE \j_reg_149_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1490),
        .D(j_1_fu_178_p2[6]),
        .Q(j_reg_149_reg__0[6]),
        .R(j_reg_149));
  FDRE \j_reg_149_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1490),
        .D(\j_reg_149[7]_i_1_n_2 ),
        .Q(j_reg_149_reg__0[7]),
        .R(j_reg_149));
  FDRE \j_reg_149_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1490),
        .D(j_1_fu_178_p2[8]),
        .Q(j_reg_149_reg__0[8]),
        .R(j_reg_149));
  FDRE \j_reg_149_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1490),
        .D(j_1_fu_178_p2[9]),
        .Q(j_reg_149_reg__0[9]),
        .R(j_reg_149));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mOutPtr[1]_i_2__2 
       (.I0(CvtColor_1_U0_ap_start),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(ap_CS_fsm_state2),
        .O(\mOutPtr_reg[1] ));
  LUT6 #(
    .INIT(64'h0F0F0F00DD00DD00)) 
    start_once_reg_i_1__1
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(start_once_reg_i_2_n_2),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(start_for_Mat2AXIvideo_U0_full_n),
        .I5(CvtColor_1_U0_ap_start),
        .O(start_once_reg_i_1__1_n_2));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    start_once_reg_i_2
       (.I0(ap_CS_fsm_state2),
        .I1(i_reg_138[9]),
        .I2(i_reg_138[2]),
        .I3(i_reg_138[5]),
        .I4(\ap_CS_fsm[0]_i_4_n_2 ),
        .I5(start_once_reg_i_3_n_2),
        .O(start_once_reg_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    start_once_reg_i_3
       (.I0(i_reg_138[4]),
        .I1(i_reg_138[3]),
        .I2(i_reg_138[10]),
        .I3(i_reg_138[1]),
        .O(start_once_reg_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_2),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "Mat2AXIvideo" *) 
module my_rgb2gray_0_Mat2AXIvideo
   (dst_TVALID,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    E,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    dst_TUSER,
    dst_TLAST,
    dst_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Mat2AXIvideo_U0_ap_start,
    shiftReg_ce,
    dst_TREADY,
    rgb_img_dst_data_str_empty_n,
    rgb_img_dst_data_str_2_empty_n,
    rgb_img_dst_data_str_1_empty_n,
    D);
  output dst_TVALID;
  output [0:0]Q;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]E;
  output AXI_video_strm_V_data_V_1_sel_wr038_out;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [23:0]dst_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input Mat2AXIvideo_U0_ap_start;
  input shiftReg_ce;
  input dst_TREADY;
  input rgb_img_dst_data_str_empty_n;
  input rgb_img_dst_data_str_2_empty_n;
  input rgb_img_dst_data_str_1_empty_n;
  input [23:0]D;

  wire AXI_video_strm_V_data_V_1_ack_in;
  wire AXI_video_strm_V_data_V_1_load_A;
  wire AXI_video_strm_V_data_V_1_load_B;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_1_payload_B;
  wire AXI_video_strm_V_data_V_1_sel;
  wire AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_data_V_1_sel_wr;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_data_V_1_state;
  wire \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ;
  wire \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ;
  wire \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_last_V_1_ack_in;
  wire AXI_video_strm_V_last_V_1_payload_A;
  wire \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_payload_B;
  wire \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_last_V_1_sel;
  wire AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_last_V_1_sel_wr;
  wire AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_last_V_1_state;
  wire \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ;
  wire \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ;
  wire AXI_video_strm_V_user_V_1_ack_in;
  wire AXI_video_strm_V_user_V_1_payload_A;
  wire \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_payload_B;
  wire \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ;
  wire AXI_video_strm_V_user_V_1_sel;
  wire AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2;
  wire AXI_video_strm_V_user_V_1_sel_wr;
  wire AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2;
  wire [1:1]AXI_video_strm_V_user_V_1_state;
  wire \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ;
  wire \AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ;
  wire [23:0]D;
  wire [0:0]E;
  wire Mat2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[3]_i_2__1_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter0_i_2__0_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_reg_pp0_iter1_exitcond_reg_266;
  wire \ap_reg_pp0_iter1_exitcond_reg_266[0]_i_1_n_2 ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \axi_last_V_reg_275[0]_i_1_n_2 ;
  wire \axi_last_V_reg_275[0]_i_2_n_2 ;
  wire \axi_last_V_reg_275[0]_i_3_n_2 ;
  wire \axi_last_V_reg_275_reg_n_2_[0] ;
  wire [23:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire \exitcond_reg_266[0]_i_1_n_2 ;
  wire \exitcond_reg_266[0]_i_2_n_2 ;
  wire \exitcond_reg_266[0]_i_3_n_2 ;
  wire \exitcond_reg_266[0]_i_4_n_2 ;
  wire \exitcond_reg_266[0]_i_5_n_2 ;
  wire \exitcond_reg_266[0]_i_6_n_2 ;
  wire \exitcond_reg_266_reg_n_2_[0] ;
  wire [10:0]i_V_fu_206_p2;
  wire [10:0]i_V_reg_261;
  wire i_V_reg_2610;
  wire \i_V_reg_261[10]_i_3_n_2 ;
  wire \i_V_reg_261[10]_i_4_n_2 ;
  wire [10:0]j_V_fu_218_p2;
  wire rgb_img_dst_data_str_1_empty_n;
  wire rgb_img_dst_data_str_2_empty_n;
  wire rgb_img_dst_data_str_empty_n;
  wire shiftReg_ce;
  wire t_V_1_reg_184;
  wire t_V_1_reg_1840;
  wire \t_V_1_reg_184[10]_i_4_n_2 ;
  wire \t_V_1_reg_184[10]_i_5_n_2 ;
  wire \t_V_1_reg_184[4]_i_1_n_2 ;
  wire [10:0]t_V_1_reg_184_reg__0;
  wire [10:0]t_V_reg_173;
  wire t_V_reg_173_0;
  wire tmp_user_V_fu_122;
  wire \tmp_user_V_fu_122[0]_i_1_n_2 ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_A));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_A),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_1_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr),
        .I1(AXI_video_strm_V_data_V_1_ack_in),
        .I2(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .O(AXI_video_strm_V_data_V_1_load_B));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[0]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[10]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[11]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[12]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[13]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[14]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[15]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[16]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[17]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[18]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[19]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[1]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[20]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[21]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[22]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[23]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[2]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[3]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[4]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[5]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[6]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[7]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[8]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_1_load_B),
        .D(D[9]),
        .Q(AXI_video_strm_V_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I1(dst_TREADY),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    AXI_video_strm_V_data_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_data_V_1_sel_wr),
        .O(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \AXI_video_strm_V_data_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(dst_TREADY),
        .I3(AXI_video_strm_V_data_V_1_ack_in),
        .O(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_data_V_1_state[1]_i_1 
       (.I0(dst_TREADY),
        .I1(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_data_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_data_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_1_state),
        .Q(AXI_video_strm_V_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(dst_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I4(dst_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \AXI_video_strm_V_dest_V_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_266_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_266[0]_i_3_n_2 ),
        .O(AXI_video_strm_V_data_V_1_sel_wr038_out));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_dest_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I2(dst_TREADY),
        .I3(dst_TVALID),
        .O(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2 ),
        .Q(dst_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_id_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(dst_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_id_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .I2(dst_TREADY),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_id_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_keep_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(dst_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_keep_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I2(dst_TREADY),
        .I3(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_1_payload_A[0]_i_1 
       (.I0(\axi_last_V_reg_275_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_A),
        .O(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_1_payload_B[0]_i_1 
       (.I0(\axi_last_V_reg_275_reg_n_2_[0] ),
        .I1(AXI_video_strm_V_last_V_1_sel_wr),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_last_V_1_payload_B),
        .O(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I1(dst_TREADY),
        .I2(AXI_video_strm_V_last_V_1_sel),
        .O(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_last_V_1_ack_in),
        .I2(AXI_video_strm_V_last_V_1_sel_wr),
        .O(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_last_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(dst_TREADY),
        .I3(AXI_video_strm_V_last_V_1_ack_in),
        .O(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_last_V_1_state[1]_i_1 
       (.I0(dst_TREADY),
        .I1(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_last_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_last_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_1_state),
        .Q(AXI_video_strm_V_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB0F0A000)) 
    \AXI_video_strm_V_strb_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(dst_TREADY),
        .I2(ap_rst_n),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I4(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AXI_video_strm_V_strb_V_1_state[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I2(dst_TREADY),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .O(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_1_payload_A[0]_i_1 
       (.I0(tmp_user_V_fu_122),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_A),
        .O(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_1_payload_B[0]_i_1 
       (.I0(tmp_user_V_fu_122),
        .I1(AXI_video_strm_V_user_V_1_sel_wr),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I4(AXI_video_strm_V_user_V_1_payload_B),
        .O(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ));
  FDRE \AXI_video_strm_V_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2 ),
        .Q(AXI_video_strm_V_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_rd_i_1
       (.I0(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I1(dst_TREADY),
        .I2(AXI_video_strm_V_user_V_1_sel),
        .O(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_1_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(AXI_video_strm_V_user_V_1_ack_in),
        .I2(AXI_video_strm_V_user_V_1_sel_wr),
        .O(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2),
        .Q(AXI_video_strm_V_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \AXI_video_strm_V_user_V_1_state[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(dst_TREADY),
        .I3(AXI_video_strm_V_user_V_1_ack_in),
        .O(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \AXI_video_strm_V_user_V_1_state[1]_i_1 
       (.I0(dst_TREADY),
        .I1(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(AXI_video_strm_V_user_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_1_state[0]_i_1_n_2 ),
        .Q(\AXI_video_strm_V_user_V_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_1_state),
        .Q(AXI_video_strm_V_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFFF444)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(i_V_reg_2610),
        .I1(ap_CS_fsm_state2),
        .I2(Mat2AXIvideo_U0_ap_start),
        .I3(Q),
        .I4(ap_CS_fsm_state6),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(i_V_reg_2610),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .I2(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(t_V_reg_173[1]),
        .I1(t_V_reg_173[4]),
        .I2(t_V_reg_173[10]),
        .I3(\ap_CS_fsm[2]_i_3_n_2 ),
        .I4(\ap_CS_fsm[2]_i_4_n_2 ),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(t_V_reg_173[5]),
        .I1(t_V_reg_173[2]),
        .I2(t_V_reg_173[9]),
        .I3(t_V_reg_173[0]),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(t_V_reg_173[8]),
        .I1(t_V_reg_173[6]),
        .I2(t_V_reg_173[3]),
        .I3(t_V_reg_173[7]),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__1_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'h10111010)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(\exitcond_reg_266[0]_i_3_n_2 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_enable_reg_pp0_iter2_reg_n_2),
        .I3(\exitcond_reg_266[0]_i_2_n_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[3]_i_2__1_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF2000000F200F200)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(i_V_reg_2610),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter0_i_2__0_n_2),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ap_enable_reg_pp0_iter0_i_2__0
       (.I0(\exitcond_reg_266[0]_i_3_n_2 ),
        .I1(\exitcond_reg_266[0]_i_2_n_2 ),
        .O(ap_enable_reg_pp0_iter0_i_2__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hCAC00000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(\exitcond_reg_266[0]_i_2_n_2 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_reg_266[0]_i_3_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD0FFD00000000000)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(i_V_reg_2610),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .I2(ap_enable_reg_pp0_iter2_reg_n_2),
        .I3(\exitcond_reg_266[0]_i_3_n_2 ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \ap_reg_pp0_iter1_exitcond_reg_266[0]_i_1 
       (.I0(\exitcond_reg_266_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_266[0]_i_3_n_2 ),
        .I3(ap_reg_pp0_iter1_exitcond_reg_266),
        .O(\ap_reg_pp0_iter1_exitcond_reg_266[0]_i_1_n_2 ));
  FDRE \ap_reg_pp0_iter1_exitcond_reg_266_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_reg_pp0_iter1_exitcond_reg_266[0]_i_1_n_2 ),
        .Q(ap_reg_pp0_iter1_exitcond_reg_266),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88888B8888888888)) 
    \axi_last_V_reg_275[0]_i_1 
       (.I0(\axi_last_V_reg_275_reg_n_2_[0] ),
        .I1(\t_V_1_reg_184[10]_i_4_n_2 ),
        .I2(t_V_1_reg_184_reg__0[7]),
        .I3(t_V_1_reg_184_reg__0[10]),
        .I4(\axi_last_V_reg_275[0]_i_2_n_2 ),
        .I5(\axi_last_V_reg_275[0]_i_3_n_2 ),
        .O(\axi_last_V_reg_275[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_last_V_reg_275[0]_i_2 
       (.I0(t_V_1_reg_184_reg__0[8]),
        .I1(t_V_1_reg_184_reg__0[9]),
        .O(\axi_last_V_reg_275[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_last_V_reg_275[0]_i_3 
       (.I0(t_V_1_reg_184_reg__0[6]),
        .I1(\t_V_1_reg_184[10]_i_5_n_2 ),
        .O(\axi_last_V_reg_275[0]_i_3_n_2 ));
  FDRE \axi_last_V_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\axi_last_V_reg_275[0]_i_1_n_2 ),
        .Q(\axi_last_V_reg_275_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[0]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[0]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[10]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[10]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[11]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[11]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[12]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[12]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[13]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[13]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[14]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[14]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[15]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[15]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[16]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[16]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[17]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[17]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[18]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[18]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[19]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[19]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[1]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[1]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[20]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[20]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[21]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[21]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[22]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[22]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[23]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[23]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[2]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[2]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[3]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[3]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[4]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[4]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[5]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[5]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[6]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[6]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[7]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[7]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[8]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[8]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[9]_INST_0 
       (.I0(AXI_video_strm_V_data_V_1_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_1_payload_A[9]),
        .I2(AXI_video_strm_V_data_V_1_sel),
        .O(dst_TDATA[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TLAST[0]_INST_0 
       (.I0(AXI_video_strm_V_last_V_1_payload_B),
        .I1(AXI_video_strm_V_last_V_1_sel),
        .I2(AXI_video_strm_V_last_V_1_payload_A),
        .O(dst_TLAST));
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TUSER[0]_INST_0 
       (.I0(AXI_video_strm_V_user_V_1_payload_B),
        .I1(AXI_video_strm_V_user_V_1_sel),
        .I2(AXI_video_strm_V_user_V_1_payload_A),
        .O(dst_TUSER));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    \exitcond_reg_266[0]_i_1 
       (.I0(\exitcond_reg_266[0]_i_2_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_266[0]_i_3_n_2 ),
        .I3(\exitcond_reg_266_reg_n_2_[0] ),
        .O(\exitcond_reg_266[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \exitcond_reg_266[0]_i_2 
       (.I0(t_V_1_reg_184_reg__0[0]),
        .I1(t_V_1_reg_184_reg__0[2]),
        .I2(t_V_1_reg_184_reg__0[3]),
        .I3(\exitcond_reg_266[0]_i_4_n_2 ),
        .I4(\exitcond_reg_266[0]_i_5_n_2 ),
        .O(\exitcond_reg_266[0]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \exitcond_reg_266[0]_i_3 
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(rgb_img_dst_data_str_empty_n),
        .I2(rgb_img_dst_data_str_2_empty_n),
        .I3(rgb_img_dst_data_str_1_empty_n),
        .I4(\exitcond_reg_266[0]_i_6_n_2 ),
        .O(\exitcond_reg_266[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \exitcond_reg_266[0]_i_4 
       (.I0(t_V_1_reg_184_reg__0[9]),
        .I1(t_V_1_reg_184_reg__0[8]),
        .I2(t_V_1_reg_184_reg__0[5]),
        .I3(t_V_1_reg_184_reg__0[1]),
        .O(\exitcond_reg_266[0]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \exitcond_reg_266[0]_i_5 
       (.I0(t_V_1_reg_184_reg__0[7]),
        .I1(t_V_1_reg_184_reg__0[4]),
        .I2(t_V_1_reg_184_reg__0[10]),
        .I3(t_V_1_reg_184_reg__0[6]),
        .O(\exitcond_reg_266[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \exitcond_reg_266[0]_i_6 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\exitcond_reg_266_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_ack_in),
        .I3(ap_enable_reg_pp0_iter2_reg_n_2),
        .I4(ap_reg_pp0_iter1_exitcond_reg_266),
        .O(\exitcond_reg_266[0]_i_6_n_2 ));
  FDRE \exitcond_reg_266_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_reg_266[0]_i_1_n_2 ),
        .Q(\exitcond_reg_266_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_261[0]_i_1 
       (.I0(t_V_reg_173[0]),
        .O(i_V_fu_206_p2[0]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_V_reg_261[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_1_ack_in),
        .I1(\AXI_video_strm_V_dest_V_1_state_reg_n_2_[1] ),
        .I2(AXI_video_strm_V_user_V_1_ack_in),
        .I3(\AXI_video_strm_V_strb_V_1_state_reg_n_2_[1] ),
        .I4(\i_V_reg_261[10]_i_3_n_2 ),
        .O(i_V_reg_2610));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_V_reg_261[10]_i_2 
       (.I0(t_V_reg_173[10]),
        .I1(t_V_reg_173[8]),
        .I2(t_V_reg_173[6]),
        .I3(\i_V_reg_261[10]_i_4_n_2 ),
        .I4(t_V_reg_173[7]),
        .I5(t_V_reg_173[9]),
        .O(i_V_fu_206_p2[10]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_V_reg_261[10]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_keep_V_1_state_reg_n_2_[1] ),
        .I2(AXI_video_strm_V_last_V_1_ack_in),
        .I3(\AXI_video_strm_V_id_V_1_state_reg_n_2_[1] ),
        .O(\i_V_reg_261[10]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_V_reg_261[10]_i_4 
       (.I0(t_V_reg_173[5]),
        .I1(t_V_reg_173[4]),
        .I2(t_V_reg_173[2]),
        .I3(t_V_reg_173[0]),
        .I4(t_V_reg_173[1]),
        .I5(t_V_reg_173[3]),
        .O(\i_V_reg_261[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_261[1]_i_1 
       (.I0(t_V_reg_173[0]),
        .I1(t_V_reg_173[1]),
        .O(i_V_fu_206_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_261[2]_i_1 
       (.I0(t_V_reg_173[2]),
        .I1(t_V_reg_173[0]),
        .I2(t_V_reg_173[1]),
        .O(i_V_fu_206_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_261[3]_i_1 
       (.I0(t_V_reg_173[3]),
        .I1(t_V_reg_173[1]),
        .I2(t_V_reg_173[0]),
        .I3(t_V_reg_173[2]),
        .O(i_V_fu_206_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_261[4]_i_1 
       (.I0(t_V_reg_173[4]),
        .I1(t_V_reg_173[2]),
        .I2(t_V_reg_173[0]),
        .I3(t_V_reg_173[1]),
        .I4(t_V_reg_173[3]),
        .O(i_V_fu_206_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_V_reg_261[5]_i_1 
       (.I0(t_V_reg_173[3]),
        .I1(t_V_reg_173[1]),
        .I2(t_V_reg_173[0]),
        .I3(t_V_reg_173[2]),
        .I4(t_V_reg_173[4]),
        .I5(t_V_reg_173[5]),
        .O(i_V_fu_206_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_V_reg_261[6]_i_1 
       (.I0(t_V_reg_173[6]),
        .I1(\i_V_reg_261[10]_i_4_n_2 ),
        .O(i_V_fu_206_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_V_reg_261[7]_i_1 
       (.I0(t_V_reg_173[7]),
        .I1(\i_V_reg_261[10]_i_4_n_2 ),
        .I2(t_V_reg_173[6]),
        .O(i_V_fu_206_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_V_reg_261[8]_i_1 
       (.I0(t_V_reg_173[8]),
        .I1(t_V_reg_173[6]),
        .I2(\i_V_reg_261[10]_i_4_n_2 ),
        .I3(t_V_reg_173[7]),
        .O(i_V_fu_206_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_V_reg_261[9]_i_1 
       (.I0(t_V_reg_173[9]),
        .I1(t_V_reg_173[7]),
        .I2(\i_V_reg_261[10]_i_4_n_2 ),
        .I3(t_V_reg_173[6]),
        .I4(t_V_reg_173[8]),
        .O(i_V_fu_206_p2[9]));
  FDRE \i_V_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[0]),
        .Q(i_V_reg_261[0]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[10] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[10]),
        .Q(i_V_reg_261[10]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[1]),
        .Q(i_V_reg_261[1]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[2]),
        .Q(i_V_reg_261[2]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[3]),
        .Q(i_V_reg_261[3]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[4]),
        .Q(i_V_reg_261[4]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[5]),
        .Q(i_V_reg_261[5]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[6] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[6]),
        .Q(i_V_reg_261[6]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[7] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[7]),
        .Q(i_V_reg_261[7]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[8] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[8]),
        .Q(i_V_reg_261[8]),
        .R(1'b0));
  FDRE \i_V_reg_261_reg[9] 
       (.C(ap_clk),
        .CE(i_V_reg_2610),
        .D(i_V_fu_206_p2[9]),
        .Q(i_V_reg_261[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \int_isr[0]_i_3 
       (.I0(i_V_reg_2610),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__7 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(shiftReg_ce),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_184[0]_i_1 
       (.I0(t_V_1_reg_184_reg__0[0]),
        .O(j_V_fu_218_p2[0]));
  LUT4 #(
    .INIT(16'h2022)) 
    \t_V_1_reg_184[10]_i_1 
       (.I0(i_V_reg_2610),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .I2(\t_V_1_reg_184[10]_i_4_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(t_V_1_reg_184));
  LUT2 #(
    .INIT(4'h2)) 
    \t_V_1_reg_184[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\t_V_1_reg_184[10]_i_4_n_2 ),
        .O(t_V_1_reg_1840));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_1_reg_184[10]_i_3 
       (.I0(t_V_1_reg_184_reg__0[10]),
        .I1(t_V_1_reg_184_reg__0[8]),
        .I2(t_V_1_reg_184_reg__0[9]),
        .I3(t_V_1_reg_184_reg__0[7]),
        .I4(\t_V_1_reg_184[10]_i_5_n_2 ),
        .I5(t_V_1_reg_184_reg__0[6]),
        .O(j_V_fu_218_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \t_V_1_reg_184[10]_i_4 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\exitcond_reg_266[0]_i_3_n_2 ),
        .I2(\exitcond_reg_266[0]_i_2_n_2 ),
        .O(\t_V_1_reg_184[10]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_V_1_reg_184[10]_i_5 
       (.I0(t_V_1_reg_184_reg__0[5]),
        .I1(t_V_1_reg_184_reg__0[4]),
        .I2(t_V_1_reg_184_reg__0[2]),
        .I3(t_V_1_reg_184_reg__0[0]),
        .I4(t_V_1_reg_184_reg__0[1]),
        .I5(t_V_1_reg_184_reg__0[3]),
        .O(\t_V_1_reg_184[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_184[1]_i_1 
       (.I0(t_V_1_reg_184_reg__0[0]),
        .I1(t_V_1_reg_184_reg__0[1]),
        .O(j_V_fu_218_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_184[2]_i_1 
       (.I0(t_V_1_reg_184_reg__0[2]),
        .I1(t_V_1_reg_184_reg__0[0]),
        .I2(t_V_1_reg_184_reg__0[1]),
        .O(j_V_fu_218_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_184[3]_i_1 
       (.I0(t_V_1_reg_184_reg__0[3]),
        .I1(t_V_1_reg_184_reg__0[1]),
        .I2(t_V_1_reg_184_reg__0[0]),
        .I3(t_V_1_reg_184_reg__0[2]),
        .O(j_V_fu_218_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_184[4]_i_1 
       (.I0(t_V_1_reg_184_reg__0[4]),
        .I1(t_V_1_reg_184_reg__0[3]),
        .I2(t_V_1_reg_184_reg__0[1]),
        .I3(t_V_1_reg_184_reg__0[0]),
        .I4(t_V_1_reg_184_reg__0[2]),
        .O(\t_V_1_reg_184[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_V_1_reg_184[5]_i_1 
       (.I0(t_V_1_reg_184_reg__0[3]),
        .I1(t_V_1_reg_184_reg__0[1]),
        .I2(t_V_1_reg_184_reg__0[0]),
        .I3(t_V_1_reg_184_reg__0[2]),
        .I4(t_V_1_reg_184_reg__0[4]),
        .I5(t_V_1_reg_184_reg__0[5]),
        .O(j_V_fu_218_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_1_reg_184[6]_i_1 
       (.I0(t_V_1_reg_184_reg__0[6]),
        .I1(\t_V_1_reg_184[10]_i_5_n_2 ),
        .O(j_V_fu_218_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_1_reg_184[7]_i_1 
       (.I0(t_V_1_reg_184_reg__0[7]),
        .I1(\t_V_1_reg_184[10]_i_5_n_2 ),
        .I2(t_V_1_reg_184_reg__0[6]),
        .O(j_V_fu_218_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_1_reg_184[8]_i_1 
       (.I0(t_V_1_reg_184_reg__0[8]),
        .I1(t_V_1_reg_184_reg__0[6]),
        .I2(\t_V_1_reg_184[10]_i_5_n_2 ),
        .I3(t_V_1_reg_184_reg__0[7]),
        .O(j_V_fu_218_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_1_reg_184[9]_i_1 
       (.I0(t_V_1_reg_184_reg__0[9]),
        .I1(t_V_1_reg_184_reg__0[7]),
        .I2(\t_V_1_reg_184[10]_i_5_n_2 ),
        .I3(t_V_1_reg_184_reg__0[6]),
        .I4(t_V_1_reg_184_reg__0[8]),
        .O(j_V_fu_218_p2[9]));
  FDRE \t_V_1_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[0]),
        .Q(t_V_1_reg_184_reg__0[0]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[10] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[10]),
        .Q(t_V_1_reg_184_reg__0[10]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[1] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[1]),
        .Q(t_V_1_reg_184_reg__0[1]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[2] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[2]),
        .Q(t_V_1_reg_184_reg__0[2]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[3] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[3]),
        .Q(t_V_1_reg_184_reg__0[3]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[4] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(\t_V_1_reg_184[4]_i_1_n_2 ),
        .Q(t_V_1_reg_184_reg__0[4]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[5] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[5]),
        .Q(t_V_1_reg_184_reg__0[5]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[6] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[6]),
        .Q(t_V_1_reg_184_reg__0[6]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[7] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[7]),
        .Q(t_V_1_reg_184_reg__0[7]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[8] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[8]),
        .Q(t_V_1_reg_184_reg__0[8]),
        .R(t_V_1_reg_184));
  FDRE \t_V_1_reg_184_reg[9] 
       (.C(ap_clk),
        .CE(t_V_1_reg_1840),
        .D(j_V_fu_218_p2[9]),
        .Q(t_V_1_reg_184_reg__0[9]),
        .R(t_V_1_reg_184));
  LUT3 #(
    .INIT(8'h08)) 
    \t_V_reg_173[10]_i_1 
       (.I0(Q),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(ap_CS_fsm_state6),
        .O(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[0]),
        .Q(t_V_reg_173[0]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[10]),
        .Q(t_V_reg_173[10]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[1]),
        .Q(t_V_reg_173[1]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[2]),
        .Q(t_V_reg_173[2]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[3]),
        .Q(t_V_reg_173[3]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[4]),
        .Q(t_V_reg_173[4]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[5]),
        .Q(t_V_reg_173[5]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[6]),
        .Q(t_V_reg_173[6]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[7]),
        .Q(t_V_reg_173[7]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[8]),
        .Q(t_V_reg_173[8]),
        .R(t_V_reg_173_0));
  FDRE \t_V_reg_173_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_V_reg_261[9]),
        .Q(t_V_reg_173[9]),
        .R(t_V_reg_173_0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \tmp_user_V_fu_122[0]_i_1 
       (.I0(tmp_user_V_fu_122),
        .I1(Mat2AXIvideo_U0_ap_start),
        .I2(Q),
        .I3(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .O(\tmp_user_V_fu_122[0]_i_1_n_2 ));
  FDRE \tmp_user_V_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_user_V_fu_122[0]_i_1_n_2 ),
        .Q(tmp_user_V_fu_122),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d1_A" *) 
module my_rgb2gray_0_fifo_w12_d1_A
   (rgb_img_src_cols_V_c_1_full_n,
    rgb_img_src_cols_V_c_1_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    internal_empty_n_reg_0,
    ap_rst_n_inv,
    E);
  output rgb_img_src_cols_V_c_1_full_n;
  output rgb_img_src_cols_V_c_1_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input internal_empty_n_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__3_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__4_n_2;
  wire \mOutPtr[0]_i_1__1_n_2 ;
  wire \mOutPtr[1]_i_2__5_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire rgb_img_src_cols_V_c_1_empty_n;
  wire rgb_img_src_cols_V_c_1_full_n;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(internal_empty_n_reg_0),
        .I4(rgb_img_src_cols_V_c_1_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_2),
        .Q(rgb_img_src_cols_V_c_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(rgb_img_src_cols_V_c_1_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_2),
        .Q(rgb_img_src_cols_V_c_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__5 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(internal_empty_n_reg_0),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__5_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__5_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d1_A" *) 
module my_rgb2gray_0_fifo_w12_d1_A_3
   (rgb_img_src_cols_V_c_full_n,
    rgb_img_src_cols_V_c_empty_n,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    internal_full_n_reg_0,
    rgb_img_src_rows_V_c_full_n,
    Block_proc_U0_ap_start,
    ap_rst_n_inv,
    E);
  output rgb_img_src_cols_V_c_full_n;
  output rgb_img_src_cols_V_c_empty_n;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input internal_full_n_reg_0;
  input rgb_img_src_rows_V_c_full_n;
  input Block_proc_U0_ap_start;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_proc_U0_ap_start;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__2_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2__0_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire rgb_img_src_cols_V_c_empty_n;
  wire rgb_img_src_cols_V_c_full_n;
  wire rgb_img_src_rows_V_c_full_n;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(internal_empty_n_reg_0),
        .I3(internal_full_n_reg_0),
        .I4(rgb_img_src_cols_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_2),
        .Q(rgb_img_src_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(rgb_img_src_cols_V_c_full_n),
        .I3(ap_rst_n),
        .I4(internal_empty_n_reg_0),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(rgb_img_src_cols_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7F0080FF80FF7F00)) 
    \mOutPtr[1]_i_2__0 
       (.I0(rgb_img_src_rows_V_c_full_n),
        .I1(Block_proc_U0_ap_start),
        .I2(rgb_img_src_cols_V_c_full_n),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d1_A" *) 
module my_rgb2gray_0_fifo_w12_d1_A_7
   (rgb_img_src_rows_V_c_1_full_n,
    rgb_img_src_rows_V_c_1_empty_n,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    internal_empty_n_reg_0,
    ap_rst_n_inv,
    E);
  output rgb_img_src_rows_V_c_1_full_n;
  output rgb_img_src_rows_V_c_1_empty_n;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[0] ;
  input internal_empty_n_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__4_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__3_n_2;
  wire \mOutPtr[0]_i_1__2_n_2 ;
  wire \mOutPtr[1]_i_1__8_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire rgb_img_src_rows_V_c_1_empty_n;
  wire rgb_img_src_rows_V_c_1_full_n;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[0] ),
        .I3(internal_empty_n_reg_0),
        .I4(rgb_img_src_rows_V_c_1_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_2),
        .Q(rgb_img_src_rows_V_c_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__3
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(rgb_img_src_rows_V_c_1_full_n),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_2),
        .Q(rgb_img_src_rows_V_c_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__8 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(internal_empty_n_reg_0),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__8_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__8_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w12_d1_A" *) 
module my_rgb2gray_0_fifo_w12_d1_A_8
   (rgb_img_src_rows_V_c_full_n,
    rgb_img_src_rows_V_c_empty_n,
    internal_empty_n_reg_0,
    ap_clk,
    internal_empty_n_reg_1,
    ap_rst_n,
    Block_proc_U0_ap_start,
    rgb_img_src_cols_V_c_full_n,
    ap_rst_n_inv,
    E);
  output rgb_img_src_rows_V_c_full_n;
  output rgb_img_src_rows_V_c_empty_n;
  output internal_empty_n_reg_0;
  input ap_clk;
  input internal_empty_n_reg_1;
  input ap_rst_n;
  input Block_proc_U0_ap_start;
  input rgb_img_src_cols_V_c_full_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire Block_proc_U0_ap_start;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__2_n_2;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire rgb_img_src_cols_V_c_full_n;
  wire rgb_img_src_rows_V_c_empty_n;
  wire rgb_img_src_rows_V_c_full_n;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(internal_empty_n_reg_1),
        .I3(internal_empty_n_reg_0),
        .I4(rgb_img_src_rows_V_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(rgb_img_src_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(rgb_img_src_rows_V_c_full_n),
        .I3(ap_rst_n),
        .I4(internal_empty_n_reg_1),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__2_n_2));
  LUT3 #(
    .INIT(8'h80)) 
    internal_full_n_i_2__2
       (.I0(rgb_img_src_rows_V_c_full_n),
        .I1(Block_proc_U0_ap_start),
        .I2(rgb_img_src_cols_V_c_full_n),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_2),
        .Q(rgb_img_src_rows_V_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h7F0080FF80FF7F00)) 
    \mOutPtr[1]_i_1 
       (.I0(rgb_img_src_rows_V_c_full_n),
        .I1(Block_proc_U0_ap_start),
        .I2(rgb_img_src_cols_V_c_full_n),
        .I3(internal_empty_n_reg_1),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module my_rgb2gray_0_fifo_w8_d1_A
   (gray_img_data_stream_full_n,
    gray_img_data_stream_empty_n,
    \SRL_SIG_reg[0][0] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7] ,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    shiftReg_ce_0,
    ap_rst_n_inv,
    D);
  output gray_img_data_stream_full_n;
  output gray_img_data_stream_empty_n;
  output \SRL_SIG_reg[0][0] ;
  output \SRL_SIG_reg[0][1] ;
  output \SRL_SIG_reg[0][2] ;
  output \SRL_SIG_reg[0][3] ;
  output \SRL_SIG_reg[0][4] ;
  output \SRL_SIG_reg[0][5] ;
  output \SRL_SIG_reg[0][6] ;
  output \SRL_SIG_reg[0][7] ;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input ap_rst_n_inv;
  input [7:0]D;

  wire [7:0]D;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire gray_img_data_stream_empty_n;
  wire gray_img_data_stream_full_n;
  wire internal_empty_n_i_1__9_n_2;
  wire internal_full_n_i_1__9_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  my_rgb2gray_0_fifo_w8_d1_A_shiftReg_12 U_fifo_w8_d1_A_ram
       (.D(D),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_2_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_2_[1] ),
        .shiftReg_ce_0(shiftReg_ce_0));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(shiftReg_ce),
        .I3(shiftReg_ce_0),
        .I4(gray_img_data_stream_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_2),
        .Q(gray_img_data_stream_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__9
       (.I0(ap_rst_n),
        .I1(gray_img_data_stream_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__9_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_2),
        .Q(gray_img_data_stream_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[0]_i_1 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_0),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(shiftReg_ce_0),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module my_rgb2gray_0_fifo_w8_d1_A_0
   (rgb_img_dst_data_str_1_full_n,
    rgb_img_dst_data_str_1_empty_n,
    Q,
    ap_clk,
    shiftReg_ce,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst_n,
    ap_rst_n_inv,
    E);
  output rgb_img_dst_data_str_1_full_n;
  output rgb_img_dst_data_str_1_empty_n;
  output [1:0]Q;
  input ap_clk;
  input shiftReg_ce;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__11_n_2;
  wire internal_full_n_i_1__11_n_2;
  wire \mOutPtr[0]_i_1__7_n_2 ;
  wire \mOutPtr[1]_i_1__5_n_2 ;
  wire rgb_img_dst_data_str_1_empty_n;
  wire rgb_img_dst_data_str_1_full_n;
  wire shiftReg_ce;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__11
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(shiftReg_ce),
        .I4(rgb_img_dst_data_str_1_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__11_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_2),
        .Q(rgb_img_dst_data_str_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(rgb_img_dst_data_str_1_full_n),
        .I3(shiftReg_ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__11_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_2),
        .Q(rgb_img_dst_data_str_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__5 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(shiftReg_ce),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[1]_i_1__5_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_2 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_2 ),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module my_rgb2gray_0_fifo_w8_d1_A_1
   (rgb_img_dst_data_str_2_full_n,
    rgb_img_dst_data_str_2_empty_n,
    D,
    shiftReg_ce,
    \SRL_SIG_reg[0][0] ,
    ap_clk,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][7] ,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst_n,
    Q,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n_inv,
    E);
  output rgb_img_dst_data_str_2_full_n;
  output rgb_img_dst_data_str_2_empty_n;
  output [23:0]D;
  input shiftReg_ce;
  input \SRL_SIG_reg[0][0] ;
  input ap_clk;
  input \SRL_SIG_reg[0][1] ;
  input \SRL_SIG_reg[0][2] ;
  input \SRL_SIG_reg[0][3] ;
  input \SRL_SIG_reg[0][4] ;
  input \SRL_SIG_reg[0][5] ;
  input \SRL_SIG_reg[0][6] ;
  input \SRL_SIG_reg[0][7] ;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst_n;
  input [1:0]Q;
  input [1:0]\mOutPtr_reg[1]_0 ;
  input ap_rst_n_inv;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [23:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__12_n_2;
  wire internal_full_n_i_1__10_n_2;
  wire \mOutPtr[0]_i_1__8_n_2 ;
  wire \mOutPtr[1]_i_1__6_n_2 ;
  wire [1:0]\mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire rgb_img_dst_data_str_2_empty_n;
  wire rgb_img_dst_data_str_2_full_n;
  wire shiftReg_ce;

  my_rgb2gray_0_fifo_w8_d1_A_shiftReg_11 U_fifo_w8_d1_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_2_[1] ,\mOutPtr_reg_n_2_[0] }),
        .\SRL_SIG_reg[0][0]_0 (\SRL_SIG_reg[0][0] ),
        .\SRL_SIG_reg[0][1]_0 (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][2]_0 (\SRL_SIG_reg[0][2] ),
        .\SRL_SIG_reg[0][3]_0 (\SRL_SIG_reg[0][3] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][5]_0 (\SRL_SIG_reg[0][5] ),
        .\SRL_SIG_reg[0][6]_0 (\SRL_SIG_reg[0][6] ),
        .\SRL_SIG_reg[0][7]_0 (\SRL_SIG_reg[0][7] ),
        .ap_clk(ap_clk),
        .\mOutPtr_reg[1] (Q),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1]_0 ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__12
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(shiftReg_ce),
        .I4(rgb_img_dst_data_str_2_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_2),
        .Q(rgb_img_dst_data_str_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__10
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(rgb_img_dst_data_str_2_full_n),
        .I3(shiftReg_ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__10_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_2),
        .Q(rgb_img_dst_data_str_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__6 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__6_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module my_rgb2gray_0_fifo_w8_d1_A_2
   (rgb_img_dst_data_str_full_n,
    rgb_img_dst_data_str_empty_n,
    Q,
    ap_clk,
    shiftReg_ce,
    AXI_video_strm_V_data_V_1_sel_wr038_out,
    ap_rst_n,
    ap_rst_n_inv,
    E);
  output rgb_img_dst_data_str_full_n;
  output rgb_img_dst_data_str_empty_n;
  output [1:0]Q;
  input ap_clk;
  input shiftReg_ce;
  input AXI_video_strm_V_data_V_1_sel_wr038_out;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__10_n_2;
  wire internal_full_n_i_1__12_n_2;
  wire \mOutPtr[0]_i_1__6_n_2 ;
  wire \mOutPtr[1]_i_2__4_n_2 ;
  wire rgb_img_dst_data_str_empty_n;
  wire rgb_img_dst_data_str_full_n;
  wire shiftReg_ce;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__10
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I3(shiftReg_ce),
        .I4(rgb_img_dst_data_str_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__10_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_2),
        .Q(rgb_img_dst_data_str_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(rgb_img_dst_data_str_full_n),
        .I3(shiftReg_ce),
        .I4(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__12_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_2),
        .Q(rgb_img_dst_data_str_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__4 
       (.I0(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .I1(shiftReg_ce),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mOutPtr[1]_i_2__4_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_2 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__4_n_2 ),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module my_rgb2gray_0_fifo_w8_d1_A_4
   (rgb_img_src_data_str_1_full_n,
    rgb_img_src_data_str_1_empty_n,
    D,
    ap_clk,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    \axi_data_V_1_i_reg_318_reg[15] );
  output rgb_img_src_data_str_1_full_n;
  output rgb_img_src_data_str_1_empty_n;
  output [7:0]D;
  input ap_clk;
  input internal_empty_n4_out;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]\axi_data_V_1_i_reg_318_reg[15] ;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]\axi_data_V_1_i_reg_318_reg[15] ;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__6_n_2;
  wire internal_full_n_i_1__6_n_2;
  wire \mOutPtr[0]_i_1__4_n_2 ;
  wire \mOutPtr[1]_i_1__2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire rgb_img_src_data_str_1_empty_n;
  wire rgb_img_src_data_str_1_full_n;

  my_rgb2gray_0_fifo_w8_d1_A_shiftReg_10 U_fifo_w8_d1_A_ram
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D),
        .Q({\mOutPtr_reg_n_2_[1] ,\mOutPtr_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .\axi_data_V_1_i_reg_318_reg[15] (\axi_data_V_1_i_reg_318_reg[15] ));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    internal_empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(internal_empty_n4_out),
        .I4(rgb_img_src_data_str_1_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_2),
        .Q(rgb_img_src_data_str_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__6
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(rgb_img_src_data_str_1_full_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__6_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_2),
        .Q(rgb_img_src_data_str_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module my_rgb2gray_0_fifo_w8_d1_A_5
   (rgb_img_src_data_str_2_full_n,
    rgb_img_src_data_str_2_empty_n,
    B,
    ap_clk,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D);
  output rgb_img_src_data_str_2_full_n;
  output rgb_img_src_data_str_2_empty_n;
  output [7:0]B;
  input ap_clk;
  input internal_empty_n4_out;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]B;
  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__7_n_2;
  wire internal_full_n_i_1__5_n_2;
  wire \mOutPtr[0]_i_1__3_n_2 ;
  wire \mOutPtr[1]_i_2__1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire rgb_img_src_data_str_2_empty_n;
  wire rgb_img_src_data_str_2_full_n;

  my_rgb2gray_0_fifo_w8_d1_A_shiftReg_9 U_fifo_w8_d1_A_ram
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .B(B),
        .D(D),
        .Q({\mOutPtr_reg_n_2_[1] ,\mOutPtr_reg_n_2_[0] }),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(internal_empty_n4_out),
        .I4(rgb_img_src_data_str_2_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__7_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_2),
        .Q(rgb_img_src_data_str_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__5
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(rgb_img_src_data_str_2_full_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_2),
        .Q(rgb_img_src_data_str_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A" *) 
module my_rgb2gray_0_fifo_w8_d1_A_6
   (rgb_img_src_data_str_full_n,
    rgb_img_src_data_str_empty_n,
    \tmp_14_reg_372_reg[7] ,
    ap_clk,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D);
  output rgb_img_src_data_str_full_n;
  output rgb_img_src_data_str_empty_n;
  output [7:0]\tmp_14_reg_372_reg[7] ;
  input ap_clk;
  input internal_empty_n4_out;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__5_n_2;
  wire internal_full_n_i_1__7_n_2;
  wire \mOutPtr[0]_i_1__5_n_2 ;
  wire \mOutPtr[1]_i_1__3_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire rgb_img_src_data_str_empty_n;
  wire rgb_img_src_data_str_full_n;
  wire [7:0]\tmp_14_reg_372_reg[7] ;

  my_rgb2gray_0_fifo_w8_d1_A_shiftReg U_fifo_w8_d1_A_ram
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D),
        .Q({\mOutPtr_reg_n_2_[1] ,\mOutPtr_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .\tmp_14_reg_372_reg[7] (\tmp_14_reg_372_reg[7] ));
  LUT6 #(
    .INIT(64'hFEFEFE0000000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(internal_empty_n4_out),
        .I4(rgb_img_src_data_str_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_2),
        .Q(rgb_img_src_data_str_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__7
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(rgb_img_src_data_str_full_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__7_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_2),
        .Q(rgb_img_src_data_str_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module my_rgb2gray_0_fifo_w8_d1_A_shiftReg
   (\tmp_14_reg_372_reg[7] ,
    Q,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D,
    ap_clk);
  output [7:0]\tmp_14_reg_372_reg[7] ;
  input [1:0]Q;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;
  input ap_clk;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire [7:0]\tmp_14_reg_372_reg[7] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_14_reg_372[0]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(\tmp_14_reg_372_reg[7] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_14_reg_372[1]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(\tmp_14_reg_372_reg[7] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_14_reg_372[2]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(\tmp_14_reg_372_reg[7] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_14_reg_372[3]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(\tmp_14_reg_372_reg[7] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_14_reg_372[4]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(\tmp_14_reg_372_reg[7] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_14_reg_372[5]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(\tmp_14_reg_372_reg[7] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_14_reg_372[6]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(\tmp_14_reg_372_reg[7] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_14_reg_372[7]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(\tmp_14_reg_372_reg[7] [7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module my_rgb2gray_0_fifo_w8_d1_A_shiftReg_10
   (D,
    Q,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    \axi_data_V_1_i_reg_318_reg[15] ,
    ap_clk);
  output [7:0]D;
  input [1:0]Q;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]\axi_data_V_1_i_reg_318_reg[15] ;
  input ap_clk;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire [7:0]\axi_data_V_1_i_reg_318_reg[15] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_318_reg[15] [0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_318_reg[15] [1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_318_reg[15] [2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_318_reg[15] [3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_318_reg[15] [4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_318_reg[15] [5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_318_reg[15] [6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\axi_data_V_1_i_reg_318_reg[15] [7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_15_reg_377[0]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_15_reg_377[1]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_15_reg_377[2]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_15_reg_377[3]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_15_reg_377[4]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_15_reg_377[5]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_15_reg_377[6]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \tmp_15_reg_377[7]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module my_rgb2gray_0_fifo_w8_d1_A_shiftReg_11
   (D,
    shiftReg_ce,
    \SRL_SIG_reg[0][0]_0 ,
    ap_clk,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    Q,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[1]_0 );
  output [23:0]D;
  input shiftReg_ce;
  input \SRL_SIG_reg[0][0]_0 ;
  input ap_clk;
  input \SRL_SIG_reg[0][1]_0 ;
  input \SRL_SIG_reg[0][2]_0 ;
  input \SRL_SIG_reg[0][3]_0 ;
  input \SRL_SIG_reg[0][4]_0 ;
  input \SRL_SIG_reg[0][5]_0 ;
  input \SRL_SIG_reg[0][6]_0 ;
  input \SRL_SIG_reg[0][7]_0 ;
  input [1:0]Q;
  input [1:0]\mOutPtr_reg[1] ;
  input [1:0]\mOutPtr_reg[1]_0 ;

  wire [23:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire [1:0]\mOutPtr_reg[1] ;
  wire [1:0]\mOutPtr_reg[1]_0 ;
  wire shiftReg_ce;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[0]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[10]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[11]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[12]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[13]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[14]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[15]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[16]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[17]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[18]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[19]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[1]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[20]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[21]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[22]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[23]_i_2 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[2]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[3]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[4]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[5]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[6]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[7]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(\mOutPtr_reg[1]_0 [1]),
        .I2(\mOutPtr_reg[1]_0 [0]),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[8]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \AXI_video_strm_V_data_V_1_payload_A[9]_i_1 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(\mOutPtr_reg[1] [1]),
        .I2(\mOutPtr_reg[1] [0]),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(D[9]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][0]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][1]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][2]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][3]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][4]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][5]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][6]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][7]_0 ),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module my_rgb2gray_0_fifo_w8_d1_A_shiftReg_12
   (\SRL_SIG_reg[0][0]_0 ,
    \SRL_SIG_reg[0][1]_0 ,
    \SRL_SIG_reg[0][2]_0 ,
    \SRL_SIG_reg[0][3]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][5]_0 ,
    \SRL_SIG_reg[0][6]_0 ,
    \SRL_SIG_reg[0][7]_0 ,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] ,
    shiftReg_ce_0,
    D,
    ap_clk);
  output \SRL_SIG_reg[0][0]_0 ;
  output \SRL_SIG_reg[0][1]_0 ;
  output \SRL_SIG_reg[0][2]_0 ;
  output \SRL_SIG_reg[0][3]_0 ;
  output \SRL_SIG_reg[0][4]_0 ;
  output \SRL_SIG_reg[0][5]_0 ;
  output \SRL_SIG_reg[0][6]_0 ;
  output \SRL_SIG_reg[0][7]_0 ;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0] ;
  input shiftReg_ce_0;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire \SRL_SIG_reg[0][0]_0 ;
  wire \SRL_SIG_reg[0][1]_0 ;
  wire \SRL_SIG_reg[0][2]_0 ;
  wire \SRL_SIG_reg[0][3]_0 ;
  wire \SRL_SIG_reg[0][4]_0 ;
  wire \SRL_SIG_reg[0][5]_0 ;
  wire \SRL_SIG_reg[0][6]_0 ;
  wire \SRL_SIG_reg[0][7]_0 ;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire shiftReg_ce_0;

  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][0]_i_2 
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(\SRL_SIG_reg[0][0]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(\SRL_SIG_reg[0][1]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(\SRL_SIG_reg[0][2]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(\SRL_SIG_reg[0][3]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(\SRL_SIG_reg[0][4]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(\SRL_SIG_reg[0][5]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(\SRL_SIG_reg[0][6]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG[0][7]_i_1__3 
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(\SRL_SIG_reg[0][7]_0 ));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce_0),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d1_A_shiftReg" *) 
module my_rgb2gray_0_fifo_w8_d1_A_shiftReg_9
   (B,
    Q,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;
  input ap_clk;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]B;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_2_[0][0] ;
  wire \SRL_SIG_reg_n_2_[0][1] ;
  wire \SRL_SIG_reg_n_2_[0][2] ;
  wire \SRL_SIG_reg_n_2_[0][3] ;
  wire \SRL_SIG_reg_n_2_[0][4] ;
  wire \SRL_SIG_reg_n_2_[0][5] ;
  wire \SRL_SIG_reg_n_2_[0][6] ;
  wire \SRL_SIG_reg_n_2_[0][7] ;
  wire \SRL_SIG_reg_n_2_[1][0] ;
  wire \SRL_SIG_reg_n_2_[1][1] ;
  wire \SRL_SIG_reg_n_2_[1][2] ;
  wire \SRL_SIG_reg_n_2_[1][3] ;
  wire \SRL_SIG_reg_n_2_[1][4] ;
  wire \SRL_SIG_reg_n_2_[1][5] ;
  wire \SRL_SIG_reg_n_2_[1][6] ;
  wire \SRL_SIG_reg_n_2_[1][7] ;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_2_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_2_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_2_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_2_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_2_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_2_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_2_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_2_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][0] ),
        .Q(\SRL_SIG_reg_n_2_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][1] ),
        .Q(\SRL_SIG_reg_n_2_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][2] ),
        .Q(\SRL_SIG_reg_n_2_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][3] ),
        .Q(\SRL_SIG_reg_n_2_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][4] ),
        .Q(\SRL_SIG_reg_n_2_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][5] ),
        .Q(\SRL_SIG_reg_n_2_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][6] ),
        .Q(\SRL_SIG_reg_n_2_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg_n_2_[0][7] ),
        .Q(\SRL_SIG_reg_n_2_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_1_reg_392_reg_i_10
       (.I0(\SRL_SIG_reg_n_2_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][2] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_1_reg_392_reg_i_11
       (.I0(\SRL_SIG_reg_n_2_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][1] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_1_reg_392_reg_i_12
       (.I0(\SRL_SIG_reg_n_2_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][0] ),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_1_reg_392_reg_i_5
       (.I0(\SRL_SIG_reg_n_2_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][7] ),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_1_reg_392_reg_i_6
       (.I0(\SRL_SIG_reg_n_2_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][6] ),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_1_reg_392_reg_i_7
       (.I0(\SRL_SIG_reg_n_2_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][5] ),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_1_reg_392_reg_i_8
       (.I0(\SRL_SIG_reg_n_2_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][4] ),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_Val2_1_reg_392_reg_i_9
       (.I0(\SRL_SIG_reg_n_2_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_2_[1][3] ),
        .O(B[3]));
endmodule

(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_AXILITES_ADDR_WIDTH = "4" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
(* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ORIG_REF_NAME = "my_rgb2gray" *) (* hls_module = "yes" *) 
module my_rgb2gray_0_my_rgb2gray
   (s_axi_AXILiteS_AWVALID,
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
    src_TDATA,
    src_TKEEP,
    src_TSTRB,
    src_TUSER,
    src_TLAST,
    src_TID,
    src_TDEST,
    dst_TDATA,
    dst_TKEEP,
    dst_TSTRB,
    dst_TUSER,
    dst_TLAST,
    dst_TID,
    dst_TDEST,
    src_TVALID,
    src_TREADY,
    dst_TVALID,
    dst_TREADY);
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [23:0]src_TDATA;
  input [2:0]src_TKEEP;
  input [2:0]src_TSTRB;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [0:0]src_TID;
  input [0:0]src_TDEST;
  output [23:0]dst_TDATA;
  output [2:0]dst_TKEEP;
  output [2:0]dst_TSTRB;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [0:0]dst_TID;
  output [0:0]dst_TDEST;
  input src_TVALID;
  output src_TREADY;
  output dst_TVALID;
  input dst_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_video_strm_V_data_V_1_sel_wr038_out;
  wire AXIvideo2Mat_U0_ap_ready;
  wire AXIvideo2Mat_U0_n_11;
  wire AXIvideo2Mat_U0_n_12;
  wire AXIvideo2Mat_U0_n_13;
  wire AXIvideo2Mat_U0_n_14;
  wire AXIvideo2Mat_U0_n_15;
  wire AXIvideo2Mat_U0_n_16;
  wire AXIvideo2Mat_U0_n_17;
  wire AXIvideo2Mat_U0_n_18;
  wire AXIvideo2Mat_U0_n_27;
  wire AXIvideo2Mat_U0_n_28;
  wire AXIvideo2Mat_U0_n_29;
  wire AXIvideo2Mat_U0_n_30;
  wire AXIvideo2Mat_U0_n_31;
  wire AXIvideo2Mat_U0_n_32;
  wire AXIvideo2Mat_U0_n_33;
  wire AXIvideo2Mat_U0_n_34;
  wire AXIvideo2Mat_U0_n_7;
  wire AXIvideo2Mat_U0_n_9;
  wire Block_proc_U0_ap_start;
  wire CvtColor_1_U0_ap_start;
  wire CvtColor_1_U0_n_2;
  wire CvtColor_1_U0_n_3;
  wire CvtColor_1_U0_n_4;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_n_10;
  wire CvtColor_U0_n_12;
  wire CvtColor_U0_n_13;
  wire CvtColor_U0_n_14;
  wire CvtColor_U0_n_15;
  wire CvtColor_U0_n_16;
  wire CvtColor_U0_n_17;
  wire CvtColor_U0_n_18;
  wire CvtColor_U0_n_19;
  wire CvtColor_U0_n_20;
  wire CvtColor_U0_n_3;
  wire CvtColor_U0_n_5;
  wire CvtColor_U0_n_6;
  wire CvtColor_U0_n_8;
  wire CvtColor_U0_n_9;
  wire Mat2AXIvideo_U0_ap_start;
  wire Mat2AXIvideo_U0_n_3;
  wire Mat2AXIvideo_U0_n_4;
  wire Mat2AXIvideo_U0_n_5;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]data;
  wire [23:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire exitcond2_i_fu_412_p2;
  wire gray_img_data_stream_U_n_10;
  wire gray_img_data_stream_U_n_11;
  wire gray_img_data_stream_U_n_4;
  wire gray_img_data_stream_U_n_5;
  wire gray_img_data_stream_U_n_6;
  wire gray_img_data_stream_U_n_7;
  wire gray_img_data_stream_U_n_8;
  wire gray_img_data_stream_U_n_9;
  wire gray_img_data_stream_empty_n;
  wire gray_img_data_stream_full_n;
  wire internal_empty_n4_out;
  wire interrupt;
  wire my_rgb2gray_AXILiteS_s_axi_U_n_5;
  wire my_rgb2gray_AXILiteS_s_axi_U_n_6;
  wire my_rgb2gray_AXILiteS_s_axi_U_n_7;
  wire my_rgb2gray_AXILiteS_s_axi_U_n_9;
  wire rgb_img_dst_data_str_1_U_n_4;
  wire rgb_img_dst_data_str_1_U_n_5;
  wire rgb_img_dst_data_str_1_empty_n;
  wire rgb_img_dst_data_str_1_full_n;
  wire rgb_img_dst_data_str_2_empty_n;
  wire rgb_img_dst_data_str_2_full_n;
  wire rgb_img_dst_data_str_U_n_4;
  wire rgb_img_dst_data_str_U_n_5;
  wire rgb_img_dst_data_str_empty_n;
  wire rgb_img_dst_data_str_full_n;
  wire rgb_img_src_cols_V_c_1_empty_n;
  wire rgb_img_src_cols_V_c_1_full_n;
  wire rgb_img_src_cols_V_c_empty_n;
  wire rgb_img_src_cols_V_c_full_n;
  wire rgb_img_src_data_str_1_U_n_10;
  wire rgb_img_src_data_str_1_U_n_11;
  wire rgb_img_src_data_str_1_U_n_4;
  wire rgb_img_src_data_str_1_U_n_5;
  wire rgb_img_src_data_str_1_U_n_6;
  wire rgb_img_src_data_str_1_U_n_7;
  wire rgb_img_src_data_str_1_U_n_8;
  wire rgb_img_src_data_str_1_U_n_9;
  wire rgb_img_src_data_str_1_empty_n;
  wire rgb_img_src_data_str_1_full_n;
  wire rgb_img_src_data_str_2_U_n_10;
  wire rgb_img_src_data_str_2_U_n_11;
  wire rgb_img_src_data_str_2_U_n_4;
  wire rgb_img_src_data_str_2_U_n_5;
  wire rgb_img_src_data_str_2_U_n_6;
  wire rgb_img_src_data_str_2_U_n_7;
  wire rgb_img_src_data_str_2_U_n_8;
  wire rgb_img_src_data_str_2_U_n_9;
  wire rgb_img_src_data_str_2_empty_n;
  wire rgb_img_src_data_str_2_full_n;
  wire rgb_img_src_data_str_U_n_10;
  wire rgb_img_src_data_str_U_n_11;
  wire rgb_img_src_data_str_U_n_4;
  wire rgb_img_src_data_str_U_n_5;
  wire rgb_img_src_data_str_U_n_6;
  wire rgb_img_src_data_str_U_n_7;
  wire rgb_img_src_data_str_U_n_8;
  wire rgb_img_src_data_str_U_n_9;
  wire rgb_img_src_data_str_empty_n;
  wire rgb_img_src_data_str_full_n;
  wire rgb_img_src_rows_V_c_1_empty_n;
  wire rgb_img_src_rows_V_c_1_full_n;
  wire rgb_img_src_rows_V_c_U_n_4;
  wire rgb_img_src_rows_V_c_empty_n;
  wire rgb_img_src_rows_V_c_full_n;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [7:0]\^s_axi_AXILiteS_RDATA ;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire [23:0]src_TDATA;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_CvtColoeOg_U_n_4;
  wire start_for_CvtColofYi_U_n_4;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire [23:0]tmp_data_V_fu_234_p4;
  wire tmp_i_fu_223_p2;

  assign dst_TDEST[0] = \<const0> ;
  assign dst_TID[0] = \<const0> ;
  assign dst_TKEEP[2] = \<const1> ;
  assign dst_TKEEP[1] = \<const1> ;
  assign dst_TKEEP[0] = \<const1> ;
  assign dst_TSTRB[2] = \<const0> ;
  assign dst_TSTRB[1] = \<const0> ;
  assign dst_TSTRB[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[31] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[30] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[29] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[28] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[27] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[26] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[25] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[24] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[23] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[22] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[21] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[20] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[19] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[18] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[17] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[16] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[15] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[14] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[13] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[12] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[11] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[10] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[9] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[8] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[7] = \^s_axi_AXILiteS_RDATA [7];
  assign s_axi_AXILiteS_RDATA[6] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[5] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[4] = \<const0> ;
  assign s_axi_AXILiteS_RDATA[3:0] = \^s_axi_AXILiteS_RDATA [3:0];
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  my_rgb2gray_0_AXIvideo2Mat AXIvideo2Mat_U0
       (.AXIvideo2Mat_U0_ap_ready(AXIvideo2Mat_U0_ap_ready),
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .CO(exitcond2_i_fu_412_p2),
        .D({AXIvideo2Mat_U0_n_11,AXIvideo2Mat_U0_n_12,AXIvideo2Mat_U0_n_13,AXIvideo2Mat_U0_n_14,AXIvideo2Mat_U0_n_15,AXIvideo2Mat_U0_n_16,AXIvideo2Mat_U0_n_17,AXIvideo2Mat_U0_n_18}),
        .E(shiftReg_ce),
        .Q({ap_CS_fsm_state4,AXIvideo2Mat_U0_n_7}),
        .\SRL_SIG_reg[0][7] (data),
        .\SRL_SIG_reg[0][7]_0 ({AXIvideo2Mat_U0_n_27,AXIvideo2Mat_U0_n_28,AXIvideo2Mat_U0_n_29,AXIvideo2Mat_U0_n_30,AXIvideo2Mat_U0_n_31,AXIvideo2Mat_U0_n_32,AXIvideo2Mat_U0_n_33,AXIvideo2Mat_U0_n_34}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_1_i_reg_318_reg[0]_0 (AXIvideo2Mat_U0_n_9),
        .internal_empty_n_reg(my_rgb2gray_AXILiteS_s_axi_U_n_6),
        .rgb_img_src_data_str_1_full_n(rgb_img_src_data_str_1_full_n),
        .rgb_img_src_data_str_2_full_n(rgb_img_src_data_str_2_full_n),
        .rgb_img_src_data_str_full_n(rgb_img_src_data_str_full_n),
        .src_TDATA(src_TDATA),
        .src_TLAST(src_TLAST),
        .src_TREADY(src_TREADY),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg));
  my_rgb2gray_0_CvtColor_1 CvtColor_1_U0
       (.CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .Q(CvtColor_1_U0_n_4),
        .\ap_CS_fsm_reg[1]_0 (CvtColor_1_U0_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray_img_data_stream_empty_n(gray_img_data_stream_empty_n),
        .\mOutPtr_reg[1] (CvtColor_1_U0_n_3),
        .rgb_img_dst_data_str_1_full_n(rgb_img_dst_data_str_1_full_n),
        .rgb_img_dst_data_str_2_full_n(rgb_img_dst_data_str_2_full_n),
        .rgb_img_dst_data_str_full_n(rgb_img_dst_data_str_full_n),
        .shiftReg_ce(shiftReg_ce_0),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n));
  my_rgb2gray_0_CvtColor CvtColor_U0
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (AXIvideo2Mat_U0_n_9),
        .B({rgb_img_src_data_str_2_U_n_4,rgb_img_src_data_str_2_U_n_5,rgb_img_src_data_str_2_U_n_6,rgb_img_src_data_str_2_U_n_7,rgb_img_src_data_str_2_U_n_8,rgb_img_src_data_str_2_U_n_9,rgb_img_src_data_str_2_U_n_10,rgb_img_src_data_str_2_U_n_11}),
        .CO(tmp_i_fu_223_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .D({rgb_img_src_data_str_1_U_n_4,rgb_img_src_data_str_1_U_n_5,rgb_img_src_data_str_1_U_n_6,rgb_img_src_data_str_1_U_n_7,rgb_img_src_data_str_1_U_n_8,rgb_img_src_data_str_1_U_n_9,rgb_img_src_data_str_1_U_n_10,rgb_img_src_data_str_1_U_n_11}),
        .E(CvtColor_U0_n_6),
        .Q({ap_CS_fsm_state2,CvtColor_U0_n_5}),
        .\SRL_SIG_reg[0][7] ({CvtColor_U0_n_13,CvtColor_U0_n_14,CvtColor_U0_n_15,CvtColor_U0_n_16,CvtColor_U0_n_17,CvtColor_U0_n_18,CvtColor_U0_n_19,CvtColor_U0_n_20}),
        .\SRL_SIG_reg[0][7]_0 ({rgb_img_src_data_str_U_n_4,rgb_img_src_data_str_U_n_5,rgb_img_src_data_str_U_n_6,rgb_img_src_data_str_U_n_7,rgb_img_src_data_str_U_n_8,rgb_img_src_data_str_U_n_9,rgb_img_src_data_str_U_n_10,rgb_img_src_data_str_U_n_11}),
        .\ap_CS_fsm_reg[1]_0 (CvtColor_U0_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray_img_data_stream_full_n(gray_img_data_stream_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg(CvtColor_U0_n_10),
        .internal_empty_n_reg_0(start_for_CvtColoeOg_U_n_4),
        .internal_full_n_reg(CvtColor_U0_n_9),
        .internal_full_n_reg_0(CvtColor_U0_n_12),
        .rgb_img_src_cols_V_c_1_empty_n(rgb_img_src_cols_V_c_1_empty_n),
        .rgb_img_src_data_str_1_empty_n(rgb_img_src_data_str_1_empty_n),
        .rgb_img_src_data_str_2_empty_n(rgb_img_src_data_str_2_empty_n),
        .rgb_img_src_data_str_empty_n(rgb_img_src_data_str_empty_n),
        .rgb_img_src_rows_V_c_1_empty_n(rgb_img_src_rows_V_c_1_empty_n),
        .shiftReg_ce(shiftReg_ce_1),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_once_reg_reg_0(CvtColor_U0_n_3));
  GND GND
       (.G(\<const0> ));
  my_rgb2gray_0_Mat2AXIvideo Mat2AXIvideo_U0
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(tmp_data_V_fu_234_p4),
        .E(Mat2AXIvideo_U0_n_5),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q(Mat2AXIvideo_U0_n_3),
        .\ap_CS_fsm_reg[0]_0 (Mat2AXIvideo_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TDATA(dst_TDATA),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TUSER(dst_TUSER),
        .dst_TVALID(dst_TVALID),
        .rgb_img_dst_data_str_1_empty_n(rgb_img_dst_data_str_1_empty_n),
        .rgb_img_dst_data_str_2_empty_n(rgb_img_dst_data_str_2_empty_n),
        .rgb_img_dst_data_str_empty_n(rgb_img_dst_data_str_empty_n),
        .shiftReg_ce(shiftReg_ce_0));
  VCC VCC
       (.P(\<const1> ));
  my_rgb2gray_0_fifo_w8_d1_A gray_img_data_stream_U
       (.D({CvtColor_U0_n_13,CvtColor_U0_n_14,CvtColor_U0_n_15,CvtColor_U0_n_16,CvtColor_U0_n_17,CvtColor_U0_n_18,CvtColor_U0_n_19,CvtColor_U0_n_20}),
        .\SRL_SIG_reg[0][0] (gray_img_data_stream_U_n_4),
        .\SRL_SIG_reg[0][1] (gray_img_data_stream_U_n_5),
        .\SRL_SIG_reg[0][2] (gray_img_data_stream_U_n_6),
        .\SRL_SIG_reg[0][3] (gray_img_data_stream_U_n_7),
        .\SRL_SIG_reg[0][4] (gray_img_data_stream_U_n_8),
        .\SRL_SIG_reg[0][5] (gray_img_data_stream_U_n_9),
        .\SRL_SIG_reg[0][6] (gray_img_data_stream_U_n_10),
        .\SRL_SIG_reg[0][7] (gray_img_data_stream_U_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .gray_img_data_stream_empty_n(gray_img_data_stream_empty_n),
        .gray_img_data_stream_full_n(gray_img_data_stream_full_n),
        .shiftReg_ce(shiftReg_ce_0),
        .shiftReg_ce_0(shiftReg_ce_1));
  my_rgb2gray_0_my_rgb2gray_AXILiteS_s_axi my_rgb2gray_AXILiteS_s_axi_U
       (.\AXI_video_strm_V_data_V_1_state_reg[1] (Mat2AXIvideo_U0_n_4),
        .AXIvideo2Mat_U0_ap_ready(AXIvideo2Mat_U0_ap_ready),
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .CO(exitcond2_i_fu_412_p2),
        .E(my_rgb2gray_AXILiteS_s_axi_U_n_5),
        .Q({ap_CS_fsm_state4,AXIvideo2Mat_U0_n_7}),
        .\ap_CS_fsm_reg[0] (CvtColor_U0_n_8),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n_inv(ap_rst_n_inv),
        .interrupt(interrupt),
        .\mOutPtr_reg[0] (my_rgb2gray_AXILiteS_s_axi_U_n_6),
        .\mOutPtr_reg[0]_0 (my_rgb2gray_AXILiteS_s_axi_U_n_7),
        .\mOutPtr_reg[0]_1 (my_rgb2gray_AXILiteS_s_axi_U_n_9),
        .out({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .rgb_img_src_cols_V_c_1_full_n(rgb_img_src_cols_V_c_1_full_n),
        .rgb_img_src_cols_V_c_empty_n(rgb_img_src_cols_V_c_empty_n),
        .rgb_img_src_cols_V_c_full_n(rgb_img_src_cols_V_c_full_n),
        .rgb_img_src_rows_V_c_1_full_n(rgb_img_src_rows_V_c_1_full_n),
        .rgb_img_src_rows_V_c_empty_n(rgb_img_src_rows_V_c_empty_n),
        .rgb_img_src_rows_V_c_full_n(rgb_img_src_rows_V_c_full_n),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_RDATA({\^s_axi_AXILiteS_RDATA [7],\^s_axi_AXILiteS_RDATA [3:0]}),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA({s_axi_AXILiteS_WDATA[7],s_axi_AXILiteS_WDATA[1:0]}),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB[0]),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg));
  my_rgb2gray_0_fifo_w8_d1_A_0 rgb_img_dst_data_str_1_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_5),
        .Q({rgb_img_dst_data_str_1_U_n_4,rgb_img_dst_data_str_1_U_n_5}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .rgb_img_dst_data_str_1_empty_n(rgb_img_dst_data_str_1_empty_n),
        .rgb_img_dst_data_str_1_full_n(rgb_img_dst_data_str_1_full_n),
        .shiftReg_ce(shiftReg_ce_0));
  my_rgb2gray_0_fifo_w8_d1_A_1 rgb_img_dst_data_str_2_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .D(tmp_data_V_fu_234_p4),
        .E(Mat2AXIvideo_U0_n_5),
        .Q({rgb_img_dst_data_str_1_U_n_4,rgb_img_dst_data_str_1_U_n_5}),
        .\SRL_SIG_reg[0][0] (gray_img_data_stream_U_n_4),
        .\SRL_SIG_reg[0][1] (gray_img_data_stream_U_n_5),
        .\SRL_SIG_reg[0][2] (gray_img_data_stream_U_n_6),
        .\SRL_SIG_reg[0][3] (gray_img_data_stream_U_n_7),
        .\SRL_SIG_reg[0][4] (gray_img_data_stream_U_n_8),
        .\SRL_SIG_reg[0][5] (gray_img_data_stream_U_n_9),
        .\SRL_SIG_reg[0][6] (gray_img_data_stream_U_n_10),
        .\SRL_SIG_reg[0][7] (gray_img_data_stream_U_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\mOutPtr_reg[1]_0 ({rgb_img_dst_data_str_U_n_4,rgb_img_dst_data_str_U_n_5}),
        .rgb_img_dst_data_str_2_empty_n(rgb_img_dst_data_str_2_empty_n),
        .rgb_img_dst_data_str_2_full_n(rgb_img_dst_data_str_2_full_n),
        .shiftReg_ce(shiftReg_ce_0));
  my_rgb2gray_0_fifo_w8_d1_A_2 rgb_img_dst_data_str_U
       (.AXI_video_strm_V_data_V_1_sel_wr038_out(AXI_video_strm_V_data_V_1_sel_wr038_out),
        .E(Mat2AXIvideo_U0_n_5),
        .Q({rgb_img_dst_data_str_U_n_4,rgb_img_dst_data_str_U_n_5}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .rgb_img_dst_data_str_empty_n(rgb_img_dst_data_str_empty_n),
        .rgb_img_dst_data_str_full_n(rgb_img_dst_data_str_full_n),
        .shiftReg_ce(shiftReg_ce_0));
  my_rgb2gray_0_fifo_w12_d1_A rgb_img_src_cols_V_c_1_U
       (.E(my_rgb2gray_AXILiteS_s_axi_U_n_5),
        .\ap_CS_fsm_reg[0] (CvtColor_U0_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(my_rgb2gray_AXILiteS_s_axi_U_n_6),
        .rgb_img_src_cols_V_c_1_empty_n(rgb_img_src_cols_V_c_1_empty_n),
        .rgb_img_src_cols_V_c_1_full_n(rgb_img_src_cols_V_c_1_full_n));
  my_rgb2gray_0_fifo_w12_d1_A_3 rgb_img_src_cols_V_c_U
       (.Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .E(my_rgb2gray_AXILiteS_s_axi_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(my_rgb2gray_AXILiteS_s_axi_U_n_6),
        .internal_full_n_reg_0(rgb_img_src_rows_V_c_U_n_4),
        .rgb_img_src_cols_V_c_empty_n(rgb_img_src_cols_V_c_empty_n),
        .rgb_img_src_cols_V_c_full_n(rgb_img_src_cols_V_c_full_n),
        .rgb_img_src_rows_V_c_full_n(rgb_img_src_rows_V_c_full_n));
  my_rgb2gray_0_fifo_w8_d1_A_4 rgb_img_src_data_str_1_U
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (shiftReg_ce),
        .D({rgb_img_src_data_str_1_U_n_4,rgb_img_src_data_str_1_U_n_5,rgb_img_src_data_str_1_U_n_6,rgb_img_src_data_str_1_U_n_7,rgb_img_src_data_str_1_U_n_8,rgb_img_src_data_str_1_U_n_9,rgb_img_src_data_str_1_U_n_10,rgb_img_src_data_str_1_U_n_11}),
        .E(CvtColor_U0_n_6),
        .\ap_CS_fsm_reg[2] (CvtColor_U0_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_1_i_reg_318_reg[15] (data),
        .internal_empty_n4_out(internal_empty_n4_out),
        .rgb_img_src_data_str_1_empty_n(rgb_img_src_data_str_1_empty_n),
        .rgb_img_src_data_str_1_full_n(rgb_img_src_data_str_1_full_n));
  my_rgb2gray_0_fifo_w8_d1_A_5 rgb_img_src_data_str_2_U
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (shiftReg_ce),
        .B({rgb_img_src_data_str_2_U_n_4,rgb_img_src_data_str_2_U_n_5,rgb_img_src_data_str_2_U_n_6,rgb_img_src_data_str_2_U_n_7,rgb_img_src_data_str_2_U_n_8,rgb_img_src_data_str_2_U_n_9,rgb_img_src_data_str_2_U_n_10,rgb_img_src_data_str_2_U_n_11}),
        .D({AXIvideo2Mat_U0_n_11,AXIvideo2Mat_U0_n_12,AXIvideo2Mat_U0_n_13,AXIvideo2Mat_U0_n_14,AXIvideo2Mat_U0_n_15,AXIvideo2Mat_U0_n_16,AXIvideo2Mat_U0_n_17,AXIvideo2Mat_U0_n_18}),
        .E(CvtColor_U0_n_6),
        .\ap_CS_fsm_reg[2] (CvtColor_U0_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n4_out(internal_empty_n4_out),
        .rgb_img_src_data_str_2_empty_n(rgb_img_src_data_str_2_empty_n),
        .rgb_img_src_data_str_2_full_n(rgb_img_src_data_str_2_full_n));
  my_rgb2gray_0_fifo_w8_d1_A_6 rgb_img_src_data_str_U
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (shiftReg_ce),
        .D({AXIvideo2Mat_U0_n_27,AXIvideo2Mat_U0_n_28,AXIvideo2Mat_U0_n_29,AXIvideo2Mat_U0_n_30,AXIvideo2Mat_U0_n_31,AXIvideo2Mat_U0_n_32,AXIvideo2Mat_U0_n_33,AXIvideo2Mat_U0_n_34}),
        .E(CvtColor_U0_n_6),
        .\ap_CS_fsm_reg[2] (CvtColor_U0_n_12),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n4_out(internal_empty_n4_out),
        .rgb_img_src_data_str_empty_n(rgb_img_src_data_str_empty_n),
        .rgb_img_src_data_str_full_n(rgb_img_src_data_str_full_n),
        .\tmp_14_reg_372_reg[7] ({rgb_img_src_data_str_U_n_4,rgb_img_src_data_str_U_n_5,rgb_img_src_data_str_U_n_6,rgb_img_src_data_str_U_n_7,rgb_img_src_data_str_U_n_8,rgb_img_src_data_str_U_n_9,rgb_img_src_data_str_U_n_10,rgb_img_src_data_str_U_n_11}));
  my_rgb2gray_0_fifo_w12_d1_A_7 rgb_img_src_rows_V_c_1_U
       (.E(my_rgb2gray_AXILiteS_s_axi_U_n_5),
        .\ap_CS_fsm_reg[0] (CvtColor_U0_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(my_rgb2gray_AXILiteS_s_axi_U_n_6),
        .rgb_img_src_rows_V_c_1_empty_n(rgb_img_src_rows_V_c_1_empty_n),
        .rgb_img_src_rows_V_c_1_full_n(rgb_img_src_rows_V_c_1_full_n));
  my_rgb2gray_0_fifo_w12_d1_A_8 rgb_img_src_rows_V_c_U
       (.Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .E(my_rgb2gray_AXILiteS_s_axi_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(rgb_img_src_rows_V_c_U_n_4),
        .internal_empty_n_reg_1(my_rgb2gray_AXILiteS_s_axi_U_n_6),
        .rgb_img_src_cols_V_c_full_n(rgb_img_src_cols_V_c_full_n),
        .rgb_img_src_rows_V_c_empty_n(rgb_img_src_rows_V_c_empty_n),
        .rgb_img_src_rows_V_c_full_n(rgb_img_src_rows_V_c_full_n));
  my_rgb2gray_0_start_for_CvtColoeOg start_for_CvtColoeOg_U
       (.Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .CO(tmp_i_fu_223_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .Q(ap_CS_fsm_state2),
        .\ap_CS_fsm_reg[1] (CvtColor_U0_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_ap_idle_reg(start_for_CvtColoeOg_U_n_4),
        .int_ap_start_reg(my_rgb2gray_AXILiteS_s_axi_U_n_9),
        .internal_empty_n_reg_0(CvtColor_U0_n_9),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(CvtColor_U0_n_3));
  my_rgb2gray_0_start_for_CvtColofYi start_for_CvtColofYi_U
       (.CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(CvtColor_1_U0_n_3),
        .\mOutPtr_reg[1]_0 (start_for_CvtColofYi_U_n_4),
        .start_for_CvtColor_1_U0_full_n(start_for_CvtColor_1_U0_full_n),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg_reg(CvtColor_U0_n_3),
        .start_once_reg_reg_0(CvtColor_1_U0_n_2));
  my_rgb2gray_0_start_for_Mat2AXIg8j start_for_Mat2AXIg8j_U
       (.\AXI_video_strm_V_data_V_1_state_reg[1] (Mat2AXIvideo_U0_n_4),
        .Block_proc_U0_ap_start(Block_proc_U0_ap_start),
        .CvtColor_1_U0_ap_start(CvtColor_1_U0_ap_start),
        .Mat2AXIvideo_U0_ap_start(Mat2AXIvideo_U0_ap_start),
        .Q(CvtColor_1_U0_n_4),
        .\ap_CS_fsm_reg[0] (Mat2AXIvideo_U0_n_3),
        .\ap_CS_fsm_reg[0]_0 (AXIvideo2Mat_U0_n_7),
        .\ap_CS_fsm_reg[0]_1 (CvtColor_U0_n_5),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_CvtColoeOg_U_n_4),
        .internal_empty_n_reg_1(start_for_CvtColofYi_U_n_4),
        .start_for_Mat2AXIvideo_U0_full_n(start_for_Mat2AXIvideo_U0_full_n),
        .start_once_reg_reg(CvtColor_1_U0_n_2));
endmodule

(* ORIG_REF_NAME = "my_rgb2gray_AXILiteS_s_axi" *) 
module my_rgb2gray_0_my_rgb2gray_AXILiteS_s_axi
   (s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_ARREADY,
    interrupt,
    E,
    \mOutPtr_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    Block_proc_U0_ap_start,
    \mOutPtr_reg[0]_1 ,
    out,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_idle,
    ap_clk,
    AXIvideo2Mat_U0_ap_ready,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    \ap_CS_fsm_reg[0] ,
    rgb_img_src_cols_V_c_full_n,
    rgb_img_src_rows_V_c_full_n,
    rgb_img_src_rows_V_c_empty_n,
    rgb_img_src_cols_V_c_1_full_n,
    rgb_img_src_cols_V_c_empty_n,
    rgb_img_src_rows_V_c_1_full_n,
    Q,
    start_for_CvtColor_U0_full_n,
    start_once_reg,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_AWVALID,
    \AXI_video_strm_V_data_V_1_state_reg[1] ,
    s_axi_AXILiteS_AWADDR,
    CO);
  output s_axi_AXILiteS_RVALID;
  output s_axi_AXILiteS_ARREADY;
  output interrupt;
  output [0:0]E;
  output \mOutPtr_reg[0] ;
  output [0:0]\mOutPtr_reg[0]_0 ;
  output Block_proc_U0_ap_start;
  output \mOutPtr_reg[0]_1 ;
  output [2:0]out;
  output [4:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_idle;
  input ap_clk;
  input AXIvideo2Mat_U0_ap_ready;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [2:0]s_axi_AXILiteS_WDATA;
  input [0:0]s_axi_AXILiteS_WSTRB;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input \ap_CS_fsm_reg[0] ;
  input rgb_img_src_cols_V_c_full_n;
  input rgb_img_src_rows_V_c_full_n;
  input rgb_img_src_rows_V_c_empty_n;
  input rgb_img_src_cols_V_c_1_full_n;
  input rgb_img_src_cols_V_c_empty_n;
  input rgb_img_src_rows_V_c_1_full_n;
  input [1:0]Q;
  input start_for_CvtColor_U0_full_n;
  input start_once_reg;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_AWVALID;
  input \AXI_video_strm_V_data_V_1_state_reg[1] ;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input [0:0]CO;

  wire \/FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \/FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \AXI_video_strm_V_data_V_1_state_reg[1] ;
  wire AXIvideo2Mat_U0_ap_ready;
  wire Block_proc_U0_ap_start;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire int_auto_restart_i_2_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire interrupt;
  wire \mOutPtr_reg[0] ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire rgb_img_src_cols_V_c_1_full_n;
  wire rgb_img_src_cols_V_c_empty_n;
  wire rgb_img_src_cols_V_c_full_n;
  wire rgb_img_src_rows_V_c_1_full_n;
  wire rgb_img_src_rows_V_c_empty_n;
  wire rgb_img_src_rows_V_c_full_n;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_2 ;
  wire [3:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [3:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [4:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [2:0]s_axi_AXILiteS_WDATA;
  wire [0:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;

  LUT5 #(
    .INIT(32'h000BFF0B)) 
    \/FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\/FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \/FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .O(\/FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(out[2]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(out[0]),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\/FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFDFFFF0000FFFF)) 
    int_ap_done_i_1
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(int_ap_done_i_2_n_2),
        .I4(\AXI_video_strm_V_data_V_1_state_reg[1] ),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .O(int_ap_done_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2Mat_U0_ap_ready),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[1]),
        .I2(CO),
        .I3(int_ap_start3_out),
        .I4(Block_proc_U0_ap_start),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(int_auto_restart_i_2_n_2),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(Block_proc_U0_ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(int_auto_restart_i_2_n_2),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  LUT5 #(
    .INIT(32'h00100000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(out[1]),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(s_axi_AXILiteS_WVALID),
        .O(int_auto_restart_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_auto_restart_i_2_n_2),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(s_axi_AXILiteS_WSTRB),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_AXILiteS_WSTRB),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(out[1]),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_2_[3] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\AXI_video_strm_V_data_V_1_state_reg[1] ),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_AXILiteS_WSTRB),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(CO),
        .I3(Q[1]),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_2),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_2_[0] ),
        .O(interrupt));
  LUT3 #(
    .INIT(8'hA8)) 
    \mOutPtr[0]_i_2 
       (.I0(Block_proc_U0_ap_start),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(start_once_reg),
        .O(\mOutPtr_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[0] ),
        .I1(\ap_CS_fsm_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mOutPtr[1]_i_1__1 
       (.I0(rgb_img_src_cols_V_c_full_n),
        .I1(Block_proc_U0_ap_start),
        .I2(rgb_img_src_rows_V_c_full_n),
        .I3(\mOutPtr_reg[0] ),
        .O(\mOutPtr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[1]_i_3 
       (.I0(\mOutPtr_reg[0]_1 ),
        .I1(rgb_img_src_rows_V_c_empty_n),
        .I2(rgb_img_src_cols_V_c_1_full_n),
        .I3(rgb_img_src_cols_V_c_empty_n),
        .I4(rgb_img_src_rows_V_c_1_full_n),
        .I5(Q[0]),
        .O(\mOutPtr_reg[0] ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(int_gie_reg_n_2),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(Block_proc_U0_ap_start),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1 
       (.I0(int_ap_done),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(p_0_in),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(p_1_in),
        .I5(\rdata[1]_i_2_n_2 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[3]));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[7]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[7]_i_2 
       (.I0(int_auto_restart),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \rstate[0]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(s_axi_AXILiteS_RREADY),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .O(\rstate[0]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_2 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_AXILiteS_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_AXILiteS_RVALID_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_AXILiteS_RVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "my_rgb2gray_mac_mdEe" *) 
module my_rgb2gray_0_my_rgb2gray_mac_mdEe
   (P,
    ap_block_pp0_stage0_subdone3_in,
    p,
    \r_V_1_reg_397_reg[29] ,
    ap_clk,
    Q,
    p_Val2_1_reg_392_reg,
    gray_img_data_stream_full_n,
    ap_enable_reg_pp0_iter5_reg,
    ap_reg_pp0_iter4_tmp_1_i_reg_363,
    ap_enable_reg_pp0_iter1_reg,
    tmp_1_i_reg_363,
    rgb_img_src_data_str_2_empty_n,
    rgb_img_src_data_str_1_empty_n,
    rgb_img_src_data_str_empty_n,
    ap_enable_reg_pp0_iter4,
    ap_reg_pp0_iter3_tmp_1_i_reg_363,
    tmp_11_fu_280_p3);
  output [8:0]P;
  output ap_block_pp0_stage0_subdone3_in;
  output p;
  output \r_V_1_reg_397_reg[29] ;
  input ap_clk;
  input [7:0]Q;
  input [28:0]p_Val2_1_reg_392_reg;
  input gray_img_data_stream_full_n;
  input ap_enable_reg_pp0_iter5_reg;
  input ap_reg_pp0_iter4_tmp_1_i_reg_363;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_1_i_reg_363;
  input rgb_img_src_data_str_2_empty_n;
  input rgb_img_src_data_str_1_empty_n;
  input rgb_img_src_data_str_empty_n;
  input ap_enable_reg_pp0_iter4;
  input ap_reg_pp0_iter3_tmp_1_i_reg_363;
  input tmp_11_fu_280_p3;

  wire [8:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_reg_pp0_iter3_tmp_1_i_reg_363;
  wire ap_reg_pp0_iter4_tmp_1_i_reg_363;
  wire gray_img_data_stream_full_n;
  wire p;
  wire [28:0]p_Val2_1_reg_392_reg;
  wire \r_V_1_reg_397_reg[29] ;
  wire rgb_img_src_data_str_1_empty_n;
  wire rgb_img_src_data_str_2_empty_n;
  wire rgb_img_src_data_str_empty_n;
  wire tmp_11_fu_280_p3;
  wire tmp_1_i_reg_363;

  my_rgb2gray_0_my_rgb2gray_mac_mdEe_DSP48_2 my_rgb2gray_mac_mdEe_DSP48_2_U
       (.P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5_reg(ap_enable_reg_pp0_iter5_reg),
        .ap_reg_pp0_iter3_tmp_1_i_reg_363(ap_reg_pp0_iter3_tmp_1_i_reg_363),
        .ap_reg_pp0_iter4_tmp_1_i_reg_363(ap_reg_pp0_iter4_tmp_1_i_reg_363),
        .gray_img_data_stream_full_n(gray_img_data_stream_full_n),
        .p_0(ap_block_pp0_stage0_subdone3_in),
        .p_1(p),
        .p_Val2_1_reg_392_reg(p_Val2_1_reg_392_reg),
        .\r_V_1_reg_397_reg[29] (\r_V_1_reg_397_reg[29] ),
        .rgb_img_src_data_str_1_empty_n(rgb_img_src_data_str_1_empty_n),
        .rgb_img_src_data_str_2_empty_n(rgb_img_src_data_str_2_empty_n),
        .rgb_img_src_data_str_empty_n(rgb_img_src_data_str_empty_n),
        .tmp_11_fu_280_p3(tmp_11_fu_280_p3),
        .tmp_1_i_reg_363(tmp_1_i_reg_363));
endmodule

(* ORIG_REF_NAME = "my_rgb2gray_mac_mdEe_DSP48_2" *) 
module my_rgb2gray_0_my_rgb2gray_mac_mdEe_DSP48_2
   (P,
    p_0,
    p_1,
    \r_V_1_reg_397_reg[29] ,
    ap_clk,
    Q,
    p_Val2_1_reg_392_reg,
    gray_img_data_stream_full_n,
    ap_enable_reg_pp0_iter5_reg,
    ap_reg_pp0_iter4_tmp_1_i_reg_363,
    ap_enable_reg_pp0_iter1_reg,
    tmp_1_i_reg_363,
    rgb_img_src_data_str_2_empty_n,
    rgb_img_src_data_str_1_empty_n,
    rgb_img_src_data_str_empty_n,
    ap_enable_reg_pp0_iter4,
    ap_reg_pp0_iter3_tmp_1_i_reg_363,
    tmp_11_fu_280_p3);
  output [8:0]P;
  output p_0;
  output p_1;
  output \r_V_1_reg_397_reg[29] ;
  input ap_clk;
  input [7:0]Q;
  input [28:0]p_Val2_1_reg_392_reg;
  input gray_img_data_stream_full_n;
  input ap_enable_reg_pp0_iter5_reg;
  input ap_reg_pp0_iter4_tmp_1_i_reg_363;
  input ap_enable_reg_pp0_iter1_reg;
  input tmp_1_i_reg_363;
  input rgb_img_src_data_str_2_empty_n;
  input rgb_img_src_data_str_1_empty_n;
  input rgb_img_src_data_str_empty_n;
  input ap_enable_reg_pp0_iter4;
  input ap_reg_pp0_iter3_tmp_1_i_reg_363;
  input tmp_11_fu_280_p3;

  wire [8:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_reg_pp0_iter3_tmp_1_i_reg_363;
  wire ap_reg_pp0_iter4_tmp_1_i_reg_363;
  wire gray_img_data_stream_full_n;
  wire p_0;
  wire p_1;
  wire [28:0]p_Val2_1_reg_392_reg;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire \r_V_1_reg_397_reg[29] ;
  wire rgb_img_src_data_str_1_empty_n;
  wire rgb_img_src_data_str_2_empty_n;
  wire rgb_img_src_data_str_empty_n;
  wire tmp_11_fu_280_p3;
  wire tmp_1_i_reg_363;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_1_reg_392_reg}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(p_0),
        .CEB2(p_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],P,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hF7777777)) 
    p_Val2_1_reg_392_reg_i_13
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(tmp_1_i_reg_363),
        .I2(rgb_img_src_data_str_2_empty_n),
        .I3(rgb_img_src_data_str_1_empty_n),
        .I4(rgb_img_src_data_str_empty_n),
        .O(p_1));
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_Val2_1_reg_392_reg_i_2
       (.I0(p_1),
        .I1(gray_img_data_stream_full_n),
        .I2(ap_enable_reg_pp0_iter5_reg),
        .I3(ap_reg_pp0_iter4_tmp_1_i_reg_363),
        .O(p_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \r_V_1_reg_397[29]_i_1 
       (.I0(P[8]),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(p_0),
        .I3(ap_reg_pp0_iter3_tmp_1_i_reg_363),
        .I4(tmp_11_fu_280_p3),
        .O(\r_V_1_reg_397_reg[29] ));
endmodule

(* ORIG_REF_NAME = "my_rgb2gray_mul_mbkb" *) 
module my_rgb2gray_0_my_rgb2gray_mul_mbkb
   (out,
    Q);
  output [28:0]out;
  input [7:0]Q;

  wire [7:0]Q;
  wire [28:0]out;

  my_rgb2gray_0_my_rgb2gray_mul_mbkb_DSP48_0 my_rgb2gray_mul_mbkb_DSP48_0_U
       (.Q(Q),
        .out(out));
endmodule

(* ORIG_REF_NAME = "my_rgb2gray_mul_mbkb_DSP48_0" *) 
module my_rgb2gray_0_my_rgb2gray_mul_mbkb_DSP48_0
   (out,
    Q);
  output [28:0]out;
  input [7:0]Q;

  (* RTL_KEEP = "true" *) wire [7:0]Q;
  wire in00_n_78;
  (* RTL_KEEP = "true" *) wire [28:0]out;
  (* RTL_KEEP = "true" *) wire [21:0]p_0_in;
  wire NLW_in00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_in00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_in00_OVERFLOW_UNCONNECTED;
  wire NLW_in00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_in00_PATTERNDETECT_UNCONNECTED;
  wire NLW_in00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_in00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_in00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_in00_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_in00_P_UNCONNECTED;
  wire [47:0]NLW_in00_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h2)) 
    i_2_0
       (.I0(1'b0),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_1
       (.I0(1'b1),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_10
       (.I0(1'b0),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_11
       (.I0(1'b0),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_12
       (.I0(1'b1),
        .O(p_0_in[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_13
       (.I0(1'b0),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_14
       (.I0(1'b1),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_15
       (.I0(1'b1),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_16
       (.I0(1'b0),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_17
       (.I0(1'b1),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_18
       (.I0(1'b0),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_19
       (.I0(1'b0),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_2
       (.I0(1'b0),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_20
       (.I0(1'b0),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_21
       (.I0(1'b0),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_3
       (.I0(1'b0),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_4
       (.I0(1'b1),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_5
       (.I0(1'b1),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_6
       (.I0(1'b0),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_7
       (.I0(1'b0),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_8
       (.I0(1'b1),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2_9
       (.I0(1'b0),
        .O(p_0_in[12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    in00
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_in00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_in00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_in00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_in00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_in00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_in00_OVERFLOW_UNCONNECTED),
        .P({NLW_in00_P_UNCONNECTED[47:30],in00_n_78,out}),
        .PATTERNBDETECT(NLW_in00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_in00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_in00_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_in00_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "start_for_CvtColoeOg" *) 
module my_rgb2gray_0_start_for_CvtColoeOg
   (start_for_CvtColor_U0_full_n,
    CvtColor_U0_ap_start,
    int_ap_idle_reg,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n,
    internal_empty_n_reg_0,
    Block_proc_U0_ap_start,
    start_once_reg,
    start_for_CvtColor_1_U0_full_n,
    start_once_reg_reg,
    Q,
    CO,
    int_ap_start_reg,
    ap_rst_n_inv);
  output start_for_CvtColor_U0_full_n;
  output CvtColor_U0_ap_start;
  output int_ap_idle_reg;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input Block_proc_U0_ap_start;
  input start_once_reg;
  input start_for_CvtColor_1_U0_full_n;
  input start_once_reg_reg;
  input [0:0]Q;
  input [0:0]CO;
  input int_ap_start_reg;
  input ap_rst_n_inv;

  wire Block_proc_U0_ap_start;
  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire int_ap_idle_reg;
  wire int_ap_start_reg;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;

  LUT3 #(
    .INIT(8'hA8)) 
    int_ap_idle_i_3
       (.I0(CvtColor_U0_ap_start),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(start_once_reg_reg),
        .O(int_ap_idle_reg));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\mOutPtr[1]_i_2_n_2 ),
        .I4(CvtColor_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(CvtColor_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__0
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr[1]_i_2_n_2 ),
        .I4(internal_empty_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDF20DF2020DF20)) 
    \mOutPtr[0]_i_1 
       (.I0(CvtColor_U0_ap_start),
        .I1(CO),
        .I2(Q),
        .I3(int_ap_start_reg),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h77E7777788188888)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr[1]_i_2_n_2 ),
        .I2(Q),
        .I3(CO),
        .I4(CvtColor_U0_ap_start),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_2 
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(Block_proc_U0_ap_start),
        .I2(start_once_reg),
        .O(\mOutPtr[1]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "start_for_CvtColofYi" *) 
module my_rgb2gray_0_start_for_CvtColofYi
   (start_for_CvtColor_1_U0_full_n,
    CvtColor_1_U0_ap_start,
    \mOutPtr_reg[1]_0 ,
    ap_clk,
    internal_empty_n_reg_0,
    ap_rst_n,
    CvtColor_U0_ap_start,
    start_once_reg_reg,
    start_for_Mat2AXIvideo_U0_full_n,
    start_once_reg_reg_0,
    ap_rst_n_inv);
  output start_for_CvtColor_1_U0_full_n;
  output CvtColor_1_U0_ap_start;
  output \mOutPtr_reg[1]_0 ;
  input ap_clk;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input CvtColor_U0_ap_start;
  input start_once_reg_reg;
  input start_for_Mat2AXIvideo_U0_full_n;
  input start_once_reg_reg_0;
  input ap_rst_n_inv;

  wire CvtColor_1_U0_ap_start;
  wire CvtColor_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__8_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__8_n_2;
  wire internal_full_n_i_2__0_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_CvtColor_1_U0_full_n;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(internal_empty_n_reg_0),
        .I3(internal_full_n_i_2__0_n_2),
        .I4(CvtColor_1_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__8_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_2),
        .Q(CvtColor_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(internal_full_n_i_2__0_n_2),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__0
       (.I0(start_for_CvtColor_1_U0_full_n),
        .I1(CvtColor_U0_ap_start),
        .I2(start_once_reg_reg),
        .O(internal_full_n_i_2__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_2),
        .Q(start_for_CvtColor_1_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \mOutPtr[0]_i_1 
       (.I0(internal_empty_n_reg_0),
        .I1(start_for_CvtColor_1_U0_full_n),
        .I2(CvtColor_U0_ap_start),
        .I3(start_once_reg_reg),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg_reg),
        .I2(CvtColor_U0_ap_start),
        .I3(start_for_CvtColor_1_U0_full_n),
        .I4(internal_empty_n_reg_0),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \mOutPtr[1]_i_2__3 
       (.I0(CvtColor_1_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg_reg_0),
        .O(\mOutPtr_reg[1]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "start_for_Mat2AXIg8j" *) 
module my_rgb2gray_0_start_for_Mat2AXIg8j
   (start_for_Mat2AXIvideo_U0_full_n,
    Mat2AXIvideo_U0_ap_start,
    ap_idle,
    ap_clk,
    \AXI_video_strm_V_data_V_1_state_reg[1] ,
    ap_rst_n,
    CvtColor_1_U0_ap_start,
    start_once_reg_reg,
    Q,
    internal_empty_n_reg_0,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    Block_proc_U0_ap_start,
    internal_empty_n_reg_1,
    ap_rst_n_inv);
  output start_for_Mat2AXIvideo_U0_full_n;
  output Mat2AXIvideo_U0_ap_start;
  output ap_idle;
  input ap_clk;
  input \AXI_video_strm_V_data_V_1_state_reg[1] ;
  input ap_rst_n;
  input CvtColor_1_U0_ap_start;
  input start_once_reg_reg;
  input [0:0]Q;
  input internal_empty_n_reg_0;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;
  input [0:0]\ap_CS_fsm_reg[0]_1 ;
  input Block_proc_U0_ap_start;
  input internal_empty_n_reg_1;
  input ap_rst_n_inv;

  wire \AXI_video_strm_V_data_V_1_state_reg[1] ;
  wire Block_proc_U0_ap_start;
  wire CvtColor_1_U0_ap_start;
  wire Mat2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_1 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire int_ap_idle_i_2_n_2;
  wire internal_empty_n_i_1_n_2;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1_n_2;
  wire internal_full_n_i_2__3_n_2;
  wire internal_full_n_i_3_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_Mat2AXIvideo_U0_full_n;
  wire start_once_reg_reg;

  LUT6 #(
    .INIT(64'h0000000000005700)) 
    int_ap_idle_i_1
       (.I0(CvtColor_1_U0_ap_start),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(start_once_reg_reg),
        .I3(Q),
        .I4(int_ap_idle_i_2_n_2),
        .I5(internal_empty_n_reg_0),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    int_ap_idle_i_2
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[0]_1 ),
        .I4(Block_proc_U0_ap_start),
        .O(int_ap_idle_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFEFF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\AXI_video_strm_V_data_V_1_state_reg[1] ),
        .I3(internal_full_n_i_3_n_2),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(Mat2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5DDDDFFD5DDD5DD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_Mat2AXIvideo_U0_full_n),
        .I2(internal_full_n_i_2__3_n_2),
        .I3(internal_full_n_i_3_n_2),
        .I4(\AXI_video_strm_V_data_V_1_state_reg[1] ),
        .I5(Mat2AXIvideo_U0_ap_start),
        .O(internal_full_n_i_1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__3
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .O(internal_full_n_i_2__3_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3
       (.I0(start_for_Mat2AXIvideo_U0_full_n),
        .I1(CvtColor_1_U0_ap_start),
        .I2(start_once_reg_reg),
        .O(internal_full_n_i_3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(start_for_Mat2AXIvideo_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDD2DDD2222D222)) 
    \mOutPtr[0]_i_1 
       (.I0(Mat2AXIvideo_U0_ap_start),
        .I1(\AXI_video_strm_V_data_V_1_state_reg[1] ),
        .I2(start_for_Mat2AXIvideo_U0_full_n),
        .I3(CvtColor_1_U0_ap_start),
        .I4(start_once_reg_reg),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDFBADFDF20452020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(start_once_reg_reg),
        .I2(internal_empty_n_reg_1),
        .I3(\AXI_video_strm_V_data_V_1_state_reg[1] ),
        .I4(Mat2AXIvideo_U0_ap_start),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_1_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

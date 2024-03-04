// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Dec 19 11:39:40 2023
// Host        : DESKTOP-1FDB31H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/wnagds/Desktop/FPGA/22_ov5640_single/ov5640_single.runs/my_rgb2gray_0_synth_1/my_rgb2gray_0_stub.v
// Design      : my_rgb2gray_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "my_rgb2gray,Vivado 2017.4" *)
module my_rgb2gray_0(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, src_TVALID, src_TREADY, src_TDATA, 
  src_TKEEP, src_TSTRB, src_TUSER, src_TLAST, src_TID, src_TDEST, dst_TVALID, dst_TREADY, 
  dst_TDATA, dst_TKEEP, dst_TSTRB, dst_TUSER, dst_TLAST, dst_TID, dst_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[3:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[3:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,src_TVALID,src_TREADY,src_TDATA[23:0],src_TKEEP[2:0],src_TSTRB[2:0],src_TUSER[0:0],src_TLAST[0:0],src_TID[0:0],src_TDEST[0:0],dst_TVALID,dst_TREADY,dst_TDATA[23:0],dst_TKEEP[2:0],dst_TSTRB[2:0],dst_TUSER[0:0],dst_TLAST[0:0],dst_TID[0:0],dst_TDEST[0:0]" */;
  input [3:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [3:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input src_TVALID;
  output src_TREADY;
  input [23:0]src_TDATA;
  input [2:0]src_TKEEP;
  input [2:0]src_TSTRB;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [0:0]src_TID;
  input [0:0]src_TDEST;
  output dst_TVALID;
  input dst_TREADY;
  output [23:0]dst_TDATA;
  output [2:0]dst_TKEEP;
  output [2:0]dst_TSTRB;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [0:0]dst_TID;
  output [0:0]dst_TDEST;
endmodule

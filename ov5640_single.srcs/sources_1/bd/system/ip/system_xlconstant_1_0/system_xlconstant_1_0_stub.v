// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Sep 20 16:58:41 2018
// Host        : DESKTOP-2GP67RG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/ax7020/15_ov5640_single/ov5640_single.srcs/sources_1/bd/system/ip/system_xlconstant_1_0/system_xlconstant_1_0_stub.v
// Design      : system_xlconstant_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.4" *)
module system_xlconstant_1_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[0:0]" */;
  output [0:0]dout;
endmodule

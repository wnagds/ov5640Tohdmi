-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Dec 24 22:19:02 2023
-- Host        : DESKTOP-1FDB31H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/wnagds/Desktop/FPGA/22_ov5640_single/ov5640_single.srcs/sources_1/bd/system/ip/system_contrastadj_0_0/system_contrastadj_0_0_stub.vhdl
-- Design      : system_contrastadj_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_contrastadj_0_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    src_axi_TVALID : in STD_LOGIC;
    src_axi_TREADY : out STD_LOGIC;
    src_axi_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    src_axi_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_axi_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_axi_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_axi_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axi_TVALID : out STD_LOGIC;
    dst_axi_TREADY : in STD_LOGIC;
    dst_axi_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dst_axi_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_axi_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_axi_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axi_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axi_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_axi_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end system_contrastadj_0_0;

architecture stub of system_contrastadj_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[4:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[4:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,src_axi_TVALID,src_axi_TREADY,src_axi_TDATA[23:0],src_axi_TKEEP[2:0],src_axi_TSTRB[2:0],src_axi_TUSER[0:0],src_axi_TLAST[0:0],src_axi_TID[0:0],src_axi_TDEST[0:0],dst_axi_TVALID,dst_axi_TREADY,dst_axi_TDATA[23:0],dst_axi_TKEEP[2:0],dst_axi_TSTRB[2:0],dst_axi_TUSER[0:0],dst_axi_TLAST[0:0],dst_axi_TID[0:0],dst_axi_TDEST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "contrastadj,Vivado 2017.4";
begin
end;

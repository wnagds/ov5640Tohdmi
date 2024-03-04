-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Dec 19 11:39:40 2023
-- Host        : DESKTOP-1FDB31H running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/wnagds/Desktop/FPGA/22_ov5640_single/ov5640_single.runs/my_rgb2gray_0_synth_1/my_rgb2gray_0_sim_netlist.vhdl
-- Design      : my_rgb2gray_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_AXIvideo2Mat is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXIvideo2Mat_U0_ap_ready : out STD_LOGIC;
    \axi_data_V_1_i_reg_318_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    rgb_img_src_data_str_2_full_n : in STD_LOGIC;
    rgb_img_src_data_str_1_full_n : in STD_LOGIC;
    rgb_img_src_data_str_full_n : in STD_LOGIC;
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_AXIvideo2Mat : entity is "AXIvideo2Mat";
end my_rgb2gray_0_AXIvideo2Mat;

architecture STRUCTURE of my_rgb2gray_0_AXIvideo2Mat is
  signal AXI_video_strm_V_data_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_data_out : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[5]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_2 : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal axi_data_V1_i_reg_263 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V1_i_reg_263[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_263[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_318 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_1_i_reg_318[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_318[9]_i_1_n_2\ : STD_LOGIC;
  signal \^axi_data_v_1_i_reg_318_reg[0]_0\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_377 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \axi_data_V_3_i_reg_377[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[10]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[11]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[12]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[13]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[14]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[15]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[16]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[17]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[18]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[19]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[1]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[20]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[21]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[22]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[23]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[2]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[3]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[4]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[5]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[6]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[7]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[8]_i_1_n_2\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_377[9]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V1_i_reg_253 : STD_LOGIC;
  signal \axi_last_V1_i_reg_253[0]_i_1_n_2\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_365 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_365[0]_i_1_n_2\ : STD_LOGIC;
  signal brmerge_i_reg_527 : STD_LOGIC;
  signal \brmerge_i_reg_527[0]_i_1_n_2\ : STD_LOGIC;
  signal \brmerge_i_reg_527[0]_i_2_n_2\ : STD_LOGIC;
  signal \brmerge_i_reg_527[0]_i_3_n_2\ : STD_LOGIC;
  signal \brmerge_i_reg_527[0]_i_4_n_2\ : STD_LOGIC;
  signal \eol_2_i_reg_354[0]_i_1_n_2\ : STD_LOGIC;
  signal \eol_2_i_reg_354[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_2_i_reg_354_reg_n_2_[0]\ : STD_LOGIC;
  signal eol_i_reg_295 : STD_LOGIC;
  signal \eol_i_reg_295_reg_n_2_[0]\ : STD_LOGIC;
  signal eol_reg_307 : STD_LOGIC;
  signal \eol_reg_307[0]_i_2_n_2\ : STD_LOGIC;
  signal \eol_reg_307_reg_n_2_[0]\ : STD_LOGIC;
  signal \exitcond2_i_fu_412_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \exitcond2_i_fu_412_p2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \exitcond2_i_fu_412_p2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal exitcond_i_fu_427_p2 : STD_LOGIC;
  signal exitcond_i_fu_427_p2_carry_i_1_n_2 : STD_LOGIC;
  signal exitcond_i_fu_427_p2_carry_i_2_n_2 : STD_LOGIC;
  signal exitcond_i_fu_427_p2_carry_i_3_n_2 : STD_LOGIC;
  signal exitcond_i_fu_427_p2_carry_i_4_n_2 : STD_LOGIC;
  signal exitcond_i_fu_427_p2_carry_n_3 : STD_LOGIC;
  signal exitcond_i_fu_427_p2_carry_n_4 : STD_LOGIC;
  signal exitcond_i_fu_427_p2_carry_n_5 : STD_LOGIC;
  signal \exitcond_i_reg_518[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_i_reg_518_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_417_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_513 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_513[10]_i_2_n_2\ : STD_LOGIC;
  signal \i_V_reg_513[2]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_513[6]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_reg_513[7]_i_2_n_2\ : STD_LOGIC;
  signal \i__carry_i_1_n_2\ : STD_LOGIC;
  signal \i__carry_i_2_n_2\ : STD_LOGIC;
  signal \i__carry_i_3_n_2\ : STD_LOGIC;
  signal \i__carry_i_4_n_2\ : STD_LOGIC;
  signal j_V_fu_432_p2 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal sof_1_i_fu_182 : STD_LOGIC;
  signal sof_1_i_fu_1820 : STD_LOGIC;
  signal \sof_1_i_fu_182[0]_i_1_n_2\ : STD_LOGIC;
  signal \^src_tready\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_2 : STD_LOGIC;
  signal t_V_2_reg_284 : STD_LOGIC;
  signal \t_V_2_reg_284[0]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_284[10]_i_4_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_284[10]_i_5_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_284[2]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_284[5]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_284[6]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_284[9]_i_2_n_2\ : STD_LOGIC;
  signal \t_V_2_reg_284_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_273 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_data_V_reg_489 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_last_V_reg_497 : STD_LOGIC;
  signal \NLW_exitcond2_i_fu_412_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_exitcond_i_fu_427_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_rd_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_0_state[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_0_state[1]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_0_state[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_0_sel_rd_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_0_state[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair26";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[10]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[13]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[15]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[16]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[21]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[23]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_263[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_377[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_377[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_377[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_last_V1_i_reg_253[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \brmerge_i_reg_527[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \brmerge_i_reg_527[0]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \brmerge_i_reg_527[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \exitcond_i_reg_518[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_V_reg_513[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_V_reg_513[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_V_reg_513[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_V_reg_513[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_V_reg_513[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_V_reg_513[7]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_V_reg_513[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_V_reg_513[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sof_1_i_fu_182[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[10]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \t_V_2_reg_284[9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_489[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_497[0]_i_2\ : label is "soft_lutpair9";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \axi_data_V_1_i_reg_318_reg[0]_0\ <= \^axi_data_v_1_i_reg_318_reg[0]_0\;
  src_TREADY <= \^src_tready\;
  start_once_reg <= \^start_once_reg\;
\AXI_video_strm_V_data_V_0_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_load_A
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_A,
      D => src_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_sel_wr,
      I1 => AXI_video_strm_V_data_V_0_ack_in,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_0_load_B
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(0),
      Q => AXI_video_strm_V_data_V_0_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(10),
      Q => AXI_video_strm_V_data_V_0_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(11),
      Q => AXI_video_strm_V_data_V_0_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(12),
      Q => AXI_video_strm_V_data_V_0_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(13),
      Q => AXI_video_strm_V_data_V_0_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(14),
      Q => AXI_video_strm_V_data_V_0_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(15),
      Q => AXI_video_strm_V_data_V_0_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(16),
      Q => AXI_video_strm_V_data_V_0_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(17),
      Q => AXI_video_strm_V_data_V_0_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(18),
      Q => AXI_video_strm_V_data_V_0_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(19),
      Q => AXI_video_strm_V_data_V_0_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(1),
      Q => AXI_video_strm_V_data_V_0_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(20),
      Q => AXI_video_strm_V_data_V_0_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(21),
      Q => AXI_video_strm_V_data_V_0_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(22),
      Q => AXI_video_strm_V_data_V_0_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(23),
      Q => AXI_video_strm_V_data_V_0_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(2),
      Q => AXI_video_strm_V_data_V_0_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(3),
      Q => AXI_video_strm_V_data_V_0_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(4),
      Q => AXI_video_strm_V_data_V_0_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(5),
      Q => AXI_video_strm_V_data_V_0_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(6),
      Q => AXI_video_strm_V_data_V_0_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(7),
      Q => AXI_video_strm_V_data_V_0_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(8),
      Q => AXI_video_strm_V_data_V_0_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_load_B,
      D => src_TDATA(9),
      Q => AXI_video_strm_V_data_V_0_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => AXI_video_strm_V_data_V_0_sel,
      O => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => src_TVALID,
      I2 => AXI_video_strm_V_data_V_0_sel_wr,
      O => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_ack_in,
      I1 => src_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => src_TVALID,
      I3 => AXI_video_strm_V_data_V_0_ack_in,
      O => AXI_video_strm_V_data_V_0_state(1)
    );
\AXI_video_strm_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_0_state(1),
      Q => AXI_video_strm_V_data_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \^src_tready\,
      I1 => src_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      I2 => src_TVALID,
      I3 => \^src_tready\,
      O => AXI_video_strm_V_dest_V_0_state(1)
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000EEE"
    )
        port map (
      I0 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I1 => brmerge_i_reg_527,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\
    );
\AXI_video_strm_V_dest_V_0_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \eol_2_i_reg_354_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp2_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_2\
    );
\AXI_video_strm_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_dest_V_0_state(1),
      Q => \^src_tready\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => src_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => src_TLAST(0),
      I1 => AXI_video_strm_V_last_V_0_sel_wr,
      I2 => AXI_video_strm_V_last_V_0_ack_in,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_0_payload_B,
      O => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_0_sel,
      O => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => src_TVALID,
      I2 => AXI_video_strm_V_last_V_0_sel_wr,
      O => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_ack_in,
      I1 => src_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      I2 => src_TVALID,
      I3 => AXI_video_strm_V_last_V_0_ack_in,
      O => AXI_video_strm_V_last_V_0_state(1)
    );
\AXI_video_strm_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_0_state(1),
      Q => AXI_video_strm_V_last_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => src_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_A,
      O => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => src_TUSER(0),
      I1 => AXI_video_strm_V_user_V_0_sel_wr,
      I2 => AXI_video_strm_V_user_V_0_ack_in,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_0_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_sel,
      O => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel,
      R => \^ap_rst_n_inv\
    );
AXI_video_strm_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => src_TVALID,
      I2 => AXI_video_strm_V_user_V_0_sel_wr,
      O => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_0_sel_wr,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_0_ack_in,
      I1 => src_TVALID,
      I2 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I3 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_2\,
      I1 => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      I2 => src_TVALID,
      I3 => AXI_video_strm_V_user_V_0_ack_in,
      O => AXI_video_strm_V_user_V_0_state(1)
    );
\AXI_video_strm_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_0_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_0_state_reg_n_2_[0]\,
      R => \^ap_rst_n_inv\
    );
\AXI_video_strm_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_0_state(1),
      Q => AXI_video_strm_V_user_V_0_ack_in,
      R => \^ap_rst_n_inv\
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(16),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => D(0)
    );
\SRL_SIG[0][0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(8),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(0),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \SRL_SIG_reg[0][7]_0\(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(17),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => D(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(9),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(1),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \SRL_SIG_reg[0][7]_0\(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(18),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => D(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(10),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(2),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \SRL_SIG_reg[0][7]_0\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(19),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => D(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(11),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(3),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \SRL_SIG_reg[0][7]_0\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(20),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => D(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(12),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(4),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \SRL_SIG_reg[0][7]_0\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(21),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => D(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(13),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(5),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \SRL_SIG_reg[0][7]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(22),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => D(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(14),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(6),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \SRL_SIG_reg[0][7]_0\(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      O => E(0)
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(15),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(7),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \SRL_SIG_reg[0][7]_0\(7)
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(23),
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => D(7)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => internal_empty_n_reg,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEEEEEEEAEEE"
    )
        port map (
      I0 => internal_empty_n_reg,
      I1 => ap_CS_fsm_state2,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => AXI_video_strm_V_user_V_0_payload_A,
      I4 => AXI_video_strm_V_user_V_0_sel,
      I5 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_0_payload_A,
      I3 => AXI_video_strm_V_user_V_0_sel,
      I4 => AXI_video_strm_V_user_V_0_payload_B,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF44FF444F44FF44"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \ap_CS_fsm[5]_i_2_n_2\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter1_reg_n_2,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_2\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \exitcond_i_reg_518_reg_n_2_[0]\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => brmerge_i_reg_527,
      I3 => rgb_img_src_data_str_2_full_n,
      I4 => rgb_img_src_data_str_1_full_n,
      I5 => rgb_img_src_data_str_full_n,
      O => \ap_CS_fsm[5]_i_2_n_2\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEEEEEAEEEEEE"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp2_iter1_reg_n_2,
      I5 => \eol_2_i_reg_354_reg_n_2_[0]\,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22002000"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      I4 => \eol_2_i_reg_354_reg_n_2_[0]\,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp2_stage0,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state10,
      R => \^ap_rst_n_inv\
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD0D0000000000"
    )
        port map (
      I0 => exitcond_i_fu_427_p2,
      I1 => \t_V_2_reg_284[10]_i_4_n_2\,
      I2 => \^co\(0),
      I3 => \^q\(1),
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_i_1_n_2
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_2,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF440400000000"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_2\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => \^q\(1),
      I3 => \^co\(0),
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter1_i_1_n_2
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_2,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF0FFF"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp2_iter1_reg_n_2,
      I2 => \eol_2_i_reg_354_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      I5 => ap_enable_reg_pp2_iter0_i_2_n_2,
      O => ap_enable_reg_pp2_iter0_i_1_n_2
    );
ap_enable_reg_pp2_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_CS_fsm_state7,
      O => ap_enable_reg_pp2_iter0_i_2_n_2
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_2,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF001000000000"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \eol_2_i_reg_354_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_2,
      I3 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp2_iter1_i_1_n_2
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_2,
      Q => ap_enable_reg_pp2_iter1_reg_n_2,
      R => '0'
    );
\axi_data_V1_i_reg_263[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(0),
      O => \axi_data_V1_i_reg_263[0]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(10),
      O => \axi_data_V1_i_reg_263[10]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(11),
      O => \axi_data_V1_i_reg_263[11]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(12),
      O => \axi_data_V1_i_reg_263[12]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(13),
      O => \axi_data_V1_i_reg_263[13]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(14),
      O => \axi_data_V1_i_reg_263[14]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(15),
      O => \axi_data_V1_i_reg_263[15]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(16),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(16),
      O => \axi_data_V1_i_reg_263[16]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(17),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(17),
      O => \axi_data_V1_i_reg_263[17]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(18),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(18),
      O => \axi_data_V1_i_reg_263[18]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(19),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(19),
      O => \axi_data_V1_i_reg_263[19]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(1),
      O => \axi_data_V1_i_reg_263[1]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(20),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(20),
      O => \axi_data_V1_i_reg_263[20]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(21),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(21),
      O => \axi_data_V1_i_reg_263[21]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(22),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(22),
      O => \axi_data_V1_i_reg_263[22]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(23),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(23),
      O => \axi_data_V1_i_reg_263[23]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(2),
      O => \axi_data_V1_i_reg_263[2]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(3),
      O => \axi_data_V1_i_reg_263[3]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(4),
      O => \axi_data_V1_i_reg_263[4]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(5),
      O => \axi_data_V1_i_reg_263[5]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(6),
      O => \axi_data_V1_i_reg_263[6]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(7),
      O => \axi_data_V1_i_reg_263[7]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(8),
      O => \axi_data_V1_i_reg_263[8]_i_1_n_2\
    );
\axi_data_V1_i_reg_263[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_489(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_377(9),
      O => \axi_data_V1_i_reg_263[9]_i_1_n_2\
    );
\axi_data_V1_i_reg_263_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[0]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(0),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[10]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(10),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[11]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(11),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[12]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(12),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[13]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(13),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[14]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(14),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[15]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(15),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[16]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(16),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[17]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(17),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[18]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(18),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[19]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(19),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[1]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(1),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[20]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(20),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[21]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(21),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[22]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(22),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[23]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(23),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[2]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(2),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[3]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(3),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[4]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(4),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[5]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(5),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[6]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(6),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[7]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(7),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[8]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(8),
      R => '0'
    );
\axi_data_V1_i_reg_263_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_263[9]_i_1_n_2\,
      Q => axi_data_V1_i_reg_263(9),
      R => '0'
    );
\axi_data_V_1_i_reg_318[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(0),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(0),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(0),
      O => \axi_data_V_1_i_reg_318[0]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(10),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(10),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(10),
      O => \axi_data_V_1_i_reg_318[10]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(11),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(11),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(11),
      O => \axi_data_V_1_i_reg_318[11]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(12),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(12),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(12),
      O => \axi_data_V_1_i_reg_318[12]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(13),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(13),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(13),
      O => \axi_data_V_1_i_reg_318[13]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(14),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(14),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(14),
      O => \axi_data_V_1_i_reg_318[14]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(15),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(15),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(15),
      O => \axi_data_V_1_i_reg_318[15]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(16),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(16),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(16),
      O => \axi_data_V_1_i_reg_318[16]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(17),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(17),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(17),
      O => \axi_data_V_1_i_reg_318[17]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(18),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(18),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(18),
      O => \axi_data_V_1_i_reg_318[18]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(19),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(19),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(19),
      O => \axi_data_V_1_i_reg_318[19]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(1),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(1),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(1),
      O => \axi_data_V_1_i_reg_318[1]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(20),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(20),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(20),
      O => \axi_data_V_1_i_reg_318[20]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(21),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(21),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(21),
      O => \axi_data_V_1_i_reg_318[21]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(22),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(22),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(22),
      O => \axi_data_V_1_i_reg_318[22]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(23),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(23),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(23),
      O => \axi_data_V_1_i_reg_318[23]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(2),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(2),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(2),
      O => \axi_data_V_1_i_reg_318[2]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(3),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(3),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(3),
      O => \axi_data_V_1_i_reg_318[3]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(4),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(4),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(4),
      O => \axi_data_V_1_i_reg_318[4]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(5),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(5),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(5),
      O => \axi_data_V_1_i_reg_318[5]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(6),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(6),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(6),
      O => \axi_data_V_1_i_reg_318[6]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(7),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(7),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(7),
      O => \axi_data_V_1_i_reg_318[7]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(8),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(8),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(8),
      O => \axi_data_V_1_i_reg_318[8]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_263(9),
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_318(9),
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_data_V_0_data_out(9),
      O => \axi_data_V_1_i_reg_318[9]_i_1_n_2\
    );
\axi_data_V_1_i_reg_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[0]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(0),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[10]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(10),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[11]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(11),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[12]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(12),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[13]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(13),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[14]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(14),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[15]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(15),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[16]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(16),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[17]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(17),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[18]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(18),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[19]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(19),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[1]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(1),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[20]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(20),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[21]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(21),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[22]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(22),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[23]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(23),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[2]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(2),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[3]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(3),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[4]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(4),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[5]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(5),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[6]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(6),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[7]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(7),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[8]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(8),
      R => '0'
    );
\axi_data_V_1_i_reg_318_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \axi_data_V_1_i_reg_318[9]_i_1_n_2\,
      Q => axi_data_V_1_i_reg_318(9),
      R => '0'
    );
\axi_data_V_3_i_reg_377[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(0),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(0),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => \axi_data_V_3_i_reg_377[0]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(10),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(10),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => \axi_data_V_3_i_reg_377[10]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(11),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(11),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => \axi_data_V_3_i_reg_377[11]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(12),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(12),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => \axi_data_V_3_i_reg_377[12]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(13),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(13),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => \axi_data_V_3_i_reg_377[13]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(14),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(14),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => \axi_data_V_3_i_reg_377[14]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(15),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(15),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => \axi_data_V_3_i_reg_377[15]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(16),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(16),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => \axi_data_V_3_i_reg_377[16]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(17),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(17),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => \axi_data_V_3_i_reg_377[17]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(18),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(18),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => \axi_data_V_3_i_reg_377[18]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(19),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(19),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => \axi_data_V_3_i_reg_377[19]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(1),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(1),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => \axi_data_V_3_i_reg_377[1]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(20),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(20),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => \axi_data_V_3_i_reg_377[20]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(21),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(21),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => \axi_data_V_3_i_reg_377[21]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(22),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(22),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => \axi_data_V_3_i_reg_377[22]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(23),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(23),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => \axi_data_V_3_i_reg_377[23]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(2),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(2),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => \axi_data_V_3_i_reg_377[2]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(3),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(3),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => \axi_data_V_3_i_reg_377[3]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(4),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(4),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => \axi_data_V_3_i_reg_377[4]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(5),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(5),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => \axi_data_V_3_i_reg_377[5]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(6),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(6),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => \axi_data_V_3_i_reg_377[6]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(7),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(7),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => \axi_data_V_3_i_reg_377[7]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(8),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(8),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => \axi_data_V_3_i_reg_377[8]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_318(9),
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_data_V_0_payload_B(9),
      I3 => AXI_video_strm_V_data_V_0_sel,
      I4 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => \axi_data_V_3_i_reg_377[9]_i_1_n_2\
    );
\axi_data_V_3_i_reg_377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[0]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(0),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[10]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(10),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[11]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(11),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[12]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(12),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[13]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(13),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[14]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(14),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[15]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(15),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[16]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(16),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[17]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(17),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[18]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(18),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[19]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(19),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[1]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(1),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[20]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(20),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[21]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(21),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[22]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(22),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[23]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(23),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[2]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(2),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[3]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(3),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[4]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(4),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[5]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(5),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[6]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(6),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[7]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(7),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[8]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(8),
      R => '0'
    );
\axi_data_V_3_i_reg_377_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_data_V_3_i_reg_377[9]_i_1_n_2\,
      Q => axi_data_V_3_i_reg_377(9),
      R => '0'
    );
\axi_last_V1_i_reg_253[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_497,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_i_reg_365,
      O => \axi_last_V1_i_reg_253[0]_i_1_n_2\
    );
\axi_last_V1_i_reg_253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_i_reg_253[0]_i_1_n_2\,
      Q => axi_last_V1_i_reg_253,
      R => '0'
    );
\axi_last_V_3_i_reg_365[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_307_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \axi_last_V_3_i_reg_365[0]_i_1_n_2\
    );
\axi_last_V_3_i_reg_365_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \axi_last_V_3_i_reg_365[0]_i_1_n_2\,
      Q => axi_last_V_3_i_reg_365,
      R => '0'
    );
\brmerge_i_reg_527[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAFFFFFFCA0000"
    )
        port map (
      I0 => \brmerge_i_reg_527[0]_i_2_n_2\,
      I1 => \eol_i_reg_295_reg_n_2_[0]\,
      I2 => \brmerge_i_reg_527[0]_i_3_n_2\,
      I3 => sof_1_i_fu_182,
      I4 => \brmerge_i_reg_527[0]_i_4_n_2\,
      I5 => brmerge_i_reg_527,
      O => \brmerge_i_reg_527[0]_i_1_n_2\
    );
\brmerge_i_reg_527[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_307_reg_n_2_[0]\,
      I1 => brmerge_i_reg_527,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \brmerge_i_reg_527[0]_i_2_n_2\
    );
\brmerge_i_reg_527[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \exitcond_i_reg_518_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp1_stage0,
      O => \brmerge_i_reg_527[0]_i_3_n_2\
    );
\brmerge_i_reg_527[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => exitcond_i_fu_427_p2,
      I1 => \t_V_2_reg_284[10]_i_4_n_2\,
      O => \brmerge_i_reg_527[0]_i_4_n_2\
    );
\brmerge_i_reg_527_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_i_reg_527[0]_i_1_n_2\,
      Q => brmerge_i_reg_527,
      R => '0'
    );
\eol_2_i_reg_354[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_enable_reg_pp2_iter1_reg_n_2,
      I4 => \eol_2_i_reg_354_reg_n_2_[0]\,
      O => \eol_2_i_reg_354[0]_i_1_n_2\
    );
\eol_2_i_reg_354[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_i_reg_295_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => AXI_video_strm_V_last_V_0_sel,
      I4 => AXI_video_strm_V_last_V_0_payload_A,
      O => \eol_2_i_reg_354[0]_i_2_n_2\
    );
\eol_2_i_reg_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_354[0]_i_1_n_2\,
      D => \eol_2_i_reg_354[0]_i_2_n_2\,
      Q => \eol_2_i_reg_354_reg_n_2_[0]\,
      R => '0'
    );
\eol_i_reg_295[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_A,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_B,
      I3 => brmerge_i_reg_527,
      I4 => \eol_reg_307_reg_n_2_[0]\,
      I5 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      O => eol_i_reg_295
    );
\eol_i_reg_295_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => eol_i_reg_295,
      Q => \eol_i_reg_295_reg_n_2_[0]\,
      R => '0'
    );
\eol_reg_307[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      O => eol_reg_307
    );
\eol_reg_307[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_last_V1_i_reg_253,
      I1 => \^axi_data_v_1_i_reg_318_reg[0]_0\,
      I2 => \eol_reg_307_reg_n_2_[0]\,
      I3 => brmerge_i_reg_527,
      I4 => AXI_video_strm_V_last_V_0_data_out,
      O => \eol_reg_307[0]_i_2_n_2\
    );
\eol_reg_307[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \brmerge_i_reg_527[0]_i_3_n_2\,
      I1 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I2 => brmerge_i_reg_527,
      I3 => rgb_img_src_data_str_2_full_n,
      I4 => rgb_img_src_data_str_1_full_n,
      I5 => rgb_img_src_data_str_full_n,
      O => \^axi_data_v_1_i_reg_318_reg[0]_0\
    );
\eol_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => eol_reg_307,
      D => \eol_reg_307[0]_i_2_n_2\,
      Q => \eol_reg_307_reg_n_2_[0]\,
      R => '0'
    );
\exitcond2_i_fu_412_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \exitcond2_i_fu_412_p2_inferred__0/i__carry_n_3\,
      CO(1) => \exitcond2_i_fu_412_p2_inferred__0/i__carry_n_4\,
      CO(0) => \exitcond2_i_fu_412_p2_inferred__0/i__carry_n_5\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_exitcond2_i_fu_412_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_2\,
      S(2) => \i__carry_i_2_n_2\,
      S(1) => \i__carry_i_3_n_2\,
      S(0) => \i__carry_i_4_n_2\
    );
exitcond_i_fu_427_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => exitcond_i_fu_427_p2,
      CO(2) => exitcond_i_fu_427_p2_carry_n_3,
      CO(1) => exitcond_i_fu_427_p2_carry_n_4,
      CO(0) => exitcond_i_fu_427_p2_carry_n_5,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_exitcond_i_fu_427_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => exitcond_i_fu_427_p2_carry_i_1_n_2,
      S(2) => exitcond_i_fu_427_p2_carry_i_2_n_2,
      S(1) => exitcond_i_fu_427_p2_carry_i_3_n_2,
      S(0) => exitcond_i_fu_427_p2_carry_i_4_n_2
    );
exitcond_i_fu_427_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(9),
      I1 => \t_V_2_reg_284_reg__0\(10),
      O => exitcond_i_fu_427_p2_carry_i_1_n_2
    );
exitcond_i_fu_427_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(6),
      I1 => \t_V_2_reg_284_reg__0\(8),
      I2 => \t_V_2_reg_284_reg__0\(7),
      O => exitcond_i_fu_427_p2_carry_i_2_n_2
    );
exitcond_i_fu_427_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(5),
      I1 => \t_V_2_reg_284_reg__0\(4),
      I2 => \t_V_2_reg_284_reg__0\(3),
      O => exitcond_i_fu_427_p2_carry_i_3_n_2
    );
exitcond_i_fu_427_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(2),
      I1 => \t_V_2_reg_284_reg__0\(0),
      I2 => \t_V_2_reg_284_reg__0\(1),
      O => exitcond_i_fu_427_p2_carry_i_4_n_2
    );
\exitcond_i_reg_518[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \exitcond_i_reg_518_reg_n_2_[0]\,
      I1 => \t_V_2_reg_284[10]_i_4_n_2\,
      I2 => exitcond_i_fu_427_p2,
      O => \exitcond_i_reg_518[0]_i_1_n_2\
    );
\exitcond_i_reg_518_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_reg_518[0]_i_1_n_2\,
      Q => \exitcond_i_reg_518_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_513[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_273(0),
      O => i_V_fu_417_p2(0)
    );
\i_V_reg_513[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_273(10),
      I1 => t_V_reg_273(8),
      I2 => t_V_reg_273(6),
      I3 => \i_V_reg_513[10]_i_2_n_2\,
      I4 => t_V_reg_273(7),
      I5 => t_V_reg_273(9),
      O => i_V_fu_417_p2(10)
    );
\i_V_reg_513[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_273(2),
      I1 => t_V_reg_273(1),
      I2 => t_V_reg_273(0),
      I3 => t_V_reg_273(5),
      I4 => t_V_reg_273(3),
      I5 => t_V_reg_273(4),
      O => \i_V_reg_513[10]_i_2_n_2\
    );
\i_V_reg_513[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_273(1),
      I1 => t_V_reg_273(0),
      O => i_V_fu_417_p2(1)
    );
\i_V_reg_513[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_273(2),
      I1 => t_V_reg_273(0),
      I2 => t_V_reg_273(1),
      O => \i_V_reg_513[2]_i_1_n_2\
    );
\i_V_reg_513[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_273(3),
      I1 => t_V_reg_273(0),
      I2 => t_V_reg_273(1),
      I3 => t_V_reg_273(2),
      O => i_V_fu_417_p2(3)
    );
\i_V_reg_513[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => t_V_reg_273(2),
      I1 => t_V_reg_273(1),
      I2 => t_V_reg_273(0),
      I3 => t_V_reg_273(3),
      I4 => t_V_reg_273(4),
      O => i_V_fu_417_p2(4)
    );
\i_V_reg_513[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_273(5),
      I1 => t_V_reg_273(2),
      I2 => t_V_reg_273(1),
      I3 => t_V_reg_273(0),
      I4 => t_V_reg_273(3),
      I5 => t_V_reg_273(4),
      O => i_V_fu_417_p2(5)
    );
\i_V_reg_513[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => t_V_reg_273(6),
      I1 => t_V_reg_273(4),
      I2 => t_V_reg_273(3),
      I3 => t_V_reg_273(5),
      I4 => \i_V_reg_513[7]_i_2_n_2\,
      O => \i_V_reg_513[6]_i_1_n_2\
    );
\i_V_reg_513[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_273(7),
      I1 => \i_V_reg_513[7]_i_2_n_2\,
      I2 => t_V_reg_273(5),
      I3 => t_V_reg_273(3),
      I4 => t_V_reg_273(4),
      I5 => t_V_reg_273(6),
      O => i_V_fu_417_p2(7)
    );
\i_V_reg_513[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => t_V_reg_273(0),
      I1 => t_V_reg_273(1),
      I2 => t_V_reg_273(2),
      O => \i_V_reg_513[7]_i_2_n_2\
    );
\i_V_reg_513[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => t_V_reg_273(8),
      I1 => t_V_reg_273(6),
      I2 => \i_V_reg_513[10]_i_2_n_2\,
      I3 => t_V_reg_273(7),
      O => i_V_fu_417_p2(8)
    );
\i_V_reg_513[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => t_V_reg_273(9),
      I1 => t_V_reg_273(7),
      I2 => \i_V_reg_513[10]_i_2_n_2\,
      I3 => t_V_reg_273(6),
      I4 => t_V_reg_273(8),
      O => i_V_fu_417_p2(9)
    );
\i_V_reg_513_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_417_p2(0),
      Q => i_V_reg_513(0),
      R => '0'
    );
\i_V_reg_513_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_417_p2(10),
      Q => i_V_reg_513(10),
      R => '0'
    );
\i_V_reg_513_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_417_p2(1),
      Q => i_V_reg_513(1),
      R => '0'
    );
\i_V_reg_513_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => \i_V_reg_513[2]_i_1_n_2\,
      Q => i_V_reg_513(2),
      R => '0'
    );
\i_V_reg_513_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_417_p2(3),
      Q => i_V_reg_513(3),
      R => '0'
    );
\i_V_reg_513_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_417_p2(4),
      Q => i_V_reg_513(4),
      R => '0'
    );
\i_V_reg_513_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_417_p2(5),
      Q => i_V_reg_513(5),
      R => '0'
    );
\i_V_reg_513_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => \i_V_reg_513[6]_i_1_n_2\,
      Q => i_V_reg_513(6),
      R => '0'
    );
\i_V_reg_513_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_417_p2(7),
      Q => i_V_reg_513(7),
      R => '0'
    );
\i_V_reg_513_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_417_p2(8),
      Q => i_V_reg_513(8),
      R => '0'
    );
\i_V_reg_513_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_417_p2(9),
      Q => i_V_reg_513(9),
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_reg_273(10),
      I1 => t_V_reg_273(9),
      O => \i__carry_i_1_n_2\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_273(6),
      I1 => t_V_reg_273(7),
      I2 => t_V_reg_273(8),
      O => \i__carry_i_2_n_2\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => t_V_reg_273(4),
      I1 => t_V_reg_273(3),
      I2 => t_V_reg_273(5),
      O => \i__carry_i_3_n_2\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => t_V_reg_273(2),
      I1 => t_V_reg_273(0),
      I2 => t_V_reg_273(1),
      O => \i__carry_i_4_n_2\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      O => AXIvideo2Mat_U0_ap_ready
    );
\sof_1_i_fu_182[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFD00"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \t_V_2_reg_284[10]_i_4_n_2\,
      I2 => exitcond_i_fu_427_p2,
      I3 => sof_1_i_fu_182,
      I4 => ap_CS_fsm_state3,
      O => \sof_1_i_fu_182[0]_i_1_n_2\
    );
\sof_1_i_fu_182_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_i_fu_182[0]_i_1_n_2\,
      Q => sof_1_i_fu_182,
      R => '0'
    );
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707070"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => \^start_once_reg\,
      I3 => start_for_CvtColor_U0_full_n,
      I4 => Block_proc_U0_ap_start,
      O => start_once_reg_i_1_n_2
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_2,
      Q => \^start_once_reg\,
      R => \^ap_rst_n_inv\
    );
\t_V_2_reg_284[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(0),
      O => \t_V_2_reg_284[0]_i_1_n_2\
    );
\t_V_2_reg_284[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FD0000"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \t_V_2_reg_284[10]_i_4_n_2\,
      I2 => exitcond_i_fu_427_p2,
      I3 => \^co\(0),
      I4 => \^q\(1),
      O => t_V_2_reg_284
    );
\t_V_2_reg_284[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => \t_V_2_reg_284[10]_i_4_n_2\,
      I2 => exitcond_i_fu_427_p2,
      O => sof_1_i_fu_1820
    );
\t_V_2_reg_284[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(10),
      I1 => \t_V_2_reg_284_reg__0\(8),
      I2 => \t_V_2_reg_284_reg__0\(6),
      I3 => \t_V_2_reg_284[10]_i_5_n_2\,
      I4 => \t_V_2_reg_284_reg__0\(7),
      I5 => \t_V_2_reg_284_reg__0\(9),
      O => j_V_fu_432_p2(10)
    );
\t_V_2_reg_284[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => \ap_CS_fsm[5]_i_2_n_2\,
      O => \t_V_2_reg_284[10]_i_4_n_2\
    );
\t_V_2_reg_284[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(4),
      I1 => \t_V_2_reg_284_reg__0\(2),
      I2 => \t_V_2_reg_284_reg__0\(1),
      I3 => \t_V_2_reg_284_reg__0\(0),
      I4 => \t_V_2_reg_284_reg__0\(3),
      I5 => \t_V_2_reg_284_reg__0\(5),
      O => \t_V_2_reg_284[10]_i_5_n_2\
    );
\t_V_2_reg_284[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(1),
      I1 => \t_V_2_reg_284_reg__0\(0),
      O => j_V_fu_432_p2(1)
    );
\t_V_2_reg_284[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(2),
      I1 => \t_V_2_reg_284_reg__0\(0),
      I2 => \t_V_2_reg_284_reg__0\(1),
      O => \t_V_2_reg_284[2]_i_1_n_2\
    );
\t_V_2_reg_284[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(3),
      I1 => \t_V_2_reg_284_reg__0\(0),
      I2 => \t_V_2_reg_284_reg__0\(1),
      I3 => \t_V_2_reg_284_reg__0\(2),
      O => j_V_fu_432_p2(3)
    );
\t_V_2_reg_284[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(4),
      I1 => \t_V_2_reg_284_reg__0\(2),
      I2 => \t_V_2_reg_284_reg__0\(1),
      I3 => \t_V_2_reg_284_reg__0\(0),
      I4 => \t_V_2_reg_284_reg__0\(3),
      O => j_V_fu_432_p2(4)
    );
\t_V_2_reg_284[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(5),
      I1 => \t_V_2_reg_284_reg__0\(4),
      I2 => \t_V_2_reg_284_reg__0\(2),
      I3 => \t_V_2_reg_284_reg__0\(1),
      I4 => \t_V_2_reg_284_reg__0\(0),
      I5 => \t_V_2_reg_284_reg__0\(3),
      O => \t_V_2_reg_284[5]_i_1_n_2\
    );
\t_V_2_reg_284[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(6),
      I1 => \t_V_2_reg_284_reg__0\(5),
      I2 => \t_V_2_reg_284[9]_i_2_n_2\,
      O => \t_V_2_reg_284[6]_i_1_n_2\
    );
\t_V_2_reg_284[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(7),
      I1 => \t_V_2_reg_284[9]_i_2_n_2\,
      I2 => \t_V_2_reg_284_reg__0\(5),
      I3 => \t_V_2_reg_284_reg__0\(6),
      O => j_V_fu_432_p2(7)
    );
\t_V_2_reg_284[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(8),
      I1 => \t_V_2_reg_284_reg__0\(6),
      I2 => \t_V_2_reg_284_reg__0\(5),
      I3 => \t_V_2_reg_284[9]_i_2_n_2\,
      I4 => \t_V_2_reg_284_reg__0\(7),
      O => j_V_fu_432_p2(8)
    );
\t_V_2_reg_284[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(9),
      I1 => \t_V_2_reg_284_reg__0\(7),
      I2 => \t_V_2_reg_284[9]_i_2_n_2\,
      I3 => \t_V_2_reg_284_reg__0\(5),
      I4 => \t_V_2_reg_284_reg__0\(6),
      I5 => \t_V_2_reg_284_reg__0\(8),
      O => j_V_fu_432_p2(9)
    );
\t_V_2_reg_284[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \t_V_2_reg_284_reg__0\(3),
      I1 => \t_V_2_reg_284_reg__0\(0),
      I2 => \t_V_2_reg_284_reg__0\(1),
      I3 => \t_V_2_reg_284_reg__0\(2),
      I4 => \t_V_2_reg_284_reg__0\(4),
      O => \t_V_2_reg_284[9]_i_2_n_2\
    );
\t_V_2_reg_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_2_reg_284[0]_i_1_n_2\,
      Q => \t_V_2_reg_284_reg__0\(0),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(10),
      Q => \t_V_2_reg_284_reg__0\(10),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(1),
      Q => \t_V_2_reg_284_reg__0\(1),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_2_reg_284[2]_i_1_n_2\,
      Q => \t_V_2_reg_284_reg__0\(2),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(3),
      Q => \t_V_2_reg_284_reg__0\(3),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(4),
      Q => \t_V_2_reg_284_reg__0\(4),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_2_reg_284[5]_i_1_n_2\,
      Q => \t_V_2_reg_284_reg__0\(5),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => \t_V_2_reg_284[6]_i_1_n_2\,
      Q => \t_V_2_reg_284_reg__0\(6),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(7),
      Q => \t_V_2_reg_284_reg__0\(7),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(8),
      Q => \t_V_2_reg_284_reg__0\(8),
      R => t_V_2_reg_284
    );
\t_V_2_reg_284_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1820,
      D => j_V_fu_432_p2(9),
      Q => \t_V_2_reg_284_reg__0\(9),
      R => t_V_2_reg_284
    );
\t_V_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(0),
      Q => t_V_reg_273(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(10),
      Q => t_V_reg_273(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(1),
      Q => t_V_reg_273(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(2),
      Q => t_V_reg_273(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(3),
      Q => t_V_reg_273(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(4),
      Q => t_V_reg_273(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(5),
      Q => t_V_reg_273(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(6),
      Q => t_V_reg_273(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(7),
      Q => t_V_reg_273(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(8),
      Q => t_V_reg_273(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_273_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_513(9),
      Q => t_V_reg_273(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_489[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(0),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(0),
      O => AXI_video_strm_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_489[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(10),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(10),
      O => AXI_video_strm_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_489[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(11),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(11),
      O => AXI_video_strm_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_489[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(12),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(12),
      O => AXI_video_strm_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_489[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(13),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(13),
      O => AXI_video_strm_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_489[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(14),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(14),
      O => AXI_video_strm_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_489[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(15),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(15),
      O => AXI_video_strm_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_489[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(16),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(16),
      O => AXI_video_strm_V_data_V_0_data_out(16)
    );
\tmp_data_V_reg_489[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(17),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(17),
      O => AXI_video_strm_V_data_V_0_data_out(17)
    );
\tmp_data_V_reg_489[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(18),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(18),
      O => AXI_video_strm_V_data_V_0_data_out(18)
    );
\tmp_data_V_reg_489[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(19),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(19),
      O => AXI_video_strm_V_data_V_0_data_out(19)
    );
\tmp_data_V_reg_489[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(1),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(1),
      O => AXI_video_strm_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_489[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(20),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(20),
      O => AXI_video_strm_V_data_V_0_data_out(20)
    );
\tmp_data_V_reg_489[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(21),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(21),
      O => AXI_video_strm_V_data_V_0_data_out(21)
    );
\tmp_data_V_reg_489[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(22),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(22),
      O => AXI_video_strm_V_data_V_0_data_out(22)
    );
\tmp_data_V_reg_489[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(23),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(23),
      O => AXI_video_strm_V_data_V_0_data_out(23)
    );
\tmp_data_V_reg_489[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(2),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(2),
      O => AXI_video_strm_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_489[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(3),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(3),
      O => AXI_video_strm_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_489[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(4),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(4),
      O => AXI_video_strm_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_489[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(5),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(5),
      O => AXI_video_strm_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_489[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(6),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(6),
      O => AXI_video_strm_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_489[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(7),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(7),
      O => AXI_video_strm_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_489[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(8),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(8),
      O => AXI_video_strm_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_489[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_0_payload_B(9),
      I1 => AXI_video_strm_V_data_V_0_sel,
      I2 => AXI_video_strm_V_data_V_0_payload_A(9),
      O => AXI_video_strm_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_489_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_489(0),
      R => '0'
    );
\tmp_data_V_reg_489_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_489(10),
      R => '0'
    );
\tmp_data_V_reg_489_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_489(11),
      R => '0'
    );
\tmp_data_V_reg_489_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_489(12),
      R => '0'
    );
\tmp_data_V_reg_489_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_489(13),
      R => '0'
    );
\tmp_data_V_reg_489_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_489(14),
      R => '0'
    );
\tmp_data_V_reg_489_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_489(15),
      R => '0'
    );
\tmp_data_V_reg_489_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(16),
      Q => tmp_data_V_reg_489(16),
      R => '0'
    );
\tmp_data_V_reg_489_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(17),
      Q => tmp_data_V_reg_489(17),
      R => '0'
    );
\tmp_data_V_reg_489_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(18),
      Q => tmp_data_V_reg_489(18),
      R => '0'
    );
\tmp_data_V_reg_489_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(19),
      Q => tmp_data_V_reg_489(19),
      R => '0'
    );
\tmp_data_V_reg_489_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_489(1),
      R => '0'
    );
\tmp_data_V_reg_489_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(20),
      Q => tmp_data_V_reg_489(20),
      R => '0'
    );
\tmp_data_V_reg_489_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(21),
      Q => tmp_data_V_reg_489(21),
      R => '0'
    );
\tmp_data_V_reg_489_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(22),
      Q => tmp_data_V_reg_489(22),
      R => '0'
    );
\tmp_data_V_reg_489_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(23),
      Q => tmp_data_V_reg_489(23),
      R => '0'
    );
\tmp_data_V_reg_489_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_489(2),
      R => '0'
    );
\tmp_data_V_reg_489_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_489(3),
      R => '0'
    );
\tmp_data_V_reg_489_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_489(4),
      R => '0'
    );
\tmp_data_V_reg_489_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_489(5),
      R => '0'
    );
\tmp_data_V_reg_489_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_489(6),
      R => '0'
    );
\tmp_data_V_reg_489_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_489(7),
      R => '0'
    );
\tmp_data_V_reg_489_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_489(8),
      R => '0'
    );
\tmp_data_V_reg_489_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_489(9),
      R => '0'
    );
\tmp_last_V_reg_497[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg_n_2_[0]\,
      I1 => ap_CS_fsm_state2,
      O => AXI_video_strm_V_data_V_0_sel2
    );
\tmp_last_V_reg_497[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_0_payload_B,
      I1 => AXI_video_strm_V_last_V_0_sel,
      I2 => AXI_video_strm_V_last_V_0_payload_A,
      O => AXI_video_strm_V_last_V_0_data_out
    );
\tmp_last_V_reg_497_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_0_sel2,
      D => AXI_video_strm_V_last_V_0_data_out,
      Q => tmp_last_V_reg_497,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_CvtColor_1 is
  port (
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \mOutPtr_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    shiftReg_ce : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CvtColor_1_U0_ap_start : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    rgb_img_dst_data_str_full_n : in STD_LOGIC;
    gray_img_data_stream_empty_n : in STD_LOGIC;
    rgb_img_dst_data_str_1_full_n : in STD_LOGIC;
    rgb_img_dst_data_str_2_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_CvtColor_1 : entity is "CvtColor_1";
end my_rgb2gray_0_CvtColor_1;

architecture STRUCTURE of my_rgb2gray_0_CvtColor_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal \exitcond_reg_193[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_193_reg_n_2_[0]\ : STD_LOGIC;
  signal i_1_fu_166_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_188 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_188[10]_i_2_n_2\ : STD_LOGIC;
  signal \i_1_reg_188[5]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_188[9]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_138 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_138_0 : STD_LOGIC;
  signal j_1_fu_178_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_reg_149 : STD_LOGIC;
  signal j_reg_1490 : STD_LOGIC;
  signal \j_reg_149[10]_i_4_n_2\ : STD_LOGIC;
  signal \j_reg_149[7]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg_149_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \start_once_reg_i_1__1_n_2\ : STD_LOGIC;
  signal start_once_reg_i_2_n_2 : STD_LOGIC;
  signal start_once_reg_i_3_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_4\ : label is "soft_lutpair65";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \exitcond_reg_193[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_1_reg_188[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_1_reg_188[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_1_reg_188[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_1_reg_188[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i_1_reg_188[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_1_reg_188[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_1_reg_188[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_1_reg_188[9]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \j_reg_149[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \j_reg_149[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \j_reg_149[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \j_reg_149[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_reg_149[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_reg_149[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \j_reg_149[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \j_reg_149[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \j_reg_149[9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of start_once_reg_i_3 : label is "soft_lutpair62";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \exitcond_reg_193_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_2__0_n_2\,
      O => shiftReg_ce
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2FFF22222222"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      I2 => CvtColor_1_U0_ap_start,
      I3 => start_for_Mat2AXIvideo_U0_full_n,
      I4 => \^ap_cs_fsm_reg[1]_0\,
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => i_reg_138(3),
      I1 => i_reg_138(1),
      I2 => i_reg_138(10),
      I3 => \ap_CS_fsm[0]_i_3_n_2\,
      I4 => \ap_CS_fsm[0]_i_4_n_2\,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => i_reg_138(5),
      I1 => i_reg_138(2),
      I2 => i_reg_138(4),
      I3 => i_reg_138(9),
      O => \ap_CS_fsm[0]_i_3_n_2\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg_138(6),
      I1 => i_reg_138(0),
      I2 => i_reg_138(8),
      I3 => i_reg_138(7),
      O => \ap_CS_fsm[0]_i_4_n_2\
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => CvtColor_1_U0_ap_start,
      I2 => start_for_Mat2AXIvideo_U0_full_n,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFF0F0"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I1 => \ap_CS_fsm[3]_i_3_n_2\,
      I2 => ap_enable_reg_pp0_iter00,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I1 => \ap_CS_fsm[3]_i_3_n_2\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF0000"
    )
        port map (
      I0 => rgb_img_dst_data_str_full_n,
      I1 => gray_img_data_stream_empty_n,
      I2 => rgb_img_dst_data_str_1_full_n,
      I3 => rgb_img_dst_data_str_2_full_n,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      I5 => \exitcond_reg_193_reg_n_2_[0]\,
      O => \ap_CS_fsm[3]_i_2__0_n_2\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \j_reg_149_reg__0\(7),
      I1 => \j_reg_149_reg__0\(5),
      I2 => \j_reg_149_reg__0\(8),
      I3 => \ap_CS_fsm[3]_i_4_n_2\,
      I4 => \ap_CS_fsm[3]_i_5_n_2\,
      O => \ap_CS_fsm[3]_i_3_n_2\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \j_reg_149_reg__0\(1),
      I1 => \j_reg_149_reg__0\(0),
      I2 => \j_reg_149_reg__0\(10),
      I3 => \j_reg_149_reg__0\(6),
      O => \ap_CS_fsm[3]_i_4_n_2\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \j_reg_149_reg__0\(4),
      I1 => \j_reg_149_reg__0\(3),
      I2 => \j_reg_149_reg__0\(9),
      I3 => \j_reg_149_reg__0\(2),
      O => \ap_CS_fsm[3]_i_5_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEF0000000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I1 => \ap_CS_fsm[3]_i_3_n_2\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter00,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E440A0000000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I1 => \ap_CS_fsm[3]_i_3_n_2\,
      I2 => ap_enable_reg_pp0_iter00,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\exitcond_reg_193[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8ABA"
    )
        port map (
      I0 => \exitcond_reg_193_reg_n_2_[0]\,
      I1 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm[3]_i_3_n_2\,
      O => \exitcond_reg_193[0]_i_1_n_2\
    );
\exitcond_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_193[0]_i_1_n_2\,
      Q => \exitcond_reg_193_reg_n_2_[0]\,
      R => '0'
    );
\i_1_reg_188[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_138(0),
      O => i_1_fu_166_p2(0)
    );
\i_1_reg_188[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_138(10),
      I1 => i_reg_138(8),
      I2 => i_reg_138(6),
      I3 => \i_1_reg_188[10]_i_2_n_2\,
      I4 => i_reg_138(7),
      I5 => i_reg_138(9),
      O => i_1_fu_166_p2(10)
    );
\i_1_reg_188[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_reg_138(5),
      I1 => i_reg_138(4),
      I2 => i_reg_138(2),
      I3 => i_reg_138(0),
      I4 => i_reg_138(1),
      I5 => i_reg_138(3),
      O => \i_1_reg_188[10]_i_2_n_2\
    );
\i_1_reg_188[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_138(0),
      I1 => i_reg_138(1),
      O => i_1_fu_166_p2(1)
    );
\i_1_reg_188[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_138(2),
      I1 => i_reg_138(0),
      I2 => i_reg_138(1),
      O => i_1_fu_166_p2(2)
    );
\i_1_reg_188[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_138(3),
      I1 => i_reg_138(1),
      I2 => i_reg_138(0),
      I3 => i_reg_138(2),
      O => i_1_fu_166_p2(3)
    );
\i_1_reg_188[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_reg_138(4),
      I1 => i_reg_138(2),
      I2 => i_reg_138(0),
      I3 => i_reg_138(1),
      I4 => i_reg_138(3),
      O => i_1_fu_166_p2(4)
    );
\i_1_reg_188[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_138(5),
      I1 => i_reg_138(4),
      I2 => i_reg_138(2),
      I3 => i_reg_138(0),
      I4 => i_reg_138(1),
      I5 => i_reg_138(3),
      O => \i_1_reg_188[5]_i_1_n_2\
    );
\i_1_reg_188[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => i_reg_138(6),
      I1 => \i_1_reg_188[9]_i_2_n_2\,
      I2 => i_reg_138(5),
      O => i_1_fu_166_p2(6)
    );
\i_1_reg_188[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i_reg_138(7),
      I1 => i_reg_138(5),
      I2 => \i_1_reg_188[9]_i_2_n_2\,
      I3 => i_reg_138(6),
      O => i_1_fu_166_p2(7)
    );
\i_1_reg_188[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => i_reg_138(8),
      I1 => i_reg_138(6),
      I2 => \i_1_reg_188[9]_i_2_n_2\,
      I3 => i_reg_138(5),
      I4 => i_reg_138(7),
      O => i_1_fu_166_p2(8)
    );
\i_1_reg_188[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_138(9),
      I1 => i_reg_138(7),
      I2 => i_reg_138(5),
      I3 => \i_1_reg_188[9]_i_2_n_2\,
      I4 => i_reg_138(6),
      I5 => i_reg_138(8),
      O => i_1_fu_166_p2(9)
    );
\i_1_reg_188[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => i_reg_138(3),
      I1 => i_reg_138(1),
      I2 => i_reg_138(0),
      I3 => i_reg_138(2),
      I4 => i_reg_138(4),
      O => \i_1_reg_188[9]_i_2_n_2\
    );
\i_1_reg_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_166_p2(0),
      Q => i_1_reg_188(0),
      R => '0'
    );
\i_1_reg_188_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_166_p2(10),
      Q => i_1_reg_188(10),
      R => '0'
    );
\i_1_reg_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_166_p2(1),
      Q => i_1_reg_188(1),
      R => '0'
    );
\i_1_reg_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_166_p2(2),
      Q => i_1_reg_188(2),
      R => '0'
    );
\i_1_reg_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_166_p2(3),
      Q => i_1_reg_188(3),
      R => '0'
    );
\i_1_reg_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_166_p2(4),
      Q => i_1_reg_188(4),
      R => '0'
    );
\i_1_reg_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \i_1_reg_188[5]_i_1_n_2\,
      Q => i_1_reg_188(5),
      R => '0'
    );
\i_1_reg_188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_166_p2(6),
      Q => i_1_reg_188(6),
      R => '0'
    );
\i_1_reg_188_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_166_p2(7),
      Q => i_1_reg_188(7),
      R => '0'
    );
\i_1_reg_188_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_166_p2(8),
      Q => i_1_reg_188(8),
      R => '0'
    );
\i_1_reg_188_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_166_p2(9),
      Q => i_1_reg_188(9),
      R => '0'
    );
\i_reg_138[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => CvtColor_1_U0_ap_start,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state5,
      O => i_reg_138_0
    );
\i_reg_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_188(0),
      Q => i_reg_138(0),
      R => i_reg_138_0
    );
\i_reg_138_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_188(10),
      Q => i_reg_138(10),
      R => i_reg_138_0
    );
\i_reg_138_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_188(1),
      Q => i_reg_138(1),
      R => i_reg_138_0
    );
\i_reg_138_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_188(2),
      Q => i_reg_138(2),
      R => i_reg_138_0
    );
\i_reg_138_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_188(3),
      Q => i_reg_138(3),
      R => i_reg_138_0
    );
\i_reg_138_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_188(4),
      Q => i_reg_138(4),
      R => i_reg_138_0
    );
\i_reg_138_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_188(5),
      Q => i_reg_138(5),
      R => i_reg_138_0
    );
\i_reg_138_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_188(6),
      Q => i_reg_138(6),
      R => i_reg_138_0
    );
\i_reg_138_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_188(7),
      Q => i_reg_138(7),
      R => i_reg_138_0
    );
\i_reg_138_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_188(8),
      Q => i_reg_138(8),
      R => i_reg_138_0
    );
\i_reg_138_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_1_reg_188(9),
      Q => i_reg_138(9),
      R => i_reg_138_0
    );
\j_reg_149[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_149_reg__0\(0),
      O => j_1_fu_178_p2(0)
    );
\j_reg_149[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter00,
      O => j_reg_149
    );
\j_reg_149[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[3]_i_2__0_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => j_reg_1490
    );
\j_reg_149[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_149_reg__0\(10),
      I1 => \j_reg_149_reg__0\(8),
      I2 => \j_reg_149_reg__0\(6),
      I3 => \j_reg_149[10]_i_4_n_2\,
      I4 => \j_reg_149_reg__0\(7),
      I5 => \j_reg_149_reg__0\(9),
      O => j_1_fu_178_p2(10)
    );
\j_reg_149[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_reg_149_reg__0\(5),
      I1 => \j_reg_149_reg__0\(4),
      I2 => \j_reg_149_reg__0\(2),
      I3 => \j_reg_149_reg__0\(0),
      I4 => \j_reg_149_reg__0\(1),
      I5 => \j_reg_149_reg__0\(3),
      O => \j_reg_149[10]_i_4_n_2\
    );
\j_reg_149[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_149_reg__0\(0),
      I1 => \j_reg_149_reg__0\(1),
      O => j_1_fu_178_p2(1)
    );
\j_reg_149[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_149_reg__0\(2),
      I1 => \j_reg_149_reg__0\(0),
      I2 => \j_reg_149_reg__0\(1),
      O => j_1_fu_178_p2(2)
    );
\j_reg_149[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_149_reg__0\(3),
      I1 => \j_reg_149_reg__0\(1),
      I2 => \j_reg_149_reg__0\(0),
      I3 => \j_reg_149_reg__0\(2),
      O => j_1_fu_178_p2(3)
    );
\j_reg_149[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_149_reg__0\(4),
      I1 => \j_reg_149_reg__0\(2),
      I2 => \j_reg_149_reg__0\(0),
      I3 => \j_reg_149_reg__0\(1),
      I4 => \j_reg_149_reg__0\(3),
      O => j_1_fu_178_p2(4)
    );
\j_reg_149[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \j_reg_149_reg__0\(3),
      I1 => \j_reg_149_reg__0\(1),
      I2 => \j_reg_149_reg__0\(0),
      I3 => \j_reg_149_reg__0\(2),
      I4 => \j_reg_149_reg__0\(4),
      I5 => \j_reg_149_reg__0\(5),
      O => j_1_fu_178_p2(5)
    );
\j_reg_149[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_149_reg__0\(6),
      I1 => \j_reg_149[10]_i_4_n_2\,
      O => j_1_fu_178_p2(6)
    );
\j_reg_149[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_149_reg__0\(7),
      I1 => \j_reg_149[10]_i_4_n_2\,
      I2 => \j_reg_149_reg__0\(6),
      O => \j_reg_149[7]_i_1_n_2\
    );
\j_reg_149[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_149_reg__0\(8),
      I1 => \j_reg_149_reg__0\(6),
      I2 => \j_reg_149[10]_i_4_n_2\,
      I3 => \j_reg_149_reg__0\(7),
      O => j_1_fu_178_p2(8)
    );
\j_reg_149[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_149_reg__0\(9),
      I1 => \j_reg_149_reg__0\(7),
      I2 => \j_reg_149[10]_i_4_n_2\,
      I3 => \j_reg_149_reg__0\(6),
      I4 => \j_reg_149_reg__0\(8),
      O => j_1_fu_178_p2(9)
    );
\j_reg_149_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1490,
      D => j_1_fu_178_p2(0),
      Q => \j_reg_149_reg__0\(0),
      R => j_reg_149
    );
\j_reg_149_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1490,
      D => j_1_fu_178_p2(10),
      Q => \j_reg_149_reg__0\(10),
      R => j_reg_149
    );
\j_reg_149_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1490,
      D => j_1_fu_178_p2(1),
      Q => \j_reg_149_reg__0\(1),
      R => j_reg_149
    );
\j_reg_149_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1490,
      D => j_1_fu_178_p2(2),
      Q => \j_reg_149_reg__0\(2),
      R => j_reg_149
    );
\j_reg_149_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1490,
      D => j_1_fu_178_p2(3),
      Q => \j_reg_149_reg__0\(3),
      R => j_reg_149
    );
\j_reg_149_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1490,
      D => j_1_fu_178_p2(4),
      Q => \j_reg_149_reg__0\(4),
      R => j_reg_149
    );
\j_reg_149_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1490,
      D => j_1_fu_178_p2(5),
      Q => \j_reg_149_reg__0\(5),
      R => j_reg_149
    );
\j_reg_149_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1490,
      D => j_1_fu_178_p2(6),
      Q => \j_reg_149_reg__0\(6),
      R => j_reg_149
    );
\j_reg_149_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1490,
      D => \j_reg_149[7]_i_1_n_2\,
      Q => \j_reg_149_reg__0\(7),
      R => j_reg_149
    );
\j_reg_149_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1490,
      D => j_1_fu_178_p2(8),
      Q => \j_reg_149_reg__0\(8),
      R => j_reg_149
    );
\j_reg_149_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_1490,
      D => j_1_fu_178_p2(9),
      Q => \j_reg_149_reg__0\(9),
      R => j_reg_149
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => CvtColor_1_U0_ap_start,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      I2 => ap_CS_fsm_state2,
      O => \mOutPtr_reg[1]\
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00DD00DD00"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      I2 => start_once_reg_i_2_n_2,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => start_for_Mat2AXIvideo_U0_full_n,
      I5 => CvtColor_1_U0_ap_start,
      O => \start_once_reg_i_1__1_n_2\
    );
start_once_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => i_reg_138(9),
      I2 => i_reg_138(2),
      I3 => i_reg_138(5),
      I4 => \ap_CS_fsm[0]_i_4_n_2\,
      I5 => start_once_reg_i_3_n_2,
      O => start_once_reg_i_2_n_2
    );
start_once_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => i_reg_138(4),
      I1 => i_reg_138(3),
      I2 => i_reg_138(10),
      I3 => i_reg_138(1),
      O => start_once_reg_i_3_n_2
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__1_n_2\,
      Q => \^ap_cs_fsm_reg[1]_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_Mat2AXIvideo is
  port (
    dst_TVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_video_strm_V_data_V_1_sel_wr038_out : out STD_LOGIC;
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    rgb_img_dst_data_str_empty_n : in STD_LOGIC;
    rgb_img_dst_data_str_2_empty_n : in STD_LOGIC;
    rgb_img_dst_data_str_1_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_Mat2AXIvideo : entity is "Mat2AXIvideo";
end my_rgb2gray_0_Mat2AXIvideo;

architecture STRUCTURE of my_rgb2gray_0_Mat2AXIvideo is
  signal AXI_video_strm_V_data_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_A : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_load_B : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_video_strm_V_data_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^axi_video_strm_v_data_v_1_sel_wr038_out\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_ack_in : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_A : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_payload_B : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal AXI_video_strm_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__1_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal ap_reg_pp0_iter1_exitcond_reg_266 : STD_LOGIC;
  signal \ap_reg_pp0_iter1_exitcond_reg_266[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_275[0]_i_1_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_275[0]_i_2_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_275[0]_i_3_n_2\ : STD_LOGIC;
  signal \axi_last_V_reg_275_reg_n_2_[0]\ : STD_LOGIC;
  signal \^dst_tvalid\ : STD_LOGIC;
  signal \exitcond_reg_266[0]_i_1_n_2\ : STD_LOGIC;
  signal \exitcond_reg_266[0]_i_2_n_2\ : STD_LOGIC;
  signal \exitcond_reg_266[0]_i_3_n_2\ : STD_LOGIC;
  signal \exitcond_reg_266[0]_i_4_n_2\ : STD_LOGIC;
  signal \exitcond_reg_266[0]_i_5_n_2\ : STD_LOGIC;
  signal \exitcond_reg_266[0]_i_6_n_2\ : STD_LOGIC;
  signal \exitcond_reg_266_reg_n_2_[0]\ : STD_LOGIC;
  signal i_V_fu_206_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_261 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_2610 : STD_LOGIC;
  signal \i_V_reg_261[10]_i_3_n_2\ : STD_LOGIC;
  signal \i_V_reg_261[10]_i_4_n_2\ : STD_LOGIC;
  signal j_V_fu_218_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_1_reg_184 : STD_LOGIC;
  signal t_V_1_reg_1840 : STD_LOGIC;
  signal \t_V_1_reg_184[10]_i_4_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_184[10]_i_5_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_184[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_1_reg_184_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_173 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_reg_173_0 : STD_LOGIC;
  signal tmp_user_V_fu_122 : STD_LOGIC;
  signal \tmp_user_V_fu_122[0]_i_1_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of AXI_video_strm_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[0]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_dest_V_1_state[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_id_V_1_state[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of AXI_video_strm_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of AXI_video_strm_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \AXI_video_strm_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4\ : label is "soft_lutpair97";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter0_i_2__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \ap_reg_pp0_iter1_exitcond_reg_266[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \axi_last_V_reg_275[0]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \axi_last_V_reg_275[0]_i_3\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dst_TDATA[0]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dst_TDATA[10]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dst_TDATA[11]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dst_TDATA[13]_INST_0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dst_TDATA[14]_INST_0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dst_TDATA[15]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dst_TDATA[16]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dst_TDATA[17]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dst_TDATA[18]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dst_TDATA[19]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dst_TDATA[1]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dst_TDATA[20]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dst_TDATA[21]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dst_TDATA[22]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dst_TDATA[23]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dst_TDATA[2]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dst_TDATA[3]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dst_TDATA[4]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dst_TDATA[5]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dst_TDATA[6]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dst_TDATA[7]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dst_TDATA[8]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dst_TDATA[9]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \exitcond_reg_266[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \exitcond_reg_266[0]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \exitcond_reg_266[0]_i_4\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \exitcond_reg_266[0]_i_5\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \i_V_reg_261[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \i_V_reg_261[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \i_V_reg_261[2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \i_V_reg_261[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \i_V_reg_261[4]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \i_V_reg_261[7]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \i_V_reg_261[8]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \i_V_reg_261[9]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[10]_i_4\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[3]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[6]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[7]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[8]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \t_V_1_reg_184[9]_i_1\ : label is "soft_lutpair93";
begin
  AXI_video_strm_V_data_V_1_sel_wr038_out <= \^axi_video_strm_v_data_v_1_sel_wr038_out\;
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  dst_TVALID <= \^dst_tvalid\;
\AXI_video_strm_V_data_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_1_load_A
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_A(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_A(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_A(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_A(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_A(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_A(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_A(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_A(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_A(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_A(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_A(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_A(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_A(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_A(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_A(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_A(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_A(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_A(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_A(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_A(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_A(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_A(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_A(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_A,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_A(9),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr,
      I1 => AXI_video_strm_V_data_V_1_ack_in,
      I2 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      O => AXI_video_strm_V_data_V_1_load_B
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(0),
      Q => AXI_video_strm_V_data_V_1_payload_B(0),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(10),
      Q => AXI_video_strm_V_data_V_1_payload_B(10),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(11),
      Q => AXI_video_strm_V_data_V_1_payload_B(11),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(12),
      Q => AXI_video_strm_V_data_V_1_payload_B(12),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(13),
      Q => AXI_video_strm_V_data_V_1_payload_B(13),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(14),
      Q => AXI_video_strm_V_data_V_1_payload_B(14),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(15),
      Q => AXI_video_strm_V_data_V_1_payload_B(15),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(16),
      Q => AXI_video_strm_V_data_V_1_payload_B(16),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(17),
      Q => AXI_video_strm_V_data_V_1_payload_B(17),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(18),
      Q => AXI_video_strm_V_data_V_1_payload_B(18),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(19),
      Q => AXI_video_strm_V_data_V_1_payload_B(19),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(1),
      Q => AXI_video_strm_V_data_V_1_payload_B(1),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(20),
      Q => AXI_video_strm_V_data_V_1_payload_B(20),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(21),
      Q => AXI_video_strm_V_data_V_1_payload_B(21),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(22),
      Q => AXI_video_strm_V_data_V_1_payload_B(22),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(23),
      Q => AXI_video_strm_V_data_V_1_payload_B(23),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(2),
      Q => AXI_video_strm_V_data_V_1_payload_B(2),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(3),
      Q => AXI_video_strm_V_data_V_1_payload_B(3),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(4),
      Q => AXI_video_strm_V_data_V_1_payload_B(4),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(5),
      Q => AXI_video_strm_V_data_V_1_payload_B(5),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(6),
      Q => AXI_video_strm_V_data_V_1_payload_B(6),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(7),
      Q => AXI_video_strm_V_data_V_1_payload_B(7),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(8),
      Q => AXI_video_strm_V_data_V_1_payload_B(8),
      R => '0'
    );
\AXI_video_strm_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => AXI_video_strm_V_data_V_1_load_B,
      D => D(9),
      Q => AXI_video_strm_V_data_V_1_payload_B(9),
      R => '0'
    );
AXI_video_strm_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I1 => dst_TREADY,
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_data_V_1_sel_wr,
      O => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => dst_TREADY,
      I3 => AXI_video_strm_V_data_V_1_ack_in,
      O => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_data_V_1_state(1)
    );
\AXI_video_strm_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_data_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_data_V_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_data_V_1_state(1),
      Q => AXI_video_strm_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => dst_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I4 => \^dst_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \exitcond_reg_266_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_266[0]_i_3_n_2\,
      O => \^axi_video_strm_v_data_v_1_sel_wr038_out\
    );
\AXI_video_strm_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I2 => dst_TREADY,
      I3 => \^dst_tvalid\,
      O => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[0]_i_1_n_2\,
      Q => \^dst_tvalid\,
      R => '0'
    );
\AXI_video_strm_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_dest_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => dst_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      I2 => dst_TREADY,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_id_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => dst_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I2 => dst_TREADY,
      I3 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_keep_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \axi_last_V_reg_275_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_A,
      O => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \axi_last_V_reg_275_reg_n_2_[0]\,
      I1 => AXI_video_strm_V_last_V_1_sel_wr,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_last_V_1_payload_B,
      O => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_last_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I1 => dst_TREADY,
      I2 => AXI_video_strm_V_last_V_1_sel,
      O => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_last_V_1_ack_in,
      I2 => AXI_video_strm_V_last_V_1_sel_wr,
      O => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => dst_TREADY,
      I3 => AXI_video_strm_V_last_V_1_ack_in,
      O => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_last_V_1_state(1)
    );
\AXI_video_strm_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_last_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_last_V_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_last_V_1_state(1),
      Q => AXI_video_strm_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => dst_TREADY,
      I2 => ap_rst_n,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I4 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I2 => dst_TREADY,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      O => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\
    );
\AXI_video_strm_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[0]\,
      R => '0'
    );
\AXI_video_strm_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_strb_V_1_state[1]_i_1_n_2\,
      Q => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_fu_122,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_A,
      O => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_A[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_A,
      R => '0'
    );
\AXI_video_strm_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_fu_122,
      I1 => AXI_video_strm_V_user_V_1_sel_wr,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I4 => AXI_video_strm_V_user_V_1_payload_B,
      O => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_payload_B[0]_i_1_n_2\,
      Q => AXI_video_strm_V_user_V_1_payload_B,
      R => '0'
    );
AXI_video_strm_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I1 => dst_TREADY,
      I2 => AXI_video_strm_V_user_V_1_sel,
      O => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_rd_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
AXI_video_strm_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => AXI_video_strm_V_user_V_1_ack_in,
      I2 => AXI_video_strm_V_user_V_1_sel_wr,
      O => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2
    );
AXI_video_strm_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_sel_wr_i_1_n_2,
      Q => AXI_video_strm_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => dst_TREADY,
      I3 => AXI_video_strm_V_user_V_1_ack_in,
      O => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\
    );
\AXI_video_strm_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => AXI_video_strm_V_user_V_1_state(1)
    );
\AXI_video_strm_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \AXI_video_strm_V_user_V_1_state[0]_i_1_n_2\,
      Q => \AXI_video_strm_V_user_V_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\AXI_video_strm_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => AXI_video_strm_V_user_V_1_state(1),
      Q => AXI_video_strm_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Mat2AXIvideo_U0_ap_start,
      I1 => \^q\(0),
      I2 => \^ap_cs_fsm_reg[0]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF444"
    )
        port map (
      I0 => i_V_reg_2610,
      I1 => ap_CS_fsm_state2,
      I2 => Mat2AXIvideo_U0_ap_start,
      I3 => \^q\(0),
      I4 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => i_V_reg_2610,
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      I2 => \ap_CS_fsm[3]_i_2__1_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => t_V_reg_173(1),
      I1 => t_V_reg_173(4),
      I2 => t_V_reg_173(10),
      I3 => \ap_CS_fsm[2]_i_3_n_2\,
      I4 => \ap_CS_fsm[2]_i_4_n_2\,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => t_V_reg_173(5),
      I1 => t_V_reg_173(2),
      I2 => t_V_reg_173(9),
      I3 => t_V_reg_173(0),
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => t_V_reg_173(8),
      I1 => t_V_reg_173(6),
      I2 => t_V_reg_173(3),
      I3 => t_V_reg_173(7),
      O => \ap_CS_fsm[2]_i_4_n_2\
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__1_n_2\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10111010"
    )
        port map (
      I0 => \exitcond_reg_266[0]_i_3_n_2\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_enable_reg_pp0_iter2_reg_n_2,
      I3 => \exitcond_reg_266[0]_i_2_n_2\,
      I4 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm[3]_i_2__1_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2000000F200F200"
    )
        port map (
      I0 => i_V_reg_2610,
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_rst_n,
      I4 => \ap_enable_reg_pp0_iter0_i_2__0_n_2\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_2\
    );
\ap_enable_reg_pp0_iter0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \exitcond_reg_266[0]_i_3_n_2\,
      I1 => \exitcond_reg_266[0]_i_2_n_2\,
      O => \ap_enable_reg_pp0_iter0_i_2__0_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00000"
    )
        port map (
      I0 => \exitcond_reg_266[0]_i_2_n_2\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_reg_266[0]_i_3_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD00000000000"
    )
        port map (
      I0 => i_V_reg_2610,
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      I2 => ap_enable_reg_pp0_iter2_reg_n_2,
      I3 => \exitcond_reg_266[0]_i_3_n_2\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      I5 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\ap_reg_pp0_iter1_exitcond_reg_266[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \exitcond_reg_266_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_reg_266[0]_i_3_n_2\,
      I3 => ap_reg_pp0_iter1_exitcond_reg_266,
      O => \ap_reg_pp0_iter1_exitcond_reg_266[0]_i_1_n_2\
    );
\ap_reg_pp0_iter1_exitcond_reg_266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter1_exitcond_reg_266[0]_i_1_n_2\,
      Q => ap_reg_pp0_iter1_exitcond_reg_266,
      R => '0'
    );
\axi_last_V_reg_275[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B8888888888"
    )
        port map (
      I0 => \axi_last_V_reg_275_reg_n_2_[0]\,
      I1 => \t_V_1_reg_184[10]_i_4_n_2\,
      I2 => \t_V_1_reg_184_reg__0\(7),
      I3 => \t_V_1_reg_184_reg__0\(10),
      I4 => \axi_last_V_reg_275[0]_i_2_n_2\,
      I5 => \axi_last_V_reg_275[0]_i_3_n_2\,
      O => \axi_last_V_reg_275[0]_i_1_n_2\
    );
\axi_last_V_reg_275[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(8),
      I1 => \t_V_1_reg_184_reg__0\(9),
      O => \axi_last_V_reg_275[0]_i_2_n_2\
    );
\axi_last_V_reg_275[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(6),
      I1 => \t_V_1_reg_184[10]_i_5_n_2\,
      O => \axi_last_V_reg_275[0]_i_3_n_2\
    );
\axi_last_V_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_275[0]_i_1_n_2\,
      Q => \axi_last_V_reg_275_reg_n_2_[0]\,
      R => '0'
    );
\dst_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(0),
      I1 => AXI_video_strm_V_data_V_1_payload_A(0),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(0)
    );
\dst_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(10),
      I1 => AXI_video_strm_V_data_V_1_payload_A(10),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(10)
    );
\dst_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(11),
      I1 => AXI_video_strm_V_data_V_1_payload_A(11),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(11)
    );
\dst_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(12),
      I1 => AXI_video_strm_V_data_V_1_payload_A(12),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(12)
    );
\dst_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(13),
      I1 => AXI_video_strm_V_data_V_1_payload_A(13),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(13)
    );
\dst_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(14),
      I1 => AXI_video_strm_V_data_V_1_payload_A(14),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(14)
    );
\dst_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(15),
      I1 => AXI_video_strm_V_data_V_1_payload_A(15),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(15)
    );
\dst_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(16),
      I1 => AXI_video_strm_V_data_V_1_payload_A(16),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(16)
    );
\dst_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(17),
      I1 => AXI_video_strm_V_data_V_1_payload_A(17),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(17)
    );
\dst_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(18),
      I1 => AXI_video_strm_V_data_V_1_payload_A(18),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(18)
    );
\dst_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(19),
      I1 => AXI_video_strm_V_data_V_1_payload_A(19),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(19)
    );
\dst_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(1),
      I1 => AXI_video_strm_V_data_V_1_payload_A(1),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(1)
    );
\dst_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(20),
      I1 => AXI_video_strm_V_data_V_1_payload_A(20),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(20)
    );
\dst_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(21),
      I1 => AXI_video_strm_V_data_V_1_payload_A(21),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(21)
    );
\dst_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(22),
      I1 => AXI_video_strm_V_data_V_1_payload_A(22),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(22)
    );
\dst_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(23),
      I1 => AXI_video_strm_V_data_V_1_payload_A(23),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(23)
    );
\dst_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(2),
      I1 => AXI_video_strm_V_data_V_1_payload_A(2),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(2)
    );
\dst_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(3),
      I1 => AXI_video_strm_V_data_V_1_payload_A(3),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(3)
    );
\dst_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(4),
      I1 => AXI_video_strm_V_data_V_1_payload_A(4),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(4)
    );
\dst_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(5),
      I1 => AXI_video_strm_V_data_V_1_payload_A(5),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(5)
    );
\dst_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(6),
      I1 => AXI_video_strm_V_data_V_1_payload_A(6),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(6)
    );
\dst_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(7),
      I1 => AXI_video_strm_V_data_V_1_payload_A(7),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(7)
    );
\dst_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(8),
      I1 => AXI_video_strm_V_data_V_1_payload_A(8),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(8)
    );
\dst_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_payload_B(9),
      I1 => AXI_video_strm_V_data_V_1_payload_A(9),
      I2 => AXI_video_strm_V_data_V_1_sel,
      O => dst_TDATA(9)
    );
\dst_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_last_V_1_payload_B,
      I1 => AXI_video_strm_V_last_V_1_sel,
      I2 => AXI_video_strm_V_last_V_1_payload_A,
      O => dst_TLAST(0)
    );
\dst_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI_video_strm_V_user_V_1_payload_B,
      I1 => AXI_video_strm_V_user_V_1_sel,
      I2 => AXI_video_strm_V_user_V_1_payload_A,
      O => dst_TUSER(0)
    );
\exitcond_reg_266[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => \exitcond_reg_266[0]_i_2_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_reg_266[0]_i_3_n_2\,
      I3 => \exitcond_reg_266_reg_n_2_[0]\,
      O => \exitcond_reg_266[0]_i_1_n_2\
    );
\exitcond_reg_266[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(0),
      I1 => \t_V_1_reg_184_reg__0\(2),
      I2 => \t_V_1_reg_184_reg__0\(3),
      I3 => \exitcond_reg_266[0]_i_4_n_2\,
      I4 => \exitcond_reg_266[0]_i_5_n_2\,
      O => \exitcond_reg_266[0]_i_2_n_2\
    );
\exitcond_reg_266[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_ack_in,
      I1 => rgb_img_dst_data_str_empty_n,
      I2 => rgb_img_dst_data_str_2_empty_n,
      I3 => rgb_img_dst_data_str_1_empty_n,
      I4 => \exitcond_reg_266[0]_i_6_n_2\,
      O => \exitcond_reg_266[0]_i_3_n_2\
    );
\exitcond_reg_266[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(9),
      I1 => \t_V_1_reg_184_reg__0\(8),
      I2 => \t_V_1_reg_184_reg__0\(5),
      I3 => \t_V_1_reg_184_reg__0\(1),
      O => \exitcond_reg_266[0]_i_4_n_2\
    );
\exitcond_reg_266[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(7),
      I1 => \t_V_1_reg_184_reg__0\(4),
      I2 => \t_V_1_reg_184_reg__0\(10),
      I3 => \t_V_1_reg_184_reg__0\(6),
      O => \exitcond_reg_266[0]_i_5_n_2\
    );
\exitcond_reg_266[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD0DD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \exitcond_reg_266_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_ack_in,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      I4 => ap_reg_pp0_iter1_exitcond_reg_266,
      O => \exitcond_reg_266[0]_i_6_n_2\
    );
\exitcond_reg_266_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_reg_266[0]_i_1_n_2\,
      Q => \exitcond_reg_266_reg_n_2_[0]\,
      R => '0'
    );
\i_V_reg_261[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_173(0),
      O => i_V_fu_206_p2(0)
    );
\i_V_reg_261[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_ack_in,
      I1 => \AXI_video_strm_V_dest_V_1_state_reg_n_2_[1]\,
      I2 => AXI_video_strm_V_user_V_1_ack_in,
      I3 => \AXI_video_strm_V_strb_V_1_state_reg_n_2_[1]\,
      I4 => \i_V_reg_261[10]_i_3_n_2\,
      O => i_V_reg_2610
    );
\i_V_reg_261[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_173(10),
      I1 => t_V_reg_173(8),
      I2 => t_V_reg_173(6),
      I3 => \i_V_reg_261[10]_i_4_n_2\,
      I4 => t_V_reg_173(7),
      I5 => t_V_reg_173(9),
      O => i_V_fu_206_p2(10)
    );
\i_V_reg_261[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \AXI_video_strm_V_keep_V_1_state_reg_n_2_[1]\,
      I2 => AXI_video_strm_V_last_V_1_ack_in,
      I3 => \AXI_video_strm_V_id_V_1_state_reg_n_2_[1]\,
      O => \i_V_reg_261[10]_i_3_n_2\
    );
\i_V_reg_261[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_V_reg_173(5),
      I1 => t_V_reg_173(4),
      I2 => t_V_reg_173(2),
      I3 => t_V_reg_173(0),
      I4 => t_V_reg_173(1),
      I5 => t_V_reg_173(3),
      O => \i_V_reg_261[10]_i_4_n_2\
    );
\i_V_reg_261[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_173(0),
      I1 => t_V_reg_173(1),
      O => i_V_fu_206_p2(1)
    );
\i_V_reg_261[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_173(2),
      I1 => t_V_reg_173(0),
      I2 => t_V_reg_173(1),
      O => i_V_fu_206_p2(2)
    );
\i_V_reg_261[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_173(3),
      I1 => t_V_reg_173(1),
      I2 => t_V_reg_173(0),
      I3 => t_V_reg_173(2),
      O => i_V_fu_206_p2(3)
    );
\i_V_reg_261[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_173(4),
      I1 => t_V_reg_173(2),
      I2 => t_V_reg_173(0),
      I3 => t_V_reg_173(1),
      I4 => t_V_reg_173(3),
      O => i_V_fu_206_p2(4)
    );
\i_V_reg_261[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => t_V_reg_173(3),
      I1 => t_V_reg_173(1),
      I2 => t_V_reg_173(0),
      I3 => t_V_reg_173(2),
      I4 => t_V_reg_173(4),
      I5 => t_V_reg_173(5),
      O => i_V_fu_206_p2(5)
    );
\i_V_reg_261[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_173(6),
      I1 => \i_V_reg_261[10]_i_4_n_2\,
      O => i_V_fu_206_p2(6)
    );
\i_V_reg_261[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_173(7),
      I1 => \i_V_reg_261[10]_i_4_n_2\,
      I2 => t_V_reg_173(6),
      O => i_V_fu_206_p2(7)
    );
\i_V_reg_261[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_173(8),
      I1 => t_V_reg_173(6),
      I2 => \i_V_reg_261[10]_i_4_n_2\,
      I3 => t_V_reg_173(7),
      O => i_V_fu_206_p2(8)
    );
\i_V_reg_261[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_173(9),
      I1 => t_V_reg_173(7),
      I2 => \i_V_reg_261[10]_i_4_n_2\,
      I3 => t_V_reg_173(6),
      I4 => t_V_reg_173(8),
      O => i_V_fu_206_p2(9)
    );
\i_V_reg_261_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(0),
      Q => i_V_reg_261(0),
      R => '0'
    );
\i_V_reg_261_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(10),
      Q => i_V_reg_261(10),
      R => '0'
    );
\i_V_reg_261_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(1),
      Q => i_V_reg_261(1),
      R => '0'
    );
\i_V_reg_261_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(2),
      Q => i_V_reg_261(2),
      R => '0'
    );
\i_V_reg_261_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(3),
      Q => i_V_reg_261(3),
      R => '0'
    );
\i_V_reg_261_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(4),
      Q => i_V_reg_261(4),
      R => '0'
    );
\i_V_reg_261_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(5),
      Q => i_V_reg_261(5),
      R => '0'
    );
\i_V_reg_261_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(6),
      Q => i_V_reg_261(6),
      R => '0'
    );
\i_V_reg_261_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(7),
      Q => i_V_reg_261(7),
      R => '0'
    );
\i_V_reg_261_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(8),
      Q => i_V_reg_261(8),
      R => '0'
    );
\i_V_reg_261_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_2610,
      D => i_V_fu_206_p2(9),
      Q => i_V_reg_261(9),
      R => '0'
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_V_reg_2610,
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      I1 => shiftReg_ce,
      O => E(0)
    );
\t_V_1_reg_184[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(0),
      O => j_V_fu_218_p2(0)
    );
\t_V_1_reg_184[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2022"
    )
        port map (
      I0 => i_V_reg_2610,
      I1 => \ap_CS_fsm[2]_i_2_n_2\,
      I2 => \t_V_1_reg_184[10]_i_4_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      O => t_V_1_reg_184
    );
\t_V_1_reg_184[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \t_V_1_reg_184[10]_i_4_n_2\,
      O => t_V_1_reg_1840
    );
\t_V_1_reg_184[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(10),
      I1 => \t_V_1_reg_184_reg__0\(8),
      I2 => \t_V_1_reg_184_reg__0\(9),
      I3 => \t_V_1_reg_184_reg__0\(7),
      I4 => \t_V_1_reg_184[10]_i_5_n_2\,
      I5 => \t_V_1_reg_184_reg__0\(6),
      O => j_V_fu_218_p2(10)
    );
\t_V_1_reg_184[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \exitcond_reg_266[0]_i_3_n_2\,
      I2 => \exitcond_reg_266[0]_i_2_n_2\,
      O => \t_V_1_reg_184[10]_i_4_n_2\
    );
\t_V_1_reg_184[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(5),
      I1 => \t_V_1_reg_184_reg__0\(4),
      I2 => \t_V_1_reg_184_reg__0\(2),
      I3 => \t_V_1_reg_184_reg__0\(0),
      I4 => \t_V_1_reg_184_reg__0\(1),
      I5 => \t_V_1_reg_184_reg__0\(3),
      O => \t_V_1_reg_184[10]_i_5_n_2\
    );
\t_V_1_reg_184[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(0),
      I1 => \t_V_1_reg_184_reg__0\(1),
      O => j_V_fu_218_p2(1)
    );
\t_V_1_reg_184[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(2),
      I1 => \t_V_1_reg_184_reg__0\(0),
      I2 => \t_V_1_reg_184_reg__0\(1),
      O => j_V_fu_218_p2(2)
    );
\t_V_1_reg_184[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(3),
      I1 => \t_V_1_reg_184_reg__0\(1),
      I2 => \t_V_1_reg_184_reg__0\(0),
      I3 => \t_V_1_reg_184_reg__0\(2),
      O => j_V_fu_218_p2(3)
    );
\t_V_1_reg_184[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(4),
      I1 => \t_V_1_reg_184_reg__0\(3),
      I2 => \t_V_1_reg_184_reg__0\(1),
      I3 => \t_V_1_reg_184_reg__0\(0),
      I4 => \t_V_1_reg_184_reg__0\(2),
      O => \t_V_1_reg_184[4]_i_1_n_2\
    );
\t_V_1_reg_184[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(3),
      I1 => \t_V_1_reg_184_reg__0\(1),
      I2 => \t_V_1_reg_184_reg__0\(0),
      I3 => \t_V_1_reg_184_reg__0\(2),
      I4 => \t_V_1_reg_184_reg__0\(4),
      I5 => \t_V_1_reg_184_reg__0\(5),
      O => j_V_fu_218_p2(5)
    );
\t_V_1_reg_184[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(6),
      I1 => \t_V_1_reg_184[10]_i_5_n_2\,
      O => j_V_fu_218_p2(6)
    );
\t_V_1_reg_184[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(7),
      I1 => \t_V_1_reg_184[10]_i_5_n_2\,
      I2 => \t_V_1_reg_184_reg__0\(6),
      O => j_V_fu_218_p2(7)
    );
\t_V_1_reg_184[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(8),
      I1 => \t_V_1_reg_184_reg__0\(6),
      I2 => \t_V_1_reg_184[10]_i_5_n_2\,
      I3 => \t_V_1_reg_184_reg__0\(7),
      O => j_V_fu_218_p2(8)
    );
\t_V_1_reg_184[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_184_reg__0\(9),
      I1 => \t_V_1_reg_184_reg__0\(7),
      I2 => \t_V_1_reg_184[10]_i_5_n_2\,
      I3 => \t_V_1_reg_184_reg__0\(6),
      I4 => \t_V_1_reg_184_reg__0\(8),
      O => j_V_fu_218_p2(9)
    );
\t_V_1_reg_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(0),
      Q => \t_V_1_reg_184_reg__0\(0),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(10),
      Q => \t_V_1_reg_184_reg__0\(10),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(1),
      Q => \t_V_1_reg_184_reg__0\(1),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(2),
      Q => \t_V_1_reg_184_reg__0\(2),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(3),
      Q => \t_V_1_reg_184_reg__0\(3),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => \t_V_1_reg_184[4]_i_1_n_2\,
      Q => \t_V_1_reg_184_reg__0\(4),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(5),
      Q => \t_V_1_reg_184_reg__0\(5),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(6),
      Q => \t_V_1_reg_184_reg__0\(6),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(7),
      Q => \t_V_1_reg_184_reg__0\(7),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(8),
      Q => \t_V_1_reg_184_reg__0\(8),
      R => t_V_1_reg_184
    );
\t_V_1_reg_184_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_1840,
      D => j_V_fu_218_p2(9),
      Q => \t_V_1_reg_184_reg__0\(9),
      R => t_V_1_reg_184
    );
\t_V_reg_173[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => ap_CS_fsm_state6,
      O => t_V_reg_173_0
    );
\t_V_reg_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(0),
      Q => t_V_reg_173(0),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(10),
      Q => t_V_reg_173(10),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(1),
      Q => t_V_reg_173(1),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(2),
      Q => t_V_reg_173(2),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(3),
      Q => t_V_reg_173(3),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(4),
      Q => t_V_reg_173(4),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(5),
      Q => t_V_reg_173(5),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(6),
      Q => t_V_reg_173(6),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(7),
      Q => t_V_reg_173(7),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(8),
      Q => t_V_reg_173(8),
      R => t_V_reg_173_0
    );
\t_V_reg_173_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_261(9),
      Q => t_V_reg_173(9),
      R => t_V_reg_173_0
    );
\tmp_user_V_fu_122[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_122,
      I1 => Mat2AXIvideo_U0_ap_start,
      I2 => \^q\(0),
      I3 => \^axi_video_strm_v_data_v_1_sel_wr038_out\,
      O => \tmp_user_V_fu_122[0]_i_1_n_2\
    );
\tmp_user_V_fu_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_122[0]_i_1_n_2\,
      Q => tmp_user_V_fu_122,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w12_d1_A is
  port (
    rgb_img_src_cols_V_c_1_full_n : out STD_LOGIC;
    rgb_img_src_cols_V_c_1_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w12_d1_A : entity is "fifo_w12_d1_A";
end my_rgb2gray_0_fifo_w12_d1_A;

architecture STRUCTURE of my_rgb2gray_0_fifo_w12_d1_A is
  signal \internal_empty_n_i_1__3_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__5_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^rgb_img_src_cols_v_c_1_empty_n\ : STD_LOGIC;
  signal \^rgb_img_src_cols_v_c_1_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__5\ : label is "soft_lutpair133";
begin
  rgb_img_src_cols_V_c_1_empty_n <= \^rgb_img_src_cols_v_c_1_empty_n\;
  rgb_img_src_cols_V_c_1_full_n <= \^rgb_img_src_cols_v_c_1_full_n\;
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => internal_empty_n_reg_0,
      I4 => \^rgb_img_src_cols_v_c_1_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__3_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_2\,
      Q => \^rgb_img_src_cols_v_c_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^rgb_img_src_cols_v_c_1_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__4_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_2\,
      Q => \^rgb_img_src_cols_v_c_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__1_n_2\
    );
\mOutPtr[1]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => internal_empty_n_reg_0,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__5_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__5_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w12_d1_A_3 is
  port (
    rgb_img_src_cols_V_c_full_n : out STD_LOGIC;
    rgb_img_src_cols_V_c_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    rgb_img_src_rows_V_c_full_n : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w12_d1_A_3 : entity is "fifo_w12_d1_A";
end my_rgb2gray_0_fifo_w12_d1_A_3;

architecture STRUCTURE of my_rgb2gray_0_fifo_w12_d1_A_3 is
  signal \internal_empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^rgb_img_src_cols_v_c_empty_n\ : STD_LOGIC;
  signal \^rgb_img_src_cols_v_c_full_n\ : STD_LOGIC;
begin
  rgb_img_src_cols_V_c_empty_n <= \^rgb_img_src_cols_v_c_empty_n\;
  rgb_img_src_cols_V_c_full_n <= \^rgb_img_src_cols_v_c_full_n\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => internal_empty_n_reg_0,
      I3 => internal_full_n_reg_0,
      I4 => \^rgb_img_src_cols_v_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_2\,
      Q => \^rgb_img_src_cols_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^rgb_img_src_cols_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => internal_empty_n_reg_0,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_2\,
      Q => \^rgb_img_src_cols_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080FF80FF7F00"
    )
        port map (
      I0 => rgb_img_src_rows_V_c_full_n,
      I1 => Block_proc_U0_ap_start,
      I2 => \^rgb_img_src_cols_v_c_full_n\,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__0_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w12_d1_A_7 is
  port (
    rgb_img_src_rows_V_c_1_full_n : out STD_LOGIC;
    rgb_img_src_rows_V_c_1_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w12_d1_A_7 : entity is "fifo_w12_d1_A";
end my_rgb2gray_0_fifo_w12_d1_A_7;

architecture STRUCTURE of my_rgb2gray_0_fifo_w12_d1_A_7 is
  signal \internal_empty_n_i_1__4_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__8_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^rgb_img_src_rows_v_c_1_empty_n\ : STD_LOGIC;
  signal \^rgb_img_src_rows_v_c_1_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__8\ : label is "soft_lutpair137";
begin
  rgb_img_src_rows_V_c_1_empty_n <= \^rgb_img_src_rows_v_c_1_empty_n\;
  rgb_img_src_rows_V_c_1_full_n <= \^rgb_img_src_rows_v_c_1_full_n\;
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[0]\,
      I3 => internal_empty_n_reg_0,
      I4 => \^rgb_img_src_rows_v_c_1_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__4_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_2\,
      Q => \^rgb_img_src_rows_v_c_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^rgb_img_src_rows_v_c_1_full_n\,
      I3 => ap_rst_n,
      I4 => \ap_CS_fsm_reg[0]\,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__3_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_2\,
      Q => \^rgb_img_src_rows_v_c_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__2_n_2\
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => internal_empty_n_reg_0,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__8_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__8_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w12_d1_A_8 is
  port (
    rgb_img_src_rows_V_c_full_n : out STD_LOGIC;
    rgb_img_src_rows_V_c_empty_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    rgb_img_src_cols_V_c_full_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w12_d1_A_8 : entity is "fifo_w12_d1_A";
end my_rgb2gray_0_fifo_w12_d1_A_8;

architecture STRUCTURE of my_rgb2gray_0_fifo_w12_d1_A_8 is
  signal \internal_empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal \^internal_empty_n_reg_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^rgb_img_src_rows_v_c_empty_n\ : STD_LOGIC;
  signal \^rgb_img_src_rows_v_c_full_n\ : STD_LOGIC;
begin
  internal_empty_n_reg_0 <= \^internal_empty_n_reg_0\;
  rgb_img_src_rows_V_c_empty_n <= \^rgb_img_src_rows_v_c_empty_n\;
  rgb_img_src_rows_V_c_full_n <= \^rgb_img_src_rows_v_c_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => internal_empty_n_reg_1,
      I3 => \^internal_empty_n_reg_0\,
      I4 => \^rgb_img_src_rows_v_c_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_2\,
      Q => \^rgb_img_src_rows_v_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^rgb_img_src_rows_v_c_full_n\,
      I3 => ap_rst_n,
      I4 => internal_empty_n_reg_1,
      I5 => \^internal_empty_n_reg_0\,
      O => \internal_full_n_i_1__2_n_2\
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^rgb_img_src_rows_v_c_full_n\,
      I1 => Block_proc_U0_ap_start,
      I2 => rgb_img_src_cols_V_c_full_n,
      O => \^internal_empty_n_reg_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_2\,
      Q => \^rgb_img_src_rows_v_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__0_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0080FF80FF7F00"
    )
        port map (
      I0 => \^rgb_img_src_rows_v_c_full_n\,
      I1 => Block_proc_U0_ap_start,
      I2 => rgb_img_src_cols_V_c_full_n,
      I3 => internal_empty_n_reg_1,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w8_d1_A_0 is
  port (
    rgb_img_dst_data_str_1_full_n : out STD_LOGIC;
    rgb_img_dst_data_str_1_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w8_d1_A_0 : entity is "fifo_w8_d1_A";
end my_rgb2gray_0_fifo_w8_d1_A_0;

architecture STRUCTURE of my_rgb2gray_0_fifo_w8_d1_A_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__11_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_2\ : STD_LOGIC;
  signal \^rgb_img_dst_data_str_1_empty_n\ : STD_LOGIC;
  signal \^rgb_img_dst_data_str_1_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__7\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair130";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  rgb_img_dst_data_str_1_empty_n <= \^rgb_img_dst_data_str_1_empty_n\;
  rgb_img_dst_data_str_1_full_n <= \^rgb_img_dst_data_str_1_full_n\;
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => shiftReg_ce,
      I4 => \^rgb_img_dst_data_str_1_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__11_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_2\,
      Q => \^rgb_img_dst_data_str_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^rgb_img_dst_data_str_1_full_n\,
      I3 => shiftReg_ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__11_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_2\,
      Q => \^rgb_img_dst_data_str_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__7_n_2\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I1 => shiftReg_ce,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \mOutPtr[1]_i_1__5_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_2\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__5_n_2\,
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w8_d1_A_2 is
  port (
    rgb_img_dst_data_str_full_n : out STD_LOGIC;
    rgb_img_dst_data_str_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w8_d1_A_2 : entity is "fifo_w8_d1_A";
end my_rgb2gray_0_fifo_w8_d1_A_2;

architecture STRUCTURE of my_rgb2gray_0_fifo_w8_d1_A_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_empty_n_i_1__10_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__12_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__4_n_2\ : STD_LOGIC;
  signal \^rgb_img_dst_data_str_empty_n\ : STD_LOGIC;
  signal \^rgb_img_dst_data_str_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__4\ : label is "soft_lutpair132";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  rgb_img_dst_data_str_empty_n <= \^rgb_img_dst_data_str_empty_n\;
  rgb_img_dst_data_str_full_n <= \^rgb_img_dst_data_str_full_n\;
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => shiftReg_ce,
      I4 => \^rgb_img_dst_data_str_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__10_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_2\,
      Q => \^rgb_img_dst_data_str_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^rgb_img_dst_data_str_full_n\,
      I3 => shiftReg_ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__12_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_2\,
      Q => \^rgb_img_dst_data_str_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__6_n_2\
    );
\mOutPtr[1]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I1 => shiftReg_ce,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \mOutPtr[1]_i_2__4_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_2\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__4_n_2\,
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w8_d1_A_shiftReg is
  port (
    \tmp_14_reg_372_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w8_d1_A_shiftReg : entity is "fifo_w8_d1_A_shiftReg";
end my_rgb2gray_0_fifo_w8_d1_A_shiftReg;

architecture STRUCTURE of my_rgb2gray_0_fifo_w8_d1_A_shiftReg is
  signal \SRL_SIG_reg_n_2_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(0),
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(1),
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(2),
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(3),
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(4),
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(5),
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(6),
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(7),
      Q => \SRL_SIG_reg_n_2_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][0]\,
      Q => \SRL_SIG_reg_n_2_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][1]\,
      Q => \SRL_SIG_reg_n_2_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][2]\,
      Q => \SRL_SIG_reg_n_2_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][3]\,
      Q => \SRL_SIG_reg_n_2_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][4]\,
      Q => \SRL_SIG_reg_n_2_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][5]\,
      Q => \SRL_SIG_reg_n_2_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][6]\,
      Q => \SRL_SIG_reg_n_2_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][7]\,
      Q => \SRL_SIG_reg_n_2_[1][7]\,
      R => '0'
    );
\tmp_14_reg_372[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => \tmp_14_reg_372_reg[7]\(0)
    );
\tmp_14_reg_372[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => \tmp_14_reg_372_reg[7]\(1)
    );
\tmp_14_reg_372[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => \tmp_14_reg_372_reg[7]\(2)
    );
\tmp_14_reg_372[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => \tmp_14_reg_372_reg[7]\(3)
    );
\tmp_14_reg_372[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => \tmp_14_reg_372_reg[7]\(4)
    );
\tmp_14_reg_372[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => \tmp_14_reg_372_reg[7]\(5)
    );
\tmp_14_reg_372[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => \tmp_14_reg_372_reg[7]\(6)
    );
\tmp_14_reg_372[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => \tmp_14_reg_372_reg[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w8_d1_A_shiftReg_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_318_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w8_d1_A_shiftReg_10 : entity is "fifo_w8_d1_A_shiftReg";
end my_rgb2gray_0_fifo_w8_d1_A_shiftReg_10;

architecture STRUCTURE of my_rgb2gray_0_fifo_w8_d1_A_shiftReg_10 is
  signal \SRL_SIG_reg_n_2_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(0),
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(1),
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(2),
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(3),
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(4),
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(5),
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(6),
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \axi_data_V_1_i_reg_318_reg[15]\(7),
      Q => \SRL_SIG_reg_n_2_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][0]\,
      Q => \SRL_SIG_reg_n_2_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][1]\,
      Q => \SRL_SIG_reg_n_2_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][2]\,
      Q => \SRL_SIG_reg_n_2_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][3]\,
      Q => \SRL_SIG_reg_n_2_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][4]\,
      Q => \SRL_SIG_reg_n_2_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][5]\,
      Q => \SRL_SIG_reg_n_2_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][6]\,
      Q => \SRL_SIG_reg_n_2_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][7]\,
      Q => \SRL_SIG_reg_n_2_[1][7]\,
      R => '0'
    );
\tmp_15_reg_377[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => D(0)
    );
\tmp_15_reg_377[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => D(1)
    );
\tmp_15_reg_377[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => D(2)
    );
\tmp_15_reg_377[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => D(3)
    );
\tmp_15_reg_377[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => D(4)
    );
\tmp_15_reg_377[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => D(5)
    );
\tmp_15_reg_377[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => D(6)
    );
\tmp_15_reg_377[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w8_d1_A_shiftReg_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w8_d1_A_shiftReg_11 : entity is "fifo_w8_d1_A_shiftReg";
end my_rgb2gray_0_fifo_w8_d1_A_shiftReg_11;

architecture STRUCTURE of my_rgb2gray_0_fifo_w8_d1_A_shiftReg_11 is
  signal \SRL_SIG_reg_n_2_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][7]\ : STD_LOGIC;
begin
\AXI_video_strm_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => D(0)
    );
\AXI_video_strm_V_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => D(10)
    );
\AXI_video_strm_V_data_V_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => D(11)
    );
\AXI_video_strm_V_data_V_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => D(12)
    );
\AXI_video_strm_V_data_V_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => D(13)
    );
\AXI_video_strm_V_data_V_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => D(14)
    );
\AXI_video_strm_V_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => D(15)
    );
\AXI_video_strm_V_data_V_1_payload_A[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => D(16)
    );
\AXI_video_strm_V_data_V_1_payload_A[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => D(17)
    );
\AXI_video_strm_V_data_V_1_payload_A[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => D(18)
    );
\AXI_video_strm_V_data_V_1_payload_A[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => D(19)
    );
\AXI_video_strm_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => D(1)
    );
\AXI_video_strm_V_data_V_1_payload_A[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => D(20)
    );
\AXI_video_strm_V_data_V_1_payload_A[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => D(21)
    );
\AXI_video_strm_V_data_V_1_payload_A[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => D(22)
    );
\AXI_video_strm_V_data_V_1_payload_A[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => D(23)
    );
\AXI_video_strm_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => D(2)
    );
\AXI_video_strm_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => D(3)
    );
\AXI_video_strm_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => D(4)
    );
\AXI_video_strm_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => D(5)
    );
\AXI_video_strm_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => D(6)
    );
\AXI_video_strm_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => \mOutPtr_reg[1]_0\(1),
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => D(7)
    );
\AXI_video_strm_V_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => D(8)
    );
\AXI_video_strm_V_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => \mOutPtr_reg[1]\(1),
      I2 => \mOutPtr_reg[1]\(0),
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => D(9)
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][0]_0\,
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][1]_0\,
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][2]_0\,
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][3]_0\,
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][4]_0\,
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][5]_0\,
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][6]_0\,
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][7]_0\,
      Q => \SRL_SIG_reg_n_2_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][0]\,
      Q => \SRL_SIG_reg_n_2_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][1]\,
      Q => \SRL_SIG_reg_n_2_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][2]\,
      Q => \SRL_SIG_reg_n_2_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][3]\,
      Q => \SRL_SIG_reg_n_2_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][4]\,
      Q => \SRL_SIG_reg_n_2_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][5]\,
      Q => \SRL_SIG_reg_n_2_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][6]\,
      Q => \SRL_SIG_reg_n_2_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_2_[0][7]\,
      Q => \SRL_SIG_reg_n_2_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w8_d1_A_shiftReg_12 is
  port (
    \SRL_SIG_reg[0][0]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]_0\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]_0\ : out STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    \mOutPtr_reg[0]\ : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w8_d1_A_shiftReg_12 : entity is "fifo_w8_d1_A_shiftReg";
end my_rgb2gray_0_fifo_w8_d1_A_shiftReg_12;

architecture STRUCTURE of my_rgb2gray_0_fifo_w8_d1_A_shiftReg_12 is
  signal \SRL_SIG_reg_n_2_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => \SRL_SIG_reg[0][0]_0\
    );
\SRL_SIG[0][1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => \SRL_SIG_reg[0][1]_0\
    );
\SRL_SIG[0][2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => \SRL_SIG_reg[0][2]_0\
    );
\SRL_SIG[0][3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => \SRL_SIG_reg[0][3]_0\
    );
\SRL_SIG[0][4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => \SRL_SIG_reg[0][4]_0\
    );
\SRL_SIG[0][5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => \SRL_SIG_reg[0][5]_0\
    );
\SRL_SIG[0][6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => \SRL_SIG_reg[0][6]_0\
    );
\SRL_SIG[0][7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => \mOutPtr_reg[1]\,
      I2 => \mOutPtr_reg[0]\,
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => \SRL_SIG_reg[0][7]_0\
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => D(0),
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => D(1),
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => D(2),
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => D(3),
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => D(4),
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => D(5),
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => D(6),
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => D(7),
      Q => \SRL_SIG_reg_n_2_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_2_[0][0]\,
      Q => \SRL_SIG_reg_n_2_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_2_[0][1]\,
      Q => \SRL_SIG_reg_n_2_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_2_[0][2]\,
      Q => \SRL_SIG_reg_n_2_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_2_[0][3]\,
      Q => \SRL_SIG_reg_n_2_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_2_[0][4]\,
      Q => \SRL_SIG_reg_n_2_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_2_[0][5]\,
      Q => \SRL_SIG_reg_n_2_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_2_[0][6]\,
      Q => \SRL_SIG_reg_n_2_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce_0,
      D => \SRL_SIG_reg_n_2_[0][7]\,
      Q => \SRL_SIG_reg_n_2_[1][7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w8_d1_A_shiftReg_9 is
  port (
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w8_d1_A_shiftReg_9 : entity is "fifo_w8_d1_A_shiftReg";
end my_rgb2gray_0_fifo_w8_d1_A_shiftReg_9;

architecture STRUCTURE of my_rgb2gray_0_fifo_w8_d1_A_shiftReg_9 is
  signal \SRL_SIG_reg_n_2_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_2_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(0),
      Q => \SRL_SIG_reg_n_2_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(1),
      Q => \SRL_SIG_reg_n_2_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(2),
      Q => \SRL_SIG_reg_n_2_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(3),
      Q => \SRL_SIG_reg_n_2_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(4),
      Q => \SRL_SIG_reg_n_2_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(5),
      Q => \SRL_SIG_reg_n_2_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(6),
      Q => \SRL_SIG_reg_n_2_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => D(7),
      Q => \SRL_SIG_reg_n_2_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][0]\,
      Q => \SRL_SIG_reg_n_2_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][1]\,
      Q => \SRL_SIG_reg_n_2_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][2]\,
      Q => \SRL_SIG_reg_n_2_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][3]\,
      Q => \SRL_SIG_reg_n_2_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][4]\,
      Q => \SRL_SIG_reg_n_2_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][5]\,
      Q => \SRL_SIG_reg_n_2_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][6]\,
      Q => \SRL_SIG_reg_n_2_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D => \SRL_SIG_reg_n_2_[0][7]\,
      Q => \SRL_SIG_reg_n_2_[1][7]\,
      R => '0'
    );
p_Val2_1_reg_392_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][2]\,
      O => B(2)
    );
p_Val2_1_reg_392_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][1]\,
      O => B(1)
    );
p_Val2_1_reg_392_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][0]\,
      O => B(0)
    );
p_Val2_1_reg_392_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][7]\,
      O => B(7)
    );
p_Val2_1_reg_392_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][6]\,
      O => B(6)
    );
p_Val2_1_reg_392_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][5]\,
      O => B(5)
    );
p_Val2_1_reg_392_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][4]\,
      O => B(4)
    );
p_Val2_1_reg_392_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_2_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_2_[1][3]\,
      O => B(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_my_rgb2gray_AXILiteS_s_axi is
  port (
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    \mOutPtr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Block_proc_U0_ap_start : out STD_LOGIC;
    \mOutPtr_reg[0]_1\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_ready : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    rgb_img_src_cols_V_c_full_n : in STD_LOGIC;
    rgb_img_src_rows_V_c_full_n : in STD_LOGIC;
    rgb_img_src_rows_V_c_empty_n : in STD_LOGIC;
    rgb_img_src_cols_V_c_1_full_n : in STD_LOGIC;
    rgb_img_src_cols_V_c_empty_n : in STD_LOGIC;
    rgb_img_src_rows_V_c_1_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    start_for_CvtColor_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    \AXI_video_strm_V_data_V_1_state_reg[1]\ : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_my_rgb2gray_AXILiteS_s_axi : entity is "my_rgb2gray_AXILiteS_s_axi";
end my_rgb2gray_0_my_rgb2gray_AXILiteS_s_axi;

architecture STRUCTURE of my_rgb2gray_0_my_rgb2gray_AXILiteS_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \^block_proc_u0_ap_start\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_2_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_2_[0]\ : signal is "yes";
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_ap_done_i_2_n_2 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart_i_2_n_2 : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_2\ : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal \^moutptr_reg[0]\ : STD_LOGIC;
  signal \^moutptr_reg[0]_1\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_2\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_2\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair129";
begin
  Block_proc_U0_ap_start <= \^block_proc_u0_ap_start\;
  \mOutPtr_reg[0]\ <= \^moutptr_reg[0]\;
  \mOutPtr_reg[0]_1\ <= \^moutptr_reg[0]_1\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_AXILiteS_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_2\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[1]_i_1_n_2\,
      Q => \^out\(0),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[2]_i_1_n_2\,
      Q => \^out\(1),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^out\(2),
      R => ap_rst_n_inv
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF0000FFFF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => int_ap_done_i_2_n_2,
      I4 => \AXI_video_strm_V_data_V_1_state_reg[1]\,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_2
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(0),
      I1 => s_axi_AXILiteS_ARADDR(1),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(2),
      O => int_ap_done_i_2_n_2
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_2,
      Q => int_ap_done,
      R => ap_rst_n_inv
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ap_rst_n_inv
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => AXIvideo2Mat_U0_ap_ready,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(1),
      I2 => CO(0),
      I3 => int_ap_start3_out,
      I4 => \^block_proc_u0_ap_start\,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_2_[2]\,
      I3 => int_auto_restart_i_2_n_2,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => \^block_proc_u0_ap_start\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => int_auto_restart_i_2_n_2,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \waddr_reg_n_2_[0]\,
      I2 => \^out\(1),
      I3 => \waddr_reg_n_2_[1]\,
      I4 => s_axi_AXILiteS_WVALID,
      O => int_auto_restart_i_2_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => int_auto_restart,
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_auto_restart_i_2_n_2,
      I2 => \waddr_reg_n_2_[2]\,
      I3 => s_axi_AXILiteS_WSTRB(0),
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => ap_rst_n_inv
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => \waddr_reg_n_2_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => \int_ier_reg_n_2_[0]\,
      O => \int_ier[0]_i_1_n_2\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => \waddr_reg_n_2_[2]\,
      I2 => s_axi_AXILiteS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_2\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_2_[0]\,
      I1 => \^out\(1),
      I2 => \waddr_reg_n_2_[1]\,
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_2_[3]\,
      O => \int_ier[1]_i_2_n_2\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_2\,
      Q => \int_ier_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_2\,
      Q => p_0_in,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \AXI_video_strm_V_data_V_1_state_reg[1]\,
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \waddr_reg_n_2_[2]\,
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_2\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => CO(0),
      I3 => Q(1),
      I4 => p_0_in,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => p_1_in,
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_2,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_2_[0]\,
      O => interrupt
    );
\mOutPtr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^block_proc_u0_ap_start\,
      I1 => start_for_CvtColor_U0_full_n,
      I2 => start_once_reg,
      O => \^moutptr_reg[0]_1\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^moutptr_reg[0]\,
      I1 => \ap_CS_fsm_reg[0]\,
      O => E(0)
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rgb_img_src_cols_V_c_full_n,
      I1 => \^block_proc_u0_ap_start\,
      I2 => rgb_img_src_rows_V_c_full_n,
      I3 => \^moutptr_reg[0]\,
      O => \mOutPtr_reg[0]_0\(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^moutptr_reg[0]_1\,
      I1 => rgb_img_src_rows_V_c_empty_n,
      I2 => rgb_img_src_cols_V_c_1_full_n,
      I3 => rgb_img_src_cols_V_c_empty_n,
      I4 => rgb_img_src_rows_V_c_1_full_n,
      I5 => Q(0),
      O => \^moutptr_reg[0]\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[0]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_2_[0]\,
      I1 => int_gie_reg_n_2,
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \^block_proc_u0_ap_start\,
      O => \rdata[0]_i_2_n_2\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => int_ap_done,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => p_0_in,
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => p_1_in,
      I5 => \rdata[1]_i_2_n_2\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[1]_i_2_n_2\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_idle,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_ready,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_auto_restart,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      O => rdata(7)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => s_axi_AXILiteS_RREADY,
      I2 => rstate(0),
      I3 => rstate(1),
      O => \rstate[0]_i_1_n_2\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_2\,
      Q => rstate(0),
      R => ap_rst_n_inv
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => ap_rst_n_inv
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_AXILiteS_RVALID
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_AXILiteS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_my_rgb2gray_mac_mdEe_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC;
    \r_V_1_reg_397_reg[29]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Val2_1_reg_392_reg : in STD_LOGIC_VECTOR ( 28 downto 0 );
    gray_img_data_stream_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC;
    ap_reg_pp0_iter4_tmp_1_i_reg_363 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_1_i_reg_363 : in STD_LOGIC;
    rgb_img_src_data_str_2_empty_n : in STD_LOGIC;
    rgb_img_src_data_str_1_empty_n : in STD_LOGIC;
    rgb_img_src_data_str_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_reg_pp0_iter3_tmp_1_i_reg_363 : in STD_LOGIC;
    tmp_11_fu_280_p3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_my_rgb2gray_mac_mdEe_DSP48_2 : entity is "my_rgb2gray_mac_mdEe_DSP48_2";
end my_rgb2gray_0_my_rgb2gray_mac_mdEe_DSP48_2;

architecture STRUCTURE of my_rgb2gray_0_my_rgb2gray_mac_mdEe_DSP48_2 is
  signal \^p\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^p_0\ : STD_LOGIC;
  signal \^p_1\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
  P(8 downto 0) <= \^p\(8 downto 0);
  p_0 <= \^p_0\;
  p_1 <= \^p_1\;
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000001001011001000101101000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 29) => B"0000000000000000000",
      C(28 downto 0) => p_Val2_1_reg_392_reg(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^p_0\,
      CEB2 => \^p_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_p_RnM_P_UNCONNECTED(47 downto 30),
      P(29 downto 21) => \^p\(8 downto 0),
      P(20) => p_n_87,
      P(19) => p_n_88,
      P(18) => p_n_89,
      P(17) => p_n_90,
      P(16) => p_n_91,
      P(15) => p_n_92,
      P(14) => p_n_93,
      P(13) => p_n_94,
      P(12) => p_n_95,
      P(11) => p_n_96,
      P(10) => p_n_97,
      P(9) => p_n_98,
      P(8) => p_n_99,
      P(7) => p_n_100,
      P(6) => p_n_101,
      P(5) => p_n_102,
      P(4) => p_n_103,
      P(3) => p_n_104,
      P(2) => p_n_105,
      P(1) => p_n_106,
      P(0) => p_n_107,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
p_Val2_1_reg_392_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7777777"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => tmp_1_i_reg_363,
      I2 => rgb_img_src_data_str_2_empty_n,
      I3 => rgb_img_src_data_str_1_empty_n,
      I4 => rgb_img_src_data_str_empty_n,
      O => \^p_1\
    );
p_Val2_1_reg_392_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \^p_1\,
      I1 => gray_img_data_stream_full_n,
      I2 => ap_enable_reg_pp0_iter5_reg,
      I3 => ap_reg_pp0_iter4_tmp_1_i_reg_363,
      O => \^p_0\
    );
\r_V_1_reg_397[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^p\(8),
      I1 => ap_enable_reg_pp0_iter4,
      I2 => \^p_0\,
      I3 => ap_reg_pp0_iter3_tmp_1_i_reg_363,
      I4 => tmp_11_fu_280_p3,
      O => \r_V_1_reg_397_reg[29]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_my_rgb2gray_mul_mbkb_DSP48_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_my_rgb2gray_mul_mbkb_DSP48_0 : entity is "my_rgb2gray_mul_mbkb_DSP48_0";
end my_rgb2gray_0_my_rgb2gray_mul_mbkb_DSP48_0;

architecture STRUCTURE of my_rgb2gray_0_my_rgb2gray_mul_mbkb_DSP48_0 is
  signal in00_n_78 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 21 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of p_0_in : signal is "true";
  signal NLW_in00_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_in00_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_in00_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_in00_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_in00_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_in00_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of in00 : label is "{SYNTH-13 {cell *THIS*}}";
begin
i_2_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(21)
    );
i_2_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(20)
    );
i_2_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(11)
    );
i_2_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(10)
    );
i_2_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(9)
    );
i_2_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(8)
    );
i_2_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(7)
    );
i_2_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(6)
    );
i_2_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(5)
    );
i_2_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(4)
    );
i_2_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(3)
    );
i_2_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(2)
    );
i_2_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(19)
    );
i_2_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(1)
    );
i_2_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(0)
    );
i_2_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(18)
    );
i_2_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(17)
    );
i_2_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(16)
    );
i_2_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(15)
    );
i_2_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(14)
    );
i_2_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => p_0_in(13)
    );
i_2_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_0_in(12)
    );
in00: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 22) => B"00000000",
      A(21 downto 0) => p_0_in(21 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_in00_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_in00_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_in00_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_in00_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_in00_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_in00_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_in00_P_UNCONNECTED(47 downto 30),
      P(29) => in00_n_78,
      P(28 downto 0) => \out\(28 downto 0),
      PATTERNBDETECT => NLW_in00_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_in00_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_in00_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_in00_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_start_for_CvtColoeOg is
  port (
    start_for_CvtColor_U0_full_n : out STD_LOGIC;
    CvtColor_U0_ap_start : out STD_LOGIC;
    int_ap_idle_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    Block_proc_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_start_reg : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_start_for_CvtColoeOg : entity is "start_for_CvtColoeOg";
end my_rgb2gray_0_start_for_CvtColoeOg;

architecture STRUCTURE of my_rgb2gray_0_start_for_CvtColoeOg is
  signal \^cvtcolor_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_cvtcolor_u0_full_n\ : STD_LOGIC;
begin
  CvtColor_U0_ap_start <= \^cvtcolor_u0_ap_start\;
  start_for_CvtColor_U0_full_n <= \^start_for_cvtcolor_u0_full_n\;
int_ap_idle_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^cvtcolor_u0_ap_start\,
      I1 => start_for_CvtColor_1_U0_full_n,
      I2 => start_once_reg_reg,
      O => int_ap_idle_reg
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \mOutPtr[1]_i_2_n_2\,
      I4 => \^cvtcolor_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_2\,
      Q => \^cvtcolor_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFA8AAFFFFFFFF"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr[1]_i_2_n_2\,
      I4 => internal_empty_n_reg_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_2\,
      Q => \^start_for_cvtcolor_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF20DF2020DF20"
    )
        port map (
      I0 => \^cvtcolor_u0_ap_start\,
      I1 => CO(0),
      I2 => Q(0),
      I3 => int_ap_start_reg,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7777788188888"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr[1]_i_2_n_2\,
      I2 => Q(0),
      I3 => CO(0),
      I4 => \^cvtcolor_u0_ap_start\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_cvtcolor_u0_full_n\,
      I1 => Block_proc_U0_ap_start,
      I2 => start_once_reg,
      O => \mOutPtr[1]_i_2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_start_for_CvtColofYi is
  port (
    start_for_CvtColor_1_U0_full_n : out STD_LOGIC;
    CvtColor_1_U0_ap_start : out STD_LOGIC;
    \mOutPtr_reg[1]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CvtColor_U0_ap_start : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_for_Mat2AXIvideo_U0_full_n : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_start_for_CvtColofYi : entity is "start_for_CvtColofYi";
end my_rgb2gray_0_start_for_CvtColofYi;

architecture STRUCTURE of my_rgb2gray_0_start_for_CvtColofYi is
  signal \^cvtcolor_1_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__8_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_cvtcolor_1_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair138";
begin
  CvtColor_1_U0_ap_start <= \^cvtcolor_1_u0_ap_start\;
  start_for_CvtColor_1_U0_full_n <= \^start_for_cvtcolor_1_u0_full_n\;
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => internal_empty_n_reg_0,
      I3 => \internal_full_n_i_2__0_n_2\,
      I4 => \^cvtcolor_1_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__8_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_2\,
      Q => \^cvtcolor_1_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_cvtcolor_1_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      I4 => \internal_full_n_i_2__0_n_2\,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__8_n_2\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_cvtcolor_1_u0_full_n\,
      I1 => CvtColor_U0_ap_start,
      I2 => start_once_reg_reg,
      O => \internal_full_n_i_2__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_2\,
      Q => \^start_for_cvtcolor_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => \^start_for_cvtcolor_1_u0_full_n\,
      I2 => CvtColor_U0_ap_start,
      I3 => start_once_reg_reg,
      I4 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => start_once_reg_reg,
      I2 => CvtColor_U0_ap_start,
      I3 => \^start_for_cvtcolor_1_u0_full_n\,
      I4 => internal_empty_n_reg_0,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^cvtcolor_1_u0_ap_start\,
      I1 => start_for_Mat2AXIvideo_U0_full_n,
      I2 => start_once_reg_reg_0,
      O => \mOutPtr_reg[1]_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_start_for_Mat2AXIg8j is
  port (
    start_for_Mat2AXIvideo_U0_full_n : out STD_LOGIC;
    Mat2AXIvideo_U0_ap_start : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \AXI_video_strm_V_data_V_1_state_reg[1]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CvtColor_1_U0_ap_start : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Block_proc_U0_ap_start : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_start_for_Mat2AXIg8j : entity is "start_for_Mat2AXIg8j";
end my_rgb2gray_0_start_for_Mat2AXIg8j;

architecture STRUCTURE of my_rgb2gray_0_start_for_Mat2AXIg8j is
  signal \^mat2axivideo_u0_ap_start\ : STD_LOGIC;
  signal int_ap_idle_i_2_n_2 : STD_LOGIC;
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
  signal internal_full_n_i_1_n_2 : STD_LOGIC;
  signal \internal_full_n_i_2__3_n_2\ : STD_LOGIC;
  signal internal_full_n_i_3_n_2 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_mat2axivideo_u0_full_n\ : STD_LOGIC;
begin
  Mat2AXIvideo_U0_ap_start <= \^mat2axivideo_u0_ap_start\;
  start_for_Mat2AXIvideo_U0_full_n <= \^start_for_mat2axivideo_u0_full_n\;
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005700"
    )
        port map (
      I0 => CvtColor_1_U0_ap_start,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => start_once_reg_reg,
      I3 => Q(0),
      I4 => int_ap_idle_i_2_n_2,
      I5 => internal_empty_n_reg_0,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \^mat2axivideo_u0_ap_start\,
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => \ap_CS_fsm_reg[0]_0\(0),
      I3 => \ap_CS_fsm_reg[0]_1\(0),
      I4 => Block_proc_U0_ap_start,
      O => int_ap_idle_i_2_n_2
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \AXI_video_strm_V_data_V_1_state_reg[1]\,
      I3 => internal_full_n_i_3_n_2,
      I4 => \^mat2axivideo_u0_ap_start\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_2,
      Q => \^mat2axivideo_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDDDFFD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_mat2axivideo_u0_full_n\,
      I2 => \internal_full_n_i_2__3_n_2\,
      I3 => internal_full_n_i_3_n_2,
      I4 => \AXI_video_strm_V_data_V_1_state_reg[1]\,
      I5 => \^mat2axivideo_u0_ap_start\,
      O => internal_full_n_i_1_n_2
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      O => \internal_full_n_i_2__3_n_2\
    );
internal_full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_mat2axivideo_u0_full_n\,
      I1 => CvtColor_1_U0_ap_start,
      I2 => start_once_reg_reg,
      O => internal_full_n_i_3_n_2
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_2,
      Q => \^start_for_mat2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD2DDD2222D222"
    )
        port map (
      I0 => \^mat2axivideo_u0_ap_start\,
      I1 => \AXI_video_strm_V_data_V_1_state_reg[1]\,
      I2 => \^start_for_mat2axivideo_u0_full_n\,
      I3 => CvtColor_1_U0_ap_start,
      I4 => start_once_reg_reg,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBADFDF20452020"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => start_once_reg_reg,
      I2 => internal_empty_n_reg_1,
      I3 => \AXI_video_strm_V_data_V_1_state_reg[1]\,
      I4 => \^mat2axivideo_u0_ap_start\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w8_d1_A is
  port (
    gray_img_data_stream_full_n : out STD_LOGIC;
    gray_img_data_stream_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w8_d1_A : entity is "fifo_w8_d1_A";
end my_rgb2gray_0_fifo_w8_d1_A;

architecture STRUCTURE of my_rgb2gray_0_fifo_w8_d1_A is
  signal \^gray_img_data_stream_empty_n\ : STD_LOGIC;
  signal \^gray_img_data_stream_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__9_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair123";
begin
  gray_img_data_stream_empty_n <= \^gray_img_data_stream_empty_n\;
  gray_img_data_stream_full_n <= \^gray_img_data_stream_full_n\;
U_fifo_w8_d1_A_ram: entity work.my_rgb2gray_0_fifo_w8_d1_A_shiftReg_12
     port map (
      D(7 downto 0) => D(7 downto 0),
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][1]_0\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][2]_0\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]_0\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]_0\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      ap_clk => ap_clk,
      \mOutPtr_reg[0]\ => \mOutPtr_reg_n_2_[0]\,
      \mOutPtr_reg[1]\ => \mOutPtr_reg_n_2_[1]\,
      shiftReg_ce_0 => shiftReg_ce_0
    );
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => shiftReg_ce,
      I3 => shiftReg_ce_0,
      I4 => \^gray_img_data_stream_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__9_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_2\,
      Q => \^gray_img_data_stream_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD5FFFFDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^gray_img_data_stream_full_n\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      I4 => shiftReg_ce,
      I5 => shiftReg_ce_0,
      O => \internal_full_n_i_1__9_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_2\,
      Q => \^gray_img_data_stream_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => shiftReg_ce_0,
      I2 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => shiftReg_ce_0,
      I2 => shiftReg_ce,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w8_d1_A_1 is
  port (
    rgb_img_dst_data_str_2_full_n : out STD_LOGIC;
    rgb_img_dst_data_str_2_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \SRL_SIG_reg[0][1]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][2]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][3]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][4]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][5]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][6]\ : in STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : in STD_LOGIC;
    AXI_video_strm_V_data_V_1_sel_wr038_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w8_d1_A_1 : entity is "fifo_w8_d1_A";
end my_rgb2gray_0_fifo_w8_d1_A_1;

architecture STRUCTURE of my_rgb2gray_0_fifo_w8_d1_A_1 is
  signal \internal_empty_n_i_1__12_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__8_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^rgb_img_dst_data_str_2_empty_n\ : STD_LOGIC;
  signal \^rgb_img_dst_data_str_2_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__8\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair131";
begin
  rgb_img_dst_data_str_2_empty_n <= \^rgb_img_dst_data_str_2_empty_n\;
  rgb_img_dst_data_str_2_full_n <= \^rgb_img_dst_data_str_2_full_n\;
U_fifo_w8_d1_A_ram: entity work.my_rgb2gray_0_fifo_w8_d1_A_shiftReg_11
     port map (
      D(23 downto 0) => D(23 downto 0),
      Q(1) => \mOutPtr_reg_n_2_[1]\,
      Q(0) => \mOutPtr_reg_n_2_[0]\,
      \SRL_SIG_reg[0][0]_0\ => \SRL_SIG_reg[0][0]\,
      \SRL_SIG_reg[0][1]_0\ => \SRL_SIG_reg[0][1]\,
      \SRL_SIG_reg[0][2]_0\ => \SRL_SIG_reg[0][2]\,
      \SRL_SIG_reg[0][3]_0\ => \SRL_SIG_reg[0][3]\,
      \SRL_SIG_reg[0][4]_0\ => \SRL_SIG_reg[0][4]\,
      \SRL_SIG_reg[0][5]_0\ => \SRL_SIG_reg[0][5]\,
      \SRL_SIG_reg[0][6]_0\ => \SRL_SIG_reg[0][6]\,
      \SRL_SIG_reg[0][7]_0\ => \SRL_SIG_reg[0][7]\,
      ap_clk => ap_clk,
      \mOutPtr_reg[1]\(1 downto 0) => Q(1 downto 0),
      \mOutPtr_reg[1]_0\(1 downto 0) => \mOutPtr_reg[1]_0\(1 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I3 => shiftReg_ce,
      I4 => \^rgb_img_dst_data_str_2_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__12_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__12_n_2\,
      Q => \^rgb_img_dst_data_str_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0F0FFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \^rgb_img_dst_data_str_2_full_n\,
      I3 => shiftReg_ce,
      I4 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__10_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_2\,
      Q => \^rgb_img_dst_data_str_2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__8_n_2\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => AXI_video_strm_V_data_V_1_sel_wr038_out,
      I1 => shiftReg_ce,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__6_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__6_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w8_d1_A_4 is
  port (
    rgb_img_src_data_str_1_full_n : out STD_LOGIC;
    rgb_img_src_data_str_1_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_318_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w8_d1_A_4 : entity is "fifo_w8_d1_A";
end my_rgb2gray_0_fifo_w8_d1_A_4;

architecture STRUCTURE of my_rgb2gray_0_fifo_w8_d1_A_4 is
  signal \internal_empty_n_i_1__6_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^rgb_img_src_data_str_1_empty_n\ : STD_LOGIC;
  signal \^rgb_img_src_data_str_1_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair134";
begin
  rgb_img_src_data_str_1_empty_n <= \^rgb_img_src_data_str_1_empty_n\;
  rgb_img_src_data_str_1_full_n <= \^rgb_img_src_data_str_1_full_n\;
U_fifo_w8_d1_A_ram: entity work.my_rgb2gray_0_fifo_w8_d1_A_shiftReg_10
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_2_[1]\,
      Q(0) => \mOutPtr_reg_n_2_[0]\,
      ap_clk => ap_clk,
      \axi_data_V_1_i_reg_318_reg[15]\(7 downto 0) => \axi_data_V_1_i_reg_318_reg[15]\(7 downto 0)
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => internal_empty_n4_out,
      I4 => \^rgb_img_src_data_str_1_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__6_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_2\,
      Q => \^rgb_img_src_data_str_1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFFFFFFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \^rgb_img_src_data_str_1_full_n\,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__6_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_2\,
      Q => \^rgb_img_src_data_str_1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__4_n_2\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__4_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w8_d1_A_5 is
  port (
    rgb_img_src_data_str_2_full_n : out STD_LOGIC;
    rgb_img_src_data_str_2_empty_n : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w8_d1_A_5 : entity is "fifo_w8_d1_A";
end my_rgb2gray_0_fifo_w8_d1_A_5;

architecture STRUCTURE of my_rgb2gray_0_fifo_w8_d1_A_5 is
  signal \internal_empty_n_i_1__7_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^rgb_img_src_data_str_2_empty_n\ : STD_LOGIC;
  signal \^rgb_img_src_data_str_2_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair135";
begin
  rgb_img_src_data_str_2_empty_n <= \^rgb_img_src_data_str_2_empty_n\;
  rgb_img_src_data_str_2_full_n <= \^rgb_img_src_data_str_2_full_n\;
U_fifo_w8_d1_A_ram: entity work.my_rgb2gray_0_fifo_w8_d1_A_shiftReg_9
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      B(7 downto 0) => B(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_2_[1]\,
      Q(0) => \mOutPtr_reg_n_2_[0]\,
      ap_clk => ap_clk
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => internal_empty_n4_out,
      I4 => \^rgb_img_src_data_str_2_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__7_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_2\,
      Q => \^rgb_img_src_data_str_2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFFFFFFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \^rgb_img_src_data_str_2_full_n\,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__5_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_2\,
      Q => \^rgb_img_src_data_str_2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__3_n_2\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__1_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_fifo_w8_d1_A_6 is
  port (
    rgb_img_src_data_str_full_n : out STD_LOGIC;
    rgb_img_src_data_str_empty_n : out STD_LOGIC;
    \tmp_14_reg_372_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_fifo_w8_d1_A_6 : entity is "fifo_w8_d1_A";
end my_rgb2gray_0_fifo_w8_d1_A_6;

architecture STRUCTURE of my_rgb2gray_0_fifo_w8_d1_A_6 is
  signal \internal_empty_n_i_1__5_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^rgb_img_src_data_str_empty_n\ : STD_LOGIC;
  signal \^rgb_img_src_data_str_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair136";
begin
  rgb_img_src_data_str_empty_n <= \^rgb_img_src_data_str_empty_n\;
  rgb_img_src_data_str_full_n <= \^rgb_img_src_data_str_full_n\;
U_fifo_w8_d1_A_ram: entity work.my_rgb2gray_0_fifo_w8_d1_A_shiftReg
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => \AXI_video_strm_V_data_V_0_state_reg[0]\(0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_2_[1]\,
      Q(0) => \mOutPtr_reg_n_2_[0]\,
      ap_clk => ap_clk,
      \tmp_14_reg_372_reg[7]\(7 downto 0) => \tmp_14_reg_372_reg[7]\(7 downto 0)
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg[2]\,
      I3 => internal_empty_n4_out,
      I4 => \^rgb_img_src_data_str_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__5_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_2\,
      Q => \^rgb_img_src_data_str_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFFFFFFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \^rgb_img_src_data_str_full_n\,
      I4 => \ap_CS_fsm_reg[2]\,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__7_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_2\,
      Q => \^rgb_img_src_data_str_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__5_n_2\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_1__3_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__3_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_my_rgb2gray_mac_mdEe is
  port (
    P : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_block_pp0_stage0_subdone3_in : out STD_LOGIC;
    \^p\ : out STD_LOGIC;
    \r_V_1_reg_397_reg[29]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_Val2_1_reg_392_reg : in STD_LOGIC_VECTOR ( 28 downto 0 );
    gray_img_data_stream_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg : in STD_LOGIC;
    ap_reg_pp0_iter4_tmp_1_i_reg_363 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    tmp_1_i_reg_363 : in STD_LOGIC;
    rgb_img_src_data_str_2_empty_n : in STD_LOGIC;
    rgb_img_src_data_str_1_empty_n : in STD_LOGIC;
    rgb_img_src_data_str_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_reg_pp0_iter3_tmp_1_i_reg_363 : in STD_LOGIC;
    tmp_11_fu_280_p3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_my_rgb2gray_mac_mdEe : entity is "my_rgb2gray_mac_mdEe";
end my_rgb2gray_0_my_rgb2gray_mac_mdEe;

architecture STRUCTURE of my_rgb2gray_0_my_rgb2gray_mac_mdEe is
begin
my_rgb2gray_mac_mdEe_DSP48_2_U: entity work.my_rgb2gray_0_my_rgb2gray_mac_mdEe_DSP48_2
     port map (
      P(8 downto 0) => P(8 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5_reg => ap_enable_reg_pp0_iter5_reg,
      ap_reg_pp0_iter3_tmp_1_i_reg_363 => ap_reg_pp0_iter3_tmp_1_i_reg_363,
      ap_reg_pp0_iter4_tmp_1_i_reg_363 => ap_reg_pp0_iter4_tmp_1_i_reg_363,
      gray_img_data_stream_full_n => gray_img_data_stream_full_n,
      p_0 => ap_block_pp0_stage0_subdone3_in,
      p_1 => \^p\,
      p_Val2_1_reg_392_reg(28 downto 0) => p_Val2_1_reg_392_reg(28 downto 0),
      \r_V_1_reg_397_reg[29]\ => \r_V_1_reg_397_reg[29]\,
      rgb_img_src_data_str_1_empty_n => rgb_img_src_data_str_1_empty_n,
      rgb_img_src_data_str_2_empty_n => rgb_img_src_data_str_2_empty_n,
      rgb_img_src_data_str_empty_n => rgb_img_src_data_str_empty_n,
      tmp_11_fu_280_p3 => tmp_11_fu_280_p3,
      tmp_1_i_reg_363 => tmp_1_i_reg_363
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_my_rgb2gray_mul_mbkb is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_my_rgb2gray_mul_mbkb : entity is "my_rgb2gray_mul_mbkb";
end my_rgb2gray_0_my_rgb2gray_mul_mbkb;

architecture STRUCTURE of my_rgb2gray_0_my_rgb2gray_mul_mbkb is
begin
my_rgb2gray_mul_mbkb_DSP48_0_U: entity work.my_rgb2gray_0_my_rgb2gray_mul_mbkb_DSP48_0
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      \out\(28 downto 0) => \out\(28 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_CvtColor is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n4_out : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \AXI_video_strm_V_data_V_0_state_reg[0]\ : in STD_LOGIC;
    rgb_img_src_cols_V_c_1_empty_n : in STD_LOGIC;
    rgb_img_src_rows_V_c_1_empty_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    CvtColor_U0_ap_start : in STD_LOGIC;
    start_for_CvtColor_1_U0_full_n : in STD_LOGIC;
    gray_img_data_stream_full_n : in STD_LOGIC;
    rgb_img_src_data_str_2_empty_n : in STD_LOGIC;
    rgb_img_src_data_str_1_empty_n : in STD_LOGIC;
    rgb_img_src_data_str_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_CvtColor : entity is "CvtColor";
end my_rgb2gray_0_CvtColor;

architecture STRUCTURE of my_rgb2gray_0_CvtColor is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \SRL_SIG[0][1]_i_2_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_2_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][3]_i_3_n_2\ : STD_LOGIC;
  signal \SRL_SIG[0][7]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_subdone3_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_2_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_reg_n_2 : STD_LOGIC;
  signal ap_reg_pp0_iter1_tmp_1_i_reg_363 : STD_LOGIC;
  signal \ap_reg_pp0_iter1_tmp_1_i_reg_363[0]_i_1_n_2\ : STD_LOGIC;
  signal ap_reg_pp0_iter2_tmp_1_i_reg_363 : STD_LOGIC;
  signal \ap_reg_pp0_iter2_tmp_1_i_reg_363[0]_i_1_n_2\ : STD_LOGIC;
  signal ap_reg_pp0_iter3_tmp_1_i_reg_363 : STD_LOGIC;
  signal \ap_reg_pp0_iter3_tmp_1_i_reg_363[0]_i_1_n_2\ : STD_LOGIC;
  signal ap_reg_pp0_iter4_tmp_1_i_reg_363 : STD_LOGIC;
  signal \ap_reg_pp0_iter4_tmp_1_i_reg_363[0]_i_1_n_2\ : STD_LOGIC;
  signal i_fu_228_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_i_reg_197 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_i_reg_197_0 : STD_LOGIC;
  signal i_reg_358 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_reg_358[10]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_358[3]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_358[8]_i_2_n_2\ : STD_LOGIC;
  signal j_fu_243_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_i_reg_208 : STD_LOGIC;
  signal j_i_reg_2080 : STD_LOGIC;
  signal \j_i_reg_208[10]_i_4_n_2\ : STD_LOGIC;
  signal \j_i_reg_208[7]_i_1_n_2\ : STD_LOGIC;
  signal \j_i_reg_208_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \j_i_reg_208_reg_n_2_[0]\ : STD_LOGIC;
  signal \j_i_reg_208_reg_n_2_[1]\ : STD_LOGIC;
  signal \j_i_reg_208_reg_n_2_[2]\ : STD_LOGIC;
  signal \j_i_reg_208_reg_n_2_[3]\ : STD_LOGIC;
  signal \j_i_reg_208_reg_n_2_[4]\ : STD_LOGIC;
  signal \j_i_reg_208_reg_n_2_[5]\ : STD_LOGIC;
  signal my_rgb2gray_mac_mdEe_U19_n_10 : STD_LOGIC;
  signal my_rgb2gray_mac_mdEe_U19_n_12 : STD_LOGIC;
  signal my_rgb2gray_mac_mdEe_U19_n_13 : STD_LOGIC;
  signal my_rgb2gray_mac_mdEe_U19_n_2 : STD_LOGIC;
  signal my_rgb2gray_mac_mdEe_U19_n_3 : STD_LOGIC;
  signal my_rgb2gray_mac_mdEe_U19_n_4 : STD_LOGIC;
  signal my_rgb2gray_mac_mdEe_U19_n_5 : STD_LOGIC;
  signal my_rgb2gray_mac_mdEe_U19_n_6 : STD_LOGIC;
  signal my_rgb2gray_mac_mdEe_U19_n_7 : STD_LOGIC;
  signal my_rgb2gray_mac_mdEe_U19_n_8 : STD_LOGIC;
  signal my_rgb2gray_mac_mdEe_U19_n_9 : STD_LOGIC;
  signal p_Val2_1_reg_3920 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_100 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_101 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_102 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_103 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_104 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_105 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_106 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_107 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_79 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_80 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_81 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_82 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_83 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_84 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_85 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_86 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_87 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_88 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_89 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_90 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_91 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_92 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_93 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_94 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_95 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_96 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_97 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_98 : STD_LOGIC;
  signal p_Val2_1_reg_392_reg_n_99 : STD_LOGIC;
  signal p_Val2_3_reg_402 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_3_reg_4020 : STD_LOGIC;
  signal r_V_i_i_fu_321_p2 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal r_V_i_i_reg_3870 : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_2\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp_11_fu_280_p3 : STD_LOGIC;
  signal tmp_14_reg_372 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_14_reg_3720 : STD_LOGIC;
  signal tmp_15_reg_377 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_1_i_fu_238_p2 : STD_LOGIC;
  signal tmp_1_i_fu_238_p2_carry_i_1_n_2 : STD_LOGIC;
  signal tmp_1_i_fu_238_p2_carry_i_2_n_2 : STD_LOGIC;
  signal tmp_1_i_fu_238_p2_carry_i_3_n_2 : STD_LOGIC;
  signal tmp_1_i_fu_238_p2_carry_i_4_n_2 : STD_LOGIC;
  signal tmp_1_i_fu_238_p2_carry_i_5_n_2 : STD_LOGIC;
  signal tmp_1_i_fu_238_p2_carry_n_4 : STD_LOGIC;
  signal tmp_1_i_fu_238_p2_carry_n_5 : STD_LOGIC;
  signal tmp_1_i_reg_363 : STD_LOGIC;
  signal \tmp_1_i_reg_363[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_i_fu_223_p2_carry__0_i_1_n_2\ : STD_LOGIC;
  signal tmp_i_fu_223_p2_carry_i_1_n_2 : STD_LOGIC;
  signal tmp_i_fu_223_p2_carry_i_2_n_2 : STD_LOGIC;
  signal tmp_i_fu_223_p2_carry_i_3_n_2 : STD_LOGIC;
  signal tmp_i_fu_223_p2_carry_i_4_n_2 : STD_LOGIC;
  signal tmp_i_fu_223_p2_carry_i_5_n_2 : STD_LOGIC;
  signal tmp_i_fu_223_p2_carry_i_6_n_2 : STD_LOGIC;
  signal tmp_i_fu_223_p2_carry_n_2 : STD_LOGIC;
  signal tmp_i_fu_223_p2_carry_n_3 : STD_LOGIC;
  signal tmp_i_fu_223_p2_carry_n_4 : STD_LOGIC;
  signal tmp_i_fu_223_p2_carry_n_5 : STD_LOGIC;
  signal tmp_reg_407 : STD_LOGIC;
  signal NLW_p_Val2_1_reg_392_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_392_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_392_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_392_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_392_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_392_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_Val2_1_reg_392_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_Val2_1_reg_392_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_Val2_1_reg_392_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_Val2_1_reg_392_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 29 );
  signal NLW_p_Val2_1_reg_392_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_tmp_1_i_fu_238_p2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_1_i_fu_238_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_i_fu_223_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_i_fu_223_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_i_fu_223_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair81";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_2 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ap_reg_pp0_iter1_tmp_1_i_reg_363[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ap_reg_pp0_iter2_tmp_1_i_reg_363[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ap_reg_pp0_iter3_tmp_1_i_reg_363[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \i_reg_358[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i_reg_358[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \i_reg_358[10]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i_reg_358[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \i_reg_358[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_reg_358[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \i_reg_358[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_reg_358[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \i_reg_358[8]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \i_reg_358[9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \j_i_reg_208[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \j_i_reg_208[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \j_i_reg_208[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \j_i_reg_208[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \j_i_reg_208[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \j_i_reg_208[7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \j_i_reg_208[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \j_i_reg_208[9]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \tmp_1_i_reg_363[0]_i_1\ : label is "soft_lutpair80";
begin
  CO(0) <= \^co\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2822FFFFFFFF2222"
    )
        port map (
      I0 => tmp_11_fu_280_p3,
      I1 => p_Val2_3_reg_402(7),
      I2 => \SRL_SIG[0][1]_i_2_n_2\,
      I3 => p_Val2_3_reg_402(1),
      I4 => tmp_reg_407,
      I5 => p_Val2_3_reg_402(0),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28FFFF22FF22FF22"
    )
        port map (
      I0 => tmp_11_fu_280_p3,
      I1 => p_Val2_3_reg_402(7),
      I2 => \SRL_SIG[0][1]_i_2_n_2\,
      I3 => p_Val2_3_reg_402(1),
      I4 => p_Val2_3_reg_402(0),
      I5 => tmp_reg_407,
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_3_reg_402(6),
      I1 => p_Val2_3_reg_402(4),
      I2 => p_Val2_3_reg_402(5),
      I3 => p_Val2_3_reg_402(3),
      I4 => p_Val2_3_reg_402(2),
      O => \SRL_SIG[0][1]_i_2_n_2\
    );
\SRL_SIG[0][2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22222822FFFF"
    )
        port map (
      I0 => tmp_11_fu_280_p3,
      I1 => p_Val2_3_reg_402(7),
      I2 => \SRL_SIG[0][3]_i_2_n_2\,
      I3 => p_Val2_3_reg_402(3),
      I4 => p_Val2_3_reg_402(2),
      I5 => \SRL_SIG[0][3]_i_3_n_2\,
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2228FFFF22FF22"
    )
        port map (
      I0 => tmp_11_fu_280_p3,
      I1 => p_Val2_3_reg_402(7),
      I2 => \SRL_SIG[0][3]_i_2_n_2\,
      I3 => p_Val2_3_reg_402(3),
      I4 => \SRL_SIG[0][3]_i_3_n_2\,
      I5 => p_Val2_3_reg_402(2),
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_Val2_3_reg_402(5),
      I1 => p_Val2_3_reg_402(4),
      I2 => p_Val2_3_reg_402(6),
      O => \SRL_SIG[0][3]_i_2_n_2\
    );
\SRL_SIG[0][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tmp_reg_407,
      I1 => p_Val2_3_reg_402(0),
      I2 => p_Val2_3_reg_402(1),
      O => \SRL_SIG[0][3]_i_3_n_2\
    );
\SRL_SIG[0][4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22228222FFFF"
    )
        port map (
      I0 => tmp_11_fu_280_p3,
      I1 => p_Val2_3_reg_402(7),
      I2 => p_Val2_3_reg_402(5),
      I3 => p_Val2_3_reg_402(6),
      I4 => p_Val2_3_reg_402(4),
      I5 => \SRL_SIG[0][7]_i_3_n_2\,
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2282FFFF22FF22"
    )
        port map (
      I0 => tmp_11_fu_280_p3,
      I1 => p_Val2_3_reg_402(7),
      I2 => p_Val2_3_reg_402(6),
      I3 => p_Val2_3_reg_402(5),
      I4 => \SRL_SIG[0][7]_i_3_n_2\,
      I5 => p_Val2_3_reg_402(4),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F28FF2F2F2F2F2F2"
    )
        port map (
      I0 => tmp_11_fu_280_p3,
      I1 => p_Val2_3_reg_402(7),
      I2 => p_Val2_3_reg_402(6),
      I3 => \SRL_SIG[0][7]_i_3_n_2\,
      I4 => p_Val2_3_reg_402(5),
      I5 => p_Val2_3_reg_402(4),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => my_rgb2gray_mac_mdEe_U19_n_12,
      I1 => ap_enable_reg_pp0_iter5_reg_n_2,
      I2 => ap_reg_pp0_iter4_tmp_1_i_reg_363,
      I3 => gray_img_data_stream_full_n,
      O => shiftReg_ce
    );
\SRL_SIG[0][7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA6AAA"
    )
        port map (
      I0 => p_Val2_3_reg_402(7),
      I1 => p_Val2_3_reg_402(6),
      I2 => p_Val2_3_reg_402(4),
      I3 => p_Val2_3_reg_402(5),
      I4 => \SRL_SIG[0][7]_i_3_n_2\,
      I5 => tmp_11_fu_280_p3,
      O => \SRL_SIG_reg[0][7]\(7)
    );
\SRL_SIG[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_Val2_3_reg_402(3),
      I1 => p_Val2_3_reg_402(2),
      I2 => p_Val2_3_reg_402(1),
      I3 => p_Val2_3_reg_402(0),
      I4 => tmp_reg_407,
      O => \SRL_SIG[0][7]_i_3_n_2\
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => rgb_img_src_cols_V_c_1_empty_n,
      I3 => rgb_img_src_rows_V_c_1_empty_n,
      I4 => internal_empty_n_reg_0,
      I5 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => \^ap_cs_fsm_reg[1]_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \ap_CS_fsm[3]_i_2_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020AAAA00200020"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone3_in,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => tmp_1_i_fu_238_p2,
      I4 => ap_enable_reg_pp0_iter4,
      I5 => ap_enable_reg_pp0_iter5_reg_n_2,
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE00000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_i_2_n_2,
      I1 => tmp_1_i_fu_238_p2,
      I2 => \^co\(0),
      I3 => \^q\(1),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone3_in,
      O => ap_enable_reg_pp0_iter0_i_2_n_2
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F800000"
    )
        port map (
      I0 => tmp_1_i_fu_238_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_2
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_2,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_2
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_enable_reg_pp0_iter4,
      O => ap_enable_reg_pp0_iter4_i_1_n_2
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_2,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F077F00000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      I2 => ap_enable_reg_pp0_iter4,
      I3 => ap_block_pp0_stage0_subdone3_in,
      I4 => ap_enable_reg_pp0_iter5_reg_n_2,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter5_i_1_n_2
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5_i_1_n_2,
      Q => ap_enable_reg_pp0_iter5_reg_n_2,
      R => '0'
    );
\ap_reg_pp0_iter1_tmp_1_i_reg_363[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => tmp_1_i_reg_363,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_reg_pp0_iter1_tmp_1_i_reg_363,
      O => \ap_reg_pp0_iter1_tmp_1_i_reg_363[0]_i_1_n_2\
    );
\ap_reg_pp0_iter1_tmp_1_i_reg_363_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter1_tmp_1_i_reg_363[0]_i_1_n_2\,
      Q => ap_reg_pp0_iter1_tmp_1_i_reg_363,
      R => '0'
    );
\ap_reg_pp0_iter2_tmp_1_i_reg_363[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_1_i_reg_363,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_reg_pp0_iter2_tmp_1_i_reg_363,
      O => \ap_reg_pp0_iter2_tmp_1_i_reg_363[0]_i_1_n_2\
    );
\ap_reg_pp0_iter2_tmp_1_i_reg_363_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter2_tmp_1_i_reg_363[0]_i_1_n_2\,
      Q => ap_reg_pp0_iter2_tmp_1_i_reg_363,
      R => '0'
    );
\ap_reg_pp0_iter3_tmp_1_i_reg_363[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_pp0_iter2_tmp_1_i_reg_363,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_reg_pp0_iter3_tmp_1_i_reg_363,
      O => \ap_reg_pp0_iter3_tmp_1_i_reg_363[0]_i_1_n_2\
    );
\ap_reg_pp0_iter3_tmp_1_i_reg_363_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter3_tmp_1_i_reg_363[0]_i_1_n_2\,
      Q => ap_reg_pp0_iter3_tmp_1_i_reg_363,
      R => '0'
    );
\ap_reg_pp0_iter4_tmp_1_i_reg_363[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_reg_pp0_iter3_tmp_1_i_reg_363,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_reg_pp0_iter4_tmp_1_i_reg_363,
      O => \ap_reg_pp0_iter4_tmp_1_i_reg_363[0]_i_1_n_2\
    );
\ap_reg_pp0_iter4_tmp_1_i_reg_363_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ap_reg_pp0_iter4_tmp_1_i_reg_363[0]_i_1_n_2\,
      Q => ap_reg_pp0_iter4_tmp_1_i_reg_363,
      R => '0'
    );
\i_i_reg_197[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => ap_CS_fsm_state9,
      O => i_i_reg_197_0
    );
\i_i_reg_197_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_reg_358(0),
      Q => i_i_reg_197(0),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_reg_358(10),
      Q => i_i_reg_197(10),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_reg_358(1),
      Q => i_i_reg_197(1),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_reg_358(2),
      Q => i_i_reg_197(2),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_reg_358(3),
      Q => i_i_reg_197(3),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_reg_358(4),
      Q => i_i_reg_197(4),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_reg_358(5),
      Q => i_i_reg_197(5),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_reg_358(6),
      Q => i_i_reg_197(6),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_reg_358(7),
      Q => i_i_reg_197(7),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_reg_358(8),
      Q => i_i_reg_197(8),
      R => i_i_reg_197_0
    );
\i_i_reg_197_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => i_reg_358(9),
      Q => i_i_reg_197(9),
      R => i_i_reg_197_0
    );
\i_reg_358[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_197(0),
      O => i_fu_228_p2(0)
    );
\i_reg_358[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_i_reg_197(10),
      I1 => i_i_reg_197(8),
      I2 => \i_reg_358[10]_i_2_n_2\,
      I3 => i_i_reg_197(7),
      I4 => i_i_reg_197(9),
      O => i_fu_228_p2(10)
    );
\i_reg_358[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => i_i_reg_197(6),
      I1 => i_i_reg_197(4),
      I2 => i_i_reg_197(5),
      I3 => \i_reg_358[8]_i_2_n_2\,
      O => \i_reg_358[10]_i_2_n_2\
    );
\i_reg_358[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_i_reg_197(0),
      I1 => i_i_reg_197(1),
      O => i_fu_228_p2(1)
    );
\i_reg_358[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_i_reg_197(2),
      I1 => i_i_reg_197(0),
      I2 => i_i_reg_197(1),
      O => i_fu_228_p2(2)
    );
\i_reg_358[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_i_reg_197(3),
      I1 => i_i_reg_197(2),
      I2 => i_i_reg_197(0),
      I3 => i_i_reg_197(1),
      O => \i_reg_358[3]_i_1_n_2\
    );
\i_reg_358[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_i_reg_197(2),
      I1 => i_i_reg_197(0),
      I2 => i_i_reg_197(1),
      I3 => i_i_reg_197(3),
      I4 => i_i_reg_197(4),
      O => i_fu_228_p2(4)
    );
\i_reg_358[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_i_reg_197(5),
      I1 => i_i_reg_197(2),
      I2 => i_i_reg_197(0),
      I3 => i_i_reg_197(1),
      I4 => i_i_reg_197(3),
      I5 => i_i_reg_197(4),
      O => i_fu_228_p2(5)
    );
\i_reg_358[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => i_i_reg_197(6),
      I1 => \i_reg_358[8]_i_2_n_2\,
      I2 => i_i_reg_197(5),
      I3 => i_i_reg_197(4),
      O => i_fu_228_p2(6)
    );
\i_reg_358[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => i_i_reg_197(7),
      I1 => \i_reg_358[8]_i_2_n_2\,
      I2 => i_i_reg_197(5),
      I3 => i_i_reg_197(4),
      I4 => i_i_reg_197(6),
      O => i_fu_228_p2(7)
    );
\i_reg_358[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => i_i_reg_197(8),
      I1 => i_i_reg_197(6),
      I2 => i_i_reg_197(4),
      I3 => i_i_reg_197(5),
      I4 => \i_reg_358[8]_i_2_n_2\,
      I5 => i_i_reg_197(7),
      O => i_fu_228_p2(8)
    );
\i_reg_358[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_i_reg_197(2),
      I1 => i_i_reg_197(0),
      I2 => i_i_reg_197(1),
      I3 => i_i_reg_197(3),
      O => \i_reg_358[8]_i_2_n_2\
    );
\i_reg_358[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_i_reg_197(9),
      I1 => i_i_reg_197(7),
      I2 => \i_reg_358[10]_i_2_n_2\,
      I3 => i_i_reg_197(8),
      O => i_fu_228_p2(9)
    );
\i_reg_358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(0),
      Q => i_reg_358(0),
      R => '0'
    );
\i_reg_358_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(10),
      Q => i_reg_358(10),
      R => '0'
    );
\i_reg_358_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(1),
      Q => i_reg_358(1),
      R => '0'
    );
\i_reg_358_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(2),
      Q => i_reg_358(2),
      R => '0'
    );
\i_reg_358_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => \i_reg_358[3]_i_1_n_2\,
      Q => i_reg_358(3),
      R => '0'
    );
\i_reg_358_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(4),
      Q => i_reg_358(4),
      R => '0'
    );
\i_reg_358_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(5),
      Q => i_reg_358(5),
      R => '0'
    );
\i_reg_358_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(6),
      Q => i_reg_358(6),
      R => '0'
    );
\i_reg_358_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(7),
      Q => i_reg_358(7),
      R => '0'
    );
\i_reg_358_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(8),
      Q => i_reg_358(8),
      R => '0'
    );
\i_reg_358_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_fu_228_p2(9),
      Q => i_reg_358(9),
      R => '0'
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^co\(0),
      O => internal_empty_n_reg
    );
internal_full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => tmp_1_i_reg_363,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \AXI_video_strm_V_data_V_0_state_reg[0]\,
      O => internal_empty_n4_out
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => CvtColor_U0_ap_start,
      I1 => \^co\(0),
      I2 => \^q\(1),
      O => internal_full_n_reg
    );
\j_i_reg_208[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_2_[0]\,
      O => j_fu_243_p2(0)
    );
\j_i_reg_208[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888888888888"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_block_pp0_stage0_subdone3_in,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => tmp_1_i_fu_238_p2,
      O => j_i_reg_208
    );
\j_i_reg_208[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tmp_1_i_fu_238_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => ap_CS_fsm_pp0_stage0,
      O => j_i_reg_2080
    );
\j_i_reg_208[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(10),
      I1 => \j_i_reg_208_reg__0\(8),
      I2 => \j_i_reg_208_reg__0\(9),
      I3 => \j_i_reg_208_reg__0\(7),
      I4 => \j_i_reg_208[10]_i_4_n_2\,
      I5 => \j_i_reg_208_reg__0\(6),
      O => j_fu_243_p2(10)
    );
\j_i_reg_208[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_2_[5]\,
      I1 => \j_i_reg_208_reg_n_2_[4]\,
      I2 => \j_i_reg_208_reg_n_2_[2]\,
      I3 => \j_i_reg_208_reg_n_2_[0]\,
      I4 => \j_i_reg_208_reg_n_2_[1]\,
      I5 => \j_i_reg_208_reg_n_2_[3]\,
      O => \j_i_reg_208[10]_i_4_n_2\
    );
\j_i_reg_208[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_2_[0]\,
      I1 => \j_i_reg_208_reg_n_2_[1]\,
      O => j_fu_243_p2(1)
    );
\j_i_reg_208[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_2_[2]\,
      I1 => \j_i_reg_208_reg_n_2_[0]\,
      I2 => \j_i_reg_208_reg_n_2_[1]\,
      O => j_fu_243_p2(2)
    );
\j_i_reg_208[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_2_[3]\,
      I1 => \j_i_reg_208_reg_n_2_[1]\,
      I2 => \j_i_reg_208_reg_n_2_[0]\,
      I3 => \j_i_reg_208_reg_n_2_[2]\,
      O => j_fu_243_p2(3)
    );
\j_i_reg_208[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_2_[4]\,
      I1 => \j_i_reg_208_reg_n_2_[2]\,
      I2 => \j_i_reg_208_reg_n_2_[0]\,
      I3 => \j_i_reg_208_reg_n_2_[1]\,
      I4 => \j_i_reg_208_reg_n_2_[3]\,
      O => j_fu_243_p2(4)
    );
\j_i_reg_208[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \j_i_reg_208_reg_n_2_[3]\,
      I1 => \j_i_reg_208_reg_n_2_[1]\,
      I2 => \j_i_reg_208_reg_n_2_[0]\,
      I3 => \j_i_reg_208_reg_n_2_[2]\,
      I4 => \j_i_reg_208_reg_n_2_[4]\,
      I5 => \j_i_reg_208_reg_n_2_[5]\,
      O => j_fu_243_p2(5)
    );
\j_i_reg_208[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(6),
      I1 => \j_i_reg_208[10]_i_4_n_2\,
      O => j_fu_243_p2(6)
    );
\j_i_reg_208[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(7),
      I1 => \j_i_reg_208[10]_i_4_n_2\,
      I2 => \j_i_reg_208_reg__0\(6),
      O => \j_i_reg_208[7]_i_1_n_2\
    );
\j_i_reg_208[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(8),
      I1 => \j_i_reg_208_reg__0\(6),
      I2 => \j_i_reg_208[10]_i_4_n_2\,
      I3 => \j_i_reg_208_reg__0\(7),
      O => j_fu_243_p2(8)
    );
\j_i_reg_208[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(9),
      I1 => \j_i_reg_208_reg__0\(7),
      I2 => \j_i_reg_208[10]_i_4_n_2\,
      I3 => \j_i_reg_208_reg__0\(6),
      I4 => \j_i_reg_208_reg__0\(8),
      O => j_fu_243_p2(9)
    );
\j_i_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(0),
      Q => \j_i_reg_208_reg_n_2_[0]\,
      R => j_i_reg_208
    );
\j_i_reg_208_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(10),
      Q => \j_i_reg_208_reg__0\(10),
      R => j_i_reg_208
    );
\j_i_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(1),
      Q => \j_i_reg_208_reg_n_2_[1]\,
      R => j_i_reg_208
    );
\j_i_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(2),
      Q => \j_i_reg_208_reg_n_2_[2]\,
      R => j_i_reg_208
    );
\j_i_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(3),
      Q => \j_i_reg_208_reg_n_2_[3]\,
      R => j_i_reg_208
    );
\j_i_reg_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(4),
      Q => \j_i_reg_208_reg_n_2_[4]\,
      R => j_i_reg_208
    );
\j_i_reg_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(5),
      Q => \j_i_reg_208_reg_n_2_[5]\,
      R => j_i_reg_208
    );
\j_i_reg_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(6),
      Q => \j_i_reg_208_reg__0\(6),
      R => j_i_reg_208
    );
\j_i_reg_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => \j_i_reg_208[7]_i_1_n_2\,
      Q => \j_i_reg_208_reg__0\(7),
      R => j_i_reg_208
    );
\j_i_reg_208_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(8),
      Q => \j_i_reg_208_reg__0\(8),
      R => j_i_reg_208
    );
\j_i_reg_208_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_i_reg_2080,
      D => j_fu_243_p2(9),
      Q => \j_i_reg_208_reg__0\(9),
      R => j_i_reg_208
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \AXI_video_strm_V_data_V_0_state_reg[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone3_in,
      I3 => tmp_1_i_reg_363,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => E(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => CvtColor_U0_ap_start,
      I2 => start_for_CvtColor_1_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      I4 => rgb_img_src_rows_V_c_1_empty_n,
      I5 => rgb_img_src_cols_V_c_1_empty_n,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\mOutPtr[1]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => tmp_1_i_reg_363,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \AXI_video_strm_V_data_V_0_state_reg[0]\,
      O => internal_full_n_reg_0
    );
my_rgb2gray_mac_mdEe_U19: entity work.my_rgb2gray_0_my_rgb2gray_mac_mdEe
     port map (
      P(8) => my_rgb2gray_mac_mdEe_U19_n_2,
      P(7) => my_rgb2gray_mac_mdEe_U19_n_3,
      P(6) => my_rgb2gray_mac_mdEe_U19_n_4,
      P(5) => my_rgb2gray_mac_mdEe_U19_n_5,
      P(4) => my_rgb2gray_mac_mdEe_U19_n_6,
      P(3) => my_rgb2gray_mac_mdEe_U19_n_7,
      P(2) => my_rgb2gray_mac_mdEe_U19_n_8,
      P(1) => my_rgb2gray_mac_mdEe_U19_n_9,
      P(0) => my_rgb2gray_mac_mdEe_U19_n_10,
      Q(7 downto 0) => tmp_15_reg_377(7 downto 0),
      ap_block_pp0_stage0_subdone3_in => ap_block_pp0_stage0_subdone3_in,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_enable_reg_pp0_iter5_reg => ap_enable_reg_pp0_iter5_reg_n_2,
      ap_reg_pp0_iter3_tmp_1_i_reg_363 => ap_reg_pp0_iter3_tmp_1_i_reg_363,
      ap_reg_pp0_iter4_tmp_1_i_reg_363 => ap_reg_pp0_iter4_tmp_1_i_reg_363,
      gray_img_data_stream_full_n => gray_img_data_stream_full_n,
      \^p\ => my_rgb2gray_mac_mdEe_U19_n_12,
      p_Val2_1_reg_392_reg(28) => p_Val2_1_reg_392_reg_n_79,
      p_Val2_1_reg_392_reg(27) => p_Val2_1_reg_392_reg_n_80,
      p_Val2_1_reg_392_reg(26) => p_Val2_1_reg_392_reg_n_81,
      p_Val2_1_reg_392_reg(25) => p_Val2_1_reg_392_reg_n_82,
      p_Val2_1_reg_392_reg(24) => p_Val2_1_reg_392_reg_n_83,
      p_Val2_1_reg_392_reg(23) => p_Val2_1_reg_392_reg_n_84,
      p_Val2_1_reg_392_reg(22) => p_Val2_1_reg_392_reg_n_85,
      p_Val2_1_reg_392_reg(21) => p_Val2_1_reg_392_reg_n_86,
      p_Val2_1_reg_392_reg(20) => p_Val2_1_reg_392_reg_n_87,
      p_Val2_1_reg_392_reg(19) => p_Val2_1_reg_392_reg_n_88,
      p_Val2_1_reg_392_reg(18) => p_Val2_1_reg_392_reg_n_89,
      p_Val2_1_reg_392_reg(17) => p_Val2_1_reg_392_reg_n_90,
      p_Val2_1_reg_392_reg(16) => p_Val2_1_reg_392_reg_n_91,
      p_Val2_1_reg_392_reg(15) => p_Val2_1_reg_392_reg_n_92,
      p_Val2_1_reg_392_reg(14) => p_Val2_1_reg_392_reg_n_93,
      p_Val2_1_reg_392_reg(13) => p_Val2_1_reg_392_reg_n_94,
      p_Val2_1_reg_392_reg(12) => p_Val2_1_reg_392_reg_n_95,
      p_Val2_1_reg_392_reg(11) => p_Val2_1_reg_392_reg_n_96,
      p_Val2_1_reg_392_reg(10) => p_Val2_1_reg_392_reg_n_97,
      p_Val2_1_reg_392_reg(9) => p_Val2_1_reg_392_reg_n_98,
      p_Val2_1_reg_392_reg(8) => p_Val2_1_reg_392_reg_n_99,
      p_Val2_1_reg_392_reg(7) => p_Val2_1_reg_392_reg_n_100,
      p_Val2_1_reg_392_reg(6) => p_Val2_1_reg_392_reg_n_101,
      p_Val2_1_reg_392_reg(5) => p_Val2_1_reg_392_reg_n_102,
      p_Val2_1_reg_392_reg(4) => p_Val2_1_reg_392_reg_n_103,
      p_Val2_1_reg_392_reg(3) => p_Val2_1_reg_392_reg_n_104,
      p_Val2_1_reg_392_reg(2) => p_Val2_1_reg_392_reg_n_105,
      p_Val2_1_reg_392_reg(1) => p_Val2_1_reg_392_reg_n_106,
      p_Val2_1_reg_392_reg(0) => p_Val2_1_reg_392_reg_n_107,
      \r_V_1_reg_397_reg[29]\ => my_rgb2gray_mac_mdEe_U19_n_13,
      rgb_img_src_data_str_1_empty_n => rgb_img_src_data_str_1_empty_n,
      rgb_img_src_data_str_2_empty_n => rgb_img_src_data_str_2_empty_n,
      rgb_img_src_data_str_empty_n => rgb_img_src_data_str_empty_n,
      tmp_11_fu_280_p3 => tmp_11_fu_280_p3,
      tmp_1_i_reg_363 => tmp_1_i_reg_363
    );
my_rgb2gray_mul_mbkb_U17: entity work.my_rgb2gray_0_my_rgb2gray_mul_mbkb
     port map (
      Q(7 downto 0) => tmp_14_reg_372(7 downto 0),
      \out\(28 downto 0) => r_V_i_i_fu_321_p2(28 downto 0)
    );
p_Val2_1_reg_392_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000001110100101111000110",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_Val2_1_reg_392_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_Val2_1_reg_392_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => r_V_i_i_fu_321_p2(28),
      C(46) => r_V_i_i_fu_321_p2(28),
      C(45) => r_V_i_i_fu_321_p2(28),
      C(44) => r_V_i_i_fu_321_p2(28),
      C(43) => r_V_i_i_fu_321_p2(28),
      C(42) => r_V_i_i_fu_321_p2(28),
      C(41) => r_V_i_i_fu_321_p2(28),
      C(40) => r_V_i_i_fu_321_p2(28),
      C(39) => r_V_i_i_fu_321_p2(28),
      C(38) => r_V_i_i_fu_321_p2(28),
      C(37) => r_V_i_i_fu_321_p2(28),
      C(36) => r_V_i_i_fu_321_p2(28),
      C(35) => r_V_i_i_fu_321_p2(28),
      C(34) => r_V_i_i_fu_321_p2(28),
      C(33) => r_V_i_i_fu_321_p2(28),
      C(32) => r_V_i_i_fu_321_p2(28),
      C(31) => r_V_i_i_fu_321_p2(28),
      C(30) => r_V_i_i_fu_321_p2(28),
      C(29) => r_V_i_i_fu_321_p2(28),
      C(28 downto 0) => r_V_i_i_fu_321_p2(28 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_Val2_1_reg_392_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_Val2_1_reg_392_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => tmp_14_reg_3720,
      CEB2 => ap_block_pp0_stage0_subdone3_in,
      CEC => r_V_i_i_reg_3870,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => p_Val2_1_reg_3920,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_Val2_1_reg_392_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_Val2_1_reg_392_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 29) => NLW_p_Val2_1_reg_392_reg_P_UNCONNECTED(47 downto 29),
      P(28) => p_Val2_1_reg_392_reg_n_79,
      P(27) => p_Val2_1_reg_392_reg_n_80,
      P(26) => p_Val2_1_reg_392_reg_n_81,
      P(25) => p_Val2_1_reg_392_reg_n_82,
      P(24) => p_Val2_1_reg_392_reg_n_83,
      P(23) => p_Val2_1_reg_392_reg_n_84,
      P(22) => p_Val2_1_reg_392_reg_n_85,
      P(21) => p_Val2_1_reg_392_reg_n_86,
      P(20) => p_Val2_1_reg_392_reg_n_87,
      P(19) => p_Val2_1_reg_392_reg_n_88,
      P(18) => p_Val2_1_reg_392_reg_n_89,
      P(17) => p_Val2_1_reg_392_reg_n_90,
      P(16) => p_Val2_1_reg_392_reg_n_91,
      P(15) => p_Val2_1_reg_392_reg_n_92,
      P(14) => p_Val2_1_reg_392_reg_n_93,
      P(13) => p_Val2_1_reg_392_reg_n_94,
      P(12) => p_Val2_1_reg_392_reg_n_95,
      P(11) => p_Val2_1_reg_392_reg_n_96,
      P(10) => p_Val2_1_reg_392_reg_n_97,
      P(9) => p_Val2_1_reg_392_reg_n_98,
      P(8) => p_Val2_1_reg_392_reg_n_99,
      P(7) => p_Val2_1_reg_392_reg_n_100,
      P(6) => p_Val2_1_reg_392_reg_n_101,
      P(5) => p_Val2_1_reg_392_reg_n_102,
      P(4) => p_Val2_1_reg_392_reg_n_103,
      P(3) => p_Val2_1_reg_392_reg_n_104,
      P(2) => p_Val2_1_reg_392_reg_n_105,
      P(1) => p_Val2_1_reg_392_reg_n_106,
      P(0) => p_Val2_1_reg_392_reg_n_107,
      PATTERNBDETECT => NLW_p_Val2_1_reg_392_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_Val2_1_reg_392_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_Val2_1_reg_392_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_Val2_1_reg_392_reg_UNDERFLOW_UNCONNECTED
    );
p_Val2_1_reg_392_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tmp_1_i_reg_363,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_CS_fsm_pp0_stage0,
      O => tmp_14_reg_3720
    );
p_Val2_1_reg_392_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_reg_pp0_iter1_tmp_1_i_reg_363,
      I1 => ap_block_pp0_stage0_subdone3_in,
      O => r_V_i_i_reg_3870
    );
p_Val2_1_reg_392_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone3_in,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_reg_pp0_iter2_tmp_1_i_reg_363,
      O => p_Val2_1_reg_3920
    );
\p_Val2_3_reg_402_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_4020,
      D => my_rgb2gray_mac_mdEe_U19_n_9,
      Q => p_Val2_3_reg_402(0),
      R => '0'
    );
\p_Val2_3_reg_402_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_4020,
      D => my_rgb2gray_mac_mdEe_U19_n_8,
      Q => p_Val2_3_reg_402(1),
      R => '0'
    );
\p_Val2_3_reg_402_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_4020,
      D => my_rgb2gray_mac_mdEe_U19_n_7,
      Q => p_Val2_3_reg_402(2),
      R => '0'
    );
\p_Val2_3_reg_402_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_4020,
      D => my_rgb2gray_mac_mdEe_U19_n_6,
      Q => p_Val2_3_reg_402(3),
      R => '0'
    );
\p_Val2_3_reg_402_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_4020,
      D => my_rgb2gray_mac_mdEe_U19_n_5,
      Q => p_Val2_3_reg_402(4),
      R => '0'
    );
\p_Val2_3_reg_402_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_4020,
      D => my_rgb2gray_mac_mdEe_U19_n_4,
      Q => p_Val2_3_reg_402(5),
      R => '0'
    );
\p_Val2_3_reg_402_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_4020,
      D => my_rgb2gray_mac_mdEe_U19_n_3,
      Q => p_Val2_3_reg_402(6),
      R => '0'
    );
\p_Val2_3_reg_402_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_4020,
      D => my_rgb2gray_mac_mdEe_U19_n_2,
      Q => p_Val2_3_reg_402(7),
      R => '0'
    );
\r_V_1_reg_397_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => my_rgb2gray_mac_mdEe_U19_n_13,
      Q => tmp_11_fu_280_p3,
      R => '0'
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB0B0B0"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^q\(1),
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_CvtColor_1_U0_full_n,
      I4 => CvtColor_U0_ap_start,
      O => \start_once_reg_i_1__0_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_2\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst_n_inv
    );
\tmp_14_reg_372_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => \SRL_SIG_reg[0][7]_0\(0),
      Q => tmp_14_reg_372(0),
      R => '0'
    );
\tmp_14_reg_372_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => \SRL_SIG_reg[0][7]_0\(1),
      Q => tmp_14_reg_372(1),
      R => '0'
    );
\tmp_14_reg_372_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => \SRL_SIG_reg[0][7]_0\(2),
      Q => tmp_14_reg_372(2),
      R => '0'
    );
\tmp_14_reg_372_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => \SRL_SIG_reg[0][7]_0\(3),
      Q => tmp_14_reg_372(3),
      R => '0'
    );
\tmp_14_reg_372_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => \SRL_SIG_reg[0][7]_0\(4),
      Q => tmp_14_reg_372(4),
      R => '0'
    );
\tmp_14_reg_372_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => \SRL_SIG_reg[0][7]_0\(5),
      Q => tmp_14_reg_372(5),
      R => '0'
    );
\tmp_14_reg_372_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => \SRL_SIG_reg[0][7]_0\(6),
      Q => tmp_14_reg_372(6),
      R => '0'
    );
\tmp_14_reg_372_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => \SRL_SIG_reg[0][7]_0\(7),
      Q => tmp_14_reg_372(7),
      R => '0'
    );
\tmp_15_reg_377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => D(0),
      Q => tmp_15_reg_377(0),
      R => '0'
    );
\tmp_15_reg_377_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => D(1),
      Q => tmp_15_reg_377(1),
      R => '0'
    );
\tmp_15_reg_377_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => D(2),
      Q => tmp_15_reg_377(2),
      R => '0'
    );
\tmp_15_reg_377_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => D(3),
      Q => tmp_15_reg_377(3),
      R => '0'
    );
\tmp_15_reg_377_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => D(4),
      Q => tmp_15_reg_377(4),
      R => '0'
    );
\tmp_15_reg_377_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => D(5),
      Q => tmp_15_reg_377(5),
      R => '0'
    );
\tmp_15_reg_377_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => D(6),
      Q => tmp_15_reg_377(6),
      R => '0'
    );
\tmp_15_reg_377_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_14_reg_3720,
      D => D(7),
      Q => tmp_15_reg_377(7),
      R => '0'
    );
tmp_1_i_fu_238_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_tmp_1_i_fu_238_p2_carry_CO_UNCONNECTED(3),
      CO(2) => tmp_1_i_fu_238_p2,
      CO(1) => tmp_1_i_fu_238_p2_carry_n_4,
      CO(0) => tmp_1_i_fu_238_p2_carry_n_5,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => tmp_1_i_fu_238_p2_carry_i_1_n_2,
      DI(1) => tmp_1_i_fu_238_p2_carry_i_2_n_2,
      DI(0) => tmp_1_i_fu_238_p2_carry_i_3_n_2,
      O(3 downto 0) => NLW_tmp_1_i_fu_238_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => \j_i_reg_208_reg__0\(10),
      S(1) => tmp_1_i_fu_238_p2_carry_i_4_n_2,
      S(0) => tmp_1_i_fu_238_p2_carry_i_5_n_2
    );
tmp_1_i_fu_238_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(10),
      O => tmp_1_i_fu_238_p2_carry_i_1_n_2
    );
tmp_1_i_fu_238_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(9),
      I1 => \j_i_reg_208_reg__0\(8),
      O => tmp_1_i_fu_238_p2_carry_i_2_n_2
    );
tmp_1_i_fu_238_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(7),
      O => tmp_1_i_fu_238_p2_carry_i_3_n_2
    );
tmp_1_i_fu_238_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(8),
      I1 => \j_i_reg_208_reg__0\(9),
      O => tmp_1_i_fu_238_p2_carry_i_4_n_2
    );
tmp_1_i_fu_238_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_i_reg_208_reg__0\(7),
      I1 => \j_i_reg_208_reg__0\(6),
      O => tmp_1_i_fu_238_p2_carry_i_5_n_2
    );
\tmp_1_i_reg_363[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => tmp_1_i_fu_238_p2,
      I1 => ap_block_pp0_stage0_subdone3_in,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => tmp_1_i_reg_363,
      O => \tmp_1_i_reg_363[0]_i_1_n_2\
    );
\tmp_1_i_reg_363_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_i_reg_363[0]_i_1_n_2\,
      Q => tmp_1_i_reg_363,
      R => '0'
    );
tmp_i_fu_223_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_i_fu_223_p2_carry_n_2,
      CO(2) => tmp_i_fu_223_p2_carry_n_3,
      CO(1) => tmp_i_fu_223_p2_carry_n_4,
      CO(0) => tmp_i_fu_223_p2_carry_n_5,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => tmp_i_fu_223_p2_carry_i_1_n_2,
      DI(0) => tmp_i_fu_223_p2_carry_i_2_n_2,
      O(3 downto 0) => NLW_tmp_i_fu_223_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => tmp_i_fu_223_p2_carry_i_3_n_2,
      S(2) => tmp_i_fu_223_p2_carry_i_4_n_2,
      S(1) => tmp_i_fu_223_p2_carry_i_5_n_2,
      S(0) => tmp_i_fu_223_p2_carry_i_6_n_2
    );
\tmp_i_fu_223_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_i_fu_223_p2_carry_n_2,
      CO(3 downto 1) => \NLW_tmp_i_fu_223_p2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tmp_i_fu_223_p2_carry__0_i_1_n_2\,
      O(3 downto 0) => \NLW_tmp_i_fu_223_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => i_i_reg_197(10)
    );
\tmp_i_fu_223_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_197(10),
      O => \tmp_i_fu_223_p2_carry__0_i_1_n_2\
    );
tmp_i_fu_223_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => i_i_reg_197(5),
      I1 => i_i_reg_197(4),
      O => tmp_i_fu_223_p2_carry_i_1_n_2
    );
tmp_i_fu_223_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_197(3),
      O => tmp_i_fu_223_p2_carry_i_2_n_2
    );
tmp_i_fu_223_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_197(9),
      I1 => i_i_reg_197(8),
      O => tmp_i_fu_223_p2_carry_i_3_n_2
    );
tmp_i_fu_223_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_i_reg_197(7),
      I1 => i_i_reg_197(6),
      O => tmp_i_fu_223_p2_carry_i_4_n_2
    );
tmp_i_fu_223_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_i_reg_197(4),
      I1 => i_i_reg_197(5),
      O => tmp_i_fu_223_p2_carry_i_5_n_2
    );
tmp_i_fu_223_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_i_reg_197(3),
      I1 => i_i_reg_197(2),
      O => tmp_i_fu_223_p2_carry_i_6_n_2
    );
\tmp_reg_407[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone3_in,
      I1 => ap_reg_pp0_iter3_tmp_1_i_reg_363,
      O => p_Val2_3_reg_4020
    );
\tmp_reg_407_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Val2_3_reg_4020,
      D => my_rgb2gray_mac_mdEe_U19_n_10,
      Q => tmp_reg_407,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0_my_rgb2gray is
  port (
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    src_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dst_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of my_rgb2gray_0_my_rgb2gray : entity is 32;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of my_rgb2gray_0_my_rgb2gray : entity is 4;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of my_rgb2gray_0_my_rgb2gray : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of my_rgb2gray_0_my_rgb2gray : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of my_rgb2gray_0_my_rgb2gray : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of my_rgb2gray_0_my_rgb2gray : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of my_rgb2gray_0_my_rgb2gray : entity is "my_rgb2gray";
  attribute hls_module : string;
  attribute hls_module of my_rgb2gray_0_my_rgb2gray : entity is "yes";
end my_rgb2gray_0_my_rgb2gray;

architecture STRUCTURE of my_rgb2gray_0_my_rgb2gray is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_video_strm_V_data_V_1_sel_wr038_out : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_ready : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_11 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_12 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_13 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_14 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_15 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_16 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_17 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_18 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_27 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_28 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_29 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_30 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_31 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_32 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_33 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_34 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_9 : STD_LOGIC;
  signal Block_proc_U0_ap_start : STD_LOGIC;
  signal CvtColor_1_U0_ap_start : STD_LOGIC;
  signal CvtColor_1_U0_n_2 : STD_LOGIC;
  signal CvtColor_1_U0_n_3 : STD_LOGIC;
  signal CvtColor_1_U0_n_4 : STD_LOGIC;
  signal CvtColor_U0_ap_start : STD_LOGIC;
  signal CvtColor_U0_n_10 : STD_LOGIC;
  signal CvtColor_U0_n_12 : STD_LOGIC;
  signal CvtColor_U0_n_13 : STD_LOGIC;
  signal CvtColor_U0_n_14 : STD_LOGIC;
  signal CvtColor_U0_n_15 : STD_LOGIC;
  signal CvtColor_U0_n_16 : STD_LOGIC;
  signal CvtColor_U0_n_17 : STD_LOGIC;
  signal CvtColor_U0_n_18 : STD_LOGIC;
  signal CvtColor_U0_n_19 : STD_LOGIC;
  signal CvtColor_U0_n_20 : STD_LOGIC;
  signal CvtColor_U0_n_3 : STD_LOGIC;
  signal CvtColor_U0_n_5 : STD_LOGIC;
  signal CvtColor_U0_n_6 : STD_LOGIC;
  signal CvtColor_U0_n_8 : STD_LOGIC;
  signal CvtColor_U0_n_9 : STD_LOGIC;
  signal Mat2AXIvideo_U0_ap_start : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_4 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_5 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond2_i_fu_412_p2 : STD_LOGIC;
  signal gray_img_data_stream_U_n_10 : STD_LOGIC;
  signal gray_img_data_stream_U_n_11 : STD_LOGIC;
  signal gray_img_data_stream_U_n_4 : STD_LOGIC;
  signal gray_img_data_stream_U_n_5 : STD_LOGIC;
  signal gray_img_data_stream_U_n_6 : STD_LOGIC;
  signal gray_img_data_stream_U_n_7 : STD_LOGIC;
  signal gray_img_data_stream_U_n_8 : STD_LOGIC;
  signal gray_img_data_stream_U_n_9 : STD_LOGIC;
  signal gray_img_data_stream_empty_n : STD_LOGIC;
  signal gray_img_data_stream_full_n : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal my_rgb2gray_AXILiteS_s_axi_U_n_5 : STD_LOGIC;
  signal my_rgb2gray_AXILiteS_s_axi_U_n_6 : STD_LOGIC;
  signal my_rgb2gray_AXILiteS_s_axi_U_n_7 : STD_LOGIC;
  signal my_rgb2gray_AXILiteS_s_axi_U_n_9 : STD_LOGIC;
  signal rgb_img_dst_data_str_1_U_n_4 : STD_LOGIC;
  signal rgb_img_dst_data_str_1_U_n_5 : STD_LOGIC;
  signal rgb_img_dst_data_str_1_empty_n : STD_LOGIC;
  signal rgb_img_dst_data_str_1_full_n : STD_LOGIC;
  signal rgb_img_dst_data_str_2_empty_n : STD_LOGIC;
  signal rgb_img_dst_data_str_2_full_n : STD_LOGIC;
  signal rgb_img_dst_data_str_U_n_4 : STD_LOGIC;
  signal rgb_img_dst_data_str_U_n_5 : STD_LOGIC;
  signal rgb_img_dst_data_str_empty_n : STD_LOGIC;
  signal rgb_img_dst_data_str_full_n : STD_LOGIC;
  signal rgb_img_src_cols_V_c_1_empty_n : STD_LOGIC;
  signal rgb_img_src_cols_V_c_1_full_n : STD_LOGIC;
  signal rgb_img_src_cols_V_c_empty_n : STD_LOGIC;
  signal rgb_img_src_cols_V_c_full_n : STD_LOGIC;
  signal rgb_img_src_data_str_1_U_n_10 : STD_LOGIC;
  signal rgb_img_src_data_str_1_U_n_11 : STD_LOGIC;
  signal rgb_img_src_data_str_1_U_n_4 : STD_LOGIC;
  signal rgb_img_src_data_str_1_U_n_5 : STD_LOGIC;
  signal rgb_img_src_data_str_1_U_n_6 : STD_LOGIC;
  signal rgb_img_src_data_str_1_U_n_7 : STD_LOGIC;
  signal rgb_img_src_data_str_1_U_n_8 : STD_LOGIC;
  signal rgb_img_src_data_str_1_U_n_9 : STD_LOGIC;
  signal rgb_img_src_data_str_1_empty_n : STD_LOGIC;
  signal rgb_img_src_data_str_1_full_n : STD_LOGIC;
  signal rgb_img_src_data_str_2_U_n_10 : STD_LOGIC;
  signal rgb_img_src_data_str_2_U_n_11 : STD_LOGIC;
  signal rgb_img_src_data_str_2_U_n_4 : STD_LOGIC;
  signal rgb_img_src_data_str_2_U_n_5 : STD_LOGIC;
  signal rgb_img_src_data_str_2_U_n_6 : STD_LOGIC;
  signal rgb_img_src_data_str_2_U_n_7 : STD_LOGIC;
  signal rgb_img_src_data_str_2_U_n_8 : STD_LOGIC;
  signal rgb_img_src_data_str_2_U_n_9 : STD_LOGIC;
  signal rgb_img_src_data_str_2_empty_n : STD_LOGIC;
  signal rgb_img_src_data_str_2_full_n : STD_LOGIC;
  signal rgb_img_src_data_str_U_n_10 : STD_LOGIC;
  signal rgb_img_src_data_str_U_n_11 : STD_LOGIC;
  signal rgb_img_src_data_str_U_n_4 : STD_LOGIC;
  signal rgb_img_src_data_str_U_n_5 : STD_LOGIC;
  signal rgb_img_src_data_str_U_n_6 : STD_LOGIC;
  signal rgb_img_src_data_str_U_n_7 : STD_LOGIC;
  signal rgb_img_src_data_str_U_n_8 : STD_LOGIC;
  signal rgb_img_src_data_str_U_n_9 : STD_LOGIC;
  signal rgb_img_src_data_str_empty_n : STD_LOGIC;
  signal rgb_img_src_data_str_full_n : STD_LOGIC;
  signal rgb_img_src_rows_V_c_1_empty_n : STD_LOGIC;
  signal rgb_img_src_rows_V_c_1_full_n : STD_LOGIC;
  signal rgb_img_src_rows_V_c_U_n_4 : STD_LOGIC;
  signal rgb_img_src_rows_V_c_empty_n : STD_LOGIC;
  signal rgb_img_src_rows_V_c_full_n : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_0 : STD_LOGIC;
  signal shiftReg_ce_1 : STD_LOGIC;
  signal start_for_CvtColoeOg_U_n_4 : STD_LOGIC;
  signal start_for_CvtColofYi_U_n_4 : STD_LOGIC;
  signal start_for_CvtColor_1_U0_full_n : STD_LOGIC;
  signal start_for_CvtColor_U0_full_n : STD_LOGIC;
  signal start_for_Mat2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal tmp_data_V_fu_234_p4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tmp_i_fu_223_p2 : STD_LOGIC;
begin
  dst_TDEST(0) <= \<const0>\;
  dst_TID(0) <= \<const0>\;
  dst_TKEEP(2) <= \<const1>\;
  dst_TKEEP(1) <= \<const1>\;
  dst_TKEEP(0) <= \<const1>\;
  dst_TSTRB(2) <= \<const0>\;
  dst_TSTRB(1) <= \<const0>\;
  dst_TSTRB(0) <= \<const0>\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RDATA(31) <= \<const0>\;
  s_axi_AXILiteS_RDATA(30) <= \<const0>\;
  s_axi_AXILiteS_RDATA(29) <= \<const0>\;
  s_axi_AXILiteS_RDATA(28) <= \<const0>\;
  s_axi_AXILiteS_RDATA(27) <= \<const0>\;
  s_axi_AXILiteS_RDATA(26) <= \<const0>\;
  s_axi_AXILiteS_RDATA(25) <= \<const0>\;
  s_axi_AXILiteS_RDATA(24) <= \<const0>\;
  s_axi_AXILiteS_RDATA(23) <= \<const0>\;
  s_axi_AXILiteS_RDATA(22) <= \<const0>\;
  s_axi_AXILiteS_RDATA(21) <= \<const0>\;
  s_axi_AXILiteS_RDATA(20) <= \<const0>\;
  s_axi_AXILiteS_RDATA(19) <= \<const0>\;
  s_axi_AXILiteS_RDATA(18) <= \<const0>\;
  s_axi_AXILiteS_RDATA(17) <= \<const0>\;
  s_axi_AXILiteS_RDATA(16) <= \<const0>\;
  s_axi_AXILiteS_RDATA(15) <= \<const0>\;
  s_axi_AXILiteS_RDATA(14) <= \<const0>\;
  s_axi_AXILiteS_RDATA(13) <= \<const0>\;
  s_axi_AXILiteS_RDATA(12) <= \<const0>\;
  s_axi_AXILiteS_RDATA(11) <= \<const0>\;
  s_axi_AXILiteS_RDATA(10) <= \<const0>\;
  s_axi_AXILiteS_RDATA(9) <= \<const0>\;
  s_axi_AXILiteS_RDATA(8) <= \<const0>\;
  s_axi_AXILiteS_RDATA(7) <= \^s_axi_axilites_rdata\(7);
  s_axi_AXILiteS_RDATA(6) <= \<const0>\;
  s_axi_AXILiteS_RDATA(5) <= \<const0>\;
  s_axi_AXILiteS_RDATA(4) <= \<const0>\;
  s_axi_AXILiteS_RDATA(3 downto 0) <= \^s_axi_axilites_rdata\(3 downto 0);
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.my_rgb2gray_0_AXIvideo2Mat
     port map (
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      CO(0) => exitcond2_i_fu_412_p2,
      D(7) => AXIvideo2Mat_U0_n_11,
      D(6) => AXIvideo2Mat_U0_n_12,
      D(5) => AXIvideo2Mat_U0_n_13,
      D(4) => AXIvideo2Mat_U0_n_14,
      D(3) => AXIvideo2Mat_U0_n_15,
      D(2) => AXIvideo2Mat_U0_n_16,
      D(1) => AXIvideo2Mat_U0_n_17,
      D(0) => AXIvideo2Mat_U0_n_18,
      E(0) => shiftReg_ce,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => AXIvideo2Mat_U0_n_7,
      \SRL_SIG_reg[0][7]\(7 downto 0) => data(7 downto 0),
      \SRL_SIG_reg[0][7]_0\(7) => AXIvideo2Mat_U0_n_27,
      \SRL_SIG_reg[0][7]_0\(6) => AXIvideo2Mat_U0_n_28,
      \SRL_SIG_reg[0][7]_0\(5) => AXIvideo2Mat_U0_n_29,
      \SRL_SIG_reg[0][7]_0\(4) => AXIvideo2Mat_U0_n_30,
      \SRL_SIG_reg[0][7]_0\(3) => AXIvideo2Mat_U0_n_31,
      \SRL_SIG_reg[0][7]_0\(2) => AXIvideo2Mat_U0_n_32,
      \SRL_SIG_reg[0][7]_0\(1) => AXIvideo2Mat_U0_n_33,
      \SRL_SIG_reg[0][7]_0\(0) => AXIvideo2Mat_U0_n_34,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_1_i_reg_318_reg[0]_0\ => AXIvideo2Mat_U0_n_9,
      internal_empty_n_reg => my_rgb2gray_AXILiteS_s_axi_U_n_6,
      rgb_img_src_data_str_1_full_n => rgb_img_src_data_str_1_full_n,
      rgb_img_src_data_str_2_full_n => rgb_img_src_data_str_2_full_n,
      rgb_img_src_data_str_full_n => rgb_img_src_data_str_full_n,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TLAST(0) => src_TLAST(0),
      src_TREADY => src_TREADY,
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg => start_once_reg
    );
CvtColor_1_U0: entity work.my_rgb2gray_0_CvtColor_1
     port map (
      CvtColor_1_U0_ap_start => CvtColor_1_U0_ap_start,
      Q(0) => CvtColor_1_U0_n_4,
      \ap_CS_fsm_reg[1]_0\ => CvtColor_1_U0_n_2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gray_img_data_stream_empty_n => gray_img_data_stream_empty_n,
      \mOutPtr_reg[1]\ => CvtColor_1_U0_n_3,
      rgb_img_dst_data_str_1_full_n => rgb_img_dst_data_str_1_full_n,
      rgb_img_dst_data_str_2_full_n => rgb_img_dst_data_str_2_full_n,
      rgb_img_dst_data_str_full_n => rgb_img_dst_data_str_full_n,
      shiftReg_ce => shiftReg_ce_0,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n
    );
CvtColor_U0: entity work.my_rgb2gray_0_CvtColor
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\ => AXIvideo2Mat_U0_n_9,
      B(7) => rgb_img_src_data_str_2_U_n_4,
      B(6) => rgb_img_src_data_str_2_U_n_5,
      B(5) => rgb_img_src_data_str_2_U_n_6,
      B(4) => rgb_img_src_data_str_2_U_n_7,
      B(3) => rgb_img_src_data_str_2_U_n_8,
      B(2) => rgb_img_src_data_str_2_U_n_9,
      B(1) => rgb_img_src_data_str_2_U_n_10,
      B(0) => rgb_img_src_data_str_2_U_n_11,
      CO(0) => tmp_i_fu_223_p2,
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      D(7) => rgb_img_src_data_str_1_U_n_4,
      D(6) => rgb_img_src_data_str_1_U_n_5,
      D(5) => rgb_img_src_data_str_1_U_n_6,
      D(4) => rgb_img_src_data_str_1_U_n_7,
      D(3) => rgb_img_src_data_str_1_U_n_8,
      D(2) => rgb_img_src_data_str_1_U_n_9,
      D(1) => rgb_img_src_data_str_1_U_n_10,
      D(0) => rgb_img_src_data_str_1_U_n_11,
      E(0) => CvtColor_U0_n_6,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => CvtColor_U0_n_5,
      \SRL_SIG_reg[0][7]\(7) => CvtColor_U0_n_13,
      \SRL_SIG_reg[0][7]\(6) => CvtColor_U0_n_14,
      \SRL_SIG_reg[0][7]\(5) => CvtColor_U0_n_15,
      \SRL_SIG_reg[0][7]\(4) => CvtColor_U0_n_16,
      \SRL_SIG_reg[0][7]\(3) => CvtColor_U0_n_17,
      \SRL_SIG_reg[0][7]\(2) => CvtColor_U0_n_18,
      \SRL_SIG_reg[0][7]\(1) => CvtColor_U0_n_19,
      \SRL_SIG_reg[0][7]\(0) => CvtColor_U0_n_20,
      \SRL_SIG_reg[0][7]_0\(7) => rgb_img_src_data_str_U_n_4,
      \SRL_SIG_reg[0][7]_0\(6) => rgb_img_src_data_str_U_n_5,
      \SRL_SIG_reg[0][7]_0\(5) => rgb_img_src_data_str_U_n_6,
      \SRL_SIG_reg[0][7]_0\(4) => rgb_img_src_data_str_U_n_7,
      \SRL_SIG_reg[0][7]_0\(3) => rgb_img_src_data_str_U_n_8,
      \SRL_SIG_reg[0][7]_0\(2) => rgb_img_src_data_str_U_n_9,
      \SRL_SIG_reg[0][7]_0\(1) => rgb_img_src_data_str_U_n_10,
      \SRL_SIG_reg[0][7]_0\(0) => rgb_img_src_data_str_U_n_11,
      \ap_CS_fsm_reg[1]_0\ => CvtColor_U0_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gray_img_data_stream_full_n => gray_img_data_stream_full_n,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg => CvtColor_U0_n_10,
      internal_empty_n_reg_0 => start_for_CvtColoeOg_U_n_4,
      internal_full_n_reg => CvtColor_U0_n_9,
      internal_full_n_reg_0 => CvtColor_U0_n_12,
      rgb_img_src_cols_V_c_1_empty_n => rgb_img_src_cols_V_c_1_empty_n,
      rgb_img_src_data_str_1_empty_n => rgb_img_src_data_str_1_empty_n,
      rgb_img_src_data_str_2_empty_n => rgb_img_src_data_str_2_empty_n,
      rgb_img_src_data_str_empty_n => rgb_img_src_data_str_empty_n,
      rgb_img_src_rows_V_c_1_empty_n => rgb_img_src_rows_V_c_1_empty_n,
      shiftReg_ce => shiftReg_ce_1,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_once_reg_reg_0 => CvtColor_U0_n_3
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.my_rgb2gray_0_Mat2AXIvideo
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(23 downto 0) => tmp_data_V_fu_234_p4(23 downto 0),
      E(0) => Mat2AXIvideo_U0_n_5,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Q(0) => Mat2AXIvideo_U0_n_3,
      \ap_CS_fsm_reg[0]_0\ => Mat2AXIvideo_U0_n_4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TDATA(23 downto 0) => dst_TDATA(23 downto 0),
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TUSER(0) => dst_TUSER(0),
      dst_TVALID => dst_TVALID,
      rgb_img_dst_data_str_1_empty_n => rgb_img_dst_data_str_1_empty_n,
      rgb_img_dst_data_str_2_empty_n => rgb_img_dst_data_str_2_empty_n,
      rgb_img_dst_data_str_empty_n => rgb_img_dst_data_str_empty_n,
      shiftReg_ce => shiftReg_ce_0
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
gray_img_data_stream_U: entity work.my_rgb2gray_0_fifo_w8_d1_A
     port map (
      D(7) => CvtColor_U0_n_13,
      D(6) => CvtColor_U0_n_14,
      D(5) => CvtColor_U0_n_15,
      D(4) => CvtColor_U0_n_16,
      D(3) => CvtColor_U0_n_17,
      D(2) => CvtColor_U0_n_18,
      D(1) => CvtColor_U0_n_19,
      D(0) => CvtColor_U0_n_20,
      \SRL_SIG_reg[0][0]\ => gray_img_data_stream_U_n_4,
      \SRL_SIG_reg[0][1]\ => gray_img_data_stream_U_n_5,
      \SRL_SIG_reg[0][2]\ => gray_img_data_stream_U_n_6,
      \SRL_SIG_reg[0][3]\ => gray_img_data_stream_U_n_7,
      \SRL_SIG_reg[0][4]\ => gray_img_data_stream_U_n_8,
      \SRL_SIG_reg[0][5]\ => gray_img_data_stream_U_n_9,
      \SRL_SIG_reg[0][6]\ => gray_img_data_stream_U_n_10,
      \SRL_SIG_reg[0][7]\ => gray_img_data_stream_U_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      gray_img_data_stream_empty_n => gray_img_data_stream_empty_n,
      gray_img_data_stream_full_n => gray_img_data_stream_full_n,
      shiftReg_ce => shiftReg_ce_0,
      shiftReg_ce_0 => shiftReg_ce_1
    );
my_rgb2gray_AXILiteS_s_axi_U: entity work.my_rgb2gray_0_my_rgb2gray_AXILiteS_s_axi
     port map (
      \AXI_video_strm_V_data_V_1_state_reg[1]\ => Mat2AXIvideo_U0_n_4,
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      CO(0) => exitcond2_i_fu_412_p2,
      E(0) => my_rgb2gray_AXILiteS_s_axi_U_n_5,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => AXIvideo2Mat_U0_n_7,
      \ap_CS_fsm_reg[0]\ => CvtColor_U0_n_8,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n_inv => ap_rst_n_inv,
      interrupt => interrupt,
      \mOutPtr_reg[0]\ => my_rgb2gray_AXILiteS_s_axi_U_n_6,
      \mOutPtr_reg[0]_0\(0) => my_rgb2gray_AXILiteS_s_axi_U_n_7,
      \mOutPtr_reg[0]_1\ => my_rgb2gray_AXILiteS_s_axi_U_n_9,
      \out\(2) => s_axi_AXILiteS_BVALID,
      \out\(1) => s_axi_AXILiteS_WREADY,
      \out\(0) => s_axi_AXILiteS_AWREADY,
      rgb_img_src_cols_V_c_1_full_n => rgb_img_src_cols_V_c_1_full_n,
      rgb_img_src_cols_V_c_empty_n => rgb_img_src_cols_V_c_empty_n,
      rgb_img_src_cols_V_c_full_n => rgb_img_src_cols_V_c_full_n,
      rgb_img_src_rows_V_c_1_full_n => rgb_img_src_rows_V_c_1_full_n,
      rgb_img_src_rows_V_c_empty_n => rgb_img_src_rows_V_c_empty_n,
      rgb_img_src_rows_V_c_full_n => rgb_img_src_rows_V_c_full_n,
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(3 downto 0) => s_axi_AXILiteS_AWADDR(3 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_RDATA(4) => \^s_axi_axilites_rdata\(7),
      s_axi_AXILiteS_RDATA(3 downto 0) => \^s_axi_axilites_rdata\(3 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(2) => s_axi_AXILiteS_WDATA(7),
      s_axi_AXILiteS_WDATA(1 downto 0) => s_axi_AXILiteS_WDATA(1 downto 0),
      s_axi_AXILiteS_WSTRB(0) => s_axi_AXILiteS_WSTRB(0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg => start_once_reg
    );
rgb_img_dst_data_str_1_U: entity work.my_rgb2gray_0_fifo_w8_d1_A_0
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      E(0) => Mat2AXIvideo_U0_n_5,
      Q(1) => rgb_img_dst_data_str_1_U_n_4,
      Q(0) => rgb_img_dst_data_str_1_U_n_5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      rgb_img_dst_data_str_1_empty_n => rgb_img_dst_data_str_1_empty_n,
      rgb_img_dst_data_str_1_full_n => rgb_img_dst_data_str_1_full_n,
      shiftReg_ce => shiftReg_ce_0
    );
rgb_img_dst_data_str_2_U: entity work.my_rgb2gray_0_fifo_w8_d1_A_1
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      D(23 downto 0) => tmp_data_V_fu_234_p4(23 downto 0),
      E(0) => Mat2AXIvideo_U0_n_5,
      Q(1) => rgb_img_dst_data_str_1_U_n_4,
      Q(0) => rgb_img_dst_data_str_1_U_n_5,
      \SRL_SIG_reg[0][0]\ => gray_img_data_stream_U_n_4,
      \SRL_SIG_reg[0][1]\ => gray_img_data_stream_U_n_5,
      \SRL_SIG_reg[0][2]\ => gray_img_data_stream_U_n_6,
      \SRL_SIG_reg[0][3]\ => gray_img_data_stream_U_n_7,
      \SRL_SIG_reg[0][4]\ => gray_img_data_stream_U_n_8,
      \SRL_SIG_reg[0][5]\ => gray_img_data_stream_U_n_9,
      \SRL_SIG_reg[0][6]\ => gray_img_data_stream_U_n_10,
      \SRL_SIG_reg[0][7]\ => gray_img_data_stream_U_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \mOutPtr_reg[1]_0\(1) => rgb_img_dst_data_str_U_n_4,
      \mOutPtr_reg[1]_0\(0) => rgb_img_dst_data_str_U_n_5,
      rgb_img_dst_data_str_2_empty_n => rgb_img_dst_data_str_2_empty_n,
      rgb_img_dst_data_str_2_full_n => rgb_img_dst_data_str_2_full_n,
      shiftReg_ce => shiftReg_ce_0
    );
rgb_img_dst_data_str_U: entity work.my_rgb2gray_0_fifo_w8_d1_A_2
     port map (
      AXI_video_strm_V_data_V_1_sel_wr038_out => AXI_video_strm_V_data_V_1_sel_wr038_out,
      E(0) => Mat2AXIvideo_U0_n_5,
      Q(1) => rgb_img_dst_data_str_U_n_4,
      Q(0) => rgb_img_dst_data_str_U_n_5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      rgb_img_dst_data_str_empty_n => rgb_img_dst_data_str_empty_n,
      rgb_img_dst_data_str_full_n => rgb_img_dst_data_str_full_n,
      shiftReg_ce => shiftReg_ce_0
    );
rgb_img_src_cols_V_c_1_U: entity work.my_rgb2gray_0_fifo_w12_d1_A
     port map (
      E(0) => my_rgb2gray_AXILiteS_s_axi_U_n_5,
      \ap_CS_fsm_reg[0]\ => CvtColor_U0_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => my_rgb2gray_AXILiteS_s_axi_U_n_6,
      rgb_img_src_cols_V_c_1_empty_n => rgb_img_src_cols_V_c_1_empty_n,
      rgb_img_src_cols_V_c_1_full_n => rgb_img_src_cols_V_c_1_full_n
    );
rgb_img_src_cols_V_c_U: entity work.my_rgb2gray_0_fifo_w12_d1_A_3
     port map (
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      E(0) => my_rgb2gray_AXILiteS_s_axi_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => my_rgb2gray_AXILiteS_s_axi_U_n_6,
      internal_full_n_reg_0 => rgb_img_src_rows_V_c_U_n_4,
      rgb_img_src_cols_V_c_empty_n => rgb_img_src_cols_V_c_empty_n,
      rgb_img_src_cols_V_c_full_n => rgb_img_src_cols_V_c_full_n,
      rgb_img_src_rows_V_c_full_n => rgb_img_src_rows_V_c_full_n
    );
rgb_img_src_data_str_1_U: entity work.my_rgb2gray_0_fifo_w8_d1_A_4
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => shiftReg_ce,
      D(7) => rgb_img_src_data_str_1_U_n_4,
      D(6) => rgb_img_src_data_str_1_U_n_5,
      D(5) => rgb_img_src_data_str_1_U_n_6,
      D(4) => rgb_img_src_data_str_1_U_n_7,
      D(3) => rgb_img_src_data_str_1_U_n_8,
      D(2) => rgb_img_src_data_str_1_U_n_9,
      D(1) => rgb_img_src_data_str_1_U_n_10,
      D(0) => rgb_img_src_data_str_1_U_n_11,
      E(0) => CvtColor_U0_n_6,
      \ap_CS_fsm_reg[2]\ => CvtColor_U0_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_1_i_reg_318_reg[15]\(7 downto 0) => data(7 downto 0),
      internal_empty_n4_out => internal_empty_n4_out,
      rgb_img_src_data_str_1_empty_n => rgb_img_src_data_str_1_empty_n,
      rgb_img_src_data_str_1_full_n => rgb_img_src_data_str_1_full_n
    );
rgb_img_src_data_str_2_U: entity work.my_rgb2gray_0_fifo_w8_d1_A_5
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => shiftReg_ce,
      B(7) => rgb_img_src_data_str_2_U_n_4,
      B(6) => rgb_img_src_data_str_2_U_n_5,
      B(5) => rgb_img_src_data_str_2_U_n_6,
      B(4) => rgb_img_src_data_str_2_U_n_7,
      B(3) => rgb_img_src_data_str_2_U_n_8,
      B(2) => rgb_img_src_data_str_2_U_n_9,
      B(1) => rgb_img_src_data_str_2_U_n_10,
      B(0) => rgb_img_src_data_str_2_U_n_11,
      D(7) => AXIvideo2Mat_U0_n_11,
      D(6) => AXIvideo2Mat_U0_n_12,
      D(5) => AXIvideo2Mat_U0_n_13,
      D(4) => AXIvideo2Mat_U0_n_14,
      D(3) => AXIvideo2Mat_U0_n_15,
      D(2) => AXIvideo2Mat_U0_n_16,
      D(1) => AXIvideo2Mat_U0_n_17,
      D(0) => AXIvideo2Mat_U0_n_18,
      E(0) => CvtColor_U0_n_6,
      \ap_CS_fsm_reg[2]\ => CvtColor_U0_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n4_out => internal_empty_n4_out,
      rgb_img_src_data_str_2_empty_n => rgb_img_src_data_str_2_empty_n,
      rgb_img_src_data_str_2_full_n => rgb_img_src_data_str_2_full_n
    );
rgb_img_src_data_str_U: entity work.my_rgb2gray_0_fifo_w8_d1_A_6
     port map (
      \AXI_video_strm_V_data_V_0_state_reg[0]\(0) => shiftReg_ce,
      D(7) => AXIvideo2Mat_U0_n_27,
      D(6) => AXIvideo2Mat_U0_n_28,
      D(5) => AXIvideo2Mat_U0_n_29,
      D(4) => AXIvideo2Mat_U0_n_30,
      D(3) => AXIvideo2Mat_U0_n_31,
      D(2) => AXIvideo2Mat_U0_n_32,
      D(1) => AXIvideo2Mat_U0_n_33,
      D(0) => AXIvideo2Mat_U0_n_34,
      E(0) => CvtColor_U0_n_6,
      \ap_CS_fsm_reg[2]\ => CvtColor_U0_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n4_out => internal_empty_n4_out,
      rgb_img_src_data_str_empty_n => rgb_img_src_data_str_empty_n,
      rgb_img_src_data_str_full_n => rgb_img_src_data_str_full_n,
      \tmp_14_reg_372_reg[7]\(7) => rgb_img_src_data_str_U_n_4,
      \tmp_14_reg_372_reg[7]\(6) => rgb_img_src_data_str_U_n_5,
      \tmp_14_reg_372_reg[7]\(5) => rgb_img_src_data_str_U_n_6,
      \tmp_14_reg_372_reg[7]\(4) => rgb_img_src_data_str_U_n_7,
      \tmp_14_reg_372_reg[7]\(3) => rgb_img_src_data_str_U_n_8,
      \tmp_14_reg_372_reg[7]\(2) => rgb_img_src_data_str_U_n_9,
      \tmp_14_reg_372_reg[7]\(1) => rgb_img_src_data_str_U_n_10,
      \tmp_14_reg_372_reg[7]\(0) => rgb_img_src_data_str_U_n_11
    );
rgb_img_src_rows_V_c_1_U: entity work.my_rgb2gray_0_fifo_w12_d1_A_7
     port map (
      E(0) => my_rgb2gray_AXILiteS_s_axi_U_n_5,
      \ap_CS_fsm_reg[0]\ => CvtColor_U0_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => my_rgb2gray_AXILiteS_s_axi_U_n_6,
      rgb_img_src_rows_V_c_1_empty_n => rgb_img_src_rows_V_c_1_empty_n,
      rgb_img_src_rows_V_c_1_full_n => rgb_img_src_rows_V_c_1_full_n
    );
rgb_img_src_rows_V_c_U: entity work.my_rgb2gray_0_fifo_w12_d1_A_8
     port map (
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      E(0) => my_rgb2gray_AXILiteS_s_axi_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => rgb_img_src_rows_V_c_U_n_4,
      internal_empty_n_reg_1 => my_rgb2gray_AXILiteS_s_axi_U_n_6,
      rgb_img_src_cols_V_c_full_n => rgb_img_src_cols_V_c_full_n,
      rgb_img_src_rows_V_c_empty_n => rgb_img_src_rows_V_c_empty_n,
      rgb_img_src_rows_V_c_full_n => rgb_img_src_rows_V_c_full_n
    );
start_for_CvtColoeOg_U: entity work.my_rgb2gray_0_start_for_CvtColoeOg
     port map (
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      CO(0) => tmp_i_fu_223_p2,
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => CvtColor_U0_n_10,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      int_ap_idle_reg => start_for_CvtColoeOg_U_n_4,
      int_ap_start_reg => my_rgb2gray_AXILiteS_s_axi_U_n_9,
      internal_empty_n_reg_0 => CvtColor_U0_n_9,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_CvtColor_U0_full_n => start_for_CvtColor_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg => CvtColor_U0_n_3
    );
start_for_CvtColofYi_U: entity work.my_rgb2gray_0_start_for_CvtColofYi
     port map (
      CvtColor_1_U0_ap_start => CvtColor_1_U0_ap_start,
      CvtColor_U0_ap_start => CvtColor_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => CvtColor_1_U0_n_3,
      \mOutPtr_reg[1]_0\ => start_for_CvtColofYi_U_n_4,
      start_for_CvtColor_1_U0_full_n => start_for_CvtColor_1_U0_full_n,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg => CvtColor_U0_n_3,
      start_once_reg_reg_0 => CvtColor_1_U0_n_2
    );
start_for_Mat2AXIg8j_U: entity work.my_rgb2gray_0_start_for_Mat2AXIg8j
     port map (
      \AXI_video_strm_V_data_V_1_state_reg[1]\ => Mat2AXIvideo_U0_n_4,
      Block_proc_U0_ap_start => Block_proc_U0_ap_start,
      CvtColor_1_U0_ap_start => CvtColor_1_U0_ap_start,
      Mat2AXIvideo_U0_ap_start => Mat2AXIvideo_U0_ap_start,
      Q(0) => CvtColor_1_U0_n_4,
      \ap_CS_fsm_reg[0]\(0) => Mat2AXIvideo_U0_n_3,
      \ap_CS_fsm_reg[0]_0\(0) => AXIvideo2Mat_U0_n_7,
      \ap_CS_fsm_reg[0]_1\(0) => CvtColor_U0_n_5,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_CvtColoeOg_U_n_4,
      internal_empty_n_reg_1 => start_for_CvtColofYi_U_n_4,
      start_for_Mat2AXIvideo_U0_full_n => start_for_Mat2AXIvideo_U0_full_n,
      start_once_reg_reg => CvtColor_1_U0_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity my_rgb2gray_0 is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    src_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dst_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of my_rgb2gray_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of my_rgb2gray_0 : entity is "my_rgb2gray_0,my_rgb2gray,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of my_rgb2gray_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of my_rgb2gray_0 : entity is "my_rgb2gray,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of my_rgb2gray_0 : entity is "yes";
end my_rgb2gray_0;

architecture STRUCTURE of my_rgb2gray_0 is
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:src:dst, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of dst_TREADY : signal is "xilinx.com:interface:axis:1.0 dst TREADY";
  attribute X_INTERFACE_INFO of dst_TVALID : signal is "xilinx.com:interface:axis:1.0 dst TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {AWVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} AWREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BRESP {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} ARVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ARREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RRESP {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} AWADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} WDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WSTRB {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} ARADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} RDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of src_TREADY : signal is "xilinx.com:interface:axis:1.0 src TREADY";
  attribute X_INTERFACE_INFO of src_TVALID : signal is "xilinx.com:interface:axis:1.0 src TVALID";
  attribute X_INTERFACE_INFO of dst_TDATA : signal is "xilinx.com:interface:axis:1.0 dst TDATA";
  attribute X_INTERFACE_INFO of dst_TDEST : signal is "xilinx.com:interface:axis:1.0 dst TDEST";
  attribute X_INTERFACE_PARAMETER of dst_TDEST : signal is "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of dst_TID : signal is "xilinx.com:interface:axis:1.0 dst TID";
  attribute X_INTERFACE_INFO of dst_TKEEP : signal is "xilinx.com:interface:axis:1.0 dst TKEEP";
  attribute X_INTERFACE_INFO of dst_TLAST : signal is "xilinx.com:interface:axis:1.0 dst TLAST";
  attribute X_INTERFACE_INFO of dst_TSTRB : signal is "xilinx.com:interface:axis:1.0 dst TSTRB";
  attribute X_INTERFACE_INFO of dst_TUSER : signal is "xilinx.com:interface:axis:1.0 dst TUSER";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  attribute X_INTERFACE_INFO of src_TDATA : signal is "xilinx.com:interface:axis:1.0 src TDATA";
  attribute X_INTERFACE_INFO of src_TDEST : signal is "xilinx.com:interface:axis:1.0 src TDEST";
  attribute X_INTERFACE_PARAMETER of src_TDEST : signal is "XIL_INTERFACENAME src, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of src_TID : signal is "xilinx.com:interface:axis:1.0 src TID";
  attribute X_INTERFACE_INFO of src_TKEEP : signal is "xilinx.com:interface:axis:1.0 src TKEEP";
  attribute X_INTERFACE_INFO of src_TLAST : signal is "xilinx.com:interface:axis:1.0 src TLAST";
  attribute X_INTERFACE_INFO of src_TSTRB : signal is "xilinx.com:interface:axis:1.0 src TSTRB";
  attribute X_INTERFACE_INFO of src_TUSER : signal is "xilinx.com:interface:axis:1.0 src TUSER";
begin
inst: entity work.my_rgb2gray_0_my_rgb2gray
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_TDATA(23 downto 0) => dst_TDATA(23 downto 0),
      dst_TDEST(0) => dst_TDEST(0),
      dst_TID(0) => dst_TID(0),
      dst_TKEEP(2 downto 0) => dst_TKEEP(2 downto 0),
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TSTRB(2 downto 0) => dst_TSTRB(2 downto 0),
      dst_TUSER(0) => dst_TUSER(0),
      dst_TVALID => dst_TVALID,
      interrupt => interrupt,
      s_axi_AXILiteS_ARADDR(3 downto 0) => s_axi_AXILiteS_ARADDR(3 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(3 downto 0) => s_axi_AXILiteS_AWADDR(3 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TDEST(0) => src_TDEST(0),
      src_TID(0) => src_TID(0),
      src_TKEEP(2 downto 0) => src_TKEEP(2 downto 0),
      src_TLAST(0) => src_TLAST(0),
      src_TREADY => src_TREADY,
      src_TSTRB(2 downto 0) => src_TSTRB(2 downto 0),
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID
    );
end STRUCTURE;

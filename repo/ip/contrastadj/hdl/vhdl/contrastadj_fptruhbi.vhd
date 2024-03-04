-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

Library ieee;
use ieee.std_logic_1164.all;

entity contrastadj_fptruhbi is
    generic (
        ID         : integer := 28;
        NUM_STAGE  : integer := 1;
        din0_WIDTH : integer := 64;
        dout_WIDTH : integer := 32
    );
    port (
        din0 : in  std_logic_vector(din0_WIDTH-1 downto 0);
        dout : out std_logic_vector(dout_WIDTH-1 downto 0)
    );
end entity;

architecture arch of contrastadj_fptruhbi is
    --------------------- Component ---------------------
    component contrastadj_ap_fptrunc_0_no_dsp_64 is
        port (
            s_axis_a_tvalid      : in  std_logic;
            s_axis_a_tdata       : in  std_logic_vector(63 downto 0);
            m_axis_result_tvalid : out std_logic;
            m_axis_result_tdata  : out std_logic_vector(31 downto 0)
        );
    end component;
    --------------------- Local signal ------------------
    signal a_tvalid : std_logic;
    signal a_tdata  : std_logic_vector(63 downto 0);
    signal r_tvalid : std_logic;
    signal r_tdata  : std_logic_vector(31 downto 0);
begin
    --------------------- Instantiation -----------------
    contrastadj_ap_fptrunc_0_no_dsp_64_u : component contrastadj_ap_fptrunc_0_no_dsp_64
    port map (
        s_axis_a_tvalid      => a_tvalid,
        s_axis_a_tdata       => a_tdata,
        m_axis_result_tvalid => r_tvalid,
        m_axis_result_tdata  => r_tdata
    );

    --------------------- Assignment --------------------
    a_tvalid <= '1';
    a_tdata  <= din0;
    dout     <= r_tdata;

end architecture;

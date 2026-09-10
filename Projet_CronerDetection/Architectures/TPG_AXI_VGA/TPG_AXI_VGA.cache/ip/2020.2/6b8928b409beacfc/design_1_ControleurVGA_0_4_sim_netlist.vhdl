-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Sep 10 12:23:25 2026
-- Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ControleurVGA_0_4_sim_netlist.vhdl
-- Design      : design_1_ControleurVGA_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControleurVGA is
  port (
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ready : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 11 downto 0 );
    H_end : in STD_LOGIC;
    V_end : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControleurVGA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControleurVGA is
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \h_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal h_counter_max : STD_LOGIC;
  signal \h_counter_max[8]_i_1_n_0\ : STD_LOGIC;
  signal \h_counter_max[9]_i_3_n_0\ : STD_LOGIC;
  signal h_counter_max_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal h_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal h_sync_reg : STD_LOGIC;
  signal h_sync_reg_0 : STD_LOGIC;
  signal h_sync_reg_i_2_n_0 : STD_LOGIC;
  signal h_sync_reg_i_3_n_0 : STD_LOGIC;
  signal h_sync_reg_i_4_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \v_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_counter[5]_i_3_n_0\ : STD_LOGIC;
  signal v_counter_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal v_sync_reg : STD_LOGIC;
  signal v_sync_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_2\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "fin_ligne:11,fin_im1:01,fin_im2:10,reception:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "fin_ligne:11,fin_im1:01,fin_im2:10,reception:00";
  attribute SOFT_HLUTNM of \h_counter[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \h_counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \h_counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_counter[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_counter[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_counter[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \h_counter[7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_counter_max[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_counter_max[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_counter_max[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_counter_max[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_counter_max[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_counter_max[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_counter_max[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of h_sync_reg_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of h_sync_reg_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_counter[4]_i_1\ : label is "soft_lutpair5";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B8B8B88"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => V_end,
      I4 => H_end,
      O => next_state(0)
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B844B844B877B844"
    )
        port map (
      I0 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I1 => current_state(0),
      I2 => \FSM_sequential_current_state[1]_i_3_n_0\,
      I3 => current_state(1),
      I4 => H_end,
      I5 => V_end,
      O => next_state(1)
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \h_counter[7]_i_2_n_0\,
      I1 => h_counter_reg(4),
      I2 => h_counter_reg(7),
      I3 => h_counter_reg(5),
      I4 => h_counter_reg(6),
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => v_counter_reg(5),
      I1 => v_counter_reg(3),
      I2 => v_counter_reg(2),
      I3 => v_counter_reg(1),
      I4 => v_counter_reg(0),
      I5 => v_counter_reg(4),
      O => \FSM_sequential_current_state[1]_i_3_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => next_state(0),
      Q => current_state(0)
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => next_state(1),
      Q => current_state(1)
    );
\h_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_counter_reg(0),
      O => \p_0_in__1\(0)
    );
\h_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_counter_reg(1),
      I1 => h_counter_reg(0),
      O => \p_0_in__1\(1)
    );
\h_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => h_counter_reg(2),
      I1 => h_counter_reg(1),
      I2 => h_counter_reg(0),
      O => \p_0_in__1\(2)
    );
\h_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => h_counter_reg(3),
      I1 => h_counter_reg(0),
      I2 => h_counter_reg(1),
      I3 => h_counter_reg(2),
      O => \p_0_in__1\(3)
    );
\h_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => h_counter_reg(4),
      I1 => h_counter_reg(3),
      I2 => h_counter_reg(0),
      I3 => h_counter_reg(1),
      I4 => h_counter_reg(2),
      O => \h_counter[4]_i_1_n_0\
    );
\h_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF0B00"
    )
        port map (
      I0 => h_counter_reg(6),
      I1 => h_counter_reg(7),
      I2 => \h_counter[7]_i_2_n_0\,
      I3 => h_counter_reg(4),
      I4 => h_counter_reg(5),
      O => \p_0_in__1\(5)
    );
\h_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => h_counter_reg(6),
      I1 => \h_counter[7]_i_2_n_0\,
      I2 => h_counter_reg(4),
      I3 => h_counter_reg(5),
      O => \p_0_in__1\(6)
    );
\h_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFD2000"
    )
        port map (
      I0 => h_counter_reg(4),
      I1 => \h_counter[7]_i_2_n_0\,
      I2 => h_counter_reg(6),
      I3 => h_counter_reg(5),
      I4 => h_counter_reg(7),
      O => \p_0_in__1\(7)
    );
\h_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => h_counter_reg(2),
      I1 => h_counter_reg(1),
      I2 => h_counter_reg(0),
      I3 => h_counter_reg(3),
      O => \h_counter[7]_i_2_n_0\
    );
\h_counter_max[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_counter_max_reg(0),
      O => \p_0_in__0\(0)
    );
\h_counter_max[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_counter_max_reg(1),
      I1 => h_counter_max_reg(0),
      O => \p_0_in__0\(1)
    );
\h_counter_max[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => h_counter_max_reg(2),
      I1 => h_counter_max_reg(1),
      I2 => h_counter_max_reg(0),
      O => \p_0_in__0\(2)
    );
\h_counter_max[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_counter_max_reg(0),
      I1 => h_counter_max_reg(1),
      I2 => h_counter_max_reg(2),
      I3 => h_counter_max_reg(3),
      O => \p_0_in__0\(3)
    );
\h_counter_max[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => h_counter_max_reg(4),
      I1 => h_counter_max_reg(0),
      I2 => h_counter_max_reg(1),
      I3 => h_counter_max_reg(2),
      I4 => h_counter_max_reg(3),
      O => \p_0_in__0\(4)
    );
\h_counter_max[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55455555AAAAAAAA"
    )
        port map (
      I0 => h_counter_max_reg(5),
      I1 => h_counter_max_reg(7),
      I2 => h_counter_max_reg(8),
      I3 => h_counter_max_reg(6),
      I4 => h_counter_max_reg(9),
      I5 => \h_counter_max[9]_i_3_n_0\,
      O => \p_0_in__0\(5)
    );
\h_counter_max[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => h_counter_max_reg(6),
      I1 => h_counter_max_reg(5),
      I2 => \h_counter_max[9]_i_3_n_0\,
      O => \p_0_in__0\(6)
    );
\h_counter_max[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => h_counter_max_reg(7),
      I1 => h_counter_max_reg(5),
      I2 => h_counter_max_reg(6),
      I3 => \h_counter_max[9]_i_3_n_0\,
      O => \p_0_in__0\(7)
    );
\h_counter_max[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFDFFFFC0000000"
    )
        port map (
      I0 => h_counter_max_reg(9),
      I1 => h_counter_max_reg(7),
      I2 => h_counter_max_reg(5),
      I3 => h_counter_max_reg(6),
      I4 => \h_counter_max[9]_i_3_n_0\,
      I5 => h_counter_max_reg(8),
      O => \h_counter_max[8]_i_1_n_0\
    );
\h_counter_max[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => h_counter_max
    );
\h_counter_max[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEF8000FFFF0000"
    )
        port map (
      I0 => h_counter_max_reg(5),
      I1 => h_counter_max_reg(7),
      I2 => h_counter_max_reg(8),
      I3 => h_counter_max_reg(6),
      I4 => h_counter_max_reg(9),
      I5 => \h_counter_max[9]_i_3_n_0\,
      O => \p_0_in__0\(9)
    );
\h_counter_max[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => h_counter_max_reg(2),
      I1 => h_counter_max_reg(1),
      I2 => h_counter_max_reg(0),
      I3 => h_counter_max_reg(4),
      I4 => h_counter_max_reg(3),
      O => \h_counter_max[9]_i_3_n_0\
    );
\h_counter_max_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_counter_max,
      CLR => reset,
      D => \p_0_in__0\(0),
      Q => h_counter_max_reg(0)
    );
\h_counter_max_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_counter_max,
      CLR => reset,
      D => \p_0_in__0\(1),
      Q => h_counter_max_reg(1)
    );
\h_counter_max_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_counter_max,
      CLR => reset,
      D => \p_0_in__0\(2),
      Q => h_counter_max_reg(2)
    );
\h_counter_max_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_counter_max,
      CLR => reset,
      D => \p_0_in__0\(3),
      Q => h_counter_max_reg(3)
    );
\h_counter_max_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_counter_max,
      CLR => reset,
      D => \p_0_in__0\(4),
      Q => h_counter_max_reg(4)
    );
\h_counter_max_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_counter_max,
      CLR => reset,
      D => \p_0_in__0\(5),
      Q => h_counter_max_reg(5)
    );
\h_counter_max_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_counter_max,
      CLR => reset,
      D => \p_0_in__0\(6),
      Q => h_counter_max_reg(6)
    );
\h_counter_max_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_counter_max,
      CLR => reset,
      D => \p_0_in__0\(7),
      Q => h_counter_max_reg(7)
    );
\h_counter_max_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_counter_max,
      CLR => reset,
      D => \h_counter_max[8]_i_1_n_0\,
      Q => h_counter_max_reg(8)
    );
\h_counter_max_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => h_counter_max,
      CLR => reset,
      D => \p_0_in__0\(9),
      Q => h_counter_max_reg(9)
    );
\h_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_state(0),
      CLR => reset,
      D => \p_0_in__1\(0),
      Q => h_counter_reg(0)
    );
\h_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_state(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => h_counter_reg(1)
    );
\h_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_state(0),
      CLR => reset,
      D => \p_0_in__1\(2),
      Q => h_counter_reg(2)
    );
\h_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_state(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => h_counter_reg(3)
    );
\h_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_state(0),
      CLR => reset,
      D => \h_counter[4]_i_1_n_0\,
      Q => h_counter_reg(4)
    );
\h_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_state(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => h_counter_reg(5)
    );
\h_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_state(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => h_counter_reg(6)
    );
\h_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => current_state(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => h_counter_reg(7)
    );
h_sync_dly_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in
    );
h_sync_dly_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => h_sync_reg,
      Q => VGA_HS_O,
      R => '0'
    );
h_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFE001"
    )
        port map (
      I0 => h_counter_max_reg(4),
      I1 => h_sync_reg_i_2_n_0,
      I2 => h_counter_max_reg(5),
      I3 => h_counter_max_reg(6),
      I4 => h_sync_reg_i_3_n_0,
      I5 => h_sync_reg_i_4_n_0,
      O => h_sync_reg_0
    );
h_sync_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => h_counter_max_reg(3),
      I1 => h_counter_max_reg(2),
      I2 => h_counter_max_reg(1),
      I3 => h_counter_max_reg(0),
      O => h_sync_reg_i_2_n_0
    );
h_sync_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => h_counter_max_reg(7),
      I1 => h_counter_max_reg(9),
      I2 => h_counter_max_reg(8),
      I3 => current_state(0),
      I4 => current_state(1),
      O => h_sync_reg_i_3_n_0
    );
h_sync_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011111100111"
    )
        port map (
      I0 => h_counter_reg(7),
      I1 => h_counter_max,
      I2 => h_counter_reg(6),
      I3 => h_counter_reg(5),
      I4 => \h_counter[7]_i_2_n_0\,
      I5 => h_counter_reg(4),
      O => h_sync_reg_i_4_n_0
    );
h_sync_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => h_sync_reg_0,
      Q => h_sync_reg
    );
ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => ready
    );
\v_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFFFFFF"
    )
        port map (
      I0 => v_counter_reg(1),
      I1 => v_counter_reg(3),
      I2 => v_counter_reg(4),
      I3 => v_counter_reg(5),
      I4 => v_counter_reg(2),
      I5 => v_counter_reg(0),
      O => \p_0_in__2\(0)
    );
\v_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => v_counter_reg(1),
      I1 => v_counter_reg(0),
      O => \p_0_in__2\(1)
    );
\v_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFDFFF000000"
    )
        port map (
      I0 => v_counter_reg(3),
      I1 => v_counter_reg(4),
      I2 => v_counter_reg(5),
      I3 => v_counter_reg(1),
      I4 => v_counter_reg(0),
      I5 => v_counter_reg(2),
      O => \p_0_in__2\(2)
    );
\v_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => v_counter_reg(4),
      I1 => v_counter_reg(5),
      I2 => v_counter_reg(0),
      I3 => v_counter_reg(1),
      I4 => v_counter_reg(2),
      I5 => v_counter_reg(3),
      O => \p_0_in__2\(3)
    );
\v_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => v_counter_reg(4),
      I1 => v_counter_reg(0),
      I2 => v_counter_reg(1),
      I3 => v_counter_reg(2),
      I4 => v_counter_reg(3),
      O => \p_0_in__2\(4)
    );
\v_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \v_counter[5]_i_3_n_0\,
      I1 => current_state(0),
      I2 => current_state(1),
      O => \v_counter[5]_i_1_n_0\
    );
\v_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFFFFFF80000000"
    )
        port map (
      I0 => v_counter_reg(4),
      I1 => v_counter_reg(0),
      I2 => v_counter_reg(1),
      I3 => v_counter_reg(2),
      I4 => v_counter_reg(3),
      I5 => v_counter_reg(5),
      O => \p_0_in__2\(5)
    );
\v_counter[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \h_counter_max[9]_i_3_n_0\,
      I1 => h_counter_max_reg(9),
      I2 => h_counter_max_reg(6),
      I3 => h_counter_max_reg(8),
      I4 => h_counter_max_reg(7),
      I5 => h_counter_max_reg(5),
      O => \v_counter[5]_i_3_n_0\
    );
\v_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_counter[5]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__2\(0),
      Q => v_counter_reg(0)
    );
\v_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_counter[5]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__2\(1),
      Q => v_counter_reg(1)
    );
\v_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_counter[5]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__2\(2),
      Q => v_counter_reg(2)
    );
\v_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_counter[5]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__2\(3),
      Q => v_counter_reg(3)
    );
\v_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_counter[5]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__2\(4),
      Q => v_counter_reg(4)
    );
\v_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_counter[5]_i_1_n_0\,
      CLR => reset,
      D => \p_0_in__2\(5),
      Q => v_counter_reg(5)
    );
v_sync_dly_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => v_sync_reg,
      Q => VGA_VS_O,
      R => '0'
    );
v_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF9FFFFFFFF"
    )
        port map (
      I0 => v_counter_reg(0),
      I1 => v_counter_reg(1),
      I2 => v_counter_reg(2),
      I3 => v_counter_reg(5),
      I4 => v_counter_reg(4),
      I5 => v_counter_reg(3),
      O => v_sync_reg_i_1_n_0
    );
v_sync_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => v_sync_reg_i_1_n_0,
      Q => v_sync_reg
    );
\vga_blue_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => pixel(8),
      Q => VGA_B(0),
      R => '0'
    );
\vga_blue_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => pixel(9),
      Q => VGA_B(1),
      R => '0'
    );
\vga_blue_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => pixel(10),
      Q => VGA_B(2),
      R => '0'
    );
\vga_blue_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => pixel(11),
      Q => VGA_B(3),
      R => '0'
    );
\vga_green_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => pixel(4),
      Q => VGA_G(0),
      R => '0'
    );
\vga_green_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => pixel(5),
      Q => VGA_G(1),
      R => '0'
    );
\vga_green_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => pixel(6),
      Q => VGA_G(2),
      R => '0'
    );
\vga_green_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => pixel(7),
      Q => VGA_G(3),
      R => '0'
    );
\vga_red_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => pixel(0),
      Q => VGA_R(0),
      R => '0'
    );
\vga_red_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => pixel(1),
      Q => VGA_R(1),
      R => '0'
    );
\vga_red_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => pixel(2),
      Q => VGA_R(2),
      R => '0'
    );
\vga_red_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => pixel(3),
      Q => VGA_R(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 23 downto 0 );
    H_end : in STD_LOGIC;
    V_end : in STD_LOGIC;
    valid : in STD_LOGIC;
    ready : out STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ControleurVGA_0_4,ControleurVGA,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ControleurVGA,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControleurVGA
     port map (
      H_end => H_end,
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HS_O => VGA_HS_O,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_VS_O => VGA_VS_O,
      V_end => V_end,
      clk => clk,
      pixel(11 downto 8) => pixel(19 downto 16),
      pixel(7 downto 4) => pixel(11 downto 8),
      pixel(3 downto 0) => pixel(3 downto 0),
      ready => ready,
      reset => reset
    );
end STRUCTURE;

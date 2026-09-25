-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Sep 25 14:54:59 2026
-- Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ControleurVGA_v3_0_0_sim_netlist.vhdl
-- Design      : design_1_ControleurVGA_v3_0_0
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
    valid : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControleurVGA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControleurVGA is
  signal eqOp2_in : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal geqOp1_in : STD_LOGIC;
  signal \geqOp__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_1\ : STD_LOGIC;
  signal \geqOp__5_carry_n_2\ : STD_LOGIC;
  signal \geqOp__5_carry_n_3\ : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \h_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal h_cntr_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \h_cntr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal h_sync_reg : STD_LOGIC;
  signal h_sync_reg_i_1_n_0 : STD_LOGIC;
  signal image_ready : STD_LOGIC;
  signal image_ready_reg_i_2_n_0 : STD_LOGIC;
  signal image_ready_reg_i_3_n_0 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp0_in : STD_LOGIC;
  signal ltOp3_in : STD_LOGIC;
  signal ltOp4_in : STD_LOGIC;
  signal \ltOp__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry__0_n_3\ : STD_LOGIC;
  signal \ltOp__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_n_0\ : STD_LOGIC;
  signal \ltOp__5_carry_n_1\ : STD_LOGIC;
  signal \ltOp__5_carry_n_2\ : STD_LOGIC;
  signal \ltOp__5_carry_n_3\ : STD_LOGIC;
  signal \ltOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ltOp_carry__0_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_i_8_n_0 : STD_LOGIC;
  signal ltOp_carry_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal ready_INST_0_i_10_n_0 : STD_LOGIC;
  signal ready_INST_0_i_11_n_0 : STD_LOGIC;
  signal ready_INST_0_i_12_n_0 : STD_LOGIC;
  signal ready_INST_0_i_13_n_0 : STD_LOGIC;
  signal ready_INST_0_i_14_n_0 : STD_LOGIC;
  signal ready_INST_0_i_1_n_2 : STD_LOGIC;
  signal ready_INST_0_i_1_n_3 : STD_LOGIC;
  signal ready_INST_0_i_2_n_1 : STD_LOGIC;
  signal ready_INST_0_i_2_n_2 : STD_LOGIC;
  signal ready_INST_0_i_2_n_3 : STD_LOGIC;
  signal ready_INST_0_i_3_n_0 : STD_LOGIC;
  signal ready_INST_0_i_4_n_0 : STD_LOGIC;
  signal ready_INST_0_i_5_n_0 : STD_LOGIC;
  signal ready_INST_0_i_6_n_0 : STD_LOGIC;
  signal ready_INST_0_i_7_n_0 : STD_LOGIC;
  signal ready_INST_0_i_8_n_0 : STD_LOGIC;
  signal ready_INST_0_i_9_n_0 : STD_LOGIC;
  signal v_cntr_reg1 : STD_LOGIC;
  signal \v_cntr_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal v_cntr_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_cntr_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal v_sync_reg : STD_LOGIC;
  signal v_sync_reg_i_1_n_0 : STD_LOGIC;
  signal \NLW_geqOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ltOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ready_INST_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ready_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ready_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \geqOp__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of image_ready_reg : label is "LDC";
  attribute COMPARATOR_THRESHOLD of \ltOp__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ready_INST_0_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of ready_INST_0_i_2 : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[8]_i_1\ : label is 11;
begin
\geqOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp__5_carry_n_0\,
      CO(2) => \geqOp__5_carry_n_1\,
      CO(1) => \geqOp__5_carry_n_2\,
      CO(0) => \geqOp__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \geqOp__5_carry_i_1_n_0\,
      DI(1) => \geqOp__5_carry_i_2_n_0\,
      DI(0) => v_cntr_reg_reg(1),
      O(3 downto 0) => \NLW_geqOp__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp__5_carry_i_3_n_0\,
      S(2) => \geqOp__5_carry_i_4_n_0\,
      S(1) => \geqOp__5_carry_i_5_n_0\,
      S(0) => \geqOp__5_carry_i_6_n_0\
    );
\geqOp__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp__5_carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \geqOp__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp__5_carry__0_i_1_n_0\,
      DI(0) => v_cntr_reg_reg(9),
      O(3 downto 0) => \NLW_geqOp__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp__5_carry__0_i_2_n_0\,
      S(0) => \geqOp__5_carry__0_i_3_n_0\
    );
\geqOp__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => \geqOp__5_carry__0_i_1_n_0\
    );
\geqOp__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => \geqOp__5_carry__0_i_2_n_0\
    );
\geqOp__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \geqOp__5_carry__0_i_3_n_0\
    );
\geqOp__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => v_cntr_reg_reg(5),
      O => \geqOp__5_carry_i_1_n_0\
    );
\geqOp__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      O => \geqOp__5_carry_i_2_n_0\
    );
\geqOp__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => \geqOp__5_carry_i_3_n_0\
    );
\geqOp__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => \geqOp__5_carry_i_4_n_0\
    );
\geqOp__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      O => \geqOp__5_carry_i_5_n_0\
    );
\geqOp__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => \geqOp__5_carry_i_6_n_0\
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_3_n_0,
      S(2) => geqOp_carry_i_4_n_0,
      S(1) => geqOp_carry_i_5_n_0,
      S(0) => geqOp_carry_i_6_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp1_in,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1_n_0\,
      DI(0) => \geqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_3_n_0\,
      S(0) => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(11),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(8),
      I1 => h_cntr_reg_reg(9),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(11),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => h_cntr_reg_reg(8),
      O => \geqOp_carry__0_i_4_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => h_cntr_reg_reg(7),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_cntr_reg_reg(4),
      I1 => h_cntr_reg_reg(5),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      I1 => h_cntr_reg_reg(6),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(4),
      I1 => h_cntr_reg_reg(5),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(3),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(1),
      I1 => h_cntr_reg_reg(0),
      O => geqOp_carry_i_6_n_0
    );
\h_cntr_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => eqOp2_in,
      O => \h_cntr_reg[0]_i_2_n_0\
    );
\h_cntr_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(3),
      I1 => eqOp2_in,
      O => \h_cntr_reg[0]_i_3_n_0\
    );
\h_cntr_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => eqOp2_in,
      O => \h_cntr_reg[0]_i_4_n_0\
    );
\h_cntr_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(1),
      I1 => eqOp2_in,
      O => \h_cntr_reg[0]_i_5_n_0\
    );
\h_cntr_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => eqOp2_in,
      O => \h_cntr_reg[0]_i_6_n_0\
    );
\h_cntr_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      I1 => eqOp2_in,
      O => \h_cntr_reg[4]_i_2_n_0\
    );
\h_cntr_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => eqOp2_in,
      O => \h_cntr_reg[4]_i_3_n_0\
    );
\h_cntr_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(5),
      I1 => eqOp2_in,
      O => \h_cntr_reg[4]_i_4_n_0\
    );
\h_cntr_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(4),
      I1 => eqOp2_in,
      O => \h_cntr_reg[4]_i_5_n_0\
    );
\h_cntr_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(11),
      I1 => eqOp2_in,
      O => \h_cntr_reg[8]_i_2_n_0\
    );
\h_cntr_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => eqOp2_in,
      O => \h_cntr_reg[8]_i_3_n_0\
    );
\h_cntr_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => eqOp2_in,
      O => \h_cntr_reg[8]_i_4_n_0\
    );
\h_cntr_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(8),
      I1 => eqOp2_in,
      O => \h_cntr_reg[8]_i_5_n_0\
    );
\h_cntr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \h_cntr_reg_reg[0]_i_1_n_7\,
      Q => h_cntr_reg_reg(0)
    );
\h_cntr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cntr_reg_reg[0]_i_1_n_0\,
      CO(2) => \h_cntr_reg_reg[0]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[0]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \h_cntr_reg[0]_i_2_n_0\,
      O(3) => \h_cntr_reg_reg[0]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[0]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[0]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[0]_i_1_n_7\,
      S(3) => \h_cntr_reg[0]_i_3_n_0\,
      S(2) => \h_cntr_reg[0]_i_4_n_0\,
      S(1) => \h_cntr_reg[0]_i_5_n_0\,
      S(0) => \h_cntr_reg[0]_i_6_n_0\
    );
\h_cntr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \h_cntr_reg_reg[8]_i_1_n_5\,
      Q => h_cntr_reg_reg(10)
    );
\h_cntr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \h_cntr_reg_reg[8]_i_1_n_4\,
      Q => h_cntr_reg_reg(11)
    );
\h_cntr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \h_cntr_reg_reg[0]_i_1_n_6\,
      Q => h_cntr_reg_reg(1)
    );
\h_cntr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \h_cntr_reg_reg[0]_i_1_n_5\,
      Q => h_cntr_reg_reg(2)
    );
\h_cntr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \h_cntr_reg_reg[0]_i_1_n_4\,
      Q => h_cntr_reg_reg(3)
    );
\h_cntr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \h_cntr_reg_reg[4]_i_1_n_7\,
      Q => h_cntr_reg_reg(4)
    );
\h_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[0]_i_1_n_0\,
      CO(3) => \h_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \h_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[4]_i_1_n_7\,
      S(3) => \h_cntr_reg[4]_i_2_n_0\,
      S(2) => \h_cntr_reg[4]_i_3_n_0\,
      S(1) => \h_cntr_reg[4]_i_4_n_0\,
      S(0) => \h_cntr_reg[4]_i_5_n_0\
    );
\h_cntr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \h_cntr_reg_reg[4]_i_1_n_6\,
      Q => h_cntr_reg_reg(5)
    );
\h_cntr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \h_cntr_reg_reg[4]_i_1_n_5\,
      Q => h_cntr_reg_reg(6)
    );
\h_cntr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \h_cntr_reg_reg[4]_i_1_n_4\,
      Q => h_cntr_reg_reg(7)
    );
\h_cntr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \h_cntr_reg_reg[8]_i_1_n_7\,
      Q => h_cntr_reg_reg(8)
    );
\h_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[8]_i_1_n_7\,
      S(3) => \h_cntr_reg[8]_i_2_n_0\,
      S(2) => \h_cntr_reg[8]_i_3_n_0\,
      S(1) => \h_cntr_reg[8]_i_4_n_0\,
      S(0) => \h_cntr_reg[8]_i_5_n_0\
    );
\h_cntr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \h_cntr_reg_reg[8]_i_1_n_6\,
      Q => h_cntr_reg_reg(9)
    );
h_sync_dly_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => h_sync_reg,
      Q => VGA_HS_O
    );
h_sync_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => geqOp1_in,
      I1 => ltOp0_in,
      O => h_sync_reg_i_1_n_0
    );
h_sync_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => h_sync_reg_i_1_n_0,
      PRE => reset,
      Q => h_sync_reg
    );
image_ready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => reset,
      D => valid,
      G => v_cntr_reg1,
      GE => '1',
      Q => image_ready
    );
image_ready_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => eqOp2_in,
      I1 => image_ready_reg_i_2_n_0,
      I2 => v_cntr_reg_reg(10),
      I3 => v_cntr_reg_reg(11),
      I4 => v_cntr_reg_reg(8),
      I5 => v_cntr_reg_reg(1),
      O => v_cntr_reg1
    );
image_ready_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      I2 => v_cntr_reg_reg(7),
      I3 => v_cntr_reg_reg(6),
      I4 => image_ready_reg_i_3_n_0,
      O => image_ready_reg_i_2_n_0
    );
image_ready_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => v_cntr_reg_reg(9),
      I1 => v_cntr_reg_reg(0),
      I2 => v_cntr_reg_reg(3),
      I3 => v_cntr_reg_reg(2),
      O => image_ready_reg_i_3_n_0
    );
\ltOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__5_carry_n_0\,
      CO(2) => \ltOp__5_carry_n_1\,
      CO(1) => \ltOp__5_carry_n_2\,
      CO(0) => \ltOp__5_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__5_carry_i_1_n_0\,
      DI(2) => \ltOp__5_carry_i_2_n_0\,
      DI(1) => \ltOp__5_carry_i_3_n_0\,
      DI(0) => \ltOp__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__5_carry_i_5_n_0\,
      S(2) => \ltOp__5_carry_i_6_n_0\,
      S(1) => \ltOp__5_carry_i_7_n_0\,
      S(0) => \ltOp__5_carry_i_8_n_0\
    );
\ltOp__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__5_carry_n_0\,
      CO(3 downto 2) => \NLW_ltOp__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp,
      CO(0) => \ltOp__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ltOp__5_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_ltOp__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp__5_carry__0_i_2_n_0\,
      S(0) => \ltOp__5_carry__0_i_3_n_0\
    );
\ltOp__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \ltOp__5_carry__0_i_1_n_0\
    );
\ltOp__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => \ltOp__5_carry__0_i_2_n_0\
    );
\ltOp__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \ltOp__5_carry__0_i_3_n_0\
    );
\ltOp__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => \ltOp__5_carry_i_1_n_0\
    );
\ltOp__5_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      O => \ltOp__5_carry_i_2_n_0\
    );
\ltOp__5_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      O => \ltOp__5_carry_i_3_n_0\
    );
\ltOp__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => \ltOp__5_carry_i_4_n_0\
    );
\ltOp__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => \ltOp__5_carry_i_5_n_0\
    );
\ltOp__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => \ltOp__5_carry_i_6_n_0\
    );
\ltOp__5_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      O => \ltOp__5_carry_i_7_n_0\
    );
\ltOp__5_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => \ltOp__5_carry_i_8_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp_carry_n_0,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => ltOp_carry_i_1_n_0,
      DI(2) => ltOp_carry_i_2_n_0,
      DI(1) => ltOp_carry_i_3_n_0,
      DI(0) => ltOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_5_n_0,
      S(2) => ltOp_carry_i_6_n_0,
      S(1) => ltOp_carry_i_7_n_0,
      S(0) => ltOp_carry_i_8_n_0
    );
\ltOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ltOp_carry_n_0,
      CO(3 downto 2) => \NLW_ltOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp0_in,
      CO(0) => \ltOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ltOp_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_ltOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \ltOp_carry__0_i_2_n_0\,
      S(0) => \ltOp_carry__0_i_3_n_0\
    );
\ltOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      O => \ltOp_carry__0_i_1_n_0\
    );
\ltOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(11),
      O => \ltOp_carry__0_i_2_n_0\
    );
\ltOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => h_cntr_reg_reg(8),
      O => \ltOp_carry__0_i_3_n_0\
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => h_cntr_reg_reg(7),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(5),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(3),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => h_cntr_reg_reg(1),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(6),
      I1 => h_cntr_reg_reg(7),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(5),
      I1 => h_cntr_reg_reg(4),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(2),
      I1 => h_cntr_reg_reg(3),
      O => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => h_cntr_reg_reg(1),
      I1 => h_cntr_reg_reg(0),
      O => ltOp_carry_i_8_n_0
    );
ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => image_ready,
      O => ready
    );
ready_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ready_INST_0_i_1_CO_UNCONNECTED(3),
      CO(2) => ltOp4_in,
      CO(1) => ready_INST_0_i_1_n_2,
      CO(0) => ready_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ready_INST_0_i_3_n_0,
      DI(0) => ready_INST_0_i_4_n_0,
      O(3 downto 0) => NLW_ready_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => ready_INST_0_i_5_n_0,
      S(1) => ready_INST_0_i_6_n_0,
      S(0) => ready_INST_0_i_7_n_0
    );
ready_INST_0_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      O => ready_INST_0_i_10_n_0
    );
ready_INST_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => ready_INST_0_i_11_n_0
    );
ready_INST_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => ready_INST_0_i_12_n_0
    );
ready_INST_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => ready_INST_0_i_13_n_0
    );
ready_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => ready_INST_0_i_14_n_0
    );
ready_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp3_in,
      CO(2) => ready_INST_0_i_2_n_1,
      CO(1) => ready_INST_0_i_2_n_2,
      CO(0) => ready_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ready_INST_0_i_8_n_0,
      DI(1) => ready_INST_0_i_9_n_0,
      DI(0) => ready_INST_0_i_10_n_0,
      O(3 downto 0) => NLW_ready_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => ready_INST_0_i_11_n_0,
      S(2) => ready_INST_0_i_12_n_0,
      S(1) => ready_INST_0_i_13_n_0,
      S(0) => ready_INST_0_i_14_n_0
    );
ready_INST_0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      O => ready_INST_0_i_3_n_0
    );
ready_INST_0_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      O => ready_INST_0_i_4_n_0
    );
ready_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(11),
      O => ready_INST_0_i_5_n_0
    );
ready_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(9),
      I1 => h_cntr_reg_reg(8),
      O => ready_INST_0_i_6_n_0
    );
ready_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => h_cntr_reg_reg(7),
      I1 => h_cntr_reg_reg(6),
      O => ready_INST_0_i_7_n_0
    );
ready_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => ready_INST_0_i_8_n_0
    );
ready_INST_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => ready_INST_0_i_9_n_0
    );
\v_cntr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \v_cntr_reg[0]_i_3_n_0\,
      I1 => h_cntr_reg_reg(8),
      I2 => h_cntr_reg_reg(4),
      I3 => h_cntr_reg_reg(3),
      I4 => h_cntr_reg_reg(2),
      I5 => \v_cntr_reg[0]_i_4_n_0\,
      O => eqOp2_in
    );
\v_cntr_reg[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => \v_cntr_reg[0]_i_10_n_0\
    );
\v_cntr_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => h_cntr_reg_reg(10),
      I1 => h_cntr_reg_reg(7),
      I2 => h_cntr_reg_reg(11),
      I3 => h_cntr_reg_reg(9),
      I4 => h_cntr_reg_reg(5),
      I5 => h_cntr_reg_reg(6),
      O => \v_cntr_reg[0]_i_3_n_0\
    );
\v_cntr_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => h_cntr_reg_reg(0),
      I1 => h_cntr_reg_reg(1),
      O => \v_cntr_reg[0]_i_4_n_0\
    );
\v_cntr_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      I2 => v_cntr_reg_reg(8),
      I3 => \v_cntr_reg[0]_i_10_n_0\,
      I4 => image_ready_reg_i_2_n_0,
      I5 => eqOp2_in,
      O => \v_cntr_reg[0]_i_5_n_0\
    );
\v_cntr_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(1),
      I2 => v_cntr_reg_reg(8),
      I3 => \v_cntr_reg[0]_i_10_n_0\,
      I4 => image_ready_reg_i_2_n_0,
      I5 => eqOp2_in,
      O => \v_cntr_reg[0]_i_6_n_0\
    );
\v_cntr_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => v_cntr_reg_reg(1),
      I2 => v_cntr_reg_reg(8),
      I3 => \v_cntr_reg[0]_i_10_n_0\,
      I4 => image_ready_reg_i_2_n_0,
      I5 => eqOp2_in,
      O => \v_cntr_reg[0]_i_7_n_0\
    );
\v_cntr_reg[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      O => \v_cntr_reg[0]_i_8_n_0\
    );
\v_cntr_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      I2 => v_cntr_reg_reg(8),
      I3 => \v_cntr_reg[0]_i_10_n_0\,
      I4 => image_ready_reg_i_2_n_0,
      I5 => eqOp2_in,
      O => \v_cntr_reg[0]_i_9_n_0\
    );
\v_cntr_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => v_cntr_reg_reg(1),
      I2 => v_cntr_reg_reg(8),
      I3 => \v_cntr_reg[0]_i_10_n_0\,
      I4 => image_ready_reg_i_2_n_0,
      I5 => eqOp2_in,
      O => \v_cntr_reg[4]_i_2_n_0\
    );
\v_cntr_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(1),
      I2 => v_cntr_reg_reg(8),
      I3 => \v_cntr_reg[0]_i_10_n_0\,
      I4 => image_ready_reg_i_2_n_0,
      I5 => eqOp2_in,
      O => \v_cntr_reg[4]_i_3_n_0\
    );
\v_cntr_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(1),
      I2 => v_cntr_reg_reg(8),
      I3 => \v_cntr_reg[0]_i_10_n_0\,
      I4 => image_ready_reg_i_2_n_0,
      I5 => eqOp2_in,
      O => \v_cntr_reg[4]_i_4_n_0\
    );
\v_cntr_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => v_cntr_reg_reg(1),
      I2 => v_cntr_reg_reg(8),
      I3 => \v_cntr_reg[0]_i_10_n_0\,
      I4 => image_ready_reg_i_2_n_0,
      I5 => eqOp2_in,
      O => \v_cntr_reg[4]_i_5_n_0\
    );
\v_cntr_reg[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      O => \v_cntr_reg[8]_i_2_n_0\
    );
\v_cntr_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      O => \v_cntr_reg[8]_i_3_n_0\
    );
\v_cntr_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => v_cntr_reg_reg(9),
      I1 => v_cntr_reg_reg(1),
      I2 => v_cntr_reg_reg(8),
      I3 => \v_cntr_reg[0]_i_10_n_0\,
      I4 => image_ready_reg_i_2_n_0,
      I5 => eqOp2_in,
      O => \v_cntr_reg[8]_i_4_n_0\
    );
\v_cntr_reg[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      O => \v_cntr_reg[8]_i_5_n_0\
    );
\v_cntr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => reset,
      D => \v_cntr_reg_reg[0]_i_2_n_7\,
      Q => v_cntr_reg_reg(0)
    );
\v_cntr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cntr_reg_reg[0]_i_2_n_0\,
      CO(2) => \v_cntr_reg_reg[0]_i_2_n_1\,
      CO(1) => \v_cntr_reg_reg[0]_i_2_n_2\,
      CO(0) => \v_cntr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \v_cntr_reg[0]_i_5_n_0\,
      O(3) => \v_cntr_reg_reg[0]_i_2_n_4\,
      O(2) => \v_cntr_reg_reg[0]_i_2_n_5\,
      O(1) => \v_cntr_reg_reg[0]_i_2_n_6\,
      O(0) => \v_cntr_reg_reg[0]_i_2_n_7\,
      S(3) => \v_cntr_reg[0]_i_6_n_0\,
      S(2) => \v_cntr_reg[0]_i_7_n_0\,
      S(1) => \v_cntr_reg[0]_i_8_n_0\,
      S(0) => \v_cntr_reg[0]_i_9_n_0\
    );
\v_cntr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => reset,
      D => \v_cntr_reg_reg[8]_i_1_n_5\,
      Q => v_cntr_reg_reg(10)
    );
\v_cntr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => reset,
      D => \v_cntr_reg_reg[8]_i_1_n_4\,
      Q => v_cntr_reg_reg(11)
    );
\v_cntr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => reset,
      D => \v_cntr_reg_reg[0]_i_2_n_6\,
      Q => v_cntr_reg_reg(1)
    );
\v_cntr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => reset,
      D => \v_cntr_reg_reg[0]_i_2_n_5\,
      Q => v_cntr_reg_reg(2)
    );
\v_cntr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => reset,
      D => \v_cntr_reg_reg[0]_i_2_n_4\,
      Q => v_cntr_reg_reg(3)
    );
\v_cntr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => reset,
      D => \v_cntr_reg_reg[4]_i_1_n_7\,
      Q => v_cntr_reg_reg(4)
    );
\v_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[0]_i_2_n_0\,
      CO(3) => \v_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \v_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \v_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \v_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \v_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \v_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \v_cntr_reg_reg[4]_i_1_n_7\,
      S(3) => \v_cntr_reg[4]_i_2_n_0\,
      S(2) => \v_cntr_reg[4]_i_3_n_0\,
      S(1) => \v_cntr_reg[4]_i_4_n_0\,
      S(0) => \v_cntr_reg[4]_i_5_n_0\
    );
\v_cntr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => reset,
      D => \v_cntr_reg_reg[4]_i_1_n_6\,
      Q => v_cntr_reg_reg(5)
    );
\v_cntr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => reset,
      D => \v_cntr_reg_reg[4]_i_1_n_5\,
      Q => v_cntr_reg_reg(6)
    );
\v_cntr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => reset,
      D => \v_cntr_reg_reg[4]_i_1_n_4\,
      Q => v_cntr_reg_reg(7)
    );
\v_cntr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => reset,
      D => \v_cntr_reg_reg[8]_i_1_n_7\,
      Q => v_cntr_reg_reg(8)
    );
\v_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \v_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \v_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \v_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \v_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \v_cntr_reg_reg[8]_i_1_n_7\,
      S(3) => \v_cntr_reg[8]_i_2_n_0\,
      S(2) => \v_cntr_reg[8]_i_3_n_0\,
      S(1) => \v_cntr_reg[8]_i_4_n_0\,
      S(0) => \v_cntr_reg[8]_i_5_n_0\
    );
\v_cntr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => reset,
      D => \v_cntr_reg_reg[8]_i_1_n_6\,
      Q => v_cntr_reg_reg(9)
    );
v_sync_dly_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => v_sync_reg,
      Q => VGA_VS_O
    );
v_sync_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => geqOp,
      I1 => ltOp,
      O => v_sync_reg_i_1_n_0
    );
v_sync_reg_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => v_sync_reg_i_1_n_0,
      PRE => reset,
      Q => v_sync_reg
    );
\vga_blue_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel(0),
      Q => VGA_B(0)
    );
\vga_blue_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel(1),
      Q => VGA_B(1)
    );
\vga_blue_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel(2),
      Q => VGA_B(2)
    );
\vga_blue_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel(3),
      Q => VGA_B(3)
    );
\vga_green_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel(4),
      Q => VGA_G(0)
    );
\vga_green_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel(5),
      Q => VGA_G(1)
    );
\vga_green_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel(6),
      Q => VGA_G(2)
    );
\vga_green_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel(7),
      Q => VGA_G(3)
    );
\vga_red_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel(8),
      Q => VGA_R(0)
    );
\vga_red_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel(9),
      Q => VGA_R(1)
    );
\vga_red_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel(10),
      Q => VGA_R(2)
    );
\vga_red_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => pixel(11),
      Q => VGA_R(3)
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ControleurVGA_v3_0_0,ControleurVGA,{}";
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
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HS_O => VGA_HS_O,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_VS_O => VGA_VS_O,
      clk => clk,
      pixel(11 downto 8) => pixel(23 downto 20),
      pixel(7 downto 4) => pixel(15 downto 12),
      pixel(3 downto 0) => pixel(7 downto 4),
      ready => ready,
      reset => reset,
      valid => valid
    );
end STRUCTURE;

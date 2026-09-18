----------------------------------------------------------------------------------
-- Company: Digilent
-- Engineer: Arthur Brown
-- 
--
-- Create Date:    13:01:51 02/15/2013 
-- Project Name:   pmodvga
-- Target Devices: arty
-- Tool versions:  2016.4
-- Additional Comments: 
--
-- Copyright Digilent 2017
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ControleurVGA is
    Port ( CLK_I        : in  STD_LOGIC; --25 MHz clock
           vga_red      : in std_logic_vector(3 downto 0);
           vga_green    : in std_logic_vector(3 downto 0);
           vga_blue     : in std_logic_vector(3 downto 0);
           h_sync_reg   : in  STD_LOGIC;
           v_sync_reg   : in  STD_LOGIC;
           VGA_HS_O     : out  STD_LOGIC;
           VGA_VS_O     : out  STD_LOGIC;
           VGA_R        : out  STD_LOGIC_VECTOR (3 downto 0);
           VGA_B        : out  STD_LOGIC_VECTOR (3 downto 0);
           VGA_G        : out  STD_LOGIC_VECTOR (3 downto 0));
end ControleurVGA;

architecture Behavioral of ControleurVGA is

--Sync Generation constants

--***640x480@60Hz***--  Requires 25 MHz clock
constant FRAME_WIDTH : natural := 640;
constant FRAME_HEIGHT : natural := 480;

constant H_FP : natural := 16; --H front porch width (pixels)
constant H_PW : natural := 96; --H sync pulse width (pixels)
constant H_MAX : natural := 800; --H total period (pixels)

constant V_FP : natural := 10; --V front porch width (lines)
constant V_PW : natural := 2; --V sync pulse width (lines)
constant V_MAX : natural := 525; --V total period (lines)

constant H_POL : std_logic := '0';
constant V_POL : std_logic := '0';

signal vga_red_reg : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_green_reg : std_logic_vector(3 downto 0) := (others =>'0');
signal vga_blue_reg : std_logic_vector(3 downto 0) := (others =>'0');

signal h_sync_dly_reg : std_logic := not(H_POL);
signal v_sync_dly_reg : std_logic :=  not(V_POL);


begin

  process (CLK_I)
  begin
    if (rising_edge(CLK_I)) then
      v_sync_dly_reg <= v_sync_reg;
      h_sync_dly_reg <= h_sync_reg;
      vga_red_reg <= vga_red;
      vga_green_reg <= vga_green;
      vga_blue_reg <= vga_blue;
    end if;
  end process;

  VGA_HS_O <= h_sync_dly_reg;
  VGA_VS_O <= v_sync_dly_reg;
  VGA_R <= vga_red_reg;
  VGA_G <= vga_green_reg;
  VGA_B <= vga_blue_reg;

end Behavioral;

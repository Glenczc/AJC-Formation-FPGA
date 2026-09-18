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

entity top is
    Port ( CLK_I : in  STD_LOGIC;
           VGA_HS_O : out  STD_LOGIC;
           VGA_VS_O : out  STD_LOGIC;
           VGA_R : out  STD_LOGIC_VECTOR (3 downto 0);
           VGA_B : out  STD_LOGIC_VECTOR (3 downto 0);
           VGA_G : out  STD_LOGIC_VECTOR (3 downto 0));
end top;

architecture Behavioral of top is

component TPG
    port(CLK_I        : in  STD_LOGIC;
         vga_red      : out std_logic_vector(3 downto 0);
         vga_green    : out std_logic_vector(3 downto 0);
         vga_blue     : out std_logic_vector(3 downto 0);
         h_sync_reg   : out  STD_LOGIC;
         v_sync_reg   : out  STD_LOGIC);
end component;

component ControleurVGA
Port (CLK_I        : in  STD_LOGIC; --25 MHz clock
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
end component;

signal vga_red : std_logic_vector(3 downto 0);
signal vga_green : std_logic_vector(3 downto 0);
signal vga_blue : std_logic_vector(3 downto 0);
signal h_sync_reg : std_logic;
signal v_sync_reg : std_logic;



begin

TPG_unit : TPG
  port map
    (
    CLK_I => CLK_I,
    vga_red => vga_red,
    vga_green => vga_green,
    vga_blue => vga_blue,
    h_sync_reg => h_sync_reg,
    v_sync_reg => v_sync_reg
    );
    
ControleurVGA_Unit : ControleurVGA
  port map
   (
    CLK_I => CLK_I,
    vga_red => vga_red,
    vga_green => vga_green,
    vga_blue => vga_blue,
    h_sync_reg => h_sync_reg,
    v_sync_reg => v_sync_reg,
    VGA_HS_O => VGA_HS_O,
    VGA_VS_O => VGA_VS_O,
    VGA_R => VGA_R,
    VGA_B => VGA_B,
    VGA_G => VGA_G
    );

end Behavioral;

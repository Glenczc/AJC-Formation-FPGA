-- (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: user.org:user:AXI_Select:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_AXI_Select_0_1 IS
  PORT (
    chanel_select : IN STD_LOGIC;
    tdata_a : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    tvalid_a : IN STD_LOGIC;
    tlast_a : IN STD_LOGIC;
    tuser_a : IN STD_LOGIC;
    tready_a : OUT STD_LOGIC;
    tdata_b : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    tvalid_b : IN STD_LOGIC;
    tlast_b : IN STD_LOGIC;
    tuser_b : IN STD_LOGIC;
    tready_b : OUT STD_LOGIC;
    tdata_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    tvalid_out : OUT STD_LOGIC;
    tlast_out : OUT STD_LOGIC;
    tuser_out : OUT STD_LOGIC;
    tready_out : IN STD_LOGIC
  );
END design_1_AXI_Select_0_1;

ARCHITECTURE design_1_AXI_Select_0_1_arch OF design_1_AXI_Select_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_AXI_Select_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT AXI_Select IS
    PORT (
      chanel_select : IN STD_LOGIC;
      tdata_a : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      tvalid_a : IN STD_LOGIC;
      tlast_a : IN STD_LOGIC;
      tuser_a : IN STD_LOGIC;
      tready_a : OUT STD_LOGIC;
      tdata_b : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      tvalid_b : IN STD_LOGIC;
      tlast_b : IN STD_LOGIC;
      tuser_b : IN STD_LOGIC;
      tready_b : OUT STD_LOGIC;
      tdata_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      tvalid_out : OUT STD_LOGIC;
      tlast_out : OUT STD_LOGIC;
      tuser_out : OUT STD_LOGIC;
      tready_out : IN STD_LOGIC
    );
  END COMPONENT AXI_Select;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_AXI_Select_0_1_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF tready_out: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_out TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF tuser_out: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_out TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF tlast_out: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_out TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF tvalid_out: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_out TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tdata_out: SIGNAL IS "XIL_INTERFACENAME AXI_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF tdata_out: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_out TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF tready_b: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_B TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF tuser_b: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_B TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF tlast_b: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_B TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF tvalid_b: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_B TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tdata_b: SIGNAL IS "XIL_INTERFACENAME AXI_B, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF tdata_b: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_B TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF tready_a: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_A TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF tuser_a: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_A TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF tlast_a: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_A TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF tvalid_a: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_A TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tdata_a: SIGNAL IS "XIL_INTERFACENAME AXI_A, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF tdata_a: SIGNAL IS "xilinx.com:interface:axis:1.0 AXI_A TDATA";
BEGIN
  U0 : AXI_Select
    PORT MAP (
      chanel_select => chanel_select,
      tdata_a => tdata_a,
      tvalid_a => tvalid_a,
      tlast_a => tlast_a,
      tuser_a => tuser_a,
      tready_a => tready_a,
      tdata_b => tdata_b,
      tvalid_b => tvalid_b,
      tlast_b => tlast_b,
      tuser_b => tuser_b,
      tready_b => tready_b,
      tdata_out => tdata_out,
      tvalid_out => tvalid_out,
      tlast_out => tlast_out,
      tuser_out => tuser_out,
      tready_out => tready_out
    );
END design_1_AXI_Select_0_1_arch;

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

-- IP VLNV: user.org:user:axi4s_driver:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_axi4s_driver_0_1 IS
  PORT (
    clk_i : IN STD_LOGIC;
    rst_i : IN STD_LOGIC;
    m_tvalid : OUT STD_LOGIC;
    m_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_tlast : OUT STD_LOGIC;
    m_tready : IN STD_LOGIC;
    done_o : OUT STD_LOGIC
  );
END design_1_axi4s_driver_0_1;

ARCHITECTURE design_1_axi4s_driver_0_1_arch OF design_1_axi4s_driver_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_axi4s_driver_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT axi4s_driver IS
    GENERIC (
      G_FILE_PATH : STRING;
      G_DATA_WIDTH : INTEGER;
      G_INIT_DELAY : INTEGER;
      G_TLAST_END_OF_LINE : BOOLEAN;
      G_LOOP_COUNT : INTEGER
    );
    PORT (
      clk_i : IN STD_LOGIC;
      rst_i : IN STD_LOGIC;
      m_tvalid : OUT STD_LOGIC;
      m_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      m_tlast : OUT STD_LOGIC;
      m_tready : IN STD_LOGIC;
      done_o : OUT STD_LOGIC
    );
  END COMPONENT axi4s_driver;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_axi4s_driver_0_1_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 m TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_tvalid: SIGNAL IS "XIL_INTERFACENAME m, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m TVALID";
BEGIN
  U0 : axi4s_driver
    GENERIC MAP (
      G_FILE_PATH => "/home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Exemples/Reference_design_project_2020.2__720__0/Reference_design_project_2020.2/src/sim/sample_in_gray_crop.txt",
      G_DATA_WIDTH => 24,
      G_INIT_DELAY => 0,
      G_TLAST_END_OF_LINE => true,
      G_LOOP_COUNT => 0
    )
    PORT MAP (
      clk_i => clk_i,
      rst_i => rst_i,
      m_tvalid => m_tvalid,
      m_tdata => m_tdata,
      m_tlast => m_tlast,
      m_tready => m_tready,
      done_o => done_o
    );
END design_1_axi4s_driver_0_1_arch;

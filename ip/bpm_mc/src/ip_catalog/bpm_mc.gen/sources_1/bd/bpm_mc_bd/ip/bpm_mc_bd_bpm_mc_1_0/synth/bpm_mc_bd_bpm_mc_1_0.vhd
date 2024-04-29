-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: MaxIV:Panda_ModelComp:bpm_mc:1.0
-- IP Revision: 345286106

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY xil_defaultlib;
USE xil_defaultlib.bpm_mc;

ENTITY bpm_mc_bd_bpm_mc_1_0 IS
  PORT (
    a : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    again : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    aoffset : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    bgain : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    boffset : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    c : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    cgain : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    coffset : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    d : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    dgain : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    doffset : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    clk : IN STD_LOGIC;
    clr : IN STD_LOGIC;
    i : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    x : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    y : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ce_out : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END bpm_mc_bd_bpm_mc_1_0;

ARCHITECTURE bpm_mc_bd_bpm_mc_1_0_arch OF bpm_mc_bd_bpm_mc_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bpm_mc_bd_bpm_mc_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT bpm_mc IS
    PORT (
      a : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      again : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      aoffset : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      b : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      bgain : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      boffset : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      c : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      cgain : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      coffset : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      d : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      dgain : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      doffset : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      clk : IN STD_LOGIC;
      clr : IN STD_LOGIC;
      i : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      x : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      y : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ce_out : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT bpm_mc;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF bpm_mc_bd_bpm_mc_1_0_arch: ARCHITECTURE IS "bpm_mc,Vivado 2023.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF bpm_mc_bd_bpm_mc_1_0_arch : ARCHITECTURE IS "bpm_mc_bd_bpm_mc_1_0,bpm_mc,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bpm_mc_bd_bpm_mc_1_0_arch: ARCHITECTURE IS "sysgen";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF a: SIGNAL IS "XIL_INTERFACENAME a, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF a: SIGNAL IS "xilinx.com:signal:data:1.0 a DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF again: SIGNAL IS "XIL_INTERFACENAME again, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF again: SIGNAL IS "xilinx.com:signal:data:1.0 again DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aoffset: SIGNAL IS "XIL_INTERFACENAME aoffset, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF aoffset: SIGNAL IS "xilinx.com:signal:data:1.0 aoffset DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF b: SIGNAL IS "XIL_INTERFACENAME b, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF b: SIGNAL IS "xilinx.com:signal:data:1.0 b DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF bgain: SIGNAL IS "XIL_INTERFACENAME bgain, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF bgain: SIGNAL IS "xilinx.com:signal:data:1.0 bgain DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF boffset: SIGNAL IS "XIL_INTERFACENAME boffset, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF boffset: SIGNAL IS "xilinx.com:signal:data:1.0 boffset DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF c: SIGNAL IS "XIL_INTERFACENAME c, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF c: SIGNAL IS "xilinx.com:signal:data:1.0 c DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ce_out: SIGNAL IS "XIL_INTERFACENAME ce_out, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF ce_out: SIGNAL IS "xilinx.com:signal:data:1.0 ce_out DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF cgain: SIGNAL IS "XIL_INTERFACENAME cgain, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF cgain: SIGNAL IS "xilinx.com:signal:data:1.0 cgain DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bpm_mc_bd_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clr: SIGNAL IS "XIL_INTERFACENAME clr, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF clr: SIGNAL IS "xilinx.com:signal:data:1.0 clr DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF coffset: SIGNAL IS "XIL_INTERFACENAME coffset, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF coffset: SIGNAL IS "xilinx.com:signal:data:1.0 coffset DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF d: SIGNAL IS "XIL_INTERFACENAME d, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF d: SIGNAL IS "xilinx.com:signal:data:1.0 d DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dgain: SIGNAL IS "XIL_INTERFACENAME dgain, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF dgain: SIGNAL IS "xilinx.com:signal:data:1.0 dgain DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF doffset: SIGNAL IS "XIL_INTERFACENAME doffset, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF doffset: SIGNAL IS "xilinx.com:signal:data:1.0 doffset DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF i: SIGNAL IS "XIL_INTERFACENAME i, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF i: SIGNAL IS "xilinx.com:signal:data:1.0 i DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF x: SIGNAL IS "XIL_INTERFACENAME x, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF x: SIGNAL IS "xilinx.com:signal:data:1.0 x DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF y: SIGNAL IS "XIL_INTERFACENAME y, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF y: SIGNAL IS "xilinx.com:signal:data:1.0 y DATA";
BEGIN
  U0 : bpm_mc
    PORT MAP (
      a => a,
      again => again,
      aoffset => aoffset,
      b => b,
      bgain => bgain,
      boffset => boffset,
      c => c,
      cgain => cgain,
      coffset => coffset,
      d => d,
      dgain => dgain,
      doffset => doffset,
      clk => clk,
      clr => clr,
      i => i,
      x => x,
      y => y,
      ce_out => ce_out
    );
END bpm_mc_bd_bpm_mc_1_0_arch;

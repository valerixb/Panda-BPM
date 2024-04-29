--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
--Date        : Mon Apr 29 08:48:52 2024
--Host        : ub2020p4p3vm running 64-bit Ubuntu 20.04.5 LTS
--Command     : generate_target bpm_mc_bd_wrapper.bd
--Design      : bpm_mc_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bpm_mc_bd_wrapper is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    again : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aoffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bgain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    boffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    cgain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    coffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dgain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end bpm_mc_bd_wrapper;

architecture STRUCTURE of bpm_mc_bd_wrapper is
  component bpm_mc_bd is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    again : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aoffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bgain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    boffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    cgain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    coffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dgain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component bpm_mc_bd;
begin
bpm_mc_bd_i: component bpm_mc_bd
     port map (
      a(31 downto 0) => a(31 downto 0),
      again(31 downto 0) => again(31 downto 0),
      aoffset(31 downto 0) => aoffset(31 downto 0),
      b(31 downto 0) => b(31 downto 0),
      bgain(31 downto 0) => bgain(31 downto 0),
      boffset(31 downto 0) => boffset(31 downto 0),
      c(31 downto 0) => c(31 downto 0),
      ce_out(0) => ce_out(0),
      cgain(31 downto 0) => cgain(31 downto 0),
      clk => clk,
      clr => clr,
      coffset(31 downto 0) => coffset(31 downto 0),
      d(31 downto 0) => d(31 downto 0),
      dgain(31 downto 0) => dgain(31 downto 0),
      doffset(31 downto 0) => doffset(31 downto 0),
      i(31 downto 0) => i(31 downto 0),
      x(31 downto 0) => x(31 downto 0),
      y(31 downto 0) => y(31 downto 0)
    );
end STRUCTURE;

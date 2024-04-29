-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Apr 29 08:50:58 2024
-- Host        : ub2020p4p3vm running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /xilinxworks/sysgen/bpm_panda/netlist/ip/bpm_mc/src/ip_catalog/bpm_mc.gen/sources_1/bd/bpm_mc_bd/ip/bpm_mc_bd_bpm_mc_1_0/bpm_mc_bd_bpm_mc_1_0_stub.vhdl
-- Design      : bpm_mc_bd_bpm_mc_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030sbg485-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bpm_mc_bd_bpm_mc_1_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    again : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aoffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bgain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    boffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cgain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    coffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dgain : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doffset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC;
    i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ce_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end bpm_mc_bd_bpm_mc_1_0;

architecture stub of bpm_mc_bd_bpm_mc_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[31:0],again[31:0],aoffset[31:0],b[31:0],bgain[31:0],boffset[31:0],c[31:0],cgain[31:0],coffset[31:0],d[31:0],dgain[31:0],doffset[31:0],clk,clr,i[31:0],x[31:0],y[31:0],ce_out[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bpm_mc,Vivado 2023.2";
begin
end;

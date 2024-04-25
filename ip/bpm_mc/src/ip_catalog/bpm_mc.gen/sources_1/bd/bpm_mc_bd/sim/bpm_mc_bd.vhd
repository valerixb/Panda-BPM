--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
--Date        : Thu Apr 25 13:26:09 2024
--Host        : ub2020p4p3vm running 64-bit Ubuntu 20.04.5 LTS
--Command     : generate_target bpm_mc_bd.bd
--Design      : bpm_mc_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bpm_mc_bd is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bpm_mc_bd : entity is "bpm_mc_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bpm_mc_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bpm_mc_bd : entity is "bpm_mc_bd.hwdef";
end bpm_mc_bd;

architecture STRUCTURE of bpm_mc_bd is
  component bpm_mc_bd_bpm_mc_1_0 is
  port (
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
  end component bpm_mc_bd_bpm_mc_1_0;
  signal a_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal again_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aoffset_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal b_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bgain_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal boffset_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bpm_mc_1_ce_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bpm_mc_1_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bpm_mc_1_x : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bpm_mc_1_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cgain_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal clr_1 : STD_LOGIC;
  signal coffset_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal d_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dgain_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal doffset_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN bpm_mc_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of clr : signal is "xilinx.com:signal:data:1.0 DATA.CLR DATA";
  attribute X_INTERFACE_PARAMETER of clr : signal is "XIL_INTERFACENAME DATA.CLR, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a : signal is "xilinx.com:signal:data:1.0 DATA.A DATA";
  attribute X_INTERFACE_PARAMETER of a : signal is "XIL_INTERFACENAME DATA.A, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of again : signal is "xilinx.com:signal:data:1.0 DATA.AGAIN DATA";
  attribute X_INTERFACE_PARAMETER of again : signal is "XIL_INTERFACENAME DATA.AGAIN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of aoffset : signal is "xilinx.com:signal:data:1.0 DATA.AOFFSET DATA";
  attribute X_INTERFACE_PARAMETER of aoffset : signal is "XIL_INTERFACENAME DATA.AOFFSET, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b : signal is "xilinx.com:signal:data:1.0 DATA.B DATA";
  attribute X_INTERFACE_PARAMETER of b : signal is "XIL_INTERFACENAME DATA.B, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of bgain : signal is "xilinx.com:signal:data:1.0 DATA.BGAIN DATA";
  attribute X_INTERFACE_PARAMETER of bgain : signal is "XIL_INTERFACENAME DATA.BGAIN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of boffset : signal is "xilinx.com:signal:data:1.0 DATA.BOFFSET DATA";
  attribute X_INTERFACE_PARAMETER of boffset : signal is "XIL_INTERFACENAME DATA.BOFFSET, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c : signal is "xilinx.com:signal:data:1.0 DATA.C DATA";
  attribute X_INTERFACE_PARAMETER of c : signal is "XIL_INTERFACENAME DATA.C, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ce_out : signal is "xilinx.com:signal:data:1.0 DATA.CE_OUT DATA";
  attribute X_INTERFACE_PARAMETER of ce_out : signal is "XIL_INTERFACENAME DATA.CE_OUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of cgain : signal is "xilinx.com:signal:data:1.0 DATA.CGAIN DATA";
  attribute X_INTERFACE_PARAMETER of cgain : signal is "XIL_INTERFACENAME DATA.CGAIN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of coffset : signal is "xilinx.com:signal:data:1.0 DATA.COFFSET DATA";
  attribute X_INTERFACE_PARAMETER of coffset : signal is "XIL_INTERFACENAME DATA.COFFSET, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of d : signal is "xilinx.com:signal:data:1.0 DATA.D DATA";
  attribute X_INTERFACE_PARAMETER of d : signal is "XIL_INTERFACENAME DATA.D, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of dgain : signal is "xilinx.com:signal:data:1.0 DATA.DGAIN DATA";
  attribute X_INTERFACE_PARAMETER of dgain : signal is "XIL_INTERFACENAME DATA.DGAIN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of doffset : signal is "xilinx.com:signal:data:1.0 DATA.DOFFSET DATA";
  attribute X_INTERFACE_PARAMETER of doffset : signal is "XIL_INTERFACENAME DATA.DOFFSET, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of i : signal is "xilinx.com:signal:data:1.0 DATA.I DATA";
  attribute X_INTERFACE_PARAMETER of i : signal is "XIL_INTERFACENAME DATA.I, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of x : signal is "xilinx.com:signal:data:1.0 DATA.X DATA";
  attribute X_INTERFACE_PARAMETER of x : signal is "XIL_INTERFACENAME DATA.X, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of y : signal is "xilinx.com:signal:data:1.0 DATA.Y DATA";
  attribute X_INTERFACE_PARAMETER of y : signal is "XIL_INTERFACENAME DATA.Y, LAYERED_METADATA undef";
begin
  a_1(31 downto 0) <= a(31 downto 0);
  again_1(31 downto 0) <= again(31 downto 0);
  aoffset_1(31 downto 0) <= aoffset(31 downto 0);
  b_1(31 downto 0) <= b(31 downto 0);
  bgain_1(31 downto 0) <= bgain(31 downto 0);
  boffset_1(31 downto 0) <= boffset(31 downto 0);
  c_1(31 downto 0) <= c(31 downto 0);
  ce_out(0) <= bpm_mc_1_ce_out(0);
  cgain_1(31 downto 0) <= cgain(31 downto 0);
  clk_1 <= clk;
  clr_1 <= clr;
  coffset_1(31 downto 0) <= coffset(31 downto 0);
  d_1(31 downto 0) <= d(31 downto 0);
  dgain_1(31 downto 0) <= dgain(31 downto 0);
  doffset_1(31 downto 0) <= doffset(31 downto 0);
  i(31 downto 0) <= bpm_mc_1_i(31 downto 0);
  x(31 downto 0) <= bpm_mc_1_x(31 downto 0);
  y(31 downto 0) <= bpm_mc_1_y(31 downto 0);
bpm_mc_1: component bpm_mc_bd_bpm_mc_1_0
     port map (
      a(31 downto 0) => a_1(31 downto 0),
      again(31 downto 0) => again_1(31 downto 0),
      aoffset(31 downto 0) => aoffset_1(31 downto 0),
      b(31 downto 0) => b_1(31 downto 0),
      bgain(31 downto 0) => bgain_1(31 downto 0),
      boffset(31 downto 0) => boffset_1(31 downto 0),
      c(31 downto 0) => c_1(31 downto 0),
      ce_out(0) => bpm_mc_1_ce_out(0),
      cgain(31 downto 0) => cgain_1(31 downto 0),
      clk => clk_1,
      clr => clr_1,
      coffset(31 downto 0) => coffset_1(31 downto 0),
      d(31 downto 0) => d_1(31 downto 0),
      dgain(31 downto 0) => dgain_1(31 downto 0),
      doffset(31 downto 0) => doffset_1(31 downto 0),
      i(31 downto 0) => bpm_mc_1_i(31 downto 0),
      x(31 downto 0) => bpm_mc_1_x(31 downto 0),
      y(31 downto 0) => bpm_mc_1_y(31 downto 0)
    );
end STRUCTURE;

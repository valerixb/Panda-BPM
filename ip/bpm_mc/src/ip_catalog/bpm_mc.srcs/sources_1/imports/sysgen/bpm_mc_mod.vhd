-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity bpm_mc_stub is
  port (
    a : in std_logic_vector( 32-1 downto 0 );
    again : in std_logic_vector( 32-1 downto 0 );
    aoffset : in std_logic_vector( 32-1 downto 0 );
    b : in std_logic_vector( 32-1 downto 0 );
    bgain : in std_logic_vector( 32-1 downto 0 );
    boffset : in std_logic_vector( 32-1 downto 0 );
    c : in std_logic_vector( 32-1 downto 0 );
    cgain : in std_logic_vector( 32-1 downto 0 );
    coffset : in std_logic_vector( 32-1 downto 0 );
    d : in std_logic_vector( 32-1 downto 0 );
    dgain : in std_logic_vector( 32-1 downto 0 );
    doffset : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    clr : in std_logic;
    i : out std_logic_vector( 32-1 downto 0 );
    x : out std_logic_vector( 32-1 downto 0 );
    y : out std_logic_vector( 32-1 downto 0 );
    ce_out : out std_logic_vector( 1-1 downto 0 )
  );
end bpm_mc_stub;
architecture structural of bpm_mc_stub is 
begin
  sysgen_dut : entity xil_defaultlib.singenmc_0 
  port map (
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
end structural;

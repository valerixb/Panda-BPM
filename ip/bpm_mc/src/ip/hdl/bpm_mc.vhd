-- Generated from Simulink block bpm_tb/bpm_mc_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity bpm_mc_struct is
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
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    clk_125 : in std_logic;
    ce_125 : in std_logic;
    i : out std_logic_vector( 32-1 downto 0 );
    x : out std_logic_vector( 32-1 downto 0 );
    y : out std_logic_vector( 32-1 downto 0 );
    ce_out : out std_logic_vector( 1-1 downto 0 )
  );
end bpm_mc_struct;
architecture structural of bpm_mc_struct is 
  signal a_net : std_logic_vector( 32-1 downto 0 );
  signal again_net : std_logic_vector( 32-1 downto 0 );
  signal aoffset_net : std_logic_vector( 32-1 downto 0 );
  signal b_net : std_logic_vector( 32-1 downto 0 );
  signal bgain_net : std_logic_vector( 32-1 downto 0 );
  signal boffset_net : std_logic_vector( 32-1 downto 0 );
  signal c_net : std_logic_vector( 32-1 downto 0 );
  signal cgain_net : std_logic_vector( 32-1 downto 0 );
  signal coffset_net : std_logic_vector( 32-1 downto 0 );
  signal d_net : std_logic_vector( 32-1 downto 0 );
  signal dgain_net : std_logic_vector( 32-1 downto 0 );
  signal doffset_net : std_logic_vector( 32-1 downto 0 );
  signal delay7_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay1_q_net : std_logic_vector( 32-1 downto 0 );
  signal delay2_q_net : std_logic_vector( 32-1 downto 0 );
  signal clock_enable_probe_q_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal clk_net_x0 : std_logic;
  signal ce_net_x0 : std_logic;
  signal addsub_s_net : std_logic_vector( 32-1 downto 0 );
  signal convert1_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert2_dout_net : std_logic_vector( 32-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 32-1 downto 0 );
  signal convert4_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert5_dout_net : std_logic_vector( 32-1 downto 0 );
  signal addsub10_s_net : std_logic_vector( 34-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 33-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 33-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 32-1 downto 0 );
  signal convert7_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert8_dout_net : std_logic_vector( 32-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 32-1 downto 0 );
  signal convert10_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert11_dout_net : std_logic_vector( 32-1 downto 0 );
  signal mult1_p_net : std_logic_vector( 32-1 downto 0 );
  signal mult2_p_net : std_logic_vector( 32-1 downto 0 );
  signal convert13_dout_net : std_logic_vector( 32-1 downto 0 );
  signal divide_op_net : std_logic_vector( 64-1 downto 0 );
  signal addsub5_s_net : std_logic_vector( 33-1 downto 0 );
  signal mult3_p_net : std_logic_vector( 32-1 downto 0 );
  signal mult4_p_net : std_logic_vector( 32-1 downto 0 );
  signal addsub7_s_net : std_logic_vector( 32-1 downto 0 );
  signal convert6_dout_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample7_q_net : std_logic_vector( 32-1 downto 0 );
  signal addsub8_s_net : std_logic_vector( 34-1 downto 0 );
  signal addsub9_s_net : std_logic_vector( 34-1 downto 0 );
  signal constant_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal down_sample_q_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample11_q_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample12_q_net : std_logic_vector( 32-1 downto 0 );
  signal convert12_dout_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample13_q_net : std_logic_vector( 32-1 downto 0 );
  signal convert14_dout_net : std_logic_vector( 32-1 downto 0 );
  signal divide1_op_net : std_logic_vector( 64-1 downto 0 );
  signal convert15_dout_net : std_logic_vector( 32-1 downto 0 );
  signal up_sample5_q_net : std_logic_vector( 34-1 downto 0 );
  signal down_sample3_q_net : std_logic_vector( 32-1 downto 0 );
  signal convert3_dout_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample4_q_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample5_q_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample6_q_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample8_q_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample9_q_net : std_logic_vector( 32-1 downto 0 );
  signal convert9_dout_net : std_logic_vector( 32-1 downto 0 );
  signal down_sample10_q_net : std_logic_vector( 32-1 downto 0 );
  signal logical_y_net : std_logic;
  signal delay3_q_net : std_logic_vector( 34-1 downto 0 );
  signal up_sample1_q_net : std_logic_vector( 34-1 downto 0 );
  signal divide_a_tready_net : std_logic;
  signal delay4_q_net : std_logic_vector( 34-1 downto 0 );
  signal divide_b_tready_net : std_logic;
  signal delay5_q_net : std_logic_vector( 34-1 downto 0 );
  signal up_sample3_q_net : std_logic_vector( 34-1 downto 0 );
  signal divide1_a_tready_net : std_logic;
  signal delay6_q_net : std_logic_vector( 34-1 downto 0 );
  signal divide1_b_tready_net : std_logic;
  signal divide_result_tvalid_net : std_logic;
  signal divide1_result_tvalid_net : std_logic;
begin
  a_net <= a;
  again_net <= again;
  aoffset_net <= aoffset;
  b_net <= b;
  bgain_net <= bgain;
  boffset_net <= boffset;
  c_net <= c;
  cgain_net <= cgain;
  coffset_net <= coffset;
  d_net <= d;
  dgain_net <= dgain;
  doffset_net <= doffset;
  i <= delay7_q_net;
  x <= delay1_q_net;
  y <= delay2_q_net;
  ce_out <= clock_enable_probe_q_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  clk_net_x0 <= clk_125;
  ce_net_x0 <= ce_125;
  addsub : entity xil_defaultlib.bpm_mc_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 31,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "bpm_mc_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 31,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => convert1_dout_net,
    b => convert2_dout_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    s => addsub_s_net
  );
  addsub1 : entity xil_defaultlib.bpm_mc_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 31,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "bpm_mc_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 31,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => convert4_dout_net,
    b => convert5_dout_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    s => addsub1_s_net
  );
  addsub10 : entity xil_defaultlib.bpm_mc_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 31,
    a_width => 33,
    b_arith => xlSigned,
    b_bin_pt => 31,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "bpm_mc_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 31,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub4_s_net,
    b => addsub6_s_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    s => addsub10_s_net
  );
  addsub2 : entity xil_defaultlib.bpm_mc_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 31,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "bpm_mc_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 31,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => convert7_dout_net,
    b => convert8_dout_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    s => addsub2_s_net
  );
  addsub3 : entity xil_defaultlib.bpm_mc_xladdsub 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 31,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "bpm_mc_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 31,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => convert10_dout_net,
    b => convert11_dout_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.bpm_mc_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 31,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "bpm_mc_c_addsub_v12_0_i2",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 31,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => mult1_p_net,
    b => mult2_p_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    s => addsub4_s_net
  );
  addsub5 : entity xil_defaultlib.bpm_mc_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 31,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "bpm_mc_c_addsub_v12_0_i2",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 31,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => mult2_p_net,
    b => mult3_p_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    s => addsub5_s_net
  );
  addsub6 : entity xil_defaultlib.bpm_mc_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 31,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "bpm_mc_c_addsub_v12_0_i2",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 31,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => mult3_p_net,
    b => mult4_p_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    s => addsub6_s_net
  );
  addsub7 : entity xil_defaultlib.bpm_mc_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 31,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "bpm_mc_c_addsub_v12_0_i2",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 31,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => mult4_p_net,
    b => mult1_p_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    s => addsub7_s_net
  );
  addsub8 : entity xil_defaultlib.bpm_mc_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlSigned,
    b_bin_pt => 31,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "bpm_mc_c_addsub_v12_0_i3",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 31,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub7_s_net,
    b => addsub5_s_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    s => addsub8_s_net
  );
  addsub9 : entity xil_defaultlib.bpm_mc_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 31,
    a_width => 33,
    b_arith => xlSigned,
    b_bin_pt => 31,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "bpm_mc_c_addsub_v12_0_i3",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 2,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 31,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub4_s_net,
    b => addsub6_s_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    s => addsub9_s_net
  );
  clock_enable_probe : entity xil_defaultlib.bpm_mc_xlceprobe 
  generic map (
    d_width => 34,
    q_width => 1
  )
  port map (
    d => addsub10_s_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    q => clock_enable_probe_q_net
  );
  constant_x0 : entity xil_defaultlib.sysgen_constant_4fe7a598f9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant_op_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_4fe7a598f9 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  convert1 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 31,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 31,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample_q_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    dout => convert1_dout_net
  );
  convert10 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 31,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 31,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample11_q_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    dout => convert10_dout_net
  );
  convert11 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 31,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 31,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample12_q_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    dout => convert11_dout_net
  );
  convert12 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 28,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 28,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample13_q_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    dout => convert12_dout_net
  );
  convert13 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 30,
    din_width => 64,
    dout_arith => 2,
    dout_bin_pt => 31,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => divide_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert13_dout_net
  );
  convert14 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 30,
    din_width => 64,
    dout_arith => 2,
    dout_bin_pt => 31,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => divide1_op_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert14_dout_net
  );
  convert15 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 31,
    din_width => 34,
    dout_arith => 2,
    dout_bin_pt => 31,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => up_sample5_q_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert15_dout_net
  );
  convert2 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 31,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 31,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample3_q_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    dout => convert2_dout_net
  );
  convert3 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 28,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 28,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample4_q_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    dout => convert3_dout_net
  );
  convert4 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 31,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 31,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample5_q_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    dout => convert4_dout_net
  );
  convert5 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 31,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 31,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample6_q_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    dout => convert5_dout_net
  );
  convert6 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 28,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 28,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample7_q_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    dout => convert6_dout_net
  );
  convert7 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 31,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 31,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample8_q_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    dout => convert7_dout_net
  );
  convert8 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 31,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 31,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample9_q_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    dout => convert8_dout_net
  );
  convert9 : entity xil_defaultlib.bpm_mc_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 2,
    din_bin_pt => 28,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 28,
    dout_width => 32,
    latency => 0,
    overflow => xlSaturate,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => down_sample10_q_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    dout => convert9_dout_net
  );
  delay1 : entity xil_defaultlib.bpm_mc_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    rst => '0',
    d => convert14_dout_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay1_q_net
  );
  delay2 : entity xil_defaultlib.bpm_mc_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    rst => '0',
    d => convert13_dout_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay2_q_net
  );
  delay3 : entity xil_defaultlib.bpm_mc_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 34
  )
  port map (
    rst => '0',
    d => up_sample1_q_net,
    en => divide_a_tready_net,
    clk => clk_net,
    ce => ce_net,
    q => delay3_q_net
  );
  delay4 : entity xil_defaultlib.bpm_mc_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 34
  )
  port map (
    rst => '0',
    d => up_sample5_q_net,
    en => divide_b_tready_net,
    clk => clk_net,
    ce => ce_net,
    q => delay4_q_net
  );
  delay5 : entity xil_defaultlib.bpm_mc_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 34
  )
  port map (
    rst => '0',
    d => up_sample3_q_net,
    en => divide1_a_tready_net,
    clk => clk_net,
    ce => ce_net,
    q => delay5_q_net
  );
  delay6 : entity xil_defaultlib.bpm_mc_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 34
  )
  port map (
    rst => '0',
    d => up_sample5_q_net,
    en => divide1_b_tready_net,
    clk => clk_net,
    ce => ce_net,
    q => delay6_q_net
  );
  delay7 : entity xil_defaultlib.bpm_mc_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 32
  )
  port map (
    rst => '0',
    d => convert15_dout_net,
    en => logical_y_net,
    clk => clk_net,
    ce => ce_net,
    q => delay7_q_net
  );
  divide : entity xil_defaultlib.xldivider_generator_55f2bb6cab1514266329e41ded44d65f 
  port map (
    a_tvalid => constant_op_net(0),
    a => delay3_q_net,
    b_tvalid => constant_op_net(0),
    b => delay4_q_net,
    clk => clk_net,
    ce => ce_net,
    a_tready => divide_a_tready_net,
    b_tready => divide_b_tready_net,
    result_tvalid => divide_result_tvalid_net,
    op => divide_op_net
  );
  divide1 : entity xil_defaultlib.xldivider_generator_55f2bb6cab1514266329e41ded44d65f 
  port map (
    a_tvalid => constant1_op_net(0),
    a => delay5_q_net,
    b_tvalid => constant1_op_net(0),
    b => delay6_q_net,
    clk => clk_net,
    ce => ce_net,
    a_tready => divide1_a_tready_net,
    b_tready => divide1_b_tready_net,
    result_tvalid => divide1_result_tvalid_net,
    op => divide1_op_net
  );
  down_sample : entity xil_defaultlib.bpm_mc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => a_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => clk_net_x0,
    dest_ce => ce_net_x0,
    q => down_sample_q_net
  );
  down_sample10 : entity xil_defaultlib.bpm_mc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 28,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 28,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => cgain_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => clk_net_x0,
    dest_ce => ce_net_x0,
    q => down_sample10_q_net
  );
  down_sample11 : entity xil_defaultlib.bpm_mc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => d_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => clk_net_x0,
    dest_ce => ce_net_x0,
    q => down_sample11_q_net
  );
  down_sample12 : entity xil_defaultlib.bpm_mc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => doffset_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => clk_net_x0,
    dest_ce => ce_net_x0,
    q => down_sample12_q_net
  );
  down_sample13 : entity xil_defaultlib.bpm_mc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 28,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 28,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => dgain_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => clk_net_x0,
    dest_ce => ce_net_x0,
    q => down_sample13_q_net
  );
  down_sample3 : entity xil_defaultlib.bpm_mc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => aoffset_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => clk_net_x0,
    dest_ce => ce_net_x0,
    q => down_sample3_q_net
  );
  down_sample4 : entity xil_defaultlib.bpm_mc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 28,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 28,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => again_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => clk_net_x0,
    dest_ce => ce_net_x0,
    q => down_sample4_q_net
  );
  down_sample5 : entity xil_defaultlib.bpm_mc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => b_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => clk_net_x0,
    dest_ce => ce_net_x0,
    q => down_sample5_q_net
  );
  down_sample6 : entity xil_defaultlib.bpm_mc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => boffset_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => clk_net_x0,
    dest_ce => ce_net_x0,
    q => down_sample6_q_net
  );
  down_sample7 : entity xil_defaultlib.bpm_mc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 28,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 28,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => bgain_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => clk_net_x0,
    dest_ce => ce_net_x0,
    q => down_sample7_q_net
  );
  down_sample8 : entity xil_defaultlib.bpm_mc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => c_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => clk_net_x0,
    dest_ce => ce_net_x0,
    q => down_sample8_q_net
  );
  down_sample9 : entity xil_defaultlib.bpm_mc_xldsamp 
  generic map (
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 32,
    ds_ratio => 125,
    latency => 1,
    phase => 124,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 32
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    rst => "0",
    d => coffset_net,
    src_clk => clk_net,
    src_ce => ce_net,
    dest_clk => clk_net_x0,
    dest_ce => ce_net_x0,
    q => down_sample9_q_net
  );
  logical : entity xil_defaultlib.sysgen_logical_532b5df41f 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d0(0) => divide_result_tvalid_net,
    d1(0) => divide1_result_tvalid_net,
    y(0) => logical_y_net
  );
  mult1 : entity xil_defaultlib.bpm_mc_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 28,
    b_width => 32,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_baat => 32,
    c_output_width => 64,
    c_type => 0,
    core_name0 => "bpm_mc_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 31,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub_s_net,
    b => convert3_dout_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    core_clk => clk_net_x0,
    core_ce => ce_net_x0,
    p => mult1_p_net
  );
  mult2 : entity xil_defaultlib.bpm_mc_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 28,
    b_width => 32,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_baat => 32,
    c_output_width => 64,
    c_type => 0,
    core_name0 => "bpm_mc_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 31,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub1_s_net,
    b => convert6_dout_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    core_clk => clk_net_x0,
    core_ce => ce_net_x0,
    p => mult2_p_net
  );
  mult3 : entity xil_defaultlib.bpm_mc_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 28,
    b_width => 32,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_baat => 32,
    c_output_width => 64,
    c_type => 0,
    core_name0 => "bpm_mc_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 31,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub2_s_net,
    b => convert9_dout_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    core_clk => clk_net_x0,
    core_ce => ce_net_x0,
    p => mult3_p_net
  );
  mult4 : entity xil_defaultlib.bpm_mc_xlmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 31,
    a_width => 32,
    b_arith => xlUnsigned,
    b_bin_pt => 28,
    b_width => 32,
    c_a_type => 0,
    c_a_width => 32,
    c_b_type => 1,
    c_b_width => 32,
    c_baat => 32,
    c_output_width => 64,
    c_type => 0,
    core_name0 => "bpm_mc_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 1,
    p_arith => xlSigned,
    p_bin_pt => 31,
    p_width => 32,
    quantization => 1
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => addsub3_s_net,
    b => convert12_dout_net,
    clk => clk_net_x0,
    ce => ce_net_x0,
    core_clk => clk_net_x0,
    core_ce => ce_net_x0,
    p => mult4_p_net
  );
  up_sample1 : entity xil_defaultlib.bpm_mc_xlusamp 
  generic map (
    copy_samples => 1,
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 34,
    latency => 1,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 34
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    d => addsub9_s_net,
    src_clk => clk_net_x0,
    src_ce => ce_net_x0,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => up_sample1_q_net
  );
  up_sample3 : entity xil_defaultlib.bpm_mc_xlusamp 
  generic map (
    copy_samples => 1,
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 34,
    latency => 1,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 34
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    d => addsub8_s_net,
    src_clk => clk_net_x0,
    src_ce => ce_net_x0,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => up_sample3_q_net
  );
  up_sample5 : entity xil_defaultlib.bpm_mc_xlusamp 
  generic map (
    copy_samples => 1,
    d_arith => xlSigned,
    d_bin_pt => 31,
    d_width => 34,
    latency => 1,
    q_arith => xlSigned,
    q_bin_pt => 31,
    q_width => 34
  )
  port map (
    src_clr => '0',
    dest_clr => '0',
    en => "1",
    d => addsub10_s_net,
    src_clk => clk_net_x0,
    src_ce => ce_net_x0,
    dest_clk => clk_net,
    dest_ce => ce_net,
    q => up_sample5_q_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity bpm_mc_default_clock_driver is
  port (
    bpm_mc_sysclk : in std_logic;
    bpm_mc_sysce : in std_logic;
    bpm_mc_sysclr : in std_logic;
    bpm_mc_clk1 : out std_logic;
    bpm_mc_ce1 : out std_logic;
    bpm_mc_clk125 : out std_logic;
    bpm_mc_ce125 : out std_logic
  );
end bpm_mc_default_clock_driver;
architecture structural of bpm_mc_default_clock_driver is 
begin
  clockdriver_x0 : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => bpm_mc_sysclk,
    sysce => bpm_mc_sysce,
    sysclr => bpm_mc_sysclr,
    clk => bpm_mc_clk1,
    ce => bpm_mc_ce1
  );
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 125,
    log_2_period => 7
  )
  port map (
    sysclk => bpm_mc_sysclk,
    sysce => bpm_mc_sysce,
    sysclr => bpm_mc_sysclr,
    clk => bpm_mc_clk125,
    ce => bpm_mc_ce125
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity bpm_mc is
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
end bpm_mc;
architecture structural of bpm_mc is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "bpm_mc,sysgen_core_2023_2,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z030,speed=-1,package=sbg485,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=1,clock_period=8,system_simulink_period=8e-09,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.0001,addsub=11,ceprobe=1,constant=2,convert=15,delay=7,divide=2,dsamp=12,logical=1,mult=4,usamp=3,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
  signal clk_125_net : std_logic;
  signal ce_125_net : std_logic;
begin
  bpm_mc_default_clock_driver : entity xil_defaultlib.bpm_mc_default_clock_driver 
  port map (
    bpm_mc_sysclk => clk,
    bpm_mc_sysce => '1',
    bpm_mc_sysclr => clr,
    bpm_mc_clk1 => clk_1_net,
    bpm_mc_ce1 => ce_1_net,
    bpm_mc_clk125 => clk_125_net,
    bpm_mc_ce125 => ce_125_net
  );
  bpm_mc_struct : entity xil_defaultlib.bpm_mc_struct 
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
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    clk_125 => clk_125_net,
    ce_125 => ce_125_net,
    i => i,
    x => x,
    y => y,
    ce_out => ce_out
  );
end structural;

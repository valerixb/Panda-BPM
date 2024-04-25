  sysgen_dut : entity xil_defaultlib.bpm_mc 
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

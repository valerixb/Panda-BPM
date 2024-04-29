// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Apr 29 08:50:58 2024
// Host        : ub2020p4p3vm running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /xilinxworks/sysgen/bpm_panda/netlist/ip/bpm_mc/src/ip_catalog/bpm_mc.gen/sources_1/bd/bpm_mc_bd/ip/bpm_mc_bd_bpm_mc_1_0/bpm_mc_bd_bpm_mc_1_0_stub.v
// Design      : bpm_mc_bd_bpm_mc_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bpm_mc,Vivado 2023.2" *)
module bpm_mc_bd_bpm_mc_1_0(a, again, aoffset, b, bgain, boffset, c, cgain, coffset, d, 
  dgain, doffset, clk, clr, i, x, y, ce_out)
/* synthesis syn_black_box black_box_pad_pin="a[31:0],again[31:0],aoffset[31:0],b[31:0],bgain[31:0],boffset[31:0],c[31:0],cgain[31:0],coffset[31:0],d[31:0],dgain[31:0],doffset[31:0],clr,i[31:0],x[31:0],y[31:0],ce_out[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [31:0]a;
  input [31:0]again;
  input [31:0]aoffset;
  input [31:0]b;
  input [31:0]bgain;
  input [31:0]boffset;
  input [31:0]c;
  input [31:0]cgain;
  input [31:0]coffset;
  input [31:0]d;
  input [31:0]dgain;
  input [31:0]doffset;
  input clk /* synthesis syn_isclock = 1 */;
  input clr;
  output [31:0]i;
  output [31:0]x;
  output [31:0]y;
  output [0:0]ce_out;
endmodule

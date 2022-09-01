// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Sep  1 22:57:31 2022
// Host        : machine running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rootuser/Desktop/Vivado/rgb_clk_dvdr/rgb_clk_dvdr.gen/sources_1/bd/main_design/ip/main_design_clk_dvdr_0_0/main_design_clk_dvdr_0_0_stub.v
// Design      : main_design_clk_dvdr_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clk_dvdr,Vivado 2022.1" *)
module main_design_clk_dvdr_0_0(CLK_IN, CLK_OUT)
/* synthesis syn_black_box black_box_pad_pin="CLK_IN,CLK_OUT" */;
  input CLK_IN;
  output CLK_OUT;
endmodule

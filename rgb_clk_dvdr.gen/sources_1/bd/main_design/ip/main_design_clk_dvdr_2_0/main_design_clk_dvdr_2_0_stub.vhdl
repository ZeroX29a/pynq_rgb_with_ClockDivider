-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Sep  1 22:57:31 2022
-- Host        : machine running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rootuser/Desktop/Vivado/rgb_clk_dvdr/rgb_clk_dvdr.gen/sources_1/bd/main_design/ip/main_design_clk_dvdr_2_0/main_design_clk_dvdr_2_0_stub.vhdl
-- Design      : main_design_clk_dvdr_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_design_clk_dvdr_2_0 is
  Port ( 
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC
  );

end main_design_clk_dvdr_2_0;

architecture stub of main_design_clk_dvdr_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_IN,CLK_OUT";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clk_dvdr,Vivado 2022.1";
begin
end;

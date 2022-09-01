-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Thu Sep  1 23:02:41 2022
-- Host        : machine running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rootuser/Desktop/Vivado/rgb_clk_dvdr/rgb_clk_dvdr.gen/sources_1/bd/main_design/ip/main_design_enable_0_0/main_design_enable_0_0_sim_netlist.vhdl
-- Design      : main_design_enable_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_enable_0_0_enable is
  port (
    clk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of main_design_enable_0_0_enable : entity is "enable";
end main_design_enable_0_0_enable;

architecture STRUCTURE of main_design_enable_0_0_enable is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clk_out_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clk_out_reg : label is "VCC:GE GND:CLR";
begin
clk_out_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => clk_in,
      G => en,
      GE => '1',
      Q => clk_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_enable_0_0 is
  port (
    clk_in : in STD_LOGIC;
    en : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of main_design_enable_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of main_design_enable_0_0 : entity is "main_design_enable_0_0,enable,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of main_design_enable_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of main_design_enable_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of main_design_enable_0_0 : entity is "enable,Vivado 2022.1";
end main_design_enable_0_0;

architecture STRUCTURE of main_design_enable_0_0 is
begin
U0: entity work.main_design_enable_0_0_enable
     port map (
      clk_in => clk_in,
      clk_out => clk_out,
      en => en
    );
end STRUCTURE;

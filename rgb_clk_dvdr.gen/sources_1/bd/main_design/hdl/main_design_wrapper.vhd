--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
--Date        : Thu Sep  1 23:02:16 2022
--Host        : machine running 64-bit Ubuntu 20.04.4 LTS
--Command     : generate_target main_design_wrapper.bd
--Design      : main_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design_wrapper is
  port (
    b : out STD_LOGIC;
    clk_125mhz : in STD_LOGIC;
    en_switch : in STD_LOGIC;
    g : out STD_LOGIC;
    r : out STD_LOGIC
  );
end main_design_wrapper;

architecture STRUCTURE of main_design_wrapper is
  component main_design is
  port (
    clk_125mhz : in STD_LOGIC;
    r : out STD_LOGIC;
    g : out STD_LOGIC;
    b : out STD_LOGIC;
    en_switch : in STD_LOGIC
  );
  end component main_design;
begin
main_design_i: component main_design
     port map (
      b => b,
      clk_125mhz => clk_125mhz,
      en_switch => en_switch,
      g => g,
      r => r
    );
end STRUCTURE;

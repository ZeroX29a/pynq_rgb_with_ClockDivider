--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
--Date        : Thu Sep  1 23:02:16 2022
--Host        : machine running 64-bit Ubuntu 20.04.4 LTS
--Command     : generate_target main_design.bd
--Design      : main_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity main_design is
  port (
    b : out STD_LOGIC;
    clk_125mhz : in STD_LOGIC;
    en_switch : in STD_LOGIC;
    g : out STD_LOGIC;
    r : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of main_design : entity is "main_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=main_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of main_design : entity is "main_design.hwdef";
end main_design;

architecture STRUCTURE of main_design is
  component main_design_clk_dvdr_0_0 is
  port (
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC
  );
  end component main_design_clk_dvdr_0_0;
  component main_design_clk_dvdr_1_0 is
  port (
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC
  );
  end component main_design_clk_dvdr_1_0;
  component main_design_clk_dvdr_2_0 is
  port (
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC
  );
  end component main_design_clk_dvdr_2_0;
  component main_design_enable_0_0 is
  port (
    clk_in : in STD_LOGIC;
    en : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  end component main_design_enable_0_0;
  signal clk_125mhz_1 : STD_LOGIC;
  signal clk_dvdr_0_CLK_OUT : STD_LOGIC;
  signal clk_dvdr_1_CLK_OUT : STD_LOGIC;
  signal clk_dvdr_2_CLK_OUT : STD_LOGIC;
  signal en_switch_1 : STD_LOGIC;
  signal enable_0_clk_out : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_125mhz : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_125mhz : signal is "XIL_INTERFACENAME CLK.CLK_125MHZ, CLK_DOMAIN main_design_clk_125mhz, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  b <= clk_dvdr_2_CLK_OUT;
  clk_125mhz_1 <= clk_125mhz;
  en_switch_1 <= en_switch;
  g <= clk_dvdr_1_CLK_OUT;
  r <= clk_dvdr_0_CLK_OUT;
clk_dvdr_2hz: component main_design_clk_dvdr_0_0
     port map (
      CLK_IN => enable_0_clk_out,
      CLK_OUT => clk_dvdr_0_CLK_OUT
    );
clk_dvdr_4hz: component main_design_clk_dvdr_1_0
     port map (
      CLK_IN => enable_0_clk_out,
      CLK_OUT => clk_dvdr_1_CLK_OUT
    );
clk_dvdr_8hz: component main_design_clk_dvdr_2_0
     port map (
      CLK_IN => enable_0_clk_out,
      CLK_OUT => clk_dvdr_2_CLK_OUT
    );
enable_0: component main_design_enable_0_0
     port map (
      clk_in => clk_125mhz_1,
      clk_out => enable_0_clk_out,
      en => en_switch_1
    );
end STRUCTURE;

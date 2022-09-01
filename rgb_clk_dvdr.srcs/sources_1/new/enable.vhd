----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/01/2022 10:37:40 PM
-- Design Name: 
-- Module Name: enable - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity enable is
    Port ( clk_in : in STD_LOGIC;
           en : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end enable;

architecture Behavioral of enable is

begin

process(en)
begin
if en ='1' then
clk_out <= clk_in;
end if;
end process;

end Behavioral;

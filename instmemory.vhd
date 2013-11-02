----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date:    22:21:35 05/08/2012
-- Design Name:
-- Module Name:    instmemory - Behavioral
-- Project Name:
-- Target Devices:
-- Tool versions:
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity instmemory is
  Port ( Address : in  STD_LOGIC_VECTOR (31 downto 0);
         Instruction : out  STD_LOGIC_VECTOR (31 downto 0));
end instmemory;

architecture Behavioral of instmemory is

begin
  process (Address)
  begin
    case Address is

-- Main program
      when "00000000000000000000000000000000"=>Instruction<="00000000000000000000000000100101";
      when "00000000000000000000000000000100"=>Instruction<="00000000000000000011100000100101";
      when "00000000000000000000000000001000"=>Instruction<="00000000000000000011000000100101";
      when "00000000000000000000000000001100"=>Instruction<="00000000000000000010100000100101";
      when "00000000000000000000000000010000"=>Instruction<="00000000000000000010000000100101";
      when "00000000000000000000000000010100"=>Instruction<="00000000000000000001100000100101";
      when "00000000000000000000000000011000"=>Instruction<="00000000000000000001000000100101";
      when "00000000000000000000000000011100"=>Instruction<="00000000000000000000100000100101";
      when "00000000000000000000000000100000"=>Instruction<="10101100000000000000000000010000";
      when "00000000000000000000000000100100"=>Instruction<="10101100000000000000000000110001";
      when "00000000000000000000000000101000"=>Instruction<="10101100000000000000000000110010";
      when "00000000000000000000000000101100"=>Instruction<="10101100000000000000000000110011";
      when "00000000000000000000000000110000"=>Instruction<="00110100000001000000000000000011";
      when "00000000000000000000000000110100"=>Instruction<="00001000000000000000000000101111";
      when "00000000000000000000000000111000"=>Instruction<="00110100000000010000000000011001";
      when "00000000000000000000000000111100"=>Instruction<="00010000000000010000000000001001";
      when "00000000000000000000000001000000"=>Instruction<="00100000001000011111111111111111";
      when "00000000000000000000000001000100"=>Instruction<="00000000000000000000000000100101";
      when "00000000000000000000000001001000"=>Instruction<="00000000000000000000000000100101";
      when "00000000000000000000000001001100"=>Instruction<="00000000000000000000000000100101";
      when "00000000000000000000000001010000"=>Instruction<="00000000000000000000000000100101";
      when "00000000000000000000000001010100"=>Instruction<="00000000000000000000000000100101";
      when "00000000000000000000000001011000"=>Instruction<="00000000000000000000000000100101";
      when "00000000000000000000000001011100"=>Instruction<="00000000000000000000000000100101";
      when "00000000000000000000000001100000"=>Instruction<="00001000000000000000000000001111";
      when "00000000000000000000000001100100"=>Instruction<="00010000000000110000000000000100";
      when "00000000000000000000000001101000"=>Instruction<="00100000011000111111111111111111";
      when "00000000000000000000000001101100"=>Instruction<="00110100000000010000000000000001";
      when "00000000000000000000000001110000"=>Instruction<="10101100000000010000000000110001";
      when "00000000000000000000000001110100"=>Instruction<="00001000000000000000000000001110";
      when "00000000000000000000000001111000"=>Instruction<="10101100000000000000000000110001";
      when "00000000000000000000000001111100"=>Instruction<="00010000100000001111111111111111";
      when "00000000000000000000000010000000"=>Instruction<="10001100000000010000000000110100";
      when "00000000000000000000000010000100"=>Instruction<="00110000001000010000000000111111";
      when "00000000000000000000000010001000"=>Instruction<="00010000001000000000000000011000";
      when "00000000000000000000000010001100"=>Instruction<="00100000100001001111111111111111";
      when "00000000000000000000000010010000"=>Instruction<="00110100000000010000000000000011";
      when "00000000000000000000000010010100"=>Instruction<="00010000001001000000000000001001";
      when "00000000000000000000000010011000"=>Instruction<="00110100000000010000000000000010";
      when "00000000000000000000000010011100"=>Instruction<="00010000001001000000000000001010";
      when "00000000000000000000000010100000"=>Instruction<="00110100000000010000000000000001";
      when "00000000000000000000000010100100"=>Instruction<="00010000001001000000000000001011";
      when "00000000000000000000000010101000"=>Instruction<="00001000000000000000000000111000";
      when "00000000000000000000000010101100"=>Instruction<="00110100000000010000000000000001";
      when "00000000000000000000000010110000"=>Instruction<="10101100000000010000000000110001";
      when "00000000000000000000000010110100"=>Instruction<="00110100000000110110000110101000";
      when "00000000000000000000000010111000"=>Instruction<="00001000000000000000000000001110";
      when "00000000000000000000000010111100"=>Instruction<="00110100000000010000000001001111";
      when "00000000000000000000000011000000"=>Instruction<="10101100000000010000000000110010";
      when "00000000000000000000000011000100"=>Instruction<="00001000000000000000000000101011";
      when "00000000000000000000000011001000"=>Instruction<="00110100000000010000000001011011";
      when "00000000000000000000000011001100"=>Instruction<="10101100000000010000000000110010";
      when "00000000000000000000000011010000"=>Instruction<="00001000000000000000000000101011";
      when "00000000000000000000000011010100"=>Instruction<="00110100000000010000000000000110";
      when "00000000000000000000000011011000"=>Instruction<="10101100000000010000000000110010";
      when "00000000000000000000000011011100"=>Instruction<="00001000000000000000000000101011";
      when "00000000000000000000000011100000"=>Instruction<="00110100000000010000000000111111";
      when "00000000000000000000000011100100"=>Instruction<="10101100000000010000000000110010";
      when "00000000000000000000000011101000"=>Instruction<="00001000000000000000000000101011";
      when "00000000000000000000000011101100"=>Instruction<="10001100000001010000000000110000";
      when "00000000000000000000000011110000"=>Instruction<="00110000101000010000000000000001";
      when "00000000000000000000000011110100"=>Instruction<="00010000001000000000000000000011";
      when "00000000000000000000000011111000"=>Instruction<="00110100000000010000000000000111";
      when "00000000000000000000000011111100"=>Instruction<="10101100000000010000000000110011";
      when "00000000000000000000000100000000"=>Instruction<="00001000000000000000000001000010";
      when "00000000000000000000000100000100"=>Instruction<="10101100000000000000000000110011";
      when "00000000000000000000000100001000"=>Instruction<="00010000110000000000000000000010";
      when "00000000000000000000000100001100"=>Instruction<="00100000110001101111111111111111";
      when "00000000000000000000000100010000"=>Instruction<="00001000000000000000000000001110";
      when "00000000000000000000000100010100"=>Instruction<="00110000101000010000000000000010";
      when "00000000000000000000000100011000"=>Instruction<="00010000001000000000000000000001";
      when "00000000000000000000000100011100"=>Instruction<="00001000000000000000000001100000";
      when "00000000000000000000000100100000"=>Instruction<="00110000101000010000000000000100";
      when "00000000000000000000000100100100"=>Instruction<="00010000001000000000000000000001";
      when "00000000000000000000000100101000"=>Instruction<="00001000000000000000000001001110";
      when "00000000000000000000000100101100"=>Instruction<="00110100000001100000000010100111";
      when "00000000000000000000000100110000"=>Instruction<="10101100000001110000000000010000";
      when "00000000000000000000000100110100"=>Instruction<="00001000000000000000000000001110";
      when "00000000000000000000000100111000"=>Instruction<="00110000111000010000000000001111";
      when "00000000000000000000000100111100"=>Instruction<="00110100000000100000000000000001";
      when "00000000000000000000000101000000"=>Instruction<="00010000001000100000000000000110";
      when "00000000000000000000000101000100"=>Instruction<="00110100000000100000000000000010";
      when "00000000000000000000000101001000"=>Instruction<="00010000001000100000000000000110";
      when "00000000000000000000000101001100"=>Instruction<="00110100000000100000000000000100";
      when "00000000000000000000000101010000"=>Instruction<="00010000001000100000000000000110";
      when "00000000000000000000000101010100"=>Instruction<="00110100000000010000000000000001";
      when "00000000000000000000000101011000"=>Instruction<="00010000000000000000000000000110";
      when "00000000000000000000000101011100"=>Instruction<="00110100000000010000000000000010";
      when "00000000000000000000000101100000"=>Instruction<="00010000000000000000000000000100";
      when "00000000000000000000000101100100"=>Instruction<="00110100000000010000000000000100";
      when "00000000000000000000000101101000"=>Instruction<="00010000000000000000000000000010";
      when "00000000000000000000000101101100"=>Instruction<="00110100000000010000000000001000";
      when "00000000000000000000000101110000"=>Instruction<="00010000000000000000000000000000";
      when "00000000000000000000000101110100"=>Instruction<="00110000111001111111111111110000";
      when "00000000000000000000000101111000"=>Instruction<="00000000111000010011100000100101";
      when "00000000000000000000000101111100"=>Instruction<="00010000000000001111111111101011";
      when "00000000000000000000000110000000"=>Instruction<="00110000111000010000000011110000";
      when "00000000000000000000000110000100"=>Instruction<="00110100000000100000000000010000";
      when "00000000000000000000000110001000"=>Instruction<="00010000001000100000000000001100";
      when "00000000000000000000000110001100"=>Instruction<="00110100000000100000000000100000";
      when "00000000000000000000000110010000"=>Instruction<="00010000001000100000000000000100";
      when "00000000000000000000000110010100"=>Instruction<="00110100000000100000000001000000";
      when "00000000000000000000000110011000"=>Instruction<="00010000001000100000000000000100";
      when "00000000000000000000000110011100"=>Instruction<="00110100000000100000000010000000";
      when "00000000000000000000000110100000"=>Instruction<="00010000001000100000000000000100";
      when "00000000000000000000000110100100"=>Instruction<="00110100000000010000000000010000";
      when "00000000000000000000000110101000"=>Instruction<="00010000000000000000000000000110";
      when "00000000000000000000000110101100"=>Instruction<="00110100000000010000000000100000";
      when "00000000000000000000000110110000"=>Instruction<="00010000000000000000000000000100";
      when "00000000000000000000000110110100"=>Instruction<="00110100000000010000000001000000";
      when "00000000000000000000000110111000"=>Instruction<="00010000000000000000000000000010";
      when "00000000000000000000000110111100"=>Instruction<="00110100000000010000000010000000";
      when "00000000000000000000000111000000"=>Instruction<="00010000000000000000000000000000";
      when "00000000000000000000000111000100"=>Instruction<="00110000111001111111111100001111";
      when "00000000000000000000000111001000"=>Instruction<="00000000111000010011100000100101";
      when "00000000000000000000000111001100"=>Instruction<="00010000000000001111111111010100";

      when others => Instruction <= "00000000000000000000000000000000";
    End case;
  end process;

end Behavioral;

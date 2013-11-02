----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date:    22:55:03 05/08/2012
-- Design Name:
-- Module Name:    datamemory - Behavioral
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

entity datamemory is
  Port ( Address : in  STD_LOGIC_VECTOR (31 downto 0);
         WriteData : in  STD_LOGIC_VECTOR (31 downto 0);
         MemWrite : in  STD_LOGIC;
         MemRead : in  STD_LOGIC;
         ReadData : out  STD_LOGIC_VECTOR (31 downto 0);
         O_LMotor : out STD_LOGIC_VECTOR (3 downto 0);
         O_RMotor : out STD_LOGIC_VECTOR (3 downto 0);
         I_Sensors : in STD_LOGIC_VECTOR (6 downto 0);
         O_Leds   : out STD_LOGIC_VECTOR (6 downto 0);
			I_Rf : in STD_LOGIC_VECTOR (2 downto 0);
			O_Buzzer : out STD_LOGIC;
			O_Seg : out STD_LOGIC_VECTOR (7 downto 0);
			O_El_7l :out STD_LOGIC_VECTOR (2 downto 0);
         I_St_7l : in STD_LOGIC_VECTOR (5 downto 0);
         I_Clock   : in STD_LOGIC
         );
end datamemory;

architecture Behavioral of datamemory is

begin

-- Memory Map
-- 0x000
-- 0x001
-- 0x010  Set motors
-- 0x020  Set leds
-- 0x021  Get Sensors
-- 0x030  Get RF
-- 0x031  Set BUZZER
-- 0x032  Set SEG
-- 0x033  Set EL_7L
-- 0x034  Get ST_7L

  read : process (I_Clock)
  begin
    if (I_Clock'Event and I_Clock = '1') then
		if (MemRead = '1') then
			case Address is
			when "00000000000000000000000000100001"=>
				ReadData(6 downto 0) <= I_Sensors(6 downto 0);
				ReadData(31 downto 7) <= "0000000000000000000000000";
			when "00000000000000000000000000110000"=>
				ReadData(2 downto 0) <= I_Rf(2 downto 0);
				ReadData(31 downto 3) <= "00000000000000000000000000000";
			when "00000000000000000000000000110100"=>
				ReadData(5 downto 0) <= I_St_7l(5 downto 0);
				ReadData(31 downto 6) <= "00000000000000000000000000";

			when others => ReadData <= "00000000000000000000000000000000";
			end case;
		end if;
    end if;
  end process;

  write : process(I_Clock)
  begin
    if (I_Clock'Event and I_Clock = '1') then
      if (MemWrite = '1') then
        case Address is
          when "00000000000000000000000000010000"=>
            O_RMotor <= WriteData(3 downto 0);
            O_LMotor <= WriteData(7 downto 4);
          when "00000000000000000000000000100000"=>
            O_Leds <= WriteData(6 downto 0);
			when "00000000000000000000000000110001"=>
            O_Buzzer <= WriteData(0);
			when "00000000000000000000000000110010"=>
            O_Seg <= WriteData(7 downto 0);
			when "00000000000000000000000000110011"=>
            O_El_7l <= WriteData(2 downto 0);

          when others =>
        end case;
      end if;
    end if;
  end process;

end Behavioral;

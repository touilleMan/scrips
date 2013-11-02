-- Vhdl test bench created from schematic /home/emmanuel/current_projects/Xilinx/Workspace/cpu_mips32/top_cpu.sch - Mon May 14 11:01:21 2012
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY top_cpu_top_cpu_sch_tb IS
END top_cpu_top_cpu_sch_tb;
ARCHITECTURE behavioral OF top_cpu_top_cpu_sch_tb IS 

   COMPONENT top_cpu
   PORT( I_Clock	:	IN	STD_LOGIC;
			O_LMotor : out STD_LOGIC_VECTOR (3 downto 0);
			O_RMotor : out STD_LOGIC_VECTOR (3 downto 0);
		   I_Sensors : in STD_LOGIC_VECTOR (6 downto 0);
			O_Leds   : out STD_LOGIC_VECTOR (6 downto 0);
			I_Rf : in STD_LOGIC_VECTOR (2 downto 0);
			O_Buzzer : out STD_LOGIC;
			O_Seg : out STD_LOGIC_VECTOR (7 downto 0);
			O_El_7l : out STD_LOGIC_VECTOR (2 downto 0);

			I_Reset   : in STD_LOGIC);
   END COMPONENT;

   SIGNAL I_Clock	:	STD_LOGIC;
	SIGNAL O_LMotor : STD_LOGIC_VECTOR (3 downto 0);
	SIGNAL O_RMotor : STD_LOGIC_VECTOR (3 downto 0);
	SIGNAL I_Sensors : STD_LOGIC_VECTOR (6 downto 0);
	SIGNAL O_Leds   : STD_LOGIC_VECTOR (6 downto 0);
	SIGNAL I_Rf : STD_LOGIC_VECTOR (2 downto 0);
	SIGNAL O_Buzzer : STD_LOGIC;
	SIGNAL O_Seg : STD_LOGIC_VECTOR (7 downto 0);
	SIGNAL O_El_7l : STD_LOGIC_VECTOR (2 downto 0);
	SIGNAL I_Reset   : STD_LOGIC;

BEGIN

   UUT: top_cpu PORT MAP(
		I_Clock => I_Clock,
		O_LMotor => O_LMotor,
		O_RMotor => O_RMotor,
		I_Sensors => I_Sensors,
		O_Leds => O_Leds,
		I_Rf => I_Rf,
		O_Buzzer => O_Buzzer,
		O_Seg => O_Seg,
		O_El_7l => O_El_7l,
		I_Reset => I_Reset
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	I_Clock <= '0';
	I_Reset <= '0';
	wait for 150ns;
	I_Reset <= '1';

	loop
		I_Clock <= '1';
		wait for 10ns;
		I_Clock <= '0';
		wait for 10ns;
	end loop;
   END PROCESS;
	
	ss : process
	begin
		I_Rf <= "001";
		I_Sensors <= "0000000";
		wait;
	end process;
-- *** End Test Bench - User Defined Section ***

END;

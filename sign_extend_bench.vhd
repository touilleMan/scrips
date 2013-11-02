-- Vhdl test bench created from schematic /home/emmanuel/current_projects/Xilinx/Workspace/cpu_v2/sign_extend.sch - Thu Jun  7 17:52:26 2012
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
ENTITY sign_extend_sign_extend_sch_tb IS
END sign_extend_sign_extend_sch_tb;
ARCHITECTURE behavioral OF sign_extend_sign_extend_sch_tb IS

  COMPONENT sign_extend
    PORT( I     :       IN      STD_LOGIC_VECTOR (15 DOWNTO 0);
          O     :       OUT     STD_LOGIC_VECTOR (31 DOWNTO 0));
  END COMPONENT;

  SIGNAL I      :       STD_LOGIC_VECTOR (15 DOWNTO 0);
  SIGNAL O      :       STD_LOGIC_VECTOR (31 DOWNTO 0);

BEGIN

  UUT: sign_extend PORT MAP(
    I => I,
    O => O
    );

-- *** Test Bench - User Defined Section ***
  tb : PROCESS
  BEGIN
    -- Test positive number
    I <= "0111111111111111";
    wait for 1ms;
    -- Test negative number
    I <= "1111111111111111";
    wait for 1ms;
    I <= "1000000000000000";
    WAIT; -- will wait forever
  END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;

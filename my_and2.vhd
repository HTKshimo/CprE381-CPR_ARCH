library IEEE;
use IEEE.std_logic_1164.all;

entity my_and2 is

  port(i_A          : in std_logic;
       i_B          : in std_logic;
       o_F          : out std_logic);

end my_and2;

architecture dataflow of my_and2 is
begin

  o_F <= i_A AND i_B;
  
end dataflow;
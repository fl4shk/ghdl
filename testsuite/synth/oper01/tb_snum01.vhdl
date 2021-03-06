entity tb_snum01 is
end tb_snum01;

library ieee;
use ieee.std_logic_1164.all;

architecture behav of tb_snum01 is
  signal r : boolean;
begin
  cmp01_1: entity work.snum01
    port map (r);

  process
  begin
    wait for 1 ns;
    assert r severity failure;

    wait;
  end process;
end behav;

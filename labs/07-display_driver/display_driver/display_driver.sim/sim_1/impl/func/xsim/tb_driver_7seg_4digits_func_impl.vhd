-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar 30 10:19:01 2022
-- Host        : PC-626 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/Documents/xbohuc00/digital-electronics-1/labs/07-display_driver/display_driver/display_driver.sim/sim_1/impl/func/xsim/tb_driver_7seg_4digits_func_impl.vhd
-- Design      : top
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clock_enable is
  port (
    ce_o : out STD_LOGIC;
    CLK : in STD_LOGIC;
    BTNC_IBUF : in STD_LOGIC
  );
end clock_enable;

architecture STRUCTURE of clock_enable is
  signal ce_o_i_1_n_0 : STD_LOGIC;
  signal \s_cnt_local[0]_i_10_n_0\ : STD_LOGIC;
  signal \s_cnt_local[0]_i_11_n_0\ : STD_LOGIC;
  signal \s_cnt_local[0]_i_12_n_0\ : STD_LOGIC;
  signal \s_cnt_local[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_cnt_local[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_cnt_local[0]_i_5_n_0\ : STD_LOGIC;
  signal \s_cnt_local[0]_i_6_n_0\ : STD_LOGIC;
  signal \s_cnt_local[0]_i_7_n_0\ : STD_LOGIC;
  signal \s_cnt_local[0]_i_8_n_0\ : STD_LOGIC;
  signal \s_cnt_local[0]_i_9_n_0\ : STD_LOGIC;
  signal s_cnt_local_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \s_cnt_local_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_cnt_local_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_s_cnt_local_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_cnt_local_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_cnt_local_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_cnt_local_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_cnt_local_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_cnt_local_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_s_cnt_local_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_s_cnt_local_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_s_cnt_local_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[0]_i_2\ : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \s_cnt_local_reg[0]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[12]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \s_cnt_local_reg[12]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[16]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \s_cnt_local_reg[16]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[20]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \s_cnt_local_reg[20]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[24]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \s_cnt_local_reg[24]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[28]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \s_cnt_local_reg[28]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[4]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \s_cnt_local_reg[4]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \s_cnt_local_reg[8]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \s_cnt_local_reg[8]_i_1\ : label is "SWEEP";
begin
ce_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => \s_cnt_local[0]_i_3_n_0\,
      I1 => \s_cnt_local[0]_i_4_n_0\,
      I2 => \s_cnt_local[0]_i_5_n_0\,
      I3 => \s_cnt_local[0]_i_6_n_0\,
      I4 => \s_cnt_local[0]_i_7_n_0\,
      I5 => BTNC_IBUF,
      O => ce_o_i_1_n_0
    );
ce_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ce_o_i_1_n_0,
      Q => ce_o,
      R => '0'
    );
\s_cnt_local[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEFEFFFE"
    )
        port map (
      I0 => BTNC_IBUF,
      I1 => \s_cnt_local[0]_i_3_n_0\,
      I2 => \s_cnt_local[0]_i_4_n_0\,
      I3 => \s_cnt_local[0]_i_5_n_0\,
      I4 => \s_cnt_local[0]_i_6_n_0\,
      I5 => \s_cnt_local[0]_i_7_n_0\,
      O => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cnt_local_reg(22),
      I1 => s_cnt_local_reg(23),
      I2 => s_cnt_local_reg(29),
      I3 => s_cnt_local_reg(30),
      O => \s_cnt_local[0]_i_10_n_0\
    );
\s_cnt_local[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_cnt_local_reg(6),
      I1 => s_cnt_local_reg(0),
      I2 => s_cnt_local_reg(2),
      I3 => s_cnt_local_reg(4),
      O => \s_cnt_local[0]_i_11_n_0\
    );
\s_cnt_local[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_cnt_local_reg(5),
      I1 => s_cnt_local_reg(1),
      I2 => s_cnt_local_reg(3),
      O => \s_cnt_local[0]_i_12_n_0\
    );
\s_cnt_local[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_cnt_local_reg(28),
      I1 => s_cnt_local_reg(27),
      I2 => s_cnt_local_reg(26),
      I3 => s_cnt_local_reg(20),
      I4 => \s_cnt_local[0]_i_9_n_0\,
      I5 => \s_cnt_local[0]_i_10_n_0\,
      O => \s_cnt_local[0]_i_3_n_0\
    );
\s_cnt_local[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cnt_local_reg(15),
      I1 => s_cnt_local_reg(16),
      I2 => s_cnt_local_reg(13),
      I3 => s_cnt_local_reg(14),
      O => \s_cnt_local[0]_i_4_n_0\
    );
\s_cnt_local[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFABAAAAAAAA"
    )
        port map (
      I0 => s_cnt_local_reg(10),
      I1 => \s_cnt_local[0]_i_11_n_0\,
      I2 => \s_cnt_local[0]_i_12_n_0\,
      I3 => s_cnt_local_reg(7),
      I4 => s_cnt_local_reg(8),
      I5 => s_cnt_local_reg(9),
      O => \s_cnt_local[0]_i_5_n_0\
    );
\s_cnt_local[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_cnt_local_reg(12),
      I1 => s_cnt_local_reg(11),
      O => \s_cnt_local[0]_i_6_n_0\
    );
\s_cnt_local[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_cnt_local_reg(18),
      I1 => s_cnt_local_reg(17),
      O => \s_cnt_local[0]_i_7_n_0\
    );
\s_cnt_local[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      O => \s_cnt_local[0]_i_8_n_0\
    );
\s_cnt_local[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cnt_local_reg(21),
      I1 => s_cnt_local_reg(25),
      I2 => s_cnt_local_reg(19),
      I3 => s_cnt_local_reg(24),
      O => \s_cnt_local[0]_i_9_n_0\
    );
\s_cnt_local_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[0]_i_2_n_7\,
      Q => s_cnt_local_reg(0),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_cnt_local_reg[0]_i_2_n_0\,
      CO(2 downto 0) => \NLW_s_cnt_local_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_cnt_local_reg[0]_i_2_n_4\,
      O(2) => \s_cnt_local_reg[0]_i_2_n_5\,
      O(1) => \s_cnt_local_reg[0]_i_2_n_6\,
      O(0) => \s_cnt_local_reg[0]_i_2_n_7\,
      S(3 downto 1) => s_cnt_local_reg(3 downto 1),
      S(0) => \s_cnt_local[0]_i_8_n_0\
    );
\s_cnt_local_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[8]_i_1_n_5\,
      Q => s_cnt_local_reg(10),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[8]_i_1_n_4\,
      Q => s_cnt_local_reg(11),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[12]_i_1_n_7\,
      Q => s_cnt_local_reg(12),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[8]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_s_cnt_local_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_cnt_local_reg[12]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[12]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[12]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[12]_i_1_n_7\,
      S(3 downto 0) => s_cnt_local_reg(15 downto 12)
    );
\s_cnt_local_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[12]_i_1_n_6\,
      Q => s_cnt_local_reg(13),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[12]_i_1_n_5\,
      Q => s_cnt_local_reg(14),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[12]_i_1_n_4\,
      Q => s_cnt_local_reg(15),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[16]_i_1_n_7\,
      Q => s_cnt_local_reg(16),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[12]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_s_cnt_local_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_cnt_local_reg[16]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[16]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[16]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[16]_i_1_n_7\,
      S(3 downto 0) => s_cnt_local_reg(19 downto 16)
    );
\s_cnt_local_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[16]_i_1_n_6\,
      Q => s_cnt_local_reg(17),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[16]_i_1_n_5\,
      Q => s_cnt_local_reg(18),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[16]_i_1_n_4\,
      Q => s_cnt_local_reg(19),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[0]_i_2_n_6\,
      Q => s_cnt_local_reg(1),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[20]_i_1_n_7\,
      Q => s_cnt_local_reg(20),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[16]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_s_cnt_local_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_cnt_local_reg[20]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[20]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[20]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[20]_i_1_n_7\,
      S(3 downto 0) => s_cnt_local_reg(23 downto 20)
    );
\s_cnt_local_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[20]_i_1_n_6\,
      Q => s_cnt_local_reg(21),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[20]_i_1_n_5\,
      Q => s_cnt_local_reg(22),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[20]_i_1_n_4\,
      Q => s_cnt_local_reg(23),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[24]_i_1_n_7\,
      Q => s_cnt_local_reg(24),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[20]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_s_cnt_local_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_cnt_local_reg[24]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[24]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[24]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[24]_i_1_n_7\,
      S(3 downto 0) => s_cnt_local_reg(27 downto 24)
    );
\s_cnt_local_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[24]_i_1_n_6\,
      Q => s_cnt_local_reg(25),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[24]_i_1_n_5\,
      Q => s_cnt_local_reg(26),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[24]_i_1_n_4\,
      Q => s_cnt_local_reg(27),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[28]_i_1_n_7\,
      Q => s_cnt_local_reg(28),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_s_cnt_local_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_cnt_local_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \s_cnt_local_reg[28]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[28]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => s_cnt_local_reg(30 downto 28)
    );
\s_cnt_local_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[28]_i_1_n_6\,
      Q => s_cnt_local_reg(29),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[0]_i_2_n_5\,
      Q => s_cnt_local_reg(2),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[28]_i_1_n_5\,
      Q => s_cnt_local_reg(30),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[0]_i_2_n_4\,
      Q => s_cnt_local_reg(3),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[4]_i_1_n_7\,
      Q => s_cnt_local_reg(4),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[0]_i_2_n_0\,
      CO(3) => \s_cnt_local_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_s_cnt_local_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_cnt_local_reg[4]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[4]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[4]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[4]_i_1_n_7\,
      S(3 downto 0) => s_cnt_local_reg(7 downto 4)
    );
\s_cnt_local_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[4]_i_1_n_6\,
      Q => s_cnt_local_reg(5),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[4]_i_1_n_5\,
      Q => s_cnt_local_reg(6),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[4]_i_1_n_4\,
      Q => s_cnt_local_reg(7),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[8]_i_1_n_7\,
      Q => s_cnt_local_reg(8),
      R => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_cnt_local_reg[4]_i_1_n_0\,
      CO(3) => \s_cnt_local_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_s_cnt_local_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_cnt_local_reg[8]_i_1_n_4\,
      O(2) => \s_cnt_local_reg[8]_i_1_n_5\,
      O(1) => \s_cnt_local_reg[8]_i_1_n_6\,
      O(0) => \s_cnt_local_reg[8]_i_1_n_7\,
      S(3 downto 0) => s_cnt_local_reg(11 downto 8)
    );
\s_cnt_local_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local_reg[8]_i_1_n_6\,
      Q => s_cnt_local_reg(9),
      R => \s_cnt_local[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cnt_up_down is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_cnt_local_reg[1]_0\ : out STD_LOGIC;
    \s_cnt_local_reg[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BTNC_IBUF : in STD_LOGIC;
    SW_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce_o : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end cnt_up_down;

architecture STRUCTURE of cnt_up_down is
  signal s_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_cnt_local[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_cnt_local[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_hex[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_hex[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_hex[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_hex[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dig_o[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dig_o[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_cnt_local[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_cnt_local[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_hex[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_hex[1]_i_1\ : label is "soft_lutpair2";
begin
\dig_o[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_cnt(1),
      I1 => s_cnt(0),
      O => \s_cnt_local_reg[0]_0\(0)
    );
\dig_o[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_cnt(1),
      I1 => s_cnt(0),
      O => \s_cnt_local_reg[0]_0\(1)
    );
\dig_o[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_cnt(0),
      I1 => s_cnt(1),
      O => \s_cnt_local_reg[0]_0\(2)
    );
\dig_o[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_cnt(0),
      I1 => s_cnt(1),
      O => \s_cnt_local_reg[0]_0\(3)
    );
dp_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => BTNC_IBUF,
      I1 => s_cnt(1),
      I2 => s_cnt(0),
      O => \s_cnt_local_reg[1]_0\
    );
\s_cnt_local[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => s_cnt(0),
      I1 => ce_o,
      I2 => BTNC_IBUF,
      O => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => s_cnt(1),
      I1 => ce_o,
      I2 => s_cnt(0),
      I3 => BTNC_IBUF,
      O => \s_cnt_local[1]_i_1_n_0\
    );
\s_cnt_local_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local[0]_i_1_n_0\,
      Q => s_cnt(0),
      R => '0'
    );
\s_cnt_local_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \s_cnt_local[1]_i_1_n_0\,
      Q => s_cnt(1),
      R => '0'
    );
\s_hex[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAB00"
    )
        port map (
      I0 => BTNC_IBUF,
      I1 => s_cnt(1),
      I2 => s_cnt(0),
      I3 => SW_IBUF(0),
      I4 => \s_hex[0]_i_2_n_0\,
      O => D(0)
    );
\s_hex[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540504005400040"
    )
        port map (
      I0 => BTNC_IBUF,
      I1 => SW_IBUF(8),
      I2 => s_cnt(1),
      I3 => s_cnt(0),
      I4 => SW_IBUF(4),
      I5 => SW_IBUF(12),
      O => \s_hex[0]_i_2_n_0\
    );
\s_hex[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAB00"
    )
        port map (
      I0 => BTNC_IBUF,
      I1 => s_cnt(1),
      I2 => s_cnt(0),
      I3 => SW_IBUF(1),
      I4 => \s_hex[1]_i_2_n_0\,
      O => D(1)
    );
\s_hex[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540504005400040"
    )
        port map (
      I0 => BTNC_IBUF,
      I1 => SW_IBUF(9),
      I2 => s_cnt(1),
      I3 => s_cnt(0),
      I4 => SW_IBUF(5),
      I5 => SW_IBUF(13),
      O => \s_hex[1]_i_2_n_0\
    );
\s_hex[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00003808"
    )
        port map (
      I0 => SW_IBUF(10),
      I1 => s_cnt(1),
      I2 => s_cnt(0),
      I3 => SW_IBUF(6),
      I4 => BTNC_IBUF,
      I5 => \s_hex[2]_i_2_n_0\,
      O => D(2)
    );
\s_hex[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88A888A"
    )
        port map (
      I0 => SW_IBUF(2),
      I1 => BTNC_IBUF,
      I2 => s_cnt(1),
      I3 => s_cnt(0),
      I4 => SW_IBUF(14),
      O => \s_hex[2]_i_2_n_0\
    );
\s_hex[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00003808"
    )
        port map (
      I0 => SW_IBUF(11),
      I1 => s_cnt(1),
      I2 => s_cnt(0),
      I3 => SW_IBUF(7),
      I4 => BTNC_IBUF,
      I5 => \s_hex[3]_i_2_n_0\,
      O => D(3)
    );
\s_hex[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88A888A"
    )
        port map (
      I0 => SW_IBUF(3),
      I1 => BTNC_IBUF,
      I2 => s_cnt(1),
      I3 => s_cnt(0),
      I4 => SW_IBUF(15),
      O => \s_hex[3]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hex_7seg is
  port (
    CG_OBUF : out STD_LOGIC;
    CF_OBUF : out STD_LOGIC;
    CE_OBUF : out STD_LOGIC;
    CD_OBUF : out STD_LOGIC;
    CC_OBUF : out STD_LOGIC;
    CB_OBUF : out STD_LOGIC;
    CA_OBUF : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end hex_7seg;

architecture STRUCTURE of hex_7seg is
begin
CA_OBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => CA_OBUF
    );
CB_OBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC48"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => CB_OBUF
    );
CC_OBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => CC_OBUF
    );
CD_OBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => CD_OBUF
    );
CE_OBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      O => CE_OBUF
    );
CF_OBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => CF_OBUF
    );
CG_OBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => CG_OBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity driver_7seg_4digits is
  port (
    CG_OBUF : out STD_LOGIC;
    CF_OBUF : out STD_LOGIC;
    CE_OBUF : out STD_LOGIC;
    CD_OBUF : out STD_LOGIC;
    CC_OBUF : out STD_LOGIC;
    CB_OBUF : out STD_LOGIC;
    CA_OBUF : out STD_LOGIC;
    dp_o : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BTNC_IBUF : in STD_LOGIC;
    SW_IBUF : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC
  );
end driver_7seg_4digits;

architecture STRUCTURE of driver_7seg_4digits is
  signal bin_cnt0_n_0 : STD_LOGIC;
  signal bin_cnt0_n_1 : STD_LOGIC;
  signal bin_cnt0_n_2 : STD_LOGIC;
  signal bin_cnt0_n_3 : STD_LOGIC;
  signal bin_cnt0_n_4 : STD_LOGIC;
  signal bin_cnt0_n_5 : STD_LOGIC;
  signal bin_cnt0_n_6 : STD_LOGIC;
  signal bin_cnt0_n_7 : STD_LOGIC;
  signal bin_cnt0_n_8 : STD_LOGIC;
  signal ce_o : STD_LOGIC;
  signal s_hex : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
bin_cnt0: entity work.cnt_up_down
     port map (
      BTNC_IBUF => BTNC_IBUF,
      CLK => CLK,
      D(3) => bin_cnt0_n_0,
      D(2) => bin_cnt0_n_1,
      D(1) => bin_cnt0_n_2,
      D(0) => bin_cnt0_n_3,
      SW_IBUF(15 downto 0) => SW_IBUF(15 downto 0),
      ce_o => ce_o,
      \s_cnt_local_reg[0]_0\(3) => bin_cnt0_n_5,
      \s_cnt_local_reg[0]_0\(2) => bin_cnt0_n_6,
      \s_cnt_local_reg[0]_0\(1) => bin_cnt0_n_7,
      \s_cnt_local_reg[0]_0\(0) => bin_cnt0_n_8,
      \s_cnt_local_reg[1]_0\ => bin_cnt0_n_4
    );
clk_en0: entity work.clock_enable
     port map (
      BTNC_IBUF => BTNC_IBUF,
      CLK => CLK,
      ce_o => ce_o
    );
\dig_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bin_cnt0_n_8,
      Q => Q(0),
      R => BTNC_IBUF
    );
\dig_o_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bin_cnt0_n_7,
      Q => Q(1),
      S => BTNC_IBUF
    );
\dig_o_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bin_cnt0_n_6,
      Q => Q(2),
      S => BTNC_IBUF
    );
\dig_o_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bin_cnt0_n_5,
      Q => Q(3),
      S => BTNC_IBUF
    );
dp_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bin_cnt0_n_4,
      Q => dp_o,
      R => '0'
    );
hex2seg: entity work.hex_7seg
     port map (
      CA_OBUF => CA_OBUF,
      CB_OBUF => CB_OBUF,
      CC_OBUF => CC_OBUF,
      CD_OBUF => CD_OBUF,
      CE_OBUF => CE_OBUF,
      CF_OBUF => CF_OBUF,
      CG_OBUF => CG_OBUF,
      Q(3 downto 0) => s_hex(3 downto 0)
    );
\s_hex_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bin_cnt0_n_3,
      Q => s_hex(0),
      R => '0'
    );
\s_hex_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bin_cnt0_n_2,
      Q => s_hex(1),
      R => '0'
    );
\s_hex_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bin_cnt0_n_1,
      Q => s_hex(2),
      R => '0'
    );
\s_hex_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bin_cnt0_n_0,
      Q => s_hex(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top is
  port (
    CLK100MHZ : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 15 downto 0 );
    BTNC : in STD_LOGIC;
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    DP : out STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of top : entity is "8fef0624";
end top;

architecture STRUCTURE of top is
  signal AN_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BTNC_IBUF : STD_LOGIC;
  signal CA_OBUF : STD_LOGIC;
  signal CB_OBUF : STD_LOGIC;
  signal CC_OBUF : STD_LOGIC;
  signal CD_OBUF : STD_LOGIC;
  signal CE_OBUF : STD_LOGIC;
  signal CF_OBUF : STD_LOGIC;
  signal CG_OBUF : STD_LOGIC;
  signal CLK100MHZ_IBUF : STD_LOGIC;
  signal CLK100MHZ_IBUF_BUFG : STD_LOGIC;
  signal DP_OBUF : STD_LOGIC;
  signal SW_IBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\AN_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => AN_OBUF(0),
      O => AN(0)
    );
\AN_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => AN_OBUF(1),
      O => AN(1)
    );
\AN_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => AN_OBUF(2),
      O => AN(2)
    );
\AN_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => AN_OBUF(3),
      O => AN(3)
    );
\AN_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => AN(4)
    );
\AN_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => AN(5)
    );
\AN_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => AN(6)
    );
\AN_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => AN(7)
    );
BTNC_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => BTNC,
      O => BTNC_IBUF
    );
CA_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CA_OBUF,
      O => CA
    );
CB_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CB_OBUF,
      O => CB
    );
CC_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CC_OBUF,
      O => CC
    );
CD_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CD_OBUF,
      O => CD
    );
CE_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CE_OBUF,
      O => CE
    );
CF_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CF_OBUF,
      O => CF
    );
CG_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CG_OBUF,
      O => CG
    );
CLK100MHZ_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLK100MHZ_IBUF,
      O => CLK100MHZ_IBUF_BUFG
    );
CLK100MHZ_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK100MHZ,
      O => CLK100MHZ_IBUF
    );
DP_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => DP_OBUF,
      O => DP
    );
\SW_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(0),
      O => SW_IBUF(0)
    );
\SW_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(10),
      O => SW_IBUF(10)
    );
\SW_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(11),
      O => SW_IBUF(11)
    );
\SW_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(12),
      O => SW_IBUF(12)
    );
\SW_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(13),
      O => SW_IBUF(13)
    );
\SW_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(14),
      O => SW_IBUF(14)
    );
\SW_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(15),
      O => SW_IBUF(15)
    );
\SW_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(1),
      O => SW_IBUF(1)
    );
\SW_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(2),
      O => SW_IBUF(2)
    );
\SW_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(3),
      O => SW_IBUF(3)
    );
\SW_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(4),
      O => SW_IBUF(4)
    );
\SW_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(5),
      O => SW_IBUF(5)
    );
\SW_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(6),
      O => SW_IBUF(6)
    );
\SW_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(7),
      O => SW_IBUF(7)
    );
\SW_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(8),
      O => SW_IBUF(8)
    );
\SW_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => SW(9),
      O => SW_IBUF(9)
    );
driver_seg_4: entity work.driver_7seg_4digits
     port map (
      BTNC_IBUF => BTNC_IBUF,
      CA_OBUF => CA_OBUF,
      CB_OBUF => CB_OBUF,
      CC_OBUF => CC_OBUF,
      CD_OBUF => CD_OBUF,
      CE_OBUF => CE_OBUF,
      CF_OBUF => CF_OBUF,
      CG_OBUF => CG_OBUF,
      CLK => CLK100MHZ_IBUF_BUFG,
      Q(3 downto 0) => AN_OBUF(3 downto 0),
      SW_IBUF(15 downto 0) => SW_IBUF(15 downto 0),
      dp_o => DP_OBUF
    );
end STRUCTURE;

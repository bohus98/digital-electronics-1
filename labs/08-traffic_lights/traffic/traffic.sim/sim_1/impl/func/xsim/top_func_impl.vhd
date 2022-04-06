-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Apr  6 09:50:14 2022
-- Host        : PC-626 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/Documents/xbohuc00/digital-electronics-1/labs/08-traffic_lights/traffic/traffic.sim/sim_1/impl/func/xsim/top_func_impl.vhd
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_s_state_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_s_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_s_state_reg[0]\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \FSM_sequential_s_state_reg[0]_0\ : in STD_LOGIC;
    \s_state__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BTNC_IBUF : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end clock_enable;

architecture STRUCTURE of clock_enable is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_s_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_s_state[2]_i_3_n_0\ : STD_LOGIC;
  signal ce_o_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_s_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_s_state[2]_i_1\ : label is "soft_lutpair0";
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
  E(0) <= \^e\(0);
\FSM_sequential_s_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002666"
    )
        port map (
      I0 => \s_state__0\(0),
      I1 => \FSM_sequential_s_state[2]_i_2_n_0\,
      I2 => \s_state__0\(1),
      I3 => \FSM_sequential_s_state_reg[0]_0\,
      I4 => BTNC_IBUF,
      O => \FSM_sequential_s_state_reg[0]\
    );
\FSM_sequential_s_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000262A"
    )
        port map (
      I0 => \s_state__0\(1),
      I1 => \FSM_sequential_s_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_s_state_reg[0]_0\,
      I3 => \s_state__0\(0),
      I4 => BTNC_IBUF,
      O => \FSM_sequential_s_state_reg[1]\
    );
\FSM_sequential_s_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000622A"
    )
        port map (
      I0 => \FSM_sequential_s_state_reg[0]_0\,
      I1 => \FSM_sequential_s_state[2]_i_2_n_0\,
      I2 => \s_state__0\(1),
      I3 => \s_state__0\(0),
      I4 => BTNC_IBUF,
      O => \FSM_sequential_s_state_reg[2]\
    );
\FSM_sequential_s_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^e\(0),
      I1 => Q(2),
      I2 => \FSM_sequential_s_state[2]_i_3_n_0\,
      O => \FSM_sequential_s_state[2]_i_2_n_0\
    );
\FSM_sequential_s_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8CBA88A00000000"
    )
        port map (
      I0 => Q(1),
      I1 => \s_state__0\(1),
      I2 => \s_state__0\(0),
      I3 => \FSM_sequential_s_state_reg[0]_0\,
      I4 => Q(0),
      I5 => \^e\(0),
      O => \FSM_sequential_s_state[2]_i_3_n_0\
    );
ce_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEEEAEA"
    )
        port map (
      I0 => \s_cnt_local[0]_i_3_n_0\,
      I1 => s_cnt_local_reg(24),
      I2 => s_cnt_local_reg(23),
      I3 => \s_cnt_local[0]_i_4_n_0\,
      I4 => \s_cnt_local[0]_i_5_n_0\,
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
      Q => \^e\(0),
      R => '0'
    );
\s_cnt_local[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEFEFEEEFEEE"
    )
        port map (
      I0 => BTNC_IBUF,
      I1 => \s_cnt_local[0]_i_3_n_0\,
      I2 => s_cnt_local_reg(24),
      I3 => s_cnt_local_reg(23),
      I4 => \s_cnt_local[0]_i_4_n_0\,
      I5 => \s_cnt_local[0]_i_5_n_0\,
      O => \s_cnt_local[0]_i_1_n_0\
    );
\s_cnt_local[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_cnt_local_reg(25),
      I1 => s_cnt_local_reg(27),
      I2 => s_cnt_local_reg(30),
      I3 => s_cnt_local_reg(29),
      I4 => s_cnt_local_reg(28),
      I5 => s_cnt_local_reg(26),
      O => \s_cnt_local[0]_i_3_n_0\
    );
\s_cnt_local[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => s_cnt_local_reg(18),
      I1 => s_cnt_local_reg(20),
      I2 => s_cnt_local_reg(22),
      I3 => s_cnt_local_reg(21),
      I4 => s_cnt_local_reg(19),
      O => \s_cnt_local[0]_i_4_n_0\
    );
\s_cnt_local[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAFEAAAAAAAA"
    )
        port map (
      I0 => s_cnt_local_reg(17),
      I1 => \s_cnt_local[0]_i_7_n_0\,
      I2 => \s_cnt_local[0]_i_8_n_0\,
      I3 => \s_cnt_local[0]_i_9_n_0\,
      I4 => s_cnt_local_reg(15),
      I5 => s_cnt_local_reg(16),
      O => \s_cnt_local[0]_i_5_n_0\
    );
\s_cnt_local[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cnt_local_reg(0),
      O => \s_cnt_local[0]_i_6_n_0\
    );
\s_cnt_local[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_cnt_local_reg(2),
      I1 => s_cnt_local_reg(3),
      I2 => s_cnt_local_reg(0),
      I3 => s_cnt_local_reg(1),
      I4 => s_cnt_local_reg(5),
      I5 => s_cnt_local_reg(4),
      O => \s_cnt_local[0]_i_7_n_0\
    );
\s_cnt_local[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_cnt_local_reg(8),
      I1 => s_cnt_local_reg(10),
      I2 => s_cnt_local_reg(7),
      I3 => s_cnt_local_reg(6),
      I4 => s_cnt_local_reg(9),
      O => \s_cnt_local[0]_i_8_n_0\
    );
\s_cnt_local[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_cnt_local_reg(13),
      I1 => s_cnt_local_reg(14),
      I2 => s_cnt_local_reg(11),
      I3 => s_cnt_local_reg(12),
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
      S(0) => \s_cnt_local[0]_i_6_n_0\
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
entity tlc is
  port (
    LED16_G_OBUF : out STD_LOGIC;
    LED16_R_OBUF : out STD_LOGIC;
    LED17_R_OBUF : out STD_LOGIC;
    LED17_G_OBUF : out STD_LOGIC;
    BTNC_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end tlc;

architecture STRUCTURE of tlc is
  signal \^led16_g_obuf\ : STD_LOGIC;
  signal clk_en0_n_1 : STD_LOGIC;
  signal clk_en0_n_2 : STD_LOGIC;
  signal clk_en0_n_3 : STD_LOGIC;
  signal s_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \s_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal s_cnt_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s_en : STD_LOGIC;
  signal \s_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_s_state_reg[0]\ : label is "iSTATE:101,stop1:000,west_go:001,west_wait:010,stop2:011,south_go:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_s_state_reg[1]\ : label is "iSTATE:101,stop1:000,west_go:001,west_wait:010,stop2:011,south_go:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_s_state_reg[2]\ : label is "iSTATE:101,stop1:000,west_go:001,west_wait:010,stop2:011,south_go:100,";
  attribute \PinAttr:I1:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \s_cnt[0]_i_1\ : label is 194;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute \PinAttr:I2:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I2:HOLD_DETOUR\ of \s_cnt[1]_i_1\ : label is 194;
  attribute SOFT_HLUTNM of \s_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute \PinAttr:I2:HOLD_DETOUR\ of \s_cnt[4]_i_1\ : label is 148;
begin
  LED16_G_OBUF <= \^led16_g_obuf\;
\FSM_sequential_s_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => clk_en0_n_3,
      Q => \s_state__0\(0),
      R => '0'
    );
\FSM_sequential_s_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => clk_en0_n_2,
      Q => \s_state__0\(1),
      R => '0'
    );
\FSM_sequential_s_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => clk_en0_n_1,
      Q => \^led16_g_obuf\,
      R => '0'
    );
LED16_R_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \s_state__0\(1),
      I1 => \s_state__0\(0),
      I2 => \^led16_g_obuf\,
      O => LED16_R_OBUF
    );
LED17_G_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \s_state__0\(1),
      I1 => \s_state__0\(0),
      I2 => \^led16_g_obuf\,
      O => LED17_G_OBUF
    );
LED17_R_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^led16_g_obuf\,
      I1 => \s_state__0\(1),
      I2 => \s_state__0\(0),
      O => LED17_R_OBUF
    );
clk_en0: entity work.clock_enable
     port map (
      BTNC_IBUF => BTNC_IBUF,
      CLK => CLK,
      E(0) => s_en,
      \FSM_sequential_s_state_reg[0]\ => clk_en0_n_3,
      \FSM_sequential_s_state_reg[0]_0\ => \^led16_g_obuf\,
      \FSM_sequential_s_state_reg[1]\ => clk_en0_n_2,
      \FSM_sequential_s_state_reg[2]\ => clk_en0_n_1,
      Q(2 downto 0) => s_cnt(4 downto 2),
      \s_state__0\(1 downto 0) => \s_state__0\(1 downto 0)
    );
\s_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_cnt[4]_i_2_n_0\,
      I1 => s_cnt(0),
      O => s_cnt_0(0)
    );
\s_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \s_cnt[4]_i_2_n_0\,
      I1 => s_cnt(1),
      I2 => s_cnt(0),
      O => s_cnt_0(1)
    );
\s_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \s_cnt[4]_i_2_n_0\,
      I1 => s_cnt(2),
      I2 => s_cnt(0),
      I3 => s_cnt(1),
      O => s_cnt_0(2)
    );
\s_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \s_cnt[4]_i_2_n_0\,
      I1 => s_cnt(3),
      I2 => s_cnt(2),
      I3 => s_cnt(1),
      I4 => s_cnt(0),
      O => s_cnt_0(3)
    );
\s_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \s_cnt[4]_i_2_n_0\,
      I1 => s_cnt(4),
      I2 => s_cnt(1),
      I3 => s_cnt(0),
      I4 => s_cnt(3),
      I5 => s_cnt(2),
      O => s_cnt_0(4)
    );
\s_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006DE06FF"
    )
        port map (
      I0 => \s_state__0\(0),
      I1 => \^led16_g_obuf\,
      I2 => \s_state__0\(1),
      I3 => s_cnt(3),
      I4 => s_cnt(2),
      I5 => s_cnt(4),
      O => \s_cnt[4]_i_2_n_0\
    );
\s_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_en,
      D => s_cnt_0(0),
      Q => s_cnt(0),
      R => BTNC_IBUF
    );
\s_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_en,
      D => s_cnt_0(1),
      Q => s_cnt(1),
      R => BTNC_IBUF
    );
\s_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_en,
      D => s_cnt_0(2),
      Q => s_cnt(2),
      R => BTNC_IBUF
    );
\s_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_en,
      D => s_cnt_0(3),
      Q => s_cnt(3),
      R => BTNC_IBUF
    );
\s_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => s_en,
      D => s_cnt_0(4),
      Q => s_cnt(4),
      R => BTNC_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top is
  port (
    CLK100MHZ : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    LED16_R : out STD_LOGIC;
    LED16_G : out STD_LOGIC;
    LED16_B : out STD_LOGIC;
    LED17_R : out STD_LOGIC;
    LED17_G : out STD_LOGIC;
    LED17_B : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of top : entity is "72614f2f";
end top;

architecture STRUCTURE of top is
  signal BTNC_IBUF : STD_LOGIC;
  signal CLK100MHZ_IBUF : STD_LOGIC;
  signal CLK100MHZ_IBUF_BUFG : STD_LOGIC;
  signal LED16_G_OBUF : STD_LOGIC;
  signal LED16_R_OBUF : STD_LOGIC;
  signal LED17_G_OBUF : STD_LOGIC;
  signal LED17_R_OBUF : STD_LOGIC;
begin
BTNC_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => BTNC,
      O => BTNC_IBUF
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
LED16_B_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => LED16_B
    );
LED16_G_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => LED16_G_OBUF,
      O => LED16_G
    );
LED16_R_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => LED16_R_OBUF,
      O => LED16_R
    );
LED17_B_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => LED17_B
    );
LED17_G_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => LED17_G_OBUF,
      O => LED17_G
    );
LED17_R_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => LED17_R_OBUF,
      O => LED17_R
    );
tlc: entity work.tlc
     port map (
      BTNC_IBUF => BTNC_IBUF,
      CLK => CLK100MHZ_IBUF_BUFG,
      LED16_G_OBUF => LED16_G_OBUF,
      LED16_R_OBUF => LED16_R_OBUF,
      LED17_G_OBUF => LED17_G_OBUF,
      LED17_R_OBUF => LED17_R_OBUF
    );
end STRUCTURE;

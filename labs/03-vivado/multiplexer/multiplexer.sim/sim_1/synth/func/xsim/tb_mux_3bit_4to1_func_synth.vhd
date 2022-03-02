-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Mar  2 10:46:18 2022
-- Host        : PC-626 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/Documents/xbohuc00/digital-electronics-1/labs/03-vivado/multiplexer/multiplexer.sim/sim_1/synth/func/xsim/tb_mux_3bit_4to1_func_synth.vhd
-- Design      : mux_3bit_4to1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mux_3bit_4to1 is
  port (
    a_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    d_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    f_o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mux_3bit_4to1 : entity is true;
end mux_3bit_4to1;

architecture STRUCTURE of mux_3bit_4to1 is
  signal a_i_IBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal b_i_IBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal c_i_IBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal d_i_IBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal f_o_OBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel_i_IBUF : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\a_i_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_i(0),
      O => a_i_IBUF(0)
    );
\a_i_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_i(1),
      O => a_i_IBUF(1)
    );
\a_i_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => a_i(2),
      O => a_i_IBUF(2)
    );
\b_i_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_i(0),
      O => b_i_IBUF(0)
    );
\b_i_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_i(1),
      O => b_i_IBUF(1)
    );
\b_i_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => b_i(2),
      O => b_i_IBUF(2)
    );
\c_i_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c_i(0),
      O => c_i_IBUF(0)
    );
\c_i_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c_i(1),
      O => c_i_IBUF(1)
    );
\c_i_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => c_i(2),
      O => c_i_IBUF(2)
    );
\d_i_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d_i(0),
      O => d_i_IBUF(0)
    );
\d_i_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d_i(1),
      O => d_i_IBUF(1)
    );
\d_i_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => d_i(2),
      O => d_i_IBUF(2)
    );
\f_o_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => f_o_OBUF(0),
      O => f_o(0)
    );
\f_o_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => b_i_IBUF(0),
      I1 => a_i_IBUF(0),
      I2 => d_i_IBUF(0),
      I3 => sel_i_IBUF(0),
      I4 => sel_i_IBUF(1),
      I5 => c_i_IBUF(0),
      O => f_o_OBUF(0)
    );
\f_o_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => f_o_OBUF(1),
      O => f_o(1)
    );
\f_o_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => b_i_IBUF(1),
      I1 => a_i_IBUF(1),
      I2 => d_i_IBUF(1),
      I3 => sel_i_IBUF(0),
      I4 => sel_i_IBUF(1),
      I5 => c_i_IBUF(1),
      O => f_o_OBUF(1)
    );
\f_o_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => f_o_OBUF(2),
      O => f_o(2)
    );
\f_o_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => b_i_IBUF(2),
      I1 => a_i_IBUF(2),
      I2 => d_i_IBUF(2),
      I3 => sel_i_IBUF(0),
      I4 => sel_i_IBUF(1),
      I5 => c_i_IBUF(2),
      O => f_o_OBUF(2)
    );
\sel_i_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel_i(0),
      O => sel_i_IBUF(0)
    );
\sel_i_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sel_i(1),
      O => sel_i_IBUF(1)
    );
end STRUCTURE;

-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Sun Oct 17 14:26:55 2021
-- Host        : akshat-HP-15-Notebook-PC running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/akshat/Documents/Horus_VPU/Basics/PS_to_PL/PS_to_PL.srcs/sources_1/bd/design_1/ip/design_1_Image_Data_Buffer_0_0/design_1_Image_Data_Buffer_0_0_sim_netlist.vhdl
-- Design      : design_1_Image_Data_Buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Image_Data_Buffer_0_0_Image_Data_Buffer is
  port (
    rx_axis_tready : out STD_LOGIC;
    rx_axis_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Image_Data_Buffer_0_0_Image_Data_Buffer : entity is "Image_Data_Buffer";
end design_1_Image_Data_Buffer_0_0_Image_Data_Buffer;

architecture STRUCTURE of design_1_Image_Data_Buffer_0_0_Image_Data_Buffer is
  signal \fifo_pointer_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rx_axis_tready_i_1_n_0 : STD_LOGIC;
  signal rx_axis_tready_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_pointer[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fifo_pointer[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fifo_pointer[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fifo_pointer[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fifo_pointer[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_pointer[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_pointer[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_pointer[9]_i_1\ : label is "soft_lutpair1";
begin
\fifo_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_pointer_reg__0\(0),
      O => p_0_in(0)
    );
\fifo_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \fifo_pointer_reg__0\(0),
      I1 => \fifo_pointer_reg__0\(1),
      O => p_0_in(1)
    );
\fifo_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \fifo_pointer_reg__0\(1),
      I1 => \fifo_pointer_reg__0\(0),
      I2 => \fifo_pointer_reg__0\(2),
      O => p_0_in(2)
    );
\fifo_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \fifo_pointer_reg__0\(2),
      I1 => \fifo_pointer_reg__0\(0),
      I2 => \fifo_pointer_reg__0\(1),
      I3 => \fifo_pointer_reg__0\(3),
      O => p_0_in(3)
    );
\fifo_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \fifo_pointer_reg__0\(3),
      I1 => \fifo_pointer_reg__0\(1),
      I2 => \fifo_pointer_reg__0\(0),
      I3 => \fifo_pointer_reg__0\(2),
      I4 => \fifo_pointer_reg__0\(4),
      O => p_0_in(4)
    );
\fifo_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \fifo_pointer_reg__0\(4),
      I1 => \fifo_pointer_reg__0\(2),
      I2 => \fifo_pointer_reg__0\(0),
      I3 => \fifo_pointer_reg__0\(1),
      I4 => \fifo_pointer_reg__0\(3),
      I5 => \fifo_pointer_reg__0\(5),
      O => p_0_in(5)
    );
\fifo_pointer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_axis_tready_i_2_n_0,
      I1 => \fifo_pointer_reg__0\(6),
      O => p_0_in(6)
    );
\fifo_pointer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \fifo_pointer_reg__0\(6),
      I1 => rx_axis_tready_i_2_n_0,
      I2 => \fifo_pointer_reg__0\(7),
      O => p_0_in(7)
    );
\fifo_pointer[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \fifo_pointer_reg__0\(7),
      I1 => rx_axis_tready_i_2_n_0,
      I2 => \fifo_pointer_reg__0\(6),
      I3 => \fifo_pointer_reg__0\(8),
      O => p_0_in(8)
    );
\fifo_pointer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \fifo_pointer_reg__0\(8),
      I1 => \fifo_pointer_reg__0\(6),
      I2 => rx_axis_tready_i_2_n_0,
      I3 => \fifo_pointer_reg__0\(7),
      I4 => \fifo_pointer_reg__0\(9),
      O => p_0_in(9)
    );
\fifo_pointer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_axis_tvalid,
      D => p_0_in(0),
      Q => \fifo_pointer_reg__0\(0),
      R => '0'
    );
\fifo_pointer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_axis_tvalid,
      D => p_0_in(1),
      Q => \fifo_pointer_reg__0\(1),
      R => '0'
    );
\fifo_pointer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_axis_tvalid,
      D => p_0_in(2),
      Q => \fifo_pointer_reg__0\(2),
      R => '0'
    );
\fifo_pointer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_axis_tvalid,
      D => p_0_in(3),
      Q => \fifo_pointer_reg__0\(3),
      R => '0'
    );
\fifo_pointer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_axis_tvalid,
      D => p_0_in(4),
      Q => \fifo_pointer_reg__0\(4),
      R => '0'
    );
\fifo_pointer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_axis_tvalid,
      D => p_0_in(5),
      Q => \fifo_pointer_reg__0\(5),
      R => '0'
    );
\fifo_pointer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_axis_tvalid,
      D => p_0_in(6),
      Q => \fifo_pointer_reg__0\(6),
      R => '0'
    );
\fifo_pointer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_axis_tvalid,
      D => p_0_in(7),
      Q => \fifo_pointer_reg__0\(7),
      R => '0'
    );
\fifo_pointer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_axis_tvalid,
      D => p_0_in(8),
      Q => \fifo_pointer_reg__0\(8),
      R => '0'
    );
\fifo_pointer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => rx_axis_tvalid,
      D => p_0_in(9),
      Q => \fifo_pointer_reg__0\(9),
      R => '0'
    );
rx_axis_tready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \fifo_pointer_reg__0\(8),
      I1 => \fifo_pointer_reg__0\(6),
      I2 => rx_axis_tready_i_2_n_0,
      I3 => \fifo_pointer_reg__0\(7),
      I4 => \fifo_pointer_reg__0\(9),
      O => rx_axis_tready_i_1_n_0
    );
rx_axis_tready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \fifo_pointer_reg__0\(4),
      I1 => \fifo_pointer_reg__0\(2),
      I2 => \fifo_pointer_reg__0\(0),
      I3 => \fifo_pointer_reg__0\(1),
      I4 => \fifo_pointer_reg__0\(3),
      I5 => \fifo_pointer_reg__0\(5),
      O => rx_axis_tready_i_2_n_0
    );
rx_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rx_axis_tready_i_1_n_0,
      Q => rx_axis_tready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Image_Data_Buffer_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_tvalid : in STD_LOGIC;
    rx_axis_tready : out STD_LOGIC;
    o_intr : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Image_Data_Buffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Image_Data_Buffer_0_0 : entity is "design_1_Image_Data_Buffer_0_0,Image_Data_Buffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Image_Data_Buffer_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Image_Data_Buffer_0_0 : entity is "Image_Data_Buffer,Vivado 2017.1";
end design_1_Image_Data_Buffer_0_0;

architecture STRUCTURE of design_1_Image_Data_Buffer_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  o_intr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_Image_Data_Buffer_0_0_Image_Data_Buffer
     port map (
      clk => clk,
      rx_axis_tready => rx_axis_tready,
      rx_axis_tvalid => rx_axis_tvalid
    );
end STRUCTURE;

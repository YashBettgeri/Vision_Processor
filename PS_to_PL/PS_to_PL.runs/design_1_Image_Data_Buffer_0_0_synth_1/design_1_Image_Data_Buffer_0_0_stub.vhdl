-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Sun Oct 17 14:26:53 2021
-- Host        : akshat-HP-15-Notebook-PC running 64-bit Ubuntu 16.04.7 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Image_Data_Buffer_0_0_stub.vhdl
-- Design      : design_1_Image_Data_Buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_tvalid : in STD_LOGIC;
    rx_axis_tready : out STD_LOGIC;
    o_intr : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,rx_axis_tdata[7:0],rx_axis_tvalid,rx_axis_tready,o_intr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Image_Data_Buffer,Vivado 2017.1";
begin
end;

// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Sun Oct 17 14:26:53 2021
// Host        : akshat-HP-15-Notebook-PC running 64-bit Ubuntu 16.04.7 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Image_Data_Buffer_0_0_stub.v
// Design      : design_1_Image_Data_Buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Image_Data_Buffer,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, rx_axis_tdata, rx_axis_tvalid, 
  rx_axis_tready, o_intr)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,rx_axis_tdata[7:0],rx_axis_tvalid,rx_axis_tready,o_intr" */;
  input clk;
  input reset;
  input [7:0]rx_axis_tdata;
  input rx_axis_tvalid;
  output rx_axis_tready;
  output o_intr;
endmodule

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Aug  6 00:47:56 2021
// Host        : DESKTOP-NDOLUA7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/OAkun/Division/Division.srcs/sources_1/bd/Division/ip/Division_DivisionTop_0_0/Division_DivisionTop_0_0_stub.v
// Design      : Division_DivisionTop_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DivisionTop,Vivado 2019.1" *)
module Division_DivisionTop_0_0(clk, reset, LED)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,LED[15:0]" */;
  input clk;
  input reset;
  output [15:0]LED;
endmodule

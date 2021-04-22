// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Thu Apr 22 21:51:02 2021
// Host        : y-Bl running 64-bit Ubuntu 20.10
// Command     : write_verilog -force -mode synth_stub
//               /home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_signal_controller_0_0/design_1_signal_controller_0_0_stub.v
// Design      : design_1_signal_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "signal_controller,Vivado 2020.2.2" *)
module design_1_signal_controller_0_0(CLOCK, RESET, START, INPUT_RAM_ADDRESS, 
  OUTPUT_RAM_ADDRESS, STATUS, STATUS2, ADDRB, CLKB, DINB, DOUTB, ENB, RSTB, WEB)
/* synthesis syn_black_box black_box_pad_pin="CLOCK,RESET,START,INPUT_RAM_ADDRESS[31:0],OUTPUT_RAM_ADDRESS[31:0],STATUS[3:0],STATUS2[31:0],ADDRB[31:0],CLKB,DINB[31:0],DOUTB[31:0],ENB,RSTB,WEB[3:0]" */;
  input CLOCK;
  input RESET;
  input START;
  input [31:0]INPUT_RAM_ADDRESS;
  input [31:0]OUTPUT_RAM_ADDRESS;
  output [3:0]STATUS;
  output [31:0]STATUS2;
  output [31:0]ADDRB;
  output CLKB;
  output [31:0]DINB;
  input [31:0]DOUTB;
  output ENB;
  output RSTB;
  output [3:0]WEB;
endmodule

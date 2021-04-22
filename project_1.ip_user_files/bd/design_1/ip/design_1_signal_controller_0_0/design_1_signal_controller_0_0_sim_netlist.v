// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (lin64) Build 3118627 Tue Feb  9 05:13:49 MST 2021
// Date        : Wed Apr 21 23:38:29 2021
// Host        : y-Bl running 64-bit Ubuntu 20.10
// Command     : write_verilog -force -mode funcsim
//               /home/y/fpga/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_signal_controller_0_0/design_1_signal_controller_0_0_sim_netlist.v
// Design      : design_1_signal_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_signal_controller_0_0,signal_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "signal_controller,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module design_1_signal_controller_0_0
   (CLOCK,
    RESET,
    START,
    INPUT_RAM_ADDRESS,
    OUTPUT_RAM_ADDRESS,
    STATUS,
    ADDRB,
    CLKB,
    DINB,
    DOUTB,
    ENB,
    RSTB,
    WEB);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  input START;
  input [31:0]INPUT_RAM_ADDRESS;
  input [31:0]OUTPUT_RAM_ADDRESS;
  output [3:0]STATUS;
  output [31:0]ADDRB;
  output CLKB;
  output [31:0]DINB;
  input [31:0]DOUTB;
  output ENB;
  output RSTB;
  output [3:0]WEB;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]ADDRB;
  wire CLOCK;
  wire [31:0]DINB;
  wire [31:0]DOUTB;
  wire [31:0]INPUT_RAM_ADDRESS;
  wire [31:0]OUTPUT_RAM_ADDRESS;
  wire RESET;
  wire RSTB;
  wire START;
  wire [2:0]\^STATUS ;
  wire [2:0]\^WEB ;

  assign CLKB = CLOCK;
  assign ENB = \<const1> ;
  assign STATUS[3] = \<const0> ;
  assign STATUS[2:0] = \^STATUS [2:0];
  assign WEB[3] = \^WEB [2];
  assign WEB[2:0] = \^WEB [2:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_signal_controller_0_0_signal_controller inst
       (.ADDRB(ADDRB),
        .CLOCK(CLOCK),
        .DINB(DINB),
        .DOUTB(DOUTB),
        .INPUT_RAM_ADDRESS(INPUT_RAM_ADDRESS),
        .OUTPUT_RAM_ADDRESS(OUTPUT_RAM_ADDRESS),
        .Q({\^STATUS [2],\^STATUS [0]}),
        .RESET(RESET),
        .SR(RSTB),
        .START(START),
        .STATUS(\^STATUS [1]),
        .WEB(\^WEB ));
endmodule

(* ORIG_REF_NAME = "signal_controller" *) 
module design_1_signal_controller_0_0_signal_controller
   (Q,
    SR,
    ADDRB,
    DINB,
    WEB,
    STATUS,
    CLOCK,
    START,
    INPUT_RAM_ADDRESS,
    OUTPUT_RAM_ADDRESS,
    DOUTB,
    RESET);
  output [1:0]Q;
  output [0:0]SR;
  output [31:0]ADDRB;
  output [31:0]DINB;
  output [2:0]WEB;
  output [0:0]STATUS;
  input CLOCK;
  input START;
  input [31:0]INPUT_RAM_ADDRESS;
  input [31:0]OUTPUT_RAM_ADDRESS;
  input [31:0]DOUTB;
  input RESET;

  wire [31:0]ADDRB;
  wire CLOCK;
  wire [31:0]DINB;
  wire [31:0]DOUTB;
  wire [31:0]INPUT_RAM_ADDRESS;
  wire [31:0]OUTPUT_RAM_ADDRESS;
  wire [1:0]Q;
  wire RESET;
  wire [0:0]SR;
  wire START;
  wire [0:0]STATUS;
  wire [2:0]WEB;
  wire \__4/i__n_0 ;
  wire [31:0]block;
  wire \block[31]_i_1_n_0 ;
  wire [31:0]block_0;
  wire \dinb[31]_i_1_n_0 ;
  wire p_0_out_n_0;
  wire ram_address;
  wire \ram_address[0]_i_1_n_0 ;
  wire \ram_address[10]_i_1_n_0 ;
  wire \ram_address[11]_i_1_n_0 ;
  wire \ram_address[12]_i_1_n_0 ;
  wire \ram_address[13]_i_1_n_0 ;
  wire \ram_address[14]_i_1_n_0 ;
  wire \ram_address[15]_i_1_n_0 ;
  wire \ram_address[16]_i_1_n_0 ;
  wire \ram_address[17]_i_1_n_0 ;
  wire \ram_address[18]_i_1_n_0 ;
  wire \ram_address[19]_i_1_n_0 ;
  wire \ram_address[1]_i_1_n_0 ;
  wire \ram_address[20]_i_1_n_0 ;
  wire \ram_address[21]_i_1_n_0 ;
  wire \ram_address[22]_i_1_n_0 ;
  wire \ram_address[23]_i_1_n_0 ;
  wire \ram_address[24]_i_1_n_0 ;
  wire \ram_address[25]_i_1_n_0 ;
  wire \ram_address[26]_i_1_n_0 ;
  wire \ram_address[27]_i_1_n_0 ;
  wire \ram_address[28]_i_1_n_0 ;
  wire \ram_address[29]_i_1_n_0 ;
  wire \ram_address[2]_i_1_n_0 ;
  wire \ram_address[30]_i_1_n_0 ;
  wire \ram_address[31]_i_2_n_0 ;
  wire \ram_address[3]_i_1_n_0 ;
  wire \ram_address[4]_i_1_n_0 ;
  wire \ram_address[5]_i_1_n_0 ;
  wire \ram_address[6]_i_1_n_0 ;
  wire \ram_address[7]_i_1_n_0 ;
  wire \ram_address[8]_i_1_n_0 ;
  wire \ram_address[9]_i_1_n_0 ;
  wire [1:0]state;
  wire [1:0]web;
  wire \web[3]_i_1_n_0 ;

  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLOCK),
        .CE(p_0_out_n_0),
        .D(Q[1]),
        .Q(state[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLOCK),
        .CE(p_0_out_n_0),
        .D(\__4/i__n_0 ),
        .Q(state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLOCK),
        .CE(p_0_out_n_0),
        .D(state[1]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLOCK),
        .CE(p_0_out_n_0),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    RSTB_INST_0
       (.I0(RESET),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \STATUS[1]_INST_0 
       (.I0(state[1]),
        .I1(Q[0]),
        .O(STATUS));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \__4/i_ 
       (.I0(Q[0]),
        .I1(state[1]),
        .I2(Q[1]),
        .O(\__4/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[0]_i_1 
       (.I0(block[0]),
        .I1(Q[0]),
        .I2(DOUTB[0]),
        .O(block_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[10]_i_1 
       (.I0(block[10]),
        .I1(Q[0]),
        .I2(DOUTB[10]),
        .O(block_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[11]_i_1 
       (.I0(block[11]),
        .I1(Q[0]),
        .I2(DOUTB[11]),
        .O(block_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[12]_i_1 
       (.I0(block[12]),
        .I1(Q[0]),
        .I2(DOUTB[12]),
        .O(block_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[13]_i_1 
       (.I0(block[13]),
        .I1(Q[0]),
        .I2(DOUTB[13]),
        .O(block_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[14]_i_1 
       (.I0(block[14]),
        .I1(Q[0]),
        .I2(DOUTB[14]),
        .O(block_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[15]_i_1 
       (.I0(block[15]),
        .I1(Q[0]),
        .I2(DOUTB[15]),
        .O(block_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[16]_i_1 
       (.I0(block[16]),
        .I1(Q[0]),
        .I2(DOUTB[16]),
        .O(block_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[17]_i_1 
       (.I0(block[17]),
        .I1(Q[0]),
        .I2(DOUTB[17]),
        .O(block_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[18]_i_1 
       (.I0(block[18]),
        .I1(Q[0]),
        .I2(DOUTB[18]),
        .O(block_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[19]_i_1 
       (.I0(block[19]),
        .I1(Q[0]),
        .I2(DOUTB[19]),
        .O(block_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[1]_i_1 
       (.I0(block[1]),
        .I1(Q[0]),
        .I2(DOUTB[1]),
        .O(block_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[20]_i_1 
       (.I0(block[20]),
        .I1(Q[0]),
        .I2(DOUTB[20]),
        .O(block_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[21]_i_1 
       (.I0(block[21]),
        .I1(Q[0]),
        .I2(DOUTB[21]),
        .O(block_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[22]_i_1 
       (.I0(block[22]),
        .I1(Q[0]),
        .I2(DOUTB[22]),
        .O(block_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[23]_i_1 
       (.I0(block[23]),
        .I1(Q[0]),
        .I2(DOUTB[23]),
        .O(block_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[24]_i_1 
       (.I0(block[24]),
        .I1(Q[0]),
        .I2(DOUTB[24]),
        .O(block_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[25]_i_1 
       (.I0(block[25]),
        .I1(Q[0]),
        .I2(DOUTB[25]),
        .O(block_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[26]_i_1 
       (.I0(block[26]),
        .I1(Q[0]),
        .I2(DOUTB[26]),
        .O(block_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[27]_i_1 
       (.I0(block[27]),
        .I1(Q[0]),
        .I2(DOUTB[27]),
        .O(block_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[28]_i_1 
       (.I0(block[28]),
        .I1(Q[0]),
        .I2(DOUTB[28]),
        .O(block_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[29]_i_1 
       (.I0(block[29]),
        .I1(Q[0]),
        .I2(DOUTB[29]),
        .O(block_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[2]_i_1 
       (.I0(block[2]),
        .I1(Q[0]),
        .I2(DOUTB[2]),
        .O(block_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[30]_i_1 
       (.I0(block[30]),
        .I1(Q[0]),
        .I2(DOUTB[30]),
        .O(block_0[30]));
  LUT3 #(
    .INIT(8'hA8)) 
    \block[31]_i_1 
       (.I0(RESET),
        .I1(Q[0]),
        .I2(state[1]),
        .O(\block[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[31]_i_2 
       (.I0(block[31]),
        .I1(Q[0]),
        .I2(DOUTB[31]),
        .O(block_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[3]_i_1 
       (.I0(block[3]),
        .I1(Q[0]),
        .I2(DOUTB[3]),
        .O(block_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[4]_i_1 
       (.I0(block[4]),
        .I1(Q[0]),
        .I2(DOUTB[4]),
        .O(block_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[5]_i_1 
       (.I0(block[5]),
        .I1(Q[0]),
        .I2(DOUTB[5]),
        .O(block_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[6]_i_1 
       (.I0(block[6]),
        .I1(Q[0]),
        .I2(DOUTB[6]),
        .O(block_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[7]_i_1 
       (.I0(block[7]),
        .I1(Q[0]),
        .I2(DOUTB[7]),
        .O(block_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[8]_i_1 
       (.I0(block[8]),
        .I1(Q[0]),
        .I2(DOUTB[8]),
        .O(block_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \block[9]_i_1 
       (.I0(block[9]),
        .I1(Q[0]),
        .I2(DOUTB[9]),
        .O(block_0[9]));
  FDRE \block_reg[0] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[0]),
        .Q(block[0]),
        .R(1'b0));
  FDRE \block_reg[10] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[10]),
        .Q(block[10]),
        .R(1'b0));
  FDRE \block_reg[11] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[11]),
        .Q(block[11]),
        .R(1'b0));
  FDRE \block_reg[12] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[12]),
        .Q(block[12]),
        .R(1'b0));
  FDRE \block_reg[13] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[13]),
        .Q(block[13]),
        .R(1'b0));
  FDRE \block_reg[14] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[14]),
        .Q(block[14]),
        .R(1'b0));
  FDRE \block_reg[15] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[15]),
        .Q(block[15]),
        .R(1'b0));
  FDRE \block_reg[16] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[16]),
        .Q(block[16]),
        .R(1'b0));
  FDRE \block_reg[17] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[17]),
        .Q(block[17]),
        .R(1'b0));
  FDRE \block_reg[18] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[18]),
        .Q(block[18]),
        .R(1'b0));
  FDRE \block_reg[19] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[19]),
        .Q(block[19]),
        .R(1'b0));
  FDRE \block_reg[1] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[1]),
        .Q(block[1]),
        .R(1'b0));
  FDRE \block_reg[20] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[20]),
        .Q(block[20]),
        .R(1'b0));
  FDRE \block_reg[21] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[21]),
        .Q(block[21]),
        .R(1'b0));
  FDRE \block_reg[22] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[22]),
        .Q(block[22]),
        .R(1'b0));
  FDRE \block_reg[23] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[23]),
        .Q(block[23]),
        .R(1'b0));
  FDRE \block_reg[24] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[24]),
        .Q(block[24]),
        .R(1'b0));
  FDRE \block_reg[25] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[25]),
        .Q(block[25]),
        .R(1'b0));
  FDRE \block_reg[26] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[26]),
        .Q(block[26]),
        .R(1'b0));
  FDRE \block_reg[27] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[27]),
        .Q(block[27]),
        .R(1'b0));
  FDRE \block_reg[28] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[28]),
        .Q(block[28]),
        .R(1'b0));
  FDRE \block_reg[29] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[29]),
        .Q(block[29]),
        .R(1'b0));
  FDRE \block_reg[2] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[2]),
        .Q(block[2]),
        .R(1'b0));
  FDRE \block_reg[30] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[30]),
        .Q(block[30]),
        .R(1'b0));
  FDRE \block_reg[31] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[31]),
        .Q(block[31]),
        .R(1'b0));
  FDRE \block_reg[3] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[3]),
        .Q(block[3]),
        .R(1'b0));
  FDRE \block_reg[4] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[4]),
        .Q(block[4]),
        .R(1'b0));
  FDRE \block_reg[5] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[5]),
        .Q(block[5]),
        .R(1'b0));
  FDRE \block_reg[6] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[6]),
        .Q(block[6]),
        .R(1'b0));
  FDRE \block_reg[7] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[7]),
        .Q(block[7]),
        .R(1'b0));
  FDRE \block_reg[8] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[8]),
        .Q(block[8]),
        .R(1'b0));
  FDRE \block_reg[9] 
       (.C(CLOCK),
        .CE(\block[31]_i_1_n_0 ),
        .D(block_0[9]),
        .Q(block[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \dinb[31]_i_1 
       (.I0(RESET),
        .I1(Q[1]),
        .O(\dinb[31]_i_1_n_0 ));
  FDRE \dinb_reg[0] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[0]),
        .Q(DINB[0]),
        .R(1'b0));
  FDRE \dinb_reg[10] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[10]),
        .Q(DINB[10]),
        .R(1'b0));
  FDRE \dinb_reg[11] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[11]),
        .Q(DINB[11]),
        .R(1'b0));
  FDRE \dinb_reg[12] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[12]),
        .Q(DINB[12]),
        .R(1'b0));
  FDRE \dinb_reg[13] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[13]),
        .Q(DINB[13]),
        .R(1'b0));
  FDRE \dinb_reg[14] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[14]),
        .Q(DINB[14]),
        .R(1'b0));
  FDRE \dinb_reg[15] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[15]),
        .Q(DINB[15]),
        .R(1'b0));
  FDRE \dinb_reg[16] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[16]),
        .Q(DINB[16]),
        .R(1'b0));
  FDRE \dinb_reg[17] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[17]),
        .Q(DINB[17]),
        .R(1'b0));
  FDRE \dinb_reg[18] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[18]),
        .Q(DINB[18]),
        .R(1'b0));
  FDRE \dinb_reg[19] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[19]),
        .Q(DINB[19]),
        .R(1'b0));
  FDRE \dinb_reg[1] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[1]),
        .Q(DINB[1]),
        .R(1'b0));
  FDRE \dinb_reg[20] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[20]),
        .Q(DINB[20]),
        .R(1'b0));
  FDRE \dinb_reg[21] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[21]),
        .Q(DINB[21]),
        .R(1'b0));
  FDRE \dinb_reg[22] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[22]),
        .Q(DINB[22]),
        .R(1'b0));
  FDRE \dinb_reg[23] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[23]),
        .Q(DINB[23]),
        .R(1'b0));
  FDRE \dinb_reg[24] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[24]),
        .Q(DINB[24]),
        .R(1'b0));
  FDRE \dinb_reg[25] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[25]),
        .Q(DINB[25]),
        .R(1'b0));
  FDRE \dinb_reg[26] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[26]),
        .Q(DINB[26]),
        .R(1'b0));
  FDRE \dinb_reg[27] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[27]),
        .Q(DINB[27]),
        .R(1'b0));
  FDRE \dinb_reg[28] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[28]),
        .Q(DINB[28]),
        .R(1'b0));
  FDRE \dinb_reg[29] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[29]),
        .Q(DINB[29]),
        .R(1'b0));
  FDRE \dinb_reg[2] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[2]),
        .Q(DINB[2]),
        .R(1'b0));
  FDRE \dinb_reg[30] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[30]),
        .Q(DINB[30]),
        .R(1'b0));
  FDRE \dinb_reg[31] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[31]),
        .Q(DINB[31]),
        .R(1'b0));
  FDRE \dinb_reg[3] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[3]),
        .Q(DINB[3]),
        .R(1'b0));
  FDRE \dinb_reg[4] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[4]),
        .Q(DINB[4]),
        .R(1'b0));
  FDRE \dinb_reg[5] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[5]),
        .Q(DINB[5]),
        .R(1'b0));
  FDRE \dinb_reg[6] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[6]),
        .Q(DINB[6]),
        .R(1'b0));
  FDRE \dinb_reg[7] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[7]),
        .Q(DINB[7]),
        .R(1'b0));
  FDRE \dinb_reg[8] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[8]),
        .Q(DINB[8]),
        .R(1'b0));
  FDRE \dinb_reg[9] 
       (.C(CLOCK),
        .CE(\dinb[31]_i_1_n_0 ),
        .D(block[9]),
        .Q(DINB[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    p_0_out
       (.I0(state[0]),
        .I1(START),
        .I2(Q[1]),
        .I3(state[1]),
        .I4(Q[0]),
        .O(p_0_out_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[0]_i_1 
       (.I0(INPUT_RAM_ADDRESS[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[0]),
        .O(\ram_address[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[10]_i_1 
       (.I0(INPUT_RAM_ADDRESS[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[10]),
        .O(\ram_address[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[11]_i_1 
       (.I0(INPUT_RAM_ADDRESS[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[11]),
        .O(\ram_address[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[12]_i_1 
       (.I0(INPUT_RAM_ADDRESS[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[12]),
        .O(\ram_address[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[13]_i_1 
       (.I0(INPUT_RAM_ADDRESS[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[13]),
        .O(\ram_address[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[14]_i_1 
       (.I0(INPUT_RAM_ADDRESS[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[14]),
        .O(\ram_address[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[15]_i_1 
       (.I0(INPUT_RAM_ADDRESS[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[15]),
        .O(\ram_address[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[16]_i_1 
       (.I0(INPUT_RAM_ADDRESS[16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[16]),
        .O(\ram_address[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[17]_i_1 
       (.I0(INPUT_RAM_ADDRESS[17]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[17]),
        .O(\ram_address[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[18]_i_1 
       (.I0(INPUT_RAM_ADDRESS[18]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[18]),
        .O(\ram_address[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[19]_i_1 
       (.I0(INPUT_RAM_ADDRESS[19]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[19]),
        .O(\ram_address[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[1]_i_1 
       (.I0(INPUT_RAM_ADDRESS[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[1]),
        .O(\ram_address[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[20]_i_1 
       (.I0(INPUT_RAM_ADDRESS[20]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[20]),
        .O(\ram_address[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[21]_i_1 
       (.I0(INPUT_RAM_ADDRESS[21]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[21]),
        .O(\ram_address[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[22]_i_1 
       (.I0(INPUT_RAM_ADDRESS[22]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[22]),
        .O(\ram_address[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[23]_i_1 
       (.I0(INPUT_RAM_ADDRESS[23]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[23]),
        .O(\ram_address[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[24]_i_1 
       (.I0(INPUT_RAM_ADDRESS[24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[24]),
        .O(\ram_address[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[25]_i_1 
       (.I0(INPUT_RAM_ADDRESS[25]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[25]),
        .O(\ram_address[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[26]_i_1 
       (.I0(INPUT_RAM_ADDRESS[26]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[26]),
        .O(\ram_address[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[27]_i_1 
       (.I0(INPUT_RAM_ADDRESS[27]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[27]),
        .O(\ram_address[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[28]_i_1 
       (.I0(INPUT_RAM_ADDRESS[28]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[28]),
        .O(\ram_address[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[29]_i_1 
       (.I0(INPUT_RAM_ADDRESS[29]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[29]),
        .O(\ram_address[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[2]_i_1 
       (.I0(INPUT_RAM_ADDRESS[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[2]),
        .O(\ram_address[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[30]_i_1 
       (.I0(INPUT_RAM_ADDRESS[30]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[30]),
        .O(\ram_address[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \ram_address[31]_i_1 
       (.I0(RESET),
        .I1(START),
        .I2(state[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(ram_address));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[31]_i_2 
       (.I0(INPUT_RAM_ADDRESS[31]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[31]),
        .O(\ram_address[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[3]_i_1 
       (.I0(INPUT_RAM_ADDRESS[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[3]),
        .O(\ram_address[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[4]_i_1 
       (.I0(INPUT_RAM_ADDRESS[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[4]),
        .O(\ram_address[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[5]_i_1 
       (.I0(INPUT_RAM_ADDRESS[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[5]),
        .O(\ram_address[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[6]_i_1 
       (.I0(INPUT_RAM_ADDRESS[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[6]),
        .O(\ram_address[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[7]_i_1 
       (.I0(INPUT_RAM_ADDRESS[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[7]),
        .O(\ram_address[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[8]_i_1 
       (.I0(INPUT_RAM_ADDRESS[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[8]),
        .O(\ram_address[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ram_address[9]_i_1 
       (.I0(INPUT_RAM_ADDRESS[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(OUTPUT_RAM_ADDRESS[9]),
        .O(\ram_address[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[0] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[0]_i_1_n_0 ),
        .Q(ADDRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[10] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[10]_i_1_n_0 ),
        .Q(ADDRB[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[11] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[11]_i_1_n_0 ),
        .Q(ADDRB[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[12] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[12]_i_1_n_0 ),
        .Q(ADDRB[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[13] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[13]_i_1_n_0 ),
        .Q(ADDRB[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[14] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[14]_i_1_n_0 ),
        .Q(ADDRB[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[15] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[15]_i_1_n_0 ),
        .Q(ADDRB[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[16] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[16]_i_1_n_0 ),
        .Q(ADDRB[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[17] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[17]_i_1_n_0 ),
        .Q(ADDRB[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[18] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[18]_i_1_n_0 ),
        .Q(ADDRB[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[19] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[19]_i_1_n_0 ),
        .Q(ADDRB[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[1] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[1]_i_1_n_0 ),
        .Q(ADDRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[20] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[20]_i_1_n_0 ),
        .Q(ADDRB[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[21] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[21]_i_1_n_0 ),
        .Q(ADDRB[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[22] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[22]_i_1_n_0 ),
        .Q(ADDRB[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[23] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[23]_i_1_n_0 ),
        .Q(ADDRB[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[24] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[24]_i_1_n_0 ),
        .Q(ADDRB[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[25] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[25]_i_1_n_0 ),
        .Q(ADDRB[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[26] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[26]_i_1_n_0 ),
        .Q(ADDRB[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[27] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[27]_i_1_n_0 ),
        .Q(ADDRB[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[28] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[28]_i_1_n_0 ),
        .Q(ADDRB[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[29] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[29]_i_1_n_0 ),
        .Q(ADDRB[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[2] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[2]_i_1_n_0 ),
        .Q(ADDRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[30] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[30]_i_1_n_0 ),
        .Q(ADDRB[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[31] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[31]_i_2_n_0 ),
        .Q(ADDRB[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[3] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[3]_i_1_n_0 ),
        .Q(ADDRB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[4] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[4]_i_1_n_0 ),
        .Q(ADDRB[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[5] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[5]_i_1_n_0 ),
        .Q(ADDRB[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[6] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[6]_i_1_n_0 ),
        .Q(ADDRB[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[7] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[7]_i_1_n_0 ),
        .Q(ADDRB[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[8] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[8]_i_1_n_0 ),
        .Q(ADDRB[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ram_address_reg[9] 
       (.C(CLOCK),
        .CE(ram_address),
        .D(\ram_address[9]_i_1_n_0 ),
        .Q(ADDRB[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \web[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(web[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \web[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(state[1]),
        .O(web[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \web[3]_i_1 
       (.I0(state[0]),
        .I1(Q[1]),
        .O(\web[3]_i_1_n_0 ));
  FDRE \web_reg[0] 
       (.C(CLOCK),
        .CE(\web[3]_i_1_n_0 ),
        .D(web[0]),
        .Q(WEB[0]),
        .R(SR));
  FDRE \web_reg[1] 
       (.C(CLOCK),
        .CE(\web[3]_i_1_n_0 ),
        .D(web[1]),
        .Q(WEB[1]),
        .R(SR));
  FDRE \web_reg[3] 
       (.C(CLOCK),
        .CE(\web[3]_i_1_n_0 ),
        .D(Q[1]),
        .Q(WEB[2]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

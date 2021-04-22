// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:signal_controller:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_signal_controller_0_0 (
  CLOCK,
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
  WEB
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLOCK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLOCK CLK" *)
input wire CLOCK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *)
input wire RESET;
input wire START;
input wire [31 : 0] INPUT_RAM_ADDRESS;
input wire [31 : 0] OUTPUT_RAM_ADDRESS;
output wire [3 : 0] STATUS;
output wire [31 : 0] ADDRB;
output wire CLKB;
output wire [31 : 0] DINB;
input wire [31 : 0] DOUTB;
output wire ENB;
output wire RSTB;
output wire [3 : 0] WEB;

  signal_controller inst (
    .CLOCK(CLOCK),
    .RESET(RESET),
    .START(START),
    .INPUT_RAM_ADDRESS(INPUT_RAM_ADDRESS),
    .OUTPUT_RAM_ADDRESS(OUTPUT_RAM_ADDRESS),
    .STATUS(STATUS),
    .ADDRB(ADDRB),
    .CLKB(CLKB),
    .DINB(DINB),
    .DOUTB(DOUTB),
    .ENB(ENB),
    .RSTB(RSTB),
    .WEB(WEB)
  );
endmodule

// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:controller:1.0
// IP Revision: 1

(* X_CORE_INFO = "controller,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *)
(* CORE_GENERATION_INFO = "design_1_controller_0_0,controller,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_controller_0_0 (
  CLK,
  RESETN,
  BUTTON,
  FEEDBACK_IN,
  LED,
  SEVEN_SEG,
  FIFO_OUT,
  FIFO_FULL,
  FIFO_WR_EN
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESETN RST" *)
input wire RESETN;
input wire BUTTON;
input wire [15 : 0] FEEDBACK_IN;
output wire [15 : 0] LED;
output wire [31 : 0] SEVEN_SEG;
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *)
output wire [15 : 0] FIFO_OUT;
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *)
input wire FIFO_FULL;
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *)
output wire FIFO_WR_EN;

  controller inst (
    .CLK(CLK),
    .RESETN(RESETN),
    .BUTTON(BUTTON),
    .FEEDBACK_IN(FEEDBACK_IN),
    .LED(LED),
    .SEVEN_SEG(SEVEN_SEG),
    .FIFO_OUT(FIFO_OUT),
    .FIFO_FULL(FIFO_FULL),
    .FIFO_WR_EN(FIFO_WR_EN)
  );
endmodule

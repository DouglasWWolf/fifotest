// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Apr 14 11:27:00 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reader_0_0_sim_netlist.v
// Design      : design_1_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reader_0_0,reader,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reader,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    FEEDBACK);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CLK100MHZ, INSERT_VIP 0" *) input CLK;
  output [15:0]FEEDBACK;

  wire CLK;
  wire [15:0]FEEDBACK;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader inst
       (.CLK(CLK),
        .FEEDBACK(FEEDBACK));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reader
   (FEEDBACK,
    CLK);
  output [15:0]FEEDBACK;
  input CLK;

  wire CLK;
  wire [15:0]FEEDBACK;
  wire \feedback[3]_i_2_n_0 ;
  wire \feedback_reg[11]_i_1_n_0 ;
  wire \feedback_reg[11]_i_1_n_1 ;
  wire \feedback_reg[11]_i_1_n_2 ;
  wire \feedback_reg[11]_i_1_n_3 ;
  wire \feedback_reg[11]_i_1_n_4 ;
  wire \feedback_reg[11]_i_1_n_5 ;
  wire \feedback_reg[11]_i_1_n_6 ;
  wire \feedback_reg[11]_i_1_n_7 ;
  wire \feedback_reg[15]_i_1_n_1 ;
  wire \feedback_reg[15]_i_1_n_2 ;
  wire \feedback_reg[15]_i_1_n_3 ;
  wire \feedback_reg[15]_i_1_n_4 ;
  wire \feedback_reg[15]_i_1_n_5 ;
  wire \feedback_reg[15]_i_1_n_6 ;
  wire \feedback_reg[15]_i_1_n_7 ;
  wire \feedback_reg[3]_i_1_n_0 ;
  wire \feedback_reg[3]_i_1_n_1 ;
  wire \feedback_reg[3]_i_1_n_2 ;
  wire \feedback_reg[3]_i_1_n_3 ;
  wire \feedback_reg[3]_i_1_n_4 ;
  wire \feedback_reg[3]_i_1_n_5 ;
  wire \feedback_reg[3]_i_1_n_6 ;
  wire \feedback_reg[3]_i_1_n_7 ;
  wire \feedback_reg[7]_i_1_n_0 ;
  wire \feedback_reg[7]_i_1_n_1 ;
  wire \feedback_reg[7]_i_1_n_2 ;
  wire \feedback_reg[7]_i_1_n_3 ;
  wire \feedback_reg[7]_i_1_n_4 ;
  wire \feedback_reg[7]_i_1_n_5 ;
  wire \feedback_reg[7]_i_1_n_6 ;
  wire \feedback_reg[7]_i_1_n_7 ;
  wire [3:3]\NLW_feedback_reg[15]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \feedback[3]_i_2 
       (.I0(FEEDBACK[0]),
        .O(\feedback[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[3]_i_1_n_7 ),
        .Q(FEEDBACK[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[11]_i_1_n_5 ),
        .Q(FEEDBACK[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[11]_i_1_n_4 ),
        .Q(FEEDBACK[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \feedback_reg[11]_i_1 
       (.CI(\feedback_reg[7]_i_1_n_0 ),
        .CO({\feedback_reg[11]_i_1_n_0 ,\feedback_reg[11]_i_1_n_1 ,\feedback_reg[11]_i_1_n_2 ,\feedback_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\feedback_reg[11]_i_1_n_4 ,\feedback_reg[11]_i_1_n_5 ,\feedback_reg[11]_i_1_n_6 ,\feedback_reg[11]_i_1_n_7 }),
        .S(FEEDBACK[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[15]_i_1_n_7 ),
        .Q(FEEDBACK[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[15]_i_1_n_6 ),
        .Q(FEEDBACK[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[15]_i_1_n_5 ),
        .Q(FEEDBACK[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[15]_i_1_n_4 ),
        .Q(FEEDBACK[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \feedback_reg[15]_i_1 
       (.CI(\feedback_reg[11]_i_1_n_0 ),
        .CO({\NLW_feedback_reg[15]_i_1_CO_UNCONNECTED [3],\feedback_reg[15]_i_1_n_1 ,\feedback_reg[15]_i_1_n_2 ,\feedback_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\feedback_reg[15]_i_1_n_4 ,\feedback_reg[15]_i_1_n_5 ,\feedback_reg[15]_i_1_n_6 ,\feedback_reg[15]_i_1_n_7 }),
        .S(FEEDBACK[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[3]_i_1_n_6 ),
        .Q(FEEDBACK[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[3]_i_1_n_5 ),
        .Q(FEEDBACK[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[3]_i_1_n_4 ),
        .Q(FEEDBACK[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \feedback_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\feedback_reg[3]_i_1_n_0 ,\feedback_reg[3]_i_1_n_1 ,\feedback_reg[3]_i_1_n_2 ,\feedback_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\feedback_reg[3]_i_1_n_4 ,\feedback_reg[3]_i_1_n_5 ,\feedback_reg[3]_i_1_n_6 ,\feedback_reg[3]_i_1_n_7 }),
        .S({FEEDBACK[3:1],\feedback[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[7]_i_1_n_7 ),
        .Q(FEEDBACK[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[7]_i_1_n_6 ),
        .Q(FEEDBACK[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[7]_i_1_n_5 ),
        .Q(FEEDBACK[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[7]_i_1_n_4 ),
        .Q(FEEDBACK[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \feedback_reg[7]_i_1 
       (.CI(\feedback_reg[3]_i_1_n_0 ),
        .CO({\feedback_reg[7]_i_1_n_0 ,\feedback_reg[7]_i_1_n_1 ,\feedback_reg[7]_i_1_n_2 ,\feedback_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\feedback_reg[7]_i_1_n_4 ,\feedback_reg[7]_i_1_n_5 ,\feedback_reg[7]_i_1_n_6 ,\feedback_reg[7]_i_1_n_7 }),
        .S(FEEDBACK[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[11]_i_1_n_7 ),
        .Q(FEEDBACK[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \feedback_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\feedback_reg[11]_i_1_n_6 ),
        .Q(FEEDBACK[9]),
        .R(1'b0));
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

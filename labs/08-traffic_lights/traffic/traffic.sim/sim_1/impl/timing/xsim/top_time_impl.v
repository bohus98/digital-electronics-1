// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Apr  6 09:50:53 2022
// Host        : PC-626 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Documents/xbohuc00/digital-electronics-1/labs/08-traffic_lights/traffic/traffic.sim/sim_1/impl/timing/xsim/top_time_impl.v
// Design      : top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clock_enable
   (E,
    \FSM_sequential_s_state_reg[2] ,
    \FSM_sequential_s_state_reg[1] ,
    \FSM_sequential_s_state_reg[0] ,
    CLK,
    \FSM_sequential_s_state_reg[0]_0 ,
    s_state__0,
    BTNC_IBUF,
    Q);
  output [0:0]E;
  output \FSM_sequential_s_state_reg[2] ;
  output \FSM_sequential_s_state_reg[1] ;
  output \FSM_sequential_s_state_reg[0] ;
  input CLK;
  input \FSM_sequential_s_state_reg[0]_0 ;
  input [1:0]s_state__0;
  input BTNC_IBUF;
  input [2:0]Q;

  wire BTNC_IBUF;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_s_state[2]_i_2_n_0 ;
  wire \FSM_sequential_s_state[2]_i_3_n_0 ;
  wire \FSM_sequential_s_state_reg[0] ;
  wire \FSM_sequential_s_state_reg[0]_0 ;
  wire \FSM_sequential_s_state_reg[1] ;
  wire \FSM_sequential_s_state_reg[2] ;
  wire [2:0]Q;
  wire ce_o_i_1_n_0;
  wire \s_cnt_local[0]_i_1_n_0 ;
  wire \s_cnt_local[0]_i_3_n_0 ;
  wire \s_cnt_local[0]_i_4_n_0 ;
  wire \s_cnt_local[0]_i_5_n_0 ;
  wire \s_cnt_local[0]_i_6_n_0 ;
  wire \s_cnt_local[0]_i_7_n_0 ;
  wire \s_cnt_local[0]_i_8_n_0 ;
  wire \s_cnt_local[0]_i_9_n_0 ;
  wire [30:0]s_cnt_local_reg;
  wire \s_cnt_local_reg[0]_i_2_n_0 ;
  wire \s_cnt_local_reg[0]_i_2_n_4 ;
  wire \s_cnt_local_reg[0]_i_2_n_5 ;
  wire \s_cnt_local_reg[0]_i_2_n_6 ;
  wire \s_cnt_local_reg[0]_i_2_n_7 ;
  wire \s_cnt_local_reg[12]_i_1_n_0 ;
  wire \s_cnt_local_reg[12]_i_1_n_4 ;
  wire \s_cnt_local_reg[12]_i_1_n_5 ;
  wire \s_cnt_local_reg[12]_i_1_n_6 ;
  wire \s_cnt_local_reg[12]_i_1_n_7 ;
  wire \s_cnt_local_reg[16]_i_1_n_0 ;
  wire \s_cnt_local_reg[16]_i_1_n_4 ;
  wire \s_cnt_local_reg[16]_i_1_n_5 ;
  wire \s_cnt_local_reg[16]_i_1_n_6 ;
  wire \s_cnt_local_reg[16]_i_1_n_7 ;
  wire \s_cnt_local_reg[20]_i_1_n_0 ;
  wire \s_cnt_local_reg[20]_i_1_n_4 ;
  wire \s_cnt_local_reg[20]_i_1_n_5 ;
  wire \s_cnt_local_reg[20]_i_1_n_6 ;
  wire \s_cnt_local_reg[20]_i_1_n_7 ;
  wire \s_cnt_local_reg[24]_i_1_n_0 ;
  wire \s_cnt_local_reg[24]_i_1_n_4 ;
  wire \s_cnt_local_reg[24]_i_1_n_5 ;
  wire \s_cnt_local_reg[24]_i_1_n_6 ;
  wire \s_cnt_local_reg[24]_i_1_n_7 ;
  wire \s_cnt_local_reg[28]_i_1_n_5 ;
  wire \s_cnt_local_reg[28]_i_1_n_6 ;
  wire \s_cnt_local_reg[28]_i_1_n_7 ;
  wire \s_cnt_local_reg[4]_i_1_n_0 ;
  wire \s_cnt_local_reg[4]_i_1_n_4 ;
  wire \s_cnt_local_reg[4]_i_1_n_5 ;
  wire \s_cnt_local_reg[4]_i_1_n_6 ;
  wire \s_cnt_local_reg[4]_i_1_n_7 ;
  wire \s_cnt_local_reg[8]_i_1_n_0 ;
  wire \s_cnt_local_reg[8]_i_1_n_4 ;
  wire \s_cnt_local_reg[8]_i_1_n_5 ;
  wire \s_cnt_local_reg[8]_i_1_n_6 ;
  wire \s_cnt_local_reg[8]_i_1_n_7 ;
  wire [1:0]s_state__0;
  wire [2:0]\NLW_s_cnt_local_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_cnt_local_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_cnt_local_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_cnt_local_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_cnt_local_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_cnt_local_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_cnt_local_reg[28]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_s_cnt_local_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_s_cnt_local_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00002666)) 
    \FSM_sequential_s_state[0]_i_1 
       (.I0(s_state__0[0]),
        .I1(\FSM_sequential_s_state[2]_i_2_n_0 ),
        .I2(s_state__0[1]),
        .I3(\FSM_sequential_s_state_reg[0]_0 ),
        .I4(BTNC_IBUF),
        .O(\FSM_sequential_s_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000262A)) 
    \FSM_sequential_s_state[1]_i_1 
       (.I0(s_state__0[1]),
        .I1(\FSM_sequential_s_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_s_state_reg[0]_0 ),
        .I3(s_state__0[0]),
        .I4(BTNC_IBUF),
        .O(\FSM_sequential_s_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000622A)) 
    \FSM_sequential_s_state[2]_i_1 
       (.I0(\FSM_sequential_s_state_reg[0]_0 ),
        .I1(\FSM_sequential_s_state[2]_i_2_n_0 ),
        .I2(s_state__0[1]),
        .I3(s_state__0[0]),
        .I4(BTNC_IBUF),
        .O(\FSM_sequential_s_state_reg[2] ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_sequential_s_state[2]_i_2 
       (.I0(E),
        .I1(Q[2]),
        .I2(\FSM_sequential_s_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_s_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8CBA88A00000000)) 
    \FSM_sequential_s_state[2]_i_3 
       (.I0(Q[1]),
        .I1(s_state__0[1]),
        .I2(s_state__0[0]),
        .I3(\FSM_sequential_s_state_reg[0]_0 ),
        .I4(Q[0]),
        .I5(E),
        .O(\FSM_sequential_s_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEEEAEA)) 
    ce_o_i_1
       (.I0(\s_cnt_local[0]_i_3_n_0 ),
        .I1(s_cnt_local_reg[24]),
        .I2(s_cnt_local_reg[23]),
        .I3(\s_cnt_local[0]_i_4_n_0 ),
        .I4(\s_cnt_local[0]_i_5_n_0 ),
        .I5(BTNC_IBUF),
        .O(ce_o_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ce_o_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ce_o_i_1_n_0),
        .Q(E),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEEEFEFEFEEEFEEE)) 
    \s_cnt_local[0]_i_1 
       (.I0(BTNC_IBUF),
        .I1(\s_cnt_local[0]_i_3_n_0 ),
        .I2(s_cnt_local_reg[24]),
        .I3(s_cnt_local_reg[23]),
        .I4(\s_cnt_local[0]_i_4_n_0 ),
        .I5(\s_cnt_local[0]_i_5_n_0 ),
        .O(\s_cnt_local[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_cnt_local[0]_i_3 
       (.I0(s_cnt_local_reg[25]),
        .I1(s_cnt_local_reg[27]),
        .I2(s_cnt_local_reg[30]),
        .I3(s_cnt_local_reg[29]),
        .I4(s_cnt_local_reg[28]),
        .I5(s_cnt_local_reg[26]),
        .O(\s_cnt_local[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \s_cnt_local[0]_i_4 
       (.I0(s_cnt_local_reg[18]),
        .I1(s_cnt_local_reg[20]),
        .I2(s_cnt_local_reg[22]),
        .I3(s_cnt_local_reg[21]),
        .I4(s_cnt_local_reg[19]),
        .O(\s_cnt_local[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFEAAAAAAAA)) 
    \s_cnt_local[0]_i_5 
       (.I0(s_cnt_local_reg[17]),
        .I1(\s_cnt_local[0]_i_7_n_0 ),
        .I2(\s_cnt_local[0]_i_8_n_0 ),
        .I3(\s_cnt_local[0]_i_9_n_0 ),
        .I4(s_cnt_local_reg[15]),
        .I5(s_cnt_local_reg[16]),
        .O(\s_cnt_local[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_cnt_local[0]_i_6 
       (.I0(s_cnt_local_reg[0]),
        .O(\s_cnt_local[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \s_cnt_local[0]_i_7 
       (.I0(s_cnt_local_reg[2]),
        .I1(s_cnt_local_reg[3]),
        .I2(s_cnt_local_reg[0]),
        .I3(s_cnt_local_reg[1]),
        .I4(s_cnt_local_reg[5]),
        .I5(s_cnt_local_reg[4]),
        .O(\s_cnt_local[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_cnt_local[0]_i_8 
       (.I0(s_cnt_local_reg[8]),
        .I1(s_cnt_local_reg[10]),
        .I2(s_cnt_local_reg[7]),
        .I3(s_cnt_local_reg[6]),
        .I4(s_cnt_local_reg[9]),
        .O(\s_cnt_local[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_cnt_local[0]_i_9 
       (.I0(s_cnt_local_reg[13]),
        .I1(s_cnt_local_reg[14]),
        .I2(s_cnt_local_reg[11]),
        .I3(s_cnt_local_reg[12]),
        .O(\s_cnt_local[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[0]_i_2_n_7 ),
        .Q(s_cnt_local_reg[0]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_cnt_local_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s_cnt_local_reg[0]_i_2_n_0 ,\NLW_s_cnt_local_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_cnt_local_reg[0]_i_2_n_4 ,\s_cnt_local_reg[0]_i_2_n_5 ,\s_cnt_local_reg[0]_i_2_n_6 ,\s_cnt_local_reg[0]_i_2_n_7 }),
        .S({s_cnt_local_reg[3:1],\s_cnt_local[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[8]_i_1_n_5 ),
        .Q(s_cnt_local_reg[10]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[8]_i_1_n_4 ),
        .Q(s_cnt_local_reg[11]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[12]_i_1_n_7 ),
        .Q(s_cnt_local_reg[12]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_cnt_local_reg[12]_i_1 
       (.CI(\s_cnt_local_reg[8]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[12]_i_1_n_0 ,\NLW_s_cnt_local_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[12]_i_1_n_4 ,\s_cnt_local_reg[12]_i_1_n_5 ,\s_cnt_local_reg[12]_i_1_n_6 ,\s_cnt_local_reg[12]_i_1_n_7 }),
        .S(s_cnt_local_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[12]_i_1_n_6 ),
        .Q(s_cnt_local_reg[13]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[12]_i_1_n_5 ),
        .Q(s_cnt_local_reg[14]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[12]_i_1_n_4 ),
        .Q(s_cnt_local_reg[15]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[16]_i_1_n_7 ),
        .Q(s_cnt_local_reg[16]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_cnt_local_reg[16]_i_1 
       (.CI(\s_cnt_local_reg[12]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[16]_i_1_n_0 ,\NLW_s_cnt_local_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[16]_i_1_n_4 ,\s_cnt_local_reg[16]_i_1_n_5 ,\s_cnt_local_reg[16]_i_1_n_6 ,\s_cnt_local_reg[16]_i_1_n_7 }),
        .S(s_cnt_local_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[16]_i_1_n_6 ),
        .Q(s_cnt_local_reg[17]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[16]_i_1_n_5 ),
        .Q(s_cnt_local_reg[18]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[16]_i_1_n_4 ),
        .Q(s_cnt_local_reg[19]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[0]_i_2_n_6 ),
        .Q(s_cnt_local_reg[1]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[20]_i_1_n_7 ),
        .Q(s_cnt_local_reg[20]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_cnt_local_reg[20]_i_1 
       (.CI(\s_cnt_local_reg[16]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[20]_i_1_n_0 ,\NLW_s_cnt_local_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[20]_i_1_n_4 ,\s_cnt_local_reg[20]_i_1_n_5 ,\s_cnt_local_reg[20]_i_1_n_6 ,\s_cnt_local_reg[20]_i_1_n_7 }),
        .S(s_cnt_local_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[20]_i_1_n_6 ),
        .Q(s_cnt_local_reg[21]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[20]_i_1_n_5 ),
        .Q(s_cnt_local_reg[22]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[20]_i_1_n_4 ),
        .Q(s_cnt_local_reg[23]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[24]_i_1_n_7 ),
        .Q(s_cnt_local_reg[24]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_cnt_local_reg[24]_i_1 
       (.CI(\s_cnt_local_reg[20]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[24]_i_1_n_0 ,\NLW_s_cnt_local_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[24]_i_1_n_4 ,\s_cnt_local_reg[24]_i_1_n_5 ,\s_cnt_local_reg[24]_i_1_n_6 ,\s_cnt_local_reg[24]_i_1_n_7 }),
        .S(s_cnt_local_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[24]_i_1_n_6 ),
        .Q(s_cnt_local_reg[25]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[24]_i_1_n_5 ),
        .Q(s_cnt_local_reg[26]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[24]_i_1_n_4 ),
        .Q(s_cnt_local_reg[27]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[28]_i_1_n_7 ),
        .Q(s_cnt_local_reg[28]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_cnt_local_reg[28]_i_1 
       (.CI(\s_cnt_local_reg[24]_i_1_n_0 ),
        .CO(\NLW_s_cnt_local_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_cnt_local_reg[28]_i_1_O_UNCONNECTED [3],\s_cnt_local_reg[28]_i_1_n_5 ,\s_cnt_local_reg[28]_i_1_n_6 ,\s_cnt_local_reg[28]_i_1_n_7 }),
        .S({1'b0,s_cnt_local_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[28]_i_1_n_6 ),
        .Q(s_cnt_local_reg[29]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[0]_i_2_n_5 ),
        .Q(s_cnt_local_reg[2]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[28]_i_1_n_5 ),
        .Q(s_cnt_local_reg[30]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[0]_i_2_n_4 ),
        .Q(s_cnt_local_reg[3]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[4]_i_1_n_7 ),
        .Q(s_cnt_local_reg[4]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_cnt_local_reg[4]_i_1 
       (.CI(\s_cnt_local_reg[0]_i_2_n_0 ),
        .CO({\s_cnt_local_reg[4]_i_1_n_0 ,\NLW_s_cnt_local_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[4]_i_1_n_4 ,\s_cnt_local_reg[4]_i_1_n_5 ,\s_cnt_local_reg[4]_i_1_n_6 ,\s_cnt_local_reg[4]_i_1_n_7 }),
        .S(s_cnt_local_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[4]_i_1_n_6 ),
        .Q(s_cnt_local_reg[5]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[4]_i_1_n_5 ),
        .Q(s_cnt_local_reg[6]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[4]_i_1_n_4 ),
        .Q(s_cnt_local_reg[7]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[8]_i_1_n_7 ),
        .Q(s_cnt_local_reg[8]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \s_cnt_local_reg[8]_i_1 
       (.CI(\s_cnt_local_reg[4]_i_1_n_0 ),
        .CO({\s_cnt_local_reg[8]_i_1_n_0 ,\NLW_s_cnt_local_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_cnt_local_reg[8]_i_1_n_4 ,\s_cnt_local_reg[8]_i_1_n_5 ,\s_cnt_local_reg[8]_i_1_n_6 ,\s_cnt_local_reg[8]_i_1_n_7 }),
        .S(s_cnt_local_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_local_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\s_cnt_local_reg[8]_i_1_n_6 ),
        .Q(s_cnt_local_reg[9]),
        .R(\s_cnt_local[0]_i_1_n_0 ));
endmodule

module tlc
   (LED16_G_OBUF,
    LED16_R_OBUF,
    LED17_R_OBUF,
    LED17_G_OBUF,
    BTNC_IBUF,
    CLK);
  output LED16_G_OBUF;
  output LED16_R_OBUF;
  output LED17_R_OBUF;
  output LED17_G_OBUF;
  input BTNC_IBUF;
  input CLK;

  wire BTNC_IBUF;
  wire CLK;
  wire LED16_G_OBUF;
  wire LED16_R_OBUF;
  wire LED17_G_OBUF;
  wire LED17_R_OBUF;
  wire clk_en0_n_1;
  wire clk_en0_n_2;
  wire clk_en0_n_3;
  wire [4:0]s_cnt;
  wire \s_cnt[4]_i_2_n_0 ;
  wire [4:0]s_cnt_0;
  wire s_en;
  wire [1:0]s_state__0;

  (* FSM_ENCODED_STATES = "iSTATE:101,stop1:000,west_go:001,west_wait:010,stop2:011,south_go:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_s_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(clk_en0_n_3),
        .Q(s_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:101,stop1:000,west_go:001,west_wait:010,stop2:011,south_go:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_s_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(clk_en0_n_2),
        .Q(s_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:101,stop1:000,west_go:001,west_wait:010,stop2:011,south_go:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_s_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(clk_en0_n_1),
        .Q(LED16_G_OBUF),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEF)) 
    LED16_R_OBUF_inst_i_1
       (.I0(s_state__0[1]),
        .I1(s_state__0[0]),
        .I2(LED16_G_OBUF),
        .O(LED16_R_OBUF));
  LUT3 #(
    .INIT(8'h06)) 
    LED17_G_OBUF_inst_i_1
       (.I0(s_state__0[1]),
        .I1(s_state__0[0]),
        .I2(LED16_G_OBUF),
        .O(LED17_G_OBUF));
  LUT3 #(
    .INIT(8'hEF)) 
    LED17_R_OBUF_inst_i_1
       (.I0(LED16_G_OBUF),
        .I1(s_state__0[1]),
        .I2(s_state__0[0]),
        .O(LED17_R_OBUF));
  clock_enable clk_en0
       (.BTNC_IBUF(BTNC_IBUF),
        .CLK(CLK),
        .E(s_en),
        .\FSM_sequential_s_state_reg[0] (clk_en0_n_3),
        .\FSM_sequential_s_state_reg[0]_0 (LED16_G_OBUF),
        .\FSM_sequential_s_state_reg[1] (clk_en0_n_2),
        .\FSM_sequential_s_state_reg[2] (clk_en0_n_1),
        .Q(s_cnt[4:2]),
        .s_state__0(s_state__0));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_cnt[0]_i_1 
       (.I0(\s_cnt[4]_i_2_n_0 ),
        .I1(s_cnt[0]),
        .O(s_cnt_0[0]));
  (* \PinAttr:I2:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \s_cnt[1]_i_1 
       (.I0(\s_cnt[4]_i_2_n_0 ),
        .I1(s_cnt[1]),
        .I2(s_cnt[0]),
        .O(s_cnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \s_cnt[2]_i_1 
       (.I0(\s_cnt[4]_i_2_n_0 ),
        .I1(s_cnt[2]),
        .I2(s_cnt[0]),
        .I3(s_cnt[1]),
        .O(s_cnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \s_cnt[3]_i_1 
       (.I0(\s_cnt[4]_i_2_n_0 ),
        .I1(s_cnt[3]),
        .I2(s_cnt[2]),
        .I3(s_cnt[1]),
        .I4(s_cnt[0]),
        .O(s_cnt_0[3]));
  (* \PinAttr:I2:HOLD_DETOUR  = "148" *) 
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \s_cnt[4]_i_1 
       (.I0(\s_cnt[4]_i_2_n_0 ),
        .I1(s_cnt[4]),
        .I2(s_cnt[1]),
        .I3(s_cnt[0]),
        .I4(s_cnt[3]),
        .I5(s_cnt[2]),
        .O(s_cnt_0[4]));
  LUT6 #(
    .INIT(64'h0000000006DE06FF)) 
    \s_cnt[4]_i_2 
       (.I0(s_state__0[0]),
        .I1(LED16_G_OBUF),
        .I2(s_state__0[1]),
        .I3(s_cnt[3]),
        .I4(s_cnt[2]),
        .I5(s_cnt[4]),
        .O(\s_cnt[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_reg[0] 
       (.C(CLK),
        .CE(s_en),
        .D(s_cnt_0[0]),
        .Q(s_cnt[0]),
        .R(BTNC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_reg[1] 
       (.C(CLK),
        .CE(s_en),
        .D(s_cnt_0[1]),
        .Q(s_cnt[1]),
        .R(BTNC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_reg[2] 
       (.C(CLK),
        .CE(s_en),
        .D(s_cnt_0[2]),
        .Q(s_cnt[2]),
        .R(BTNC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_reg[3] 
       (.C(CLK),
        .CE(s_en),
        .D(s_cnt_0[3]),
        .Q(s_cnt[3]),
        .R(BTNC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \s_cnt_reg[4] 
       (.C(CLK),
        .CE(s_en),
        .D(s_cnt_0[4]),
        .Q(s_cnt[4]),
        .R(BTNC_IBUF));
endmodule

(* ECO_CHECKSUM = "72614f2f" *) 
(* NotValidForBitStream *)
module top
   (CLK100MHZ,
    BTNC,
    LED16_R,
    LED16_G,
    LED16_B,
    LED17_R,
    LED17_G,
    LED17_B);
  input CLK100MHZ;
  input BTNC;
  output LED16_R;
  output LED16_G;
  output LED16_B;
  output LED17_R;
  output LED17_G;
  output LED17_B;

  wire BTNC;
  wire BTNC_IBUF;
  wire CLK100MHZ;
  wire CLK100MHZ_IBUF;
  wire CLK100MHZ_IBUF_BUFG;
  wire LED16_B;
  wire LED16_G;
  wire LED16_G_OBUF;
  wire LED16_R;
  wire LED16_R_OBUF;
  wire LED17_B;
  wire LED17_G;
  wire LED17_G_OBUF;
  wire LED17_R;
  wire LED17_R_OBUF;

initial begin
 $sdf_annotate("top_time_impl.sdf",,,,"tool_control");
end
  IBUF BTNC_IBUF_inst
       (.I(BTNC),
        .O(BTNC_IBUF));
  BUFG CLK100MHZ_IBUF_BUFG_inst
       (.I(CLK100MHZ_IBUF),
        .O(CLK100MHZ_IBUF_BUFG));
  IBUF CLK100MHZ_IBUF_inst
       (.I(CLK100MHZ),
        .O(CLK100MHZ_IBUF));
  OBUF LED16_B_OBUF_inst
       (.I(1'b0),
        .O(LED16_B));
  OBUF LED16_G_OBUF_inst
       (.I(LED16_G_OBUF),
        .O(LED16_G));
  OBUF LED16_R_OBUF_inst
       (.I(LED16_R_OBUF),
        .O(LED16_R));
  OBUF LED17_B_OBUF_inst
       (.I(1'b0),
        .O(LED17_B));
  OBUF LED17_G_OBUF_inst
       (.I(LED17_G_OBUF),
        .O(LED17_G));
  OBUF LED17_R_OBUF_inst
       (.I(LED17_R_OBUF),
        .O(LED17_R));
  tlc tlc
       (.BTNC_IBUF(BTNC_IBUF),
        .CLK(CLK100MHZ_IBUF_BUFG),
        .LED16_G_OBUF(LED16_G_OBUF),
        .LED16_R_OBUF(LED16_R_OBUF),
        .LED17_G_OBUF(LED17_G_OBUF),
        .LED17_R_OBUF(LED17_R_OBUF));
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

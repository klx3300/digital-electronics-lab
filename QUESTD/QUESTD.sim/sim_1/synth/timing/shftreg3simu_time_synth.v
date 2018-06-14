// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Thu Jun 07 20:41:05 2018
// Host        : 804-068 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/verilog/QUESTD/QUESTD.sim/sim_1/synth/timing/shftreg3simu_time_synth.v
// Design      : combination
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clkdiv
   (clkdisp_OBUF,
    clk);
  output clkdisp_OBUF;
  input clk;

  wire clk;
  wire clkdisp_OBUF;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[20]_i_2_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[20]_i_4_n_0 ;
  wire \cnt[20]_i_5_n_0 ;
  wire \cnt[24]_i_2_n_0 ;
  wire \cnt[24]_i_3_n_0 ;
  wire \cnt[24]_i_4_n_0 ;
  wire \cnt[24]_i_5_n_0 ;
  wire \cnt[28]_i_2_n_0 ;
  wire \cnt[28]_i_3_n_0 ;
  wire \cnt[28]_i_4_n_0 ;
  wire \cnt[28]_i_5_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire [31:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire divclk_i_16_n_0;
  wire divclk_i_17_n_0;
  wire divclk_i_18_n_0;
  wire divclk_i_19_n_0;
  wire divclk_i_1_n_0;
  wire divclk_i_20_n_0;
  wire divclk_i_21_n_0;
  wire divclk_i_22_n_0;
  wire divclk_i_23_n_0;
  wire divclk_i_24_n_0;
  wire divclk_i_25_n_0;
  wire divclk_i_26_n_0;
  wire divclk_i_27_n_0;
  wire divclk_i_28_n_0;
  wire divclk_i_29_n_0;
  wire divclk_i_2_n_0;
  wire divclk_i_30_n_0;
  wire divclk_i_31_n_0;
  wire divclk_i_32_n_0;
  wire divclk_i_33_n_0;
  wire divclk_i_34_n_0;
  wire divclk_i_35_n_0;
  wire divclk_i_36_n_0;
  wire divclk_i_37_n_0;
  wire divclk_i_38_n_0;
  wire divclk_i_39_n_0;
  wire divclk_i_3_n_0;
  wire divclk_i_40_n_0;
  wire divclk_i_41_n_0;
  wire divclk_i_42_n_0;
  wire divclk_i_43_n_0;
  wire divclk_i_44_n_0;
  wire divclk_i_45_n_0;
  wire divclk_i_46_n_0;
  wire divclk_i_4_n_0;
  wire divclk_i_5_n_0;
  wire divclk_i_6_n_0;
  wire divclk_i_7_n_0;
  wire divclk_reg_i_10_n_0;
  wire divclk_reg_i_10_n_1;
  wire divclk_reg_i_10_n_2;
  wire divclk_reg_i_10_n_3;
  wire divclk_reg_i_11_n_0;
  wire divclk_reg_i_11_n_1;
  wire divclk_reg_i_11_n_2;
  wire divclk_reg_i_11_n_3;
  wire divclk_reg_i_12_n_0;
  wire divclk_reg_i_12_n_1;
  wire divclk_reg_i_12_n_2;
  wire divclk_reg_i_12_n_3;
  wire divclk_reg_i_13_n_0;
  wire divclk_reg_i_13_n_1;
  wire divclk_reg_i_13_n_2;
  wire divclk_reg_i_13_n_3;
  wire divclk_reg_i_14_n_0;
  wire divclk_reg_i_14_n_1;
  wire divclk_reg_i_14_n_2;
  wire divclk_reg_i_14_n_3;
  wire divclk_reg_i_15_n_0;
  wire divclk_reg_i_15_n_1;
  wire divclk_reg_i_15_n_2;
  wire divclk_reg_i_15_n_3;
  wire divclk_reg_i_8_n_0;
  wire divclk_reg_i_8_n_1;
  wire divclk_reg_i_8_n_2;
  wire divclk_reg_i_8_n_3;
  wire divclk_reg_i_9_n_2;
  wire divclk_reg_i_9_n_3;
  wire [31:0]p_0_in;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_divclk_reg_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_divclk_reg_i_9_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[3]),
        .O(\cnt[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_3 
       (.I0(cnt_reg[2]),
        .O(\cnt[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[1]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_5 
       (.I0(cnt_reg[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_2 
       (.I0(cnt_reg[15]),
        .O(\cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_3 
       (.I0(cnt_reg[14]),
        .O(\cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_4 
       (.I0(cnt_reg[13]),
        .O(\cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_5 
       (.I0(cnt_reg[12]),
        .O(\cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_2 
       (.I0(cnt_reg[19]),
        .O(\cnt[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_3 
       (.I0(cnt_reg[18]),
        .O(\cnt[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_4 
       (.I0(cnt_reg[17]),
        .O(\cnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_5 
       (.I0(cnt_reg[16]),
        .O(\cnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_2 
       (.I0(cnt_reg[23]),
        .O(\cnt[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_3 
       (.I0(cnt_reg[22]),
        .O(\cnt[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_4 
       (.I0(cnt_reg[21]),
        .O(\cnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_5 
       (.I0(cnt_reg[20]),
        .O(\cnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_2 
       (.I0(cnt_reg[27]),
        .O(\cnt[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_3 
       (.I0(cnt_reg[26]),
        .O(\cnt[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_4 
       (.I0(cnt_reg[25]),
        .O(\cnt[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_5 
       (.I0(cnt_reg[24]),
        .O(\cnt[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_2 
       (.I0(cnt_reg[31]),
        .O(\cnt[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_3 
       (.I0(cnt_reg[30]),
        .O(\cnt[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_4 
       (.I0(cnt_reg[29]),
        .O(\cnt[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_5 
       (.I0(cnt_reg[28]),
        .O(\cnt[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_2 
       (.I0(cnt_reg[7]),
        .O(\cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_3 
       (.I0(cnt_reg[6]),
        .O(\cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_4 
       (.I0(cnt_reg[5]),
        .O(\cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_5 
       (.I0(cnt_reg[4]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_2 
       (.I0(cnt_reg[11]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_3 
       (.I0(cnt_reg[10]),
        .O(\cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_4 
       (.I0(cnt_reg[9]),
        .O(\cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_5 
       (.I0(cnt_reg[8]),
        .O(\cnt[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]),
        .R(divclk_i_1_n_0));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt[0]_i_2_n_0 ,\cnt[0]_i_3_n_0 ,\cnt[0]_i_4_n_0 ,p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(divclk_i_1_n_0));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(divclk_i_1_n_0));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 ,\cnt[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(divclk_i_1_n_0));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S({\cnt[20]_i_2_n_0 ,\cnt[20]_i_3_n_0 ,\cnt[20]_i_4_n_0 ,\cnt[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(divclk_i_1_n_0));
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S({\cnt[24]_i_2_n_0 ,\cnt[24]_i_3_n_0 ,\cnt[24]_i_4_n_0 ,\cnt[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(divclk_i_1_n_0));
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S({\cnt[28]_i_2_n_0 ,\cnt[28]_i_3_n_0 ,\cnt[28]_i_4_n_0 ,\cnt[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(divclk_i_1_n_0));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(divclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(divclk_i_1_n_0));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(divclk_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    divclk_i_1
       (.I0(divclk_i_2_n_0),
        .I1(divclk_i_3_n_0),
        .I2(divclk_i_4_n_0),
        .I3(divclk_i_5_n_0),
        .I4(divclk_i_6_n_0),
        .I5(divclk_i_7_n_0),
        .O(divclk_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_16
       (.I0(cnt_reg[28]),
        .O(divclk_i_16_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_17
       (.I0(cnt_reg[27]),
        .O(divclk_i_17_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_18
       (.I0(cnt_reg[26]),
        .O(divclk_i_18_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_19
       (.I0(cnt_reg[25]),
        .O(divclk_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    divclk_i_2
       (.I0(p_0_in[26]),
        .I1(p_0_in[31]),
        .I2(p_0_in[28]),
        .I3(p_0_in[24]),
        .I4(p_0_in[25]),
        .I5(p_0_in[27]),
        .O(divclk_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_20
       (.I0(cnt_reg[31]),
        .O(divclk_i_20_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_21
       (.I0(cnt_reg[30]),
        .O(divclk_i_21_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_22
       (.I0(cnt_reg[29]),
        .O(divclk_i_22_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_23
       (.I0(cnt_reg[24]),
        .O(divclk_i_23_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_24
       (.I0(cnt_reg[23]),
        .O(divclk_i_24_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_25
       (.I0(cnt_reg[22]),
        .O(divclk_i_25_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_26
       (.I0(cnt_reg[21]),
        .O(divclk_i_26_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_27
       (.I0(cnt_reg[8]),
        .O(divclk_i_27_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_28
       (.I0(cnt_reg[7]),
        .O(divclk_i_28_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_29
       (.I0(cnt_reg[6]),
        .O(divclk_i_29_n_0));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    divclk_i_3
       (.I0(p_0_in[7]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(cnt_reg[0]),
        .I4(p_0_in[4]),
        .I5(p_0_in[3]),
        .O(divclk_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_30
       (.I0(cnt_reg[5]),
        .O(divclk_i_30_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_31
       (.I0(cnt_reg[4]),
        .O(divclk_i_31_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_32
       (.I0(cnt_reg[3]),
        .O(divclk_i_32_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_33
       (.I0(cnt_reg[2]),
        .O(divclk_i_33_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_34
       (.I0(cnt_reg[1]),
        .O(divclk_i_34_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_35
       (.I0(cnt_reg[12]),
        .O(divclk_i_35_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_36
       (.I0(cnt_reg[11]),
        .O(divclk_i_36_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_37
       (.I0(cnt_reg[10]),
        .O(divclk_i_37_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_38
       (.I0(cnt_reg[9]),
        .O(divclk_i_38_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_39
       (.I0(cnt_reg[16]),
        .O(divclk_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    divclk_i_4
       (.I0(p_0_in[9]),
        .I1(p_0_in[10]),
        .I2(p_0_in[6]),
        .I3(p_0_in[5]),
        .I4(p_0_in[12]),
        .I5(p_0_in[8]),
        .O(divclk_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_40
       (.I0(cnt_reg[15]),
        .O(divclk_i_40_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_41
       (.I0(cnt_reg[14]),
        .O(divclk_i_41_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_42
       (.I0(cnt_reg[13]),
        .O(divclk_i_42_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_43
       (.I0(cnt_reg[20]),
        .O(divclk_i_43_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_44
       (.I0(cnt_reg[19]),
        .O(divclk_i_44_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_45
       (.I0(cnt_reg[18]),
        .O(divclk_i_45_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    divclk_i_46
       (.I0(cnt_reg[17]),
        .O(divclk_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    divclk_i_5
       (.I0(p_0_in[30]),
        .I1(p_0_in[29]),
        .O(divclk_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    divclk_i_6
       (.I0(p_0_in[14]),
        .I1(p_0_in[19]),
        .I2(p_0_in[15]),
        .I3(p_0_in[11]),
        .I4(p_0_in[13]),
        .I5(p_0_in[16]),
        .O(divclk_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    divclk_i_7
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .I2(p_0_in[17]),
        .I3(p_0_in[20]),
        .I4(p_0_in[21]),
        .I5(p_0_in[18]),
        .O(divclk_i_7_n_0));
  FDSE #(
    .INIT(1'b0)) 
    divclk_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(clkdisp_OBUF),
        .S(divclk_i_1_n_0));
  CARRY4 divclk_reg_i_10
       (.CI(divclk_reg_i_15_n_0),
        .CO({divclk_reg_i_10_n_0,divclk_reg_i_10_n_1,divclk_reg_i_10_n_2,divclk_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S({divclk_i_23_n_0,divclk_i_24_n_0,divclk_i_25_n_0,divclk_i_26_n_0}));
  CARRY4 divclk_reg_i_11
       (.CI(divclk_reg_i_12_n_0),
        .CO({divclk_reg_i_11_n_0,divclk_reg_i_11_n_1,divclk_reg_i_11_n_2,divclk_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S({divclk_i_27_n_0,divclk_i_28_n_0,divclk_i_29_n_0,divclk_i_30_n_0}));
  CARRY4 divclk_reg_i_12
       (.CI(1'b0),
        .CO({divclk_reg_i_12_n_0,divclk_reg_i_12_n_1,divclk_reg_i_12_n_2,divclk_reg_i_12_n_3}),
        .CYINIT(cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S({divclk_i_31_n_0,divclk_i_32_n_0,divclk_i_33_n_0,divclk_i_34_n_0}));
  CARRY4 divclk_reg_i_13
       (.CI(divclk_reg_i_11_n_0),
        .CO({divclk_reg_i_13_n_0,divclk_reg_i_13_n_1,divclk_reg_i_13_n_2,divclk_reg_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S({divclk_i_35_n_0,divclk_i_36_n_0,divclk_i_37_n_0,divclk_i_38_n_0}));
  CARRY4 divclk_reg_i_14
       (.CI(divclk_reg_i_13_n_0),
        .CO({divclk_reg_i_14_n_0,divclk_reg_i_14_n_1,divclk_reg_i_14_n_2,divclk_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S({divclk_i_39_n_0,divclk_i_40_n_0,divclk_i_41_n_0,divclk_i_42_n_0}));
  CARRY4 divclk_reg_i_15
       (.CI(divclk_reg_i_14_n_0),
        .CO({divclk_reg_i_15_n_0,divclk_reg_i_15_n_1,divclk_reg_i_15_n_2,divclk_reg_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S({divclk_i_43_n_0,divclk_i_44_n_0,divclk_i_45_n_0,divclk_i_46_n_0}));
  CARRY4 divclk_reg_i_8
       (.CI(divclk_reg_i_10_n_0),
        .CO({divclk_reg_i_8_n_0,divclk_reg_i_8_n_1,divclk_reg_i_8_n_2,divclk_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S({divclk_i_16_n_0,divclk_i_17_n_0,divclk_i_18_n_0,divclk_i_19_n_0}));
  CARRY4 divclk_reg_i_9
       (.CI(divclk_reg_i_8_n_0),
        .CO({NLW_divclk_reg_i_9_CO_UNCONNECTED[3:2],divclk_reg_i_9_n_2,divclk_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_divclk_reg_i_9_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,divclk_i_20_n_0,divclk_i_21_n_0,divclk_i_22_n_0}));
endmodule

(* NotValidForBitStream *)
module combination
   (inx,
    clk,
    outx,
    outy,
    outz,
    clkdisp,
    inputdisp);
  input inx;
  input clk;
  output outx;
  output outy;
  output outz;
  output clkdisp;
  output inputdisp;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clkdisp;
  wire clkdisp_OBUF;
  wire inputdisp;
  wire inputdisp_OBUF;
  wire inx;
  wire outx;
  wire outx_OBUF;
  wire outy;
  wire outy_OBUF;
  wire outz;
  wire outz_OBUF;

initial begin
 $sdf_annotate("shftreg3simu_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF clkdisp_OBUF_inst
       (.I(clkdisp_OBUF),
        .O(clkdisp));
  clkdiv dd
       (.clk(clk_IBUF_BUFG),
        .clkdisp_OBUF(clkdisp_OBUF));
  OBUF inputdisp_OBUF_inst
       (.I(inputdisp_OBUF),
        .O(inputdisp));
  IBUF inx_IBUF_inst
       (.I(inx),
        .O(inputdisp_OBUF));
  OBUF outx_OBUF_inst
       (.I(outx_OBUF),
        .O(outx));
  OBUF outy_OBUF_inst
       (.I(outy_OBUF),
        .O(outy));
  OBUF outz_OBUF_inst
       (.I(outz_OBUF),
        .O(outz));
  shftreg3 sr
       (.clkdisp_OBUF(clkdisp_OBUF),
        .inputdisp_OBUF(inputdisp_OBUF),
        .outx_OBUF(outx_OBUF),
        .outy_OBUF(outy_OBUF),
        .outz_OBUF(outz_OBUF));
endmodule

module shftreg3
   (outx_OBUF,
    outy_OBUF,
    outz_OBUF,
    inputdisp_OBUF,
    clkdisp_OBUF);
  output outx_OBUF;
  output outy_OBUF;
  output outz_OBUF;
  input inputdisp_OBUF;
  input clkdisp_OBUF;

  wire clkdisp_OBUF;
  wire inputdisp_OBUF;
  wire outx_OBUF;
  wire outy_OBUF;
  wire outz_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    q1_reg
       (.C(clkdisp_OBUF),
        .CE(1'b1),
        .D(inputdisp_OBUF),
        .Q(outx_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    q2_reg
       (.C(clkdisp_OBUF),
        .CE(1'b1),
        .D(outx_OBUF),
        .Q(outy_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sig_syn_reg
       (.C(clkdisp_OBUF),
        .CE(1'b1),
        .D(outy_OBUF),
        .Q(outz_OBUF),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif

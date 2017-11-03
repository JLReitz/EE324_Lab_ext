// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
// Date        : Thu Nov  2 16:02:50 2017
// Host        : Jensen-Surface running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_Zybo_PWMext_0_0_sim_netlist.v
// Design      : System_Zybo_PWMext_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider
   (counter_reg,
    CLK,
    s_axi_aclk,
    S,
    \slv_reg5_reg[15] ,
    Q);
  output [15:0]counter_reg;
  output CLK;
  input s_axi_aclk;
  input [3:0]S;
  input [3:0]\slv_reg5_reg[15] ;
  input [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire [3:0]S;
  wire clear;
  wire clk_div0_carry__0_i_1_n_0;
  wire clk_div0_carry__0_i_2_n_0;
  wire clk_div0_carry__0_i_3_n_0;
  wire clk_div0_carry__0_i_4_n_0;
  wire clk_div0_carry__0_n_1;
  wire clk_div0_carry__0_n_2;
  wire clk_div0_carry__0_n_3;
  wire clk_div0_carry_i_1_n_0;
  wire clk_div0_carry_i_2_n_0;
  wire clk_div0_carry_i_3_n_0;
  wire clk_div0_carry_i_4_n_0;
  wire clk_div0_carry_n_0;
  wire clk_div0_carry_n_1;
  wire clk_div0_carry_n_2;
  wire clk_div0_carry_n_3;
  wire clk_div_i_1__2_n_0;
  wire \counter[0]_i_2_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire s_axi_aclk;
  wire [3:0]\slv_reg5_reg[15] ;
  wire [3:0]NLW_clk_div0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_div0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;

  CARRY4 clk_div0_carry
       (.CI(1'b0),
        .CO({clk_div0_carry_n_0,clk_div0_carry_n_1,clk_div0_carry_n_2,clk_div0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_div0_carry_i_1_n_0,clk_div0_carry_i_2_n_0,clk_div0_carry_i_3_n_0,clk_div0_carry_i_4_n_0}),
        .O(NLW_clk_div0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 clk_div0_carry__0
       (.CI(clk_div0_carry_n_0),
        .CO({clear,clk_div0_carry__0_n_1,clk_div0_carry__0_n_2,clk_div0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_div0_carry__0_i_1_n_0,clk_div0_carry__0_i_2_n_0,clk_div0_carry__0_i_3_n_0,clk_div0_carry__0_i_4_n_0}),
        .O(NLW_clk_div0_carry__0_O_UNCONNECTED[3:0]),
        .S(\slv_reg5_reg[15] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_1
       (.I0(counter_reg[15]),
        .I1(Q[15]),
        .I2(counter_reg[14]),
        .I3(Q[14]),
        .O(clk_div0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_2
       (.I0(counter_reg[13]),
        .I1(Q[13]),
        .I2(counter_reg[12]),
        .I3(Q[12]),
        .O(clk_div0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_3
       (.I0(counter_reg[11]),
        .I1(Q[11]),
        .I2(counter_reg[10]),
        .I3(Q[10]),
        .O(clk_div0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_4
       (.I0(counter_reg[9]),
        .I1(Q[9]),
        .I2(counter_reg[8]),
        .I3(Q[8]),
        .O(clk_div0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_1
       (.I0(counter_reg[7]),
        .I1(Q[7]),
        .I2(counter_reg[6]),
        .I3(Q[6]),
        .O(clk_div0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_2
       (.I0(counter_reg[5]),
        .I1(Q[5]),
        .I2(counter_reg[4]),
        .I3(Q[4]),
        .O(clk_div0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_3
       (.I0(counter_reg[3]),
        .I1(Q[3]),
        .I2(counter_reg[2]),
        .I3(Q[2]),
        .O(clk_div0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_4
       (.I0(counter_reg[1]),
        .I1(Q[1]),
        .I2(counter_reg[0]),
        .I3(Q[0]),
        .O(clk_div0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_div_i_1__2
       (.I0(clear),
        .I1(CLK),
        .O(clk_div_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_div_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_div_i_1__2_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "Clock_Divider" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_0
   (counter_reg,
    CLK,
    s_axi_aclk,
    \slv_reg6_reg[7] ,
    \slv_reg6_reg[15] ,
    \slv_reg6_reg[15]_0 );
  output [15:0]counter_reg;
  output CLK;
  input s_axi_aclk;
  input [3:0]\slv_reg6_reg[7] ;
  input [3:0]\slv_reg6_reg[15] ;
  input [15:0]\slv_reg6_reg[15]_0 ;

  wire CLK;
  wire clear;
  wire clk_div0_carry__0_i_1__0_n_0;
  wire clk_div0_carry__0_i_2__0_n_0;
  wire clk_div0_carry__0_i_3__0_n_0;
  wire clk_div0_carry__0_i_4__0_n_0;
  wire clk_div0_carry__0_n_1;
  wire clk_div0_carry__0_n_2;
  wire clk_div0_carry__0_n_3;
  wire clk_div0_carry_i_1__0_n_0;
  wire clk_div0_carry_i_2__0_n_0;
  wire clk_div0_carry_i_3__0_n_0;
  wire clk_div0_carry_i_4__0_n_0;
  wire clk_div0_carry_n_0;
  wire clk_div0_carry_n_1;
  wire clk_div0_carry_n_2;
  wire clk_div0_carry_n_3;
  wire clk_div_i_1__1_n_0;
  wire \counter[0]_i_2__0_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_1__0_n_0 ;
  wire \counter_reg[0]_i_1__0_n_1 ;
  wire \counter_reg[0]_i_1__0_n_2 ;
  wire \counter_reg[0]_i_1__0_n_3 ;
  wire \counter_reg[0]_i_1__0_n_4 ;
  wire \counter_reg[0]_i_1__0_n_5 ;
  wire \counter_reg[0]_i_1__0_n_6 ;
  wire \counter_reg[0]_i_1__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire s_axi_aclk;
  wire [3:0]\slv_reg6_reg[15] ;
  wire [15:0]\slv_reg6_reg[15]_0 ;
  wire [3:0]\slv_reg6_reg[7] ;
  wire [3:0]NLW_clk_div0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_div0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  CARRY4 clk_div0_carry
       (.CI(1'b0),
        .CO({clk_div0_carry_n_0,clk_div0_carry_n_1,clk_div0_carry_n_2,clk_div0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_div0_carry_i_1__0_n_0,clk_div0_carry_i_2__0_n_0,clk_div0_carry_i_3__0_n_0,clk_div0_carry_i_4__0_n_0}),
        .O(NLW_clk_div0_carry_O_UNCONNECTED[3:0]),
        .S(\slv_reg6_reg[7] ));
  CARRY4 clk_div0_carry__0
       (.CI(clk_div0_carry_n_0),
        .CO({clear,clk_div0_carry__0_n_1,clk_div0_carry__0_n_2,clk_div0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_div0_carry__0_i_1__0_n_0,clk_div0_carry__0_i_2__0_n_0,clk_div0_carry__0_i_3__0_n_0,clk_div0_carry__0_i_4__0_n_0}),
        .O(NLW_clk_div0_carry__0_O_UNCONNECTED[3:0]),
        .S(\slv_reg6_reg[15] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_1__0
       (.I0(counter_reg[15]),
        .I1(\slv_reg6_reg[15]_0 [15]),
        .I2(counter_reg[14]),
        .I3(\slv_reg6_reg[15]_0 [14]),
        .O(clk_div0_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_2__0
       (.I0(counter_reg[13]),
        .I1(\slv_reg6_reg[15]_0 [13]),
        .I2(counter_reg[12]),
        .I3(\slv_reg6_reg[15]_0 [12]),
        .O(clk_div0_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_3__0
       (.I0(counter_reg[11]),
        .I1(\slv_reg6_reg[15]_0 [11]),
        .I2(counter_reg[10]),
        .I3(\slv_reg6_reg[15]_0 [10]),
        .O(clk_div0_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_4__0
       (.I0(counter_reg[9]),
        .I1(\slv_reg6_reg[15]_0 [9]),
        .I2(counter_reg[8]),
        .I3(\slv_reg6_reg[15]_0 [8]),
        .O(clk_div0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_1__0
       (.I0(counter_reg[7]),
        .I1(\slv_reg6_reg[15]_0 [7]),
        .I2(counter_reg[6]),
        .I3(\slv_reg6_reg[15]_0 [6]),
        .O(clk_div0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_2__0
       (.I0(counter_reg[5]),
        .I1(\slv_reg6_reg[15]_0 [5]),
        .I2(counter_reg[4]),
        .I3(\slv_reg6_reg[15]_0 [4]),
        .O(clk_div0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_3__0
       (.I0(counter_reg[3]),
        .I1(\slv_reg6_reg[15]_0 [3]),
        .I2(counter_reg[2]),
        .I3(\slv_reg6_reg[15]_0 [2]),
        .O(clk_div0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_4__0
       (.I0(counter_reg[1]),
        .I1(\slv_reg6_reg[15]_0 [1]),
        .I2(counter_reg[0]),
        .I3(\slv_reg6_reg[15]_0 [0]),
        .O(clk_div0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_div_i_1__1
       (.I0(clear),
        .I1(CLK),
        .O(clk_div_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_div_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_div_i_1__1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__0_n_0 ,\counter_reg[0]_i_1__0_n_1 ,\counter_reg[0]_i_1__0_n_2 ,\counter_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1__0_n_4 ,\counter_reg[0]_i_1__0_n_5 ,\counter_reg[0]_i_1__0_n_6 ,\counter_reg[0]_i_1__0_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__0_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_1__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "Clock_Divider" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_1
   (counter_reg,
    CLK,
    s_axi_aclk,
    \slv_reg7_reg[7] ,
    \slv_reg7_reg[15] ,
    \slv_reg7_reg[15]_0 );
  output [15:0]counter_reg;
  output CLK;
  input s_axi_aclk;
  input [3:0]\slv_reg7_reg[7] ;
  input [3:0]\slv_reg7_reg[15] ;
  input [15:0]\slv_reg7_reg[15]_0 ;

  wire CLK;
  wire clear;
  wire clk_div0_carry__0_i_1__1_n_0;
  wire clk_div0_carry__0_i_2__1_n_0;
  wire clk_div0_carry__0_i_3__1_n_0;
  wire clk_div0_carry__0_i_4__1_n_0;
  wire clk_div0_carry__0_n_1;
  wire clk_div0_carry__0_n_2;
  wire clk_div0_carry__0_n_3;
  wire clk_div0_carry_i_1__1_n_0;
  wire clk_div0_carry_i_2__1_n_0;
  wire clk_div0_carry_i_3__1_n_0;
  wire clk_div0_carry_i_4__1_n_0;
  wire clk_div0_carry_n_0;
  wire clk_div0_carry_n_1;
  wire clk_div0_carry_n_2;
  wire clk_div0_carry_n_3;
  wire clk_div_i_1__0_n_0;
  wire \counter[0]_i_2__1_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_1__1_n_0 ;
  wire \counter_reg[0]_i_1__1_n_1 ;
  wire \counter_reg[0]_i_1__1_n_2 ;
  wire \counter_reg[0]_i_1__1_n_3 ;
  wire \counter_reg[0]_i_1__1_n_4 ;
  wire \counter_reg[0]_i_1__1_n_5 ;
  wire \counter_reg[0]_i_1__1_n_6 ;
  wire \counter_reg[0]_i_1__1_n_7 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire s_axi_aclk;
  wire [3:0]\slv_reg7_reg[15] ;
  wire [15:0]\slv_reg7_reg[15]_0 ;
  wire [3:0]\slv_reg7_reg[7] ;
  wire [3:0]NLW_clk_div0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_div0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;

  CARRY4 clk_div0_carry
       (.CI(1'b0),
        .CO({clk_div0_carry_n_0,clk_div0_carry_n_1,clk_div0_carry_n_2,clk_div0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_div0_carry_i_1__1_n_0,clk_div0_carry_i_2__1_n_0,clk_div0_carry_i_3__1_n_0,clk_div0_carry_i_4__1_n_0}),
        .O(NLW_clk_div0_carry_O_UNCONNECTED[3:0]),
        .S(\slv_reg7_reg[7] ));
  CARRY4 clk_div0_carry__0
       (.CI(clk_div0_carry_n_0),
        .CO({clear,clk_div0_carry__0_n_1,clk_div0_carry__0_n_2,clk_div0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_div0_carry__0_i_1__1_n_0,clk_div0_carry__0_i_2__1_n_0,clk_div0_carry__0_i_3__1_n_0,clk_div0_carry__0_i_4__1_n_0}),
        .O(NLW_clk_div0_carry__0_O_UNCONNECTED[3:0]),
        .S(\slv_reg7_reg[15] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_1__1
       (.I0(counter_reg[15]),
        .I1(\slv_reg7_reg[15]_0 [15]),
        .I2(counter_reg[14]),
        .I3(\slv_reg7_reg[15]_0 [14]),
        .O(clk_div0_carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_2__1
       (.I0(counter_reg[13]),
        .I1(\slv_reg7_reg[15]_0 [13]),
        .I2(counter_reg[12]),
        .I3(\slv_reg7_reg[15]_0 [12]),
        .O(clk_div0_carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_3__1
       (.I0(counter_reg[11]),
        .I1(\slv_reg7_reg[15]_0 [11]),
        .I2(counter_reg[10]),
        .I3(\slv_reg7_reg[15]_0 [10]),
        .O(clk_div0_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_4__1
       (.I0(counter_reg[9]),
        .I1(\slv_reg7_reg[15]_0 [9]),
        .I2(counter_reg[8]),
        .I3(\slv_reg7_reg[15]_0 [8]),
        .O(clk_div0_carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_1__1
       (.I0(counter_reg[7]),
        .I1(\slv_reg7_reg[15]_0 [7]),
        .I2(counter_reg[6]),
        .I3(\slv_reg7_reg[15]_0 [6]),
        .O(clk_div0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_2__1
       (.I0(counter_reg[5]),
        .I1(\slv_reg7_reg[15]_0 [5]),
        .I2(counter_reg[4]),
        .I3(\slv_reg7_reg[15]_0 [4]),
        .O(clk_div0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_3__1
       (.I0(counter_reg[3]),
        .I1(\slv_reg7_reg[15]_0 [3]),
        .I2(counter_reg[2]),
        .I3(\slv_reg7_reg[15]_0 [2]),
        .O(clk_div0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_4__1
       (.I0(counter_reg[1]),
        .I1(\slv_reg7_reg[15]_0 [1]),
        .I2(counter_reg[0]),
        .I3(\slv_reg7_reg[15]_0 [0]),
        .O(clk_div0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_div_i_1__0
       (.I0(clear),
        .I1(CLK),
        .O(clk_div_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_div_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_div_i_1__0_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_1__1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__1_n_0 ,\counter_reg[0]_i_1__1_n_1 ,\counter_reg[0]_i_1__1_n_2 ,\counter_reg[0]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1__1_n_4 ,\counter_reg[0]_i_1__1_n_5 ,\counter_reg[0]_i_1__1_n_6 ,\counter_reg[0]_i_1__1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [3],\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_1__1_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "Clock_Divider" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_2
   (counter_reg,
    CLK,
    s_axi_aclk,
    \slv_reg8_reg[7] ,
    \slv_reg8_reg[15] ,
    \slv_reg8_reg[15]_0 );
  output [15:0]counter_reg;
  output CLK;
  input s_axi_aclk;
  input [3:0]\slv_reg8_reg[7] ;
  input [3:0]\slv_reg8_reg[15] ;
  input [15:0]\slv_reg8_reg[15]_0 ;

  wire CLK;
  wire clear;
  wire clk_div0_carry__0_i_1__2_n_0;
  wire clk_div0_carry__0_i_2__2_n_0;
  wire clk_div0_carry__0_i_3__2_n_0;
  wire clk_div0_carry__0_i_4__2_n_0;
  wire clk_div0_carry__0_n_1;
  wire clk_div0_carry__0_n_2;
  wire clk_div0_carry__0_n_3;
  wire clk_div0_carry_i_1__2_n_0;
  wire clk_div0_carry_i_2__2_n_0;
  wire clk_div0_carry_i_3__2_n_0;
  wire clk_div0_carry_i_4__2_n_0;
  wire clk_div0_carry_n_0;
  wire clk_div0_carry_n_1;
  wire clk_div0_carry_n_2;
  wire clk_div0_carry_n_3;
  wire clk_div_i_1_n_0;
  wire \counter[0]_i_2__2_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_1__2_n_0 ;
  wire \counter_reg[0]_i_1__2_n_1 ;
  wire \counter_reg[0]_i_1__2_n_2 ;
  wire \counter_reg[0]_i_1__2_n_3 ;
  wire \counter_reg[0]_i_1__2_n_4 ;
  wire \counter_reg[0]_i_1__2_n_5 ;
  wire \counter_reg[0]_i_1__2_n_6 ;
  wire \counter_reg[0]_i_1__2_n_7 ;
  wire \counter_reg[12]_i_1__2_n_1 ;
  wire \counter_reg[12]_i_1__2_n_2 ;
  wire \counter_reg[12]_i_1__2_n_3 ;
  wire \counter_reg[12]_i_1__2_n_4 ;
  wire \counter_reg[12]_i_1__2_n_5 ;
  wire \counter_reg[12]_i_1__2_n_6 ;
  wire \counter_reg[12]_i_1__2_n_7 ;
  wire \counter_reg[4]_i_1__2_n_0 ;
  wire \counter_reg[4]_i_1__2_n_1 ;
  wire \counter_reg[4]_i_1__2_n_2 ;
  wire \counter_reg[4]_i_1__2_n_3 ;
  wire \counter_reg[4]_i_1__2_n_4 ;
  wire \counter_reg[4]_i_1__2_n_5 ;
  wire \counter_reg[4]_i_1__2_n_6 ;
  wire \counter_reg[4]_i_1__2_n_7 ;
  wire \counter_reg[8]_i_1__2_n_0 ;
  wire \counter_reg[8]_i_1__2_n_1 ;
  wire \counter_reg[8]_i_1__2_n_2 ;
  wire \counter_reg[8]_i_1__2_n_3 ;
  wire \counter_reg[8]_i_1__2_n_4 ;
  wire \counter_reg[8]_i_1__2_n_5 ;
  wire \counter_reg[8]_i_1__2_n_6 ;
  wire \counter_reg[8]_i_1__2_n_7 ;
  wire s_axi_aclk;
  wire [3:0]\slv_reg8_reg[15] ;
  wire [15:0]\slv_reg8_reg[15]_0 ;
  wire [3:0]\slv_reg8_reg[7] ;
  wire [3:0]NLW_clk_div0_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk_div0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED ;

  CARRY4 clk_div0_carry
       (.CI(1'b0),
        .CO({clk_div0_carry_n_0,clk_div0_carry_n_1,clk_div0_carry_n_2,clk_div0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_div0_carry_i_1__2_n_0,clk_div0_carry_i_2__2_n_0,clk_div0_carry_i_3__2_n_0,clk_div0_carry_i_4__2_n_0}),
        .O(NLW_clk_div0_carry_O_UNCONNECTED[3:0]),
        .S(\slv_reg8_reg[7] ));
  CARRY4 clk_div0_carry__0
       (.CI(clk_div0_carry_n_0),
        .CO({clear,clk_div0_carry__0_n_1,clk_div0_carry__0_n_2,clk_div0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({clk_div0_carry__0_i_1__2_n_0,clk_div0_carry__0_i_2__2_n_0,clk_div0_carry__0_i_3__2_n_0,clk_div0_carry__0_i_4__2_n_0}),
        .O(NLW_clk_div0_carry__0_O_UNCONNECTED[3:0]),
        .S(\slv_reg8_reg[15] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_1__2
       (.I0(counter_reg[15]),
        .I1(\slv_reg8_reg[15]_0 [15]),
        .I2(counter_reg[14]),
        .I3(\slv_reg8_reg[15]_0 [14]),
        .O(clk_div0_carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_2__2
       (.I0(counter_reg[13]),
        .I1(\slv_reg8_reg[15]_0 [13]),
        .I2(counter_reg[12]),
        .I3(\slv_reg8_reg[15]_0 [12]),
        .O(clk_div0_carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_3__2
       (.I0(counter_reg[11]),
        .I1(\slv_reg8_reg[15]_0 [11]),
        .I2(counter_reg[10]),
        .I3(\slv_reg8_reg[15]_0 [10]),
        .O(clk_div0_carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry__0_i_4__2
       (.I0(counter_reg[9]),
        .I1(\slv_reg8_reg[15]_0 [9]),
        .I2(counter_reg[8]),
        .I3(\slv_reg8_reg[15]_0 [8]),
        .O(clk_div0_carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_1__2
       (.I0(counter_reg[7]),
        .I1(\slv_reg8_reg[15]_0 [7]),
        .I2(counter_reg[6]),
        .I3(\slv_reg8_reg[15]_0 [6]),
        .O(clk_div0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_2__2
       (.I0(counter_reg[5]),
        .I1(\slv_reg8_reg[15]_0 [5]),
        .I2(counter_reg[4]),
        .I3(\slv_reg8_reg[15]_0 [4]),
        .O(clk_div0_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_3__2
       (.I0(counter_reg[3]),
        .I1(\slv_reg8_reg[15]_0 [3]),
        .I2(counter_reg[2]),
        .I3(\slv_reg8_reg[15]_0 [2]),
        .O(clk_div0_carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_div0_carry_i_4__2
       (.I0(counter_reg[1]),
        .I1(\slv_reg8_reg[15]_0 [1]),
        .I2(counter_reg[0]),
        .I3(\slv_reg8_reg[15]_0 [0]),
        .O(clk_div0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    clk_div_i_1
       (.I0(clear),
        .I1(CLK),
        .O(clk_div_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_div_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_div_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__2_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_1__2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1__2_n_0 ,\counter_reg[0]_i_1__2_n_1 ,\counter_reg[0]_i_1__2_n_2 ,\counter_reg[0]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1__2_n_4 ,\counter_reg[0]_i_1__2_n_5 ,\counter_reg[0]_i_1__2_n_6 ,\counter_reg[0]_i_1__2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1__2 
       (.CI(\counter_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED [3],\counter_reg[12]_i_1__2_n_1 ,\counter_reg[12]_i_1__2_n_2 ,\counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__2_n_4 ,\counter_reg[12]_i_1__2_n_5 ,\counter_reg[12]_i_1__2_n_6 ,\counter_reg[12]_i_1__2_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__2_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__2_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__2_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1__2_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1__2 
       (.CI(\counter_reg[0]_i_1__2_n_0 ),
        .CO({\counter_reg[4]_i_1__2_n_0 ,\counter_reg[4]_i_1__2_n_1 ,\counter_reg[4]_i_1__2_n_2 ,\counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__2_n_4 ,\counter_reg[4]_i_1__2_n_5 ,\counter_reg[4]_i_1__2_n_6 ,\counter_reg[4]_i_1__2_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__2_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1__2 
       (.CI(\counter_reg[4]_i_1__2_n_0 ),
        .CO({\counter_reg[8]_i_1__2_n_0 ,\counter_reg[8]_i_1__2_n_1 ,\counter_reg[8]_i_1__2_n_2 ,\counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__2_n_4 ,\counter_reg[8]_i_1__2_n_5 ,\counter_reg[8]_i_1__2_n_6 ,\counter_reg[8]_i_1__2_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__2_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Comparator
   (LED,
    CLK,
    DI,
    S,
    \slv_reg1_reg[9] ,
    \cntr_reg[9] );
  output [0:0]LED;
  input CLK;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]\slv_reg1_reg[9] ;
  input [0:0]\cntr_reg[9] ;

  wire CLK;
  wire [3:0]DI;
  wire [0:0]LED;
  wire PWM0_carry_n_0;
  wire PWM0_carry_n_1;
  wire PWM0_carry_n_2;
  wire PWM0_carry_n_3;
  wire [3:0]S;
  wire [0:0]\cntr_reg[9] ;
  wire p_0_in;
  wire [0:0]\slv_reg1_reg[9] ;
  wire [3:0]NLW_PWM0_carry_O_UNCONNECTED;
  wire [3:1]NLW_PWM0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__0_O_UNCONNECTED;

  CARRY4 PWM0_carry
       (.CI(1'b0),
        .CO({PWM0_carry_n_0,PWM0_carry_n_1,PWM0_carry_n_2,PWM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_PWM0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 PWM0_carry__0
       (.CI(PWM0_carry_n_0),
        .CO({NLW_PWM0_carry__0_CO_UNCONNECTED[3:1],p_0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg1_reg[9] }),
        .O(NLW_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\cntr_reg[9] }));
  FDRE #(
    .INIT(1'b0)) 
    PWM_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(LED),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PWM_Comparator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Comparator_3
   (LED,
    CLK,
    \slv_reg2_reg[7] ,
    S,
    \slv_reg2_reg[9] ,
    \cntr_reg[9] );
  output [0:0]LED;
  input CLK;
  input [3:0]\slv_reg2_reg[7] ;
  input [3:0]S;
  input [0:0]\slv_reg2_reg[9] ;
  input [0:0]\cntr_reg[9] ;

  wire CLK;
  wire [0:0]LED;
  wire PWM0_carry_n_0;
  wire PWM0_carry_n_1;
  wire PWM0_carry_n_2;
  wire PWM0_carry_n_3;
  wire [3:0]S;
  wire [0:0]\cntr_reg[9] ;
  wire p_0_in;
  wire [3:0]\slv_reg2_reg[7] ;
  wire [0:0]\slv_reg2_reg[9] ;
  wire [3:0]NLW_PWM0_carry_O_UNCONNECTED;
  wire [3:1]NLW_PWM0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__0_O_UNCONNECTED;

  CARRY4 PWM0_carry
       (.CI(1'b0),
        .CO({PWM0_carry_n_0,PWM0_carry_n_1,PWM0_carry_n_2,PWM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg2_reg[7] ),
        .O(NLW_PWM0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 PWM0_carry__0
       (.CI(PWM0_carry_n_0),
        .CO({NLW_PWM0_carry__0_CO_UNCONNECTED[3:1],p_0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg2_reg[9] }),
        .O(NLW_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\cntr_reg[9] }));
  FDRE #(
    .INIT(1'b0)) 
    PWM_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(LED),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PWM_Comparator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Comparator_4
   (LED,
    CLK,
    \slv_reg3_reg[7] ,
    S,
    \slv_reg3_reg[9] ,
    \cntr_reg[9] );
  output [0:0]LED;
  input CLK;
  input [3:0]\slv_reg3_reg[7] ;
  input [3:0]S;
  input [0:0]\slv_reg3_reg[9] ;
  input [0:0]\cntr_reg[9] ;

  wire CLK;
  wire [0:0]LED;
  wire PWM0_carry_n_0;
  wire PWM0_carry_n_1;
  wire PWM0_carry_n_2;
  wire PWM0_carry_n_3;
  wire [3:0]S;
  wire [0:0]\cntr_reg[9] ;
  wire p_0_in;
  wire [3:0]\slv_reg3_reg[7] ;
  wire [0:0]\slv_reg3_reg[9] ;
  wire [3:0]NLW_PWM0_carry_O_UNCONNECTED;
  wire [3:1]NLW_PWM0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__0_O_UNCONNECTED;

  CARRY4 PWM0_carry
       (.CI(1'b0),
        .CO({PWM0_carry_n_0,PWM0_carry_n_1,PWM0_carry_n_2,PWM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[7] ),
        .O(NLW_PWM0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 PWM0_carry__0
       (.CI(PWM0_carry_n_0),
        .CO({NLW_PWM0_carry__0_CO_UNCONNECTED[3:1],p_0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg3_reg[9] }),
        .O(NLW_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\cntr_reg[9] }));
  FDRE #(
    .INIT(1'b0)) 
    PWM_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(LED),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PWM_Comparator" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Comparator_5
   (LED,
    CLK,
    \slv_reg4_reg[7] ,
    S,
    \slv_reg4_reg[9] ,
    \cntr_reg[9] );
  output [0:0]LED;
  input CLK;
  input [3:0]\slv_reg4_reg[7] ;
  input [3:0]S;
  input [0:0]\slv_reg4_reg[9] ;
  input [0:0]\cntr_reg[9] ;

  wire CLK;
  wire [0:0]LED;
  wire PWM0_carry_n_0;
  wire PWM0_carry_n_1;
  wire PWM0_carry_n_2;
  wire PWM0_carry_n_3;
  wire [3:0]S;
  wire [0:0]\cntr_reg[9] ;
  wire p_0_in;
  wire [3:0]\slv_reg4_reg[7] ;
  wire [0:0]\slv_reg4_reg[9] ;
  wire [3:0]NLW_PWM0_carry_O_UNCONNECTED;
  wire [3:1]NLW_PWM0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__0_O_UNCONNECTED;

  CARRY4 PWM0_carry
       (.CI(1'b0),
        .CO({PWM0_carry_n_0,PWM0_carry_n_1,PWM0_carry_n_2,PWM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg4_reg[7] ),
        .O(NLW_PWM0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 PWM0_carry__0
       (.CI(PWM0_carry_n_0),
        .CO({NLW_PWM0_carry__0_CO_UNCONNECTED[3:1],p_0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg4_reg[9] }),
        .O(NLW_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\cntr_reg[9] }));
  FDRE #(
    .INIT(1'b0)) 
    PWM_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(LED),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Counter
   (S,
    Q,
    PWM_reg,
    \slv_reg1_reg[9] ,
    SS,
    CLK);
  output [3:0]S;
  output [9:0]Q;
  output [0:0]PWM_reg;
  input [9:0]\slv_reg1_reg[9] ;
  input [0:0]SS;
  input CLK;

  wire CLK;
  wire [0:0]PWM_reg;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire \cntr[0]_i_1_n_0 ;
  wire \cntr[1]_i_1_n_0 ;
  wire \cntr[2]_i_1_n_0 ;
  wire \cntr[3]_i_1_n_0 ;
  wire \cntr[4]_i_1_n_0 ;
  wire \cntr[5]_i_1_n_0 ;
  wire \cntr[6]_i_1_n_0 ;
  wire \cntr[7]_i_1_n_0 ;
  wire \cntr[8]_i_1_n_0 ;
  wire \cntr[9]_i_2_n_0 ;
  wire \cntr[9]_i_3_n_0 ;
  wire [9:0]\slv_reg1_reg[9] ;

  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_2
       (.I0(Q[9]),
        .I1(\slv_reg1_reg[9] [9]),
        .I2(Q[8]),
        .I3(\slv_reg1_reg[9] [8]),
        .O(PWM_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_5
       (.I0(Q[7]),
        .I1(\slv_reg1_reg[9] [7]),
        .I2(Q[6]),
        .I3(\slv_reg1_reg[9] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_6
       (.I0(Q[5]),
        .I1(\slv_reg1_reg[9] [5]),
        .I2(Q[4]),
        .I3(\slv_reg1_reg[9] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_7
       (.I0(Q[3]),
        .I1(\slv_reg1_reg[9] [3]),
        .I2(Q[2]),
        .I3(\slv_reg1_reg[9] [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_8
       (.I0(Q[1]),
        .I1(\slv_reg1_reg[9] [1]),
        .I2(Q[0]),
        .I3(\slv_reg1_reg[9] [0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_1 
       (.I0(Q[0]),
        .O(\cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntr[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntr[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\cntr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntr[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\cntr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntr[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\cntr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntr[6]_i_1 
       (.I0(Q[6]),
        .I1(\cntr[9]_i_3_n_0 ),
        .O(\cntr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntr[7]_i_1 
       (.I0(Q[7]),
        .I1(\cntr[9]_i_3_n_0 ),
        .I2(Q[6]),
        .O(\cntr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntr[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\cntr[9]_i_3_n_0 ),
        .O(\cntr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntr[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\cntr[9]_i_3_n_0 ),
        .O(\cntr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cntr[9]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\cntr[9]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[3]_i_1_n_0 ),
        .Q(Q[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[4]_i_1_n_0 ),
        .Q(Q[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[5]_i_1_n_0 ),
        .Q(Q[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[6]_i_1_n_0 ),
        .Q(Q[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[7]_i_1_n_0 ),
        .Q(Q[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[8]_i_1_n_0 ),
        .Q(Q[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[9]_i_2_n_0 ),
        .Q(Q[9]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "PWM_Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Counter_6
   (S,
    Q,
    PWM_reg,
    \slv_reg2_reg[9] ,
    SS,
    CLK);
  output [3:0]S;
  output [9:0]Q;
  output [0:0]PWM_reg;
  input [9:0]\slv_reg2_reg[9] ;
  input [0:0]SS;
  input CLK;

  wire CLK;
  wire [0:0]PWM_reg;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire \cntr[0]_i_1__0_n_0 ;
  wire \cntr[1]_i_1__0_n_0 ;
  wire \cntr[2]_i_1__0_n_0 ;
  wire \cntr[3]_i_1__0_n_0 ;
  wire \cntr[4]_i_1__0_n_0 ;
  wire \cntr[5]_i_1__0_n_0 ;
  wire \cntr[6]_i_1__0_n_0 ;
  wire \cntr[7]_i_1__0_n_0 ;
  wire \cntr[8]_i_1__0_n_0 ;
  wire \cntr[9]_i_2__0_n_0 ;
  wire \cntr[9]_i_3__0_n_0 ;
  wire [9:0]\slv_reg2_reg[9] ;

  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_2__0
       (.I0(Q[9]),
        .I1(\slv_reg2_reg[9] [9]),
        .I2(Q[8]),
        .I3(\slv_reg2_reg[9] [8]),
        .O(PWM_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_5__0
       (.I0(Q[7]),
        .I1(\slv_reg2_reg[9] [7]),
        .I2(Q[6]),
        .I3(\slv_reg2_reg[9] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_6__0
       (.I0(Q[5]),
        .I1(\slv_reg2_reg[9] [5]),
        .I2(Q[4]),
        .I3(\slv_reg2_reg[9] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_7__0
       (.I0(Q[3]),
        .I1(\slv_reg2_reg[9] [3]),
        .I2(Q[2]),
        .I3(\slv_reg2_reg[9] [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_8__0
       (.I0(Q[1]),
        .I1(\slv_reg2_reg[9] [1]),
        .I2(Q[0]),
        .I3(\slv_reg2_reg[9] [0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_1__0 
       (.I0(Q[0]),
        .O(\cntr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntr[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\cntr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntr[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\cntr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntr[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\cntr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntr[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\cntr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntr[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\cntr[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntr[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\cntr[9]_i_3__0_n_0 ),
        .O(\cntr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntr[7]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\cntr[9]_i_3__0_n_0 ),
        .O(\cntr[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntr[8]_i_1__0 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\cntr[9]_i_3__0_n_0 ),
        .O(\cntr[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntr[9]_i_2__0 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\cntr[9]_i_3__0_n_0 ),
        .O(\cntr[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cntr[9]_i_3__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\cntr[9]_i_3__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[9]_i_2__0_n_0 ),
        .Q(Q[9]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "PWM_Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Counter_7
   (Q,
    S,
    PWM_reg,
    \slv_reg3_reg[9] ,
    SS,
    CLK);
  output [9:0]Q;
  output [3:0]S;
  output [0:0]PWM_reg;
  input [9:0]\slv_reg3_reg[9] ;
  input [0:0]SS;
  input CLK;

  wire CLK;
  wire [0:0]PWM_reg;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire \cntr[0]_i_1__1_n_0 ;
  wire \cntr[1]_i_1__1_n_0 ;
  wire \cntr[2]_i_1__2_n_0 ;
  wire \cntr[3]_i_1__1_n_0 ;
  wire \cntr[4]_i_1__1_n_0 ;
  wire \cntr[5]_i_1__1_n_0 ;
  wire \cntr[6]_i_1__1_n_0 ;
  wire \cntr[7]_i_1__1_n_0 ;
  wire \cntr[8]_i_1__1_n_0 ;
  wire \cntr[9]_i_2__1_n_0 ;
  wire \cntr[9]_i_3__1_n_0 ;
  wire [9:0]\slv_reg3_reg[9] ;

  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_2__1
       (.I0(Q[9]),
        .I1(\slv_reg3_reg[9] [9]),
        .I2(Q[8]),
        .I3(\slv_reg3_reg[9] [8]),
        .O(PWM_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_5__1
       (.I0(Q[7]),
        .I1(\slv_reg3_reg[9] [7]),
        .I2(Q[6]),
        .I3(\slv_reg3_reg[9] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_6__1
       (.I0(Q[5]),
        .I1(\slv_reg3_reg[9] [5]),
        .I2(Q[4]),
        .I3(\slv_reg3_reg[9] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_7__1
       (.I0(Q[3]),
        .I1(\slv_reg3_reg[9] [3]),
        .I2(Q[2]),
        .I3(\slv_reg3_reg[9] [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_8__1
       (.I0(Q[1]),
        .I1(\slv_reg3_reg[9] [1]),
        .I2(Q[0]),
        .I3(\slv_reg3_reg[9] [0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_1__1 
       (.I0(Q[0]),
        .O(\cntr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntr[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\cntr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntr[2]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cntr[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntr[3]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\cntr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntr[4]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\cntr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntr[5]_i_1__1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\cntr[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntr[6]_i_1__1 
       (.I0(Q[6]),
        .I1(\cntr[9]_i_3__1_n_0 ),
        .O(\cntr[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntr[7]_i_1__1 
       (.I0(Q[7]),
        .I1(\cntr[9]_i_3__1_n_0 ),
        .I2(Q[6]),
        .O(\cntr[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntr[8]_i_1__1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\cntr[9]_i_3__1_n_0 ),
        .O(\cntr[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntr[9]_i_2__1 
       (.I0(Q[9]),
        .I1(\cntr[9]_i_3__1_n_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\cntr[9]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cntr[9]_i_3__1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\cntr[9]_i_3__1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[9]_i_2__1_n_0 ),
        .Q(Q[9]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "PWM_Counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Counter_8
   (S,
    Q,
    PWM_reg,
    \slv_reg4_reg[9] ,
    SS,
    CLK);
  output [3:0]S;
  output [9:0]Q;
  output [0:0]PWM_reg;
  input [9:0]\slv_reg4_reg[9] ;
  input [0:0]SS;
  input CLK;

  wire CLK;
  wire [0:0]PWM_reg;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire \cntr[0]_i_1__2_n_0 ;
  wire \cntr[1]_i_1__2_n_0 ;
  wire \cntr[2]_i_1__1_n_0 ;
  wire \cntr[3]_i_1__2_n_0 ;
  wire \cntr[4]_i_1__2_n_0 ;
  wire \cntr[5]_i_1__2_n_0 ;
  wire \cntr[6]_i_1__2_n_0 ;
  wire \cntr[7]_i_1__2_n_0 ;
  wire \cntr[7]_i_2_n_0 ;
  wire \cntr[8]_i_1__2_n_0 ;
  wire \cntr[9]_i_2__2_n_0 ;
  wire \cntr[9]_i_3__2_n_0 ;
  wire [9:0]\slv_reg4_reg[9] ;

  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_2__2
       (.I0(Q[9]),
        .I1(\slv_reg4_reg[9] [9]),
        .I2(Q[8]),
        .I3(\slv_reg4_reg[9] [8]),
        .O(PWM_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_5__2
       (.I0(Q[7]),
        .I1(\slv_reg4_reg[9] [7]),
        .I2(Q[6]),
        .I3(\slv_reg4_reg[9] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_6__2
       (.I0(Q[5]),
        .I1(\slv_reg4_reg[9] [5]),
        .I2(Q[4]),
        .I3(\slv_reg4_reg[9] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_7__2
       (.I0(Q[3]),
        .I1(\slv_reg4_reg[9] [3]),
        .I2(Q[2]),
        .I3(\slv_reg4_reg[9] [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_8__2
       (.I0(Q[1]),
        .I1(\slv_reg4_reg[9] [1]),
        .I2(Q[0]),
        .I3(\slv_reg4_reg[9] [0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_1__2 
       (.I0(Q[0]),
        .O(\cntr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntr[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\cntr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntr[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\cntr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntr[3]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\cntr[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntr[4]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\cntr[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntr[5]_i_1__2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\cntr[5]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntr[6]_i_1__2 
       (.I0(Q[6]),
        .I1(\cntr[7]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\cntr[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntr[7]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\cntr[7]_i_2_n_0 ),
        .I5(Q[6]),
        .O(\cntr[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[7]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cntr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntr[8]_i_1__2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\cntr[9]_i_3__2_n_0 ),
        .O(\cntr[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntr[9]_i_2__2 
       (.I0(Q[9]),
        .I1(\cntr[9]_i_3__2_n_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(\cntr[9]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cntr[9]_i_3__2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\cntr[9]_i_3__2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b0)) 
    \cntr_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cntr[9]_i_2__2_n_0 ),
        .Q(Q[9]),
        .S(SS));
endmodule

(* CHECK_LICENSE_TYPE = "System_Zybo_PWMext_0_0,Zybo_PWMext_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Zybo_PWMext_v1_0,Vivado 2017.3.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LED,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  output [3:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [5:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 9, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN System_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [3:0]LED;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zybo_PWMext_v1_0 inst
       (.LED(LED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zybo_PWMext_v1_0
   (s_axi_arready,
    s_axi_awready,
    s_axi_wready,
    s_axi_rdata,
    s_axi_rvalid,
    LED,
    s_axi_bvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output s_axi_arready;
  output s_axi_awready;
  output s_axi_wready;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output [3:0]LED;
  output s_axi_bvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire [3:0]LED;
  wire [9:0]PWM_duty0_w;
  wire [9:0]PWM_duty1_w;
  wire [9:0]PWM_duty2_w;
  wire [9:0]PWM_duty3_w;
  wire [15:0]PWM_window_freq0_w;
  wire [15:0]PWM_window_freq1_w;
  wire [15:0]PWM_window_freq2_w;
  wire [15:0]PWM_window_freq3_w;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_100;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_105;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_106;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_107;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_108;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_119;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_120;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_121;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_122;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_123;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_134;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_135;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_136;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_137;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_138;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_149;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_150;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_151;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_152;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_153;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_164;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_25;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_26;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_27;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_28;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_29;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_30;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_31;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_32;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_49;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_5;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_50;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_51;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_52;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_53;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_54;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_55;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_56;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_6;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_7;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_73;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_74;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_75;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_76;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_77;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_78;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_79;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_8;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_80;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_97;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_98;
  wire Zybo_PWMext_v1_0_S_AXI_inst_n_99;
  wire clk_div0_w;
  wire clk_div1_w;
  wire clk_div2_w;
  wire clk_div3_w;
  wire [9:0]cntr0_w;
  wire [9:0]cntr1_w;
  wire [9:0]cntr2_w;
  wire [9:0]cntr3_w;
  wire counter0_n_0;
  wire counter0_n_1;
  wire counter0_n_14;
  wire counter0_n_2;
  wire counter0_n_3;
  wire counter1_n_0;
  wire counter1_n_1;
  wire counter1_n_14;
  wire counter1_n_2;
  wire counter1_n_3;
  wire counter2_n_10;
  wire counter2_n_11;
  wire counter2_n_12;
  wire counter2_n_13;
  wire counter2_n_14;
  wire counter3_n_0;
  wire counter3_n_1;
  wire counter3_n_14;
  wire counter3_n_2;
  wire counter3_n_3;
  wire [15:0]counter_reg;
  wire [15:0]counter_reg_3;
  wire [15:0]counter_reg_4;
  wire [15:0]counter_reg_5;
  wire p_0_in;
  wire p_0_in_0;
  wire p_0_in_1;
  wire p_0_in_2;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zybo_PWMext_v1_0_S_AXI Zybo_PWMext_v1_0_S_AXI_inst
       (.DI({Zybo_PWMext_v1_0_S_AXI_inst_n_105,Zybo_PWMext_v1_0_S_AXI_inst_n_106,Zybo_PWMext_v1_0_S_AXI_inst_n_107,Zybo_PWMext_v1_0_S_AXI_inst_n_108}),
        .PWM_reg(PWM_duty0_w),
        .PWM_reg_0(Zybo_PWMext_v1_0_S_AXI_inst_n_119),
        .PWM_reg_1({Zybo_PWMext_v1_0_S_AXI_inst_n_120,Zybo_PWMext_v1_0_S_AXI_inst_n_121,Zybo_PWMext_v1_0_S_AXI_inst_n_122,Zybo_PWMext_v1_0_S_AXI_inst_n_123}),
        .PWM_reg_2(PWM_duty1_w),
        .PWM_reg_3(Zybo_PWMext_v1_0_S_AXI_inst_n_134),
        .PWM_reg_4({Zybo_PWMext_v1_0_S_AXI_inst_n_135,Zybo_PWMext_v1_0_S_AXI_inst_n_136,Zybo_PWMext_v1_0_S_AXI_inst_n_137,Zybo_PWMext_v1_0_S_AXI_inst_n_138}),
        .PWM_reg_5(PWM_duty2_w),
        .PWM_reg_6(Zybo_PWMext_v1_0_S_AXI_inst_n_149),
        .PWM_reg_7({Zybo_PWMext_v1_0_S_AXI_inst_n_150,Zybo_PWMext_v1_0_S_AXI_inst_n_151,Zybo_PWMext_v1_0_S_AXI_inst_n_152,Zybo_PWMext_v1_0_S_AXI_inst_n_153}),
        .PWM_reg_8(PWM_duty3_w),
        .PWM_reg_9(Zybo_PWMext_v1_0_S_AXI_inst_n_164),
        .Q(PWM_window_freq0_w),
        .S({Zybo_PWMext_v1_0_S_AXI_inst_n_5,Zybo_PWMext_v1_0_S_AXI_inst_n_6,Zybo_PWMext_v1_0_S_AXI_inst_n_7,Zybo_PWMext_v1_0_S_AXI_inst_n_8}),
        .SS(p_0_in_2),
        .\axi_rdata_reg[15]_0 (PWM_window_freq3_w),
        .\cntr_reg[9] (p_0_in_1),
        .\cntr_reg[9]_0 (p_0_in_0),
        .\cntr_reg[9]_1 (p_0_in),
        .\cntr_reg[9]_2 (cntr0_w),
        .\cntr_reg[9]_3 (cntr1_w),
        .\cntr_reg[9]_4 (cntr2_w),
        .\cntr_reg[9]_5 (cntr3_w),
        .counter_reg(counter_reg),
        .\counter_reg[15] ({Zybo_PWMext_v1_0_S_AXI_inst_n_25,Zybo_PWMext_v1_0_S_AXI_inst_n_26,Zybo_PWMext_v1_0_S_AXI_inst_n_27,Zybo_PWMext_v1_0_S_AXI_inst_n_28}),
        .\counter_reg[15]_0 ({Zybo_PWMext_v1_0_S_AXI_inst_n_29,Zybo_PWMext_v1_0_S_AXI_inst_n_30,Zybo_PWMext_v1_0_S_AXI_inst_n_31,Zybo_PWMext_v1_0_S_AXI_inst_n_32}),
        .\counter_reg[15]_1 (PWM_window_freq1_w),
        .\counter_reg[15]_2 ({Zybo_PWMext_v1_0_S_AXI_inst_n_49,Zybo_PWMext_v1_0_S_AXI_inst_n_50,Zybo_PWMext_v1_0_S_AXI_inst_n_51,Zybo_PWMext_v1_0_S_AXI_inst_n_52}),
        .\counter_reg[15]_3 ({Zybo_PWMext_v1_0_S_AXI_inst_n_53,Zybo_PWMext_v1_0_S_AXI_inst_n_54,Zybo_PWMext_v1_0_S_AXI_inst_n_55,Zybo_PWMext_v1_0_S_AXI_inst_n_56}),
        .\counter_reg[15]_4 (PWM_window_freq2_w),
        .\counter_reg[15]_5 ({Zybo_PWMext_v1_0_S_AXI_inst_n_73,Zybo_PWMext_v1_0_S_AXI_inst_n_74,Zybo_PWMext_v1_0_S_AXI_inst_n_75,Zybo_PWMext_v1_0_S_AXI_inst_n_76}),
        .\counter_reg[15]_6 ({Zybo_PWMext_v1_0_S_AXI_inst_n_77,Zybo_PWMext_v1_0_S_AXI_inst_n_78,Zybo_PWMext_v1_0_S_AXI_inst_n_79,Zybo_PWMext_v1_0_S_AXI_inst_n_80}),
        .\counter_reg[15]_7 ({Zybo_PWMext_v1_0_S_AXI_inst_n_97,Zybo_PWMext_v1_0_S_AXI_inst_n_98,Zybo_PWMext_v1_0_S_AXI_inst_n_99,Zybo_PWMext_v1_0_S_AXI_inst_n_100}),
        .counter_reg_0(counter_reg_3),
        .counter_reg_1(counter_reg_4),
        .counter_reg_2(counter_reg_5),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider clock_div0
       (.CLK(clk_div0_w),
        .Q(PWM_window_freq0_w),
        .S({Zybo_PWMext_v1_0_S_AXI_inst_n_5,Zybo_PWMext_v1_0_S_AXI_inst_n_6,Zybo_PWMext_v1_0_S_AXI_inst_n_7,Zybo_PWMext_v1_0_S_AXI_inst_n_8}),
        .counter_reg(counter_reg),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg5_reg[15] ({Zybo_PWMext_v1_0_S_AXI_inst_n_25,Zybo_PWMext_v1_0_S_AXI_inst_n_26,Zybo_PWMext_v1_0_S_AXI_inst_n_27,Zybo_PWMext_v1_0_S_AXI_inst_n_28}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_0 clock_div1
       (.CLK(clk_div1_w),
        .counter_reg(counter_reg_3),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg6_reg[15] ({Zybo_PWMext_v1_0_S_AXI_inst_n_49,Zybo_PWMext_v1_0_S_AXI_inst_n_50,Zybo_PWMext_v1_0_S_AXI_inst_n_51,Zybo_PWMext_v1_0_S_AXI_inst_n_52}),
        .\slv_reg6_reg[15]_0 (PWM_window_freq1_w),
        .\slv_reg6_reg[7] ({Zybo_PWMext_v1_0_S_AXI_inst_n_29,Zybo_PWMext_v1_0_S_AXI_inst_n_30,Zybo_PWMext_v1_0_S_AXI_inst_n_31,Zybo_PWMext_v1_0_S_AXI_inst_n_32}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_1 clock_div2
       (.CLK(clk_div2_w),
        .counter_reg(counter_reg_4),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg7_reg[15] ({Zybo_PWMext_v1_0_S_AXI_inst_n_73,Zybo_PWMext_v1_0_S_AXI_inst_n_74,Zybo_PWMext_v1_0_S_AXI_inst_n_75,Zybo_PWMext_v1_0_S_AXI_inst_n_76}),
        .\slv_reg7_reg[15]_0 (PWM_window_freq2_w),
        .\slv_reg7_reg[7] ({Zybo_PWMext_v1_0_S_AXI_inst_n_53,Zybo_PWMext_v1_0_S_AXI_inst_n_54,Zybo_PWMext_v1_0_S_AXI_inst_n_55,Zybo_PWMext_v1_0_S_AXI_inst_n_56}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Clock_Divider_2 clock_div3
       (.CLK(clk_div3_w),
        .counter_reg(counter_reg_5),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg8_reg[15] ({Zybo_PWMext_v1_0_S_AXI_inst_n_97,Zybo_PWMext_v1_0_S_AXI_inst_n_98,Zybo_PWMext_v1_0_S_AXI_inst_n_99,Zybo_PWMext_v1_0_S_AXI_inst_n_100}),
        .\slv_reg8_reg[15]_0 (PWM_window_freq3_w),
        .\slv_reg8_reg[7] ({Zybo_PWMext_v1_0_S_AXI_inst_n_77,Zybo_PWMext_v1_0_S_AXI_inst_n_78,Zybo_PWMext_v1_0_S_AXI_inst_n_79,Zybo_PWMext_v1_0_S_AXI_inst_n_80}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Comparator comparator0
       (.CLK(clk_div0_w),
        .DI({Zybo_PWMext_v1_0_S_AXI_inst_n_105,Zybo_PWMext_v1_0_S_AXI_inst_n_106,Zybo_PWMext_v1_0_S_AXI_inst_n_107,Zybo_PWMext_v1_0_S_AXI_inst_n_108}),
        .LED(LED[0]),
        .S({counter0_n_0,counter0_n_1,counter0_n_2,counter0_n_3}),
        .\cntr_reg[9] (counter0_n_14),
        .\slv_reg1_reg[9] (Zybo_PWMext_v1_0_S_AXI_inst_n_119));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Comparator_3 comparator1
       (.CLK(clk_div1_w),
        .LED(LED[1]),
        .S({counter1_n_0,counter1_n_1,counter1_n_2,counter1_n_3}),
        .\cntr_reg[9] (counter1_n_14),
        .\slv_reg2_reg[7] ({Zybo_PWMext_v1_0_S_AXI_inst_n_120,Zybo_PWMext_v1_0_S_AXI_inst_n_121,Zybo_PWMext_v1_0_S_AXI_inst_n_122,Zybo_PWMext_v1_0_S_AXI_inst_n_123}),
        .\slv_reg2_reg[9] (Zybo_PWMext_v1_0_S_AXI_inst_n_134));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Comparator_4 comparator2
       (.CLK(clk_div2_w),
        .LED(LED[2]),
        .S({counter2_n_10,counter2_n_11,counter2_n_12,counter2_n_13}),
        .\cntr_reg[9] (counter2_n_14),
        .\slv_reg3_reg[7] ({Zybo_PWMext_v1_0_S_AXI_inst_n_135,Zybo_PWMext_v1_0_S_AXI_inst_n_136,Zybo_PWMext_v1_0_S_AXI_inst_n_137,Zybo_PWMext_v1_0_S_AXI_inst_n_138}),
        .\slv_reg3_reg[9] (Zybo_PWMext_v1_0_S_AXI_inst_n_149));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Comparator_5 comparator3
       (.CLK(clk_div3_w),
        .LED(LED[3]),
        .S({counter3_n_0,counter3_n_1,counter3_n_2,counter3_n_3}),
        .\cntr_reg[9] (counter3_n_14),
        .\slv_reg4_reg[7] ({Zybo_PWMext_v1_0_S_AXI_inst_n_150,Zybo_PWMext_v1_0_S_AXI_inst_n_151,Zybo_PWMext_v1_0_S_AXI_inst_n_152,Zybo_PWMext_v1_0_S_AXI_inst_n_153}),
        .\slv_reg4_reg[9] (Zybo_PWMext_v1_0_S_AXI_inst_n_164));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Counter counter0
       (.CLK(clk_div0_w),
        .PWM_reg(counter0_n_14),
        .Q(cntr0_w),
        .S({counter0_n_0,counter0_n_1,counter0_n_2,counter0_n_3}),
        .SS(p_0_in_2),
        .\slv_reg1_reg[9] (PWM_duty0_w));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Counter_6 counter1
       (.CLK(clk_div1_w),
        .PWM_reg(counter1_n_14),
        .Q(cntr1_w),
        .S({counter1_n_0,counter1_n_1,counter1_n_2,counter1_n_3}),
        .SS(p_0_in_1),
        .\slv_reg2_reg[9] (PWM_duty1_w));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Counter_7 counter2
       (.CLK(clk_div2_w),
        .PWM_reg(counter2_n_14),
        .Q(cntr2_w),
        .S({counter2_n_10,counter2_n_11,counter2_n_12,counter2_n_13}),
        .SS(p_0_in_0),
        .\slv_reg3_reg[9] (PWM_duty2_w));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Counter_8 counter3
       (.CLK(clk_div3_w),
        .PWM_reg(counter3_n_14),
        .Q(cntr3_w),
        .S({counter3_n_0,counter3_n_1,counter3_n_2,counter3_n_3}),
        .SS(p_0_in),
        .\slv_reg4_reg[9] (PWM_duty3_w));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Zybo_PWMext_v1_0_S_AXI
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_bvalid,
    S,
    Q,
    \counter_reg[15] ,
    \counter_reg[15]_0 ,
    \counter_reg[15]_1 ,
    \counter_reg[15]_2 ,
    \counter_reg[15]_3 ,
    \counter_reg[15]_4 ,
    \counter_reg[15]_5 ,
    \counter_reg[15]_6 ,
    \axi_rdata_reg[15]_0 ,
    \counter_reg[15]_7 ,
    SS,
    \cntr_reg[9] ,
    \cntr_reg[9]_0 ,
    \cntr_reg[9]_1 ,
    DI,
    PWM_reg,
    PWM_reg_0,
    PWM_reg_1,
    PWM_reg_2,
    PWM_reg_3,
    PWM_reg_4,
    PWM_reg_5,
    PWM_reg_6,
    PWM_reg_7,
    PWM_reg_8,
    PWM_reg_9,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wstrb,
    counter_reg,
    counter_reg_0,
    counter_reg_1,
    counter_reg_2,
    \cntr_reg[9]_2 ,
    \cntr_reg[9]_3 ,
    \cntr_reg[9]_4 ,
    \cntr_reg[9]_5 ,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [3:0]S;
  output [15:0]Q;
  output [3:0]\counter_reg[15] ;
  output [3:0]\counter_reg[15]_0 ;
  output [15:0]\counter_reg[15]_1 ;
  output [3:0]\counter_reg[15]_2 ;
  output [3:0]\counter_reg[15]_3 ;
  output [15:0]\counter_reg[15]_4 ;
  output [3:0]\counter_reg[15]_5 ;
  output [3:0]\counter_reg[15]_6 ;
  output [15:0]\axi_rdata_reg[15]_0 ;
  output [3:0]\counter_reg[15]_7 ;
  output [0:0]SS;
  output [0:0]\cntr_reg[9] ;
  output [0:0]\cntr_reg[9]_0 ;
  output [0:0]\cntr_reg[9]_1 ;
  output [3:0]DI;
  output [9:0]PWM_reg;
  output [0:0]PWM_reg_0;
  output [3:0]PWM_reg_1;
  output [9:0]PWM_reg_2;
  output [0:0]PWM_reg_3;
  output [3:0]PWM_reg_4;
  output [9:0]PWM_reg_5;
  output [0:0]PWM_reg_6;
  output [3:0]PWM_reg_7;
  output [9:0]PWM_reg_8;
  output [0:0]PWM_reg_9;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input [15:0]counter_reg;
  input [15:0]counter_reg_0;
  input [15:0]counter_reg_1;
  input [15:0]counter_reg_2;
  input [9:0]\cntr_reg[9]_2 ;
  input [9:0]\cntr_reg[9]_3 ;
  input [9:0]\cntr_reg[9]_4 ;
  input [9:0]\cntr_reg[9]_5 ;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_rready;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;

  wire [3:0]DI;
  wire [3:0]PWM_en_w;
  wire [9:0]PWM_reg;
  wire [0:0]PWM_reg_0;
  wire [3:0]PWM_reg_1;
  wire [9:0]PWM_reg_2;
  wire [0:0]PWM_reg_3;
  wire [3:0]PWM_reg_4;
  wire [9:0]PWM_reg_5;
  wire [0:0]PWM_reg_6;
  wire [3:0]PWM_reg_7;
  wire [9:0]PWM_reg_8;
  wire [0:0]PWM_reg_9;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready_i_1_n_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire [15:0]\axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [0:0]\cntr_reg[9] ;
  wire [0:0]\cntr_reg[9]_0 ;
  wire [0:0]\cntr_reg[9]_1 ;
  wire [9:0]\cntr_reg[9]_2 ;
  wire [9:0]\cntr_reg[9]_3 ;
  wire [9:0]\cntr_reg[9]_4 ;
  wire [9:0]\cntr_reg[9]_5 ;
  wire [15:0]counter_reg;
  wire [3:0]\counter_reg[15] ;
  wire [3:0]\counter_reg[15]_0 ;
  wire [15:0]\counter_reg[15]_1 ;
  wire [3:0]\counter_reg[15]_2 ;
  wire [3:0]\counter_reg[15]_3 ;
  wire [15:0]\counter_reg[15]_4 ;
  wire [3:0]\counter_reg[15]_5 ;
  wire [3:0]\counter_reg[15]_6 ;
  wire [3:0]\counter_reg[15]_7 ;
  wire [15:0]counter_reg_0;
  wire [15:0]counter_reg_1;
  wire [15:0]counter_reg_2;
  wire [3:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire [31:4]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:10]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:10]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:10]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:10]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:16]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:16]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:16]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:16]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire slv_reg_rden__0;

  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry__0_i_1
       (.I0(PWM_reg[9]),
        .I1(\cntr_reg[9]_2 [9]),
        .I2(PWM_reg[8]),
        .I3(\cntr_reg[9]_2 [8]),
        .O(PWM_reg_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry__0_i_1__0
       (.I0(PWM_reg_2[9]),
        .I1(\cntr_reg[9]_3 [9]),
        .I2(PWM_reg_2[8]),
        .I3(\cntr_reg[9]_3 [8]),
        .O(PWM_reg_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry__0_i_1__1
       (.I0(PWM_reg_5[9]),
        .I1(\cntr_reg[9]_4 [9]),
        .I2(PWM_reg_5[8]),
        .I3(\cntr_reg[9]_4 [8]),
        .O(PWM_reg_6));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry__0_i_1__2
       (.I0(PWM_reg_8[9]),
        .I1(\cntr_reg[9]_5 [9]),
        .I2(PWM_reg_8[8]),
        .I3(\cntr_reg[9]_5 [8]),
        .O(PWM_reg_9));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_1
       (.I0(PWM_reg[7]),
        .I1(\cntr_reg[9]_2 [7]),
        .I2(PWM_reg[6]),
        .I3(\cntr_reg[9]_2 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_1__0
       (.I0(PWM_reg_2[7]),
        .I1(\cntr_reg[9]_3 [7]),
        .I2(PWM_reg_2[6]),
        .I3(\cntr_reg[9]_3 [6]),
        .O(PWM_reg_1[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_1__1
       (.I0(PWM_reg_5[7]),
        .I1(\cntr_reg[9]_4 [7]),
        .I2(PWM_reg_5[6]),
        .I3(\cntr_reg[9]_4 [6]),
        .O(PWM_reg_4[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_1__2
       (.I0(PWM_reg_8[7]),
        .I1(\cntr_reg[9]_5 [7]),
        .I2(PWM_reg_8[6]),
        .I3(\cntr_reg[9]_5 [6]),
        .O(PWM_reg_7[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_2
       (.I0(PWM_reg[5]),
        .I1(\cntr_reg[9]_2 [5]),
        .I2(PWM_reg[4]),
        .I3(\cntr_reg[9]_2 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_2__0
       (.I0(PWM_reg_2[5]),
        .I1(\cntr_reg[9]_3 [5]),
        .I2(PWM_reg_2[4]),
        .I3(\cntr_reg[9]_3 [4]),
        .O(PWM_reg_1[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_2__1
       (.I0(PWM_reg_5[5]),
        .I1(\cntr_reg[9]_4 [5]),
        .I2(PWM_reg_5[4]),
        .I3(\cntr_reg[9]_4 [4]),
        .O(PWM_reg_4[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_2__2
       (.I0(PWM_reg_8[5]),
        .I1(\cntr_reg[9]_5 [5]),
        .I2(PWM_reg_8[4]),
        .I3(\cntr_reg[9]_5 [4]),
        .O(PWM_reg_7[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_3
       (.I0(PWM_reg[3]),
        .I1(\cntr_reg[9]_2 [3]),
        .I2(PWM_reg[2]),
        .I3(\cntr_reg[9]_2 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_3__0
       (.I0(PWM_reg_2[3]),
        .I1(\cntr_reg[9]_3 [3]),
        .I2(PWM_reg_2[2]),
        .I3(\cntr_reg[9]_3 [2]),
        .O(PWM_reg_1[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_3__1
       (.I0(PWM_reg_5[3]),
        .I1(\cntr_reg[9]_4 [3]),
        .I2(PWM_reg_5[2]),
        .I3(\cntr_reg[9]_4 [2]),
        .O(PWM_reg_4[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_3__2
       (.I0(PWM_reg_8[3]),
        .I1(\cntr_reg[9]_5 [3]),
        .I2(PWM_reg_8[2]),
        .I3(\cntr_reg[9]_5 [2]),
        .O(PWM_reg_7[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_4
       (.I0(PWM_reg[1]),
        .I1(\cntr_reg[9]_2 [1]),
        .I2(PWM_reg[0]),
        .I3(\cntr_reg[9]_2 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_4__0
       (.I0(PWM_reg_2[1]),
        .I1(\cntr_reg[9]_3 [1]),
        .I2(PWM_reg_2[0]),
        .I3(\cntr_reg[9]_3 [0]),
        .O(PWM_reg_1[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_4__1
       (.I0(PWM_reg_5[1]),
        .I1(\cntr_reg[9]_4 [1]),
        .I2(PWM_reg_5[0]),
        .I3(\cntr_reg[9]_4 [0]),
        .O(PWM_reg_4[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_4__2
       (.I0(PWM_reg_8[1]),
        .I1(\cntr_reg[9]_5 [1]),
        .I2(PWM_reg_8[0]),
        .I3(\cntr_reg[9]_5 [0]),
        .O(PWM_reg_7[0]));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_awready),
        .I3(s_axi_awvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s_axi_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(s_axi_awready),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_2_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(PWM_reg_5[0]),
        .I1(PWM_reg_2[0]),
        .I2(sel0[1]),
        .I3(PWM_reg[0]),
        .I4(sel0[0]),
        .I5(PWM_en_w[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\counter_reg[15]_4 [0]),
        .I1(\counter_reg[15]_1 [0]),
        .I2(sel0[1]),
        .I3(Q[0]),
        .I4(sel0[0]),
        .I5(PWM_reg_8[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [10]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_2_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\counter_reg[15]_4 [10]),
        .I1(\counter_reg[15]_1 [10]),
        .I2(sel0[1]),
        .I3(Q[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [11]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_2_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\counter_reg[15]_4 [11]),
        .I1(\counter_reg[15]_1 [11]),
        .I2(sel0[1]),
        .I3(Q[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [12]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\counter_reg[15]_4 [12]),
        .I1(\counter_reg[15]_1 [12]),
        .I2(sel0[1]),
        .I3(Q[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [13]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\counter_reg[15]_4 [13]),
        .I1(\counter_reg[15]_1 [13]),
        .I2(sel0[1]),
        .I3(Q[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [14]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\counter_reg[15]_4 [14]),
        .I1(\counter_reg[15]_1 [14]),
        .I2(sel0[1]),
        .I3(Q[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [15]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\counter_reg[15]_4 [15]),
        .I1(\counter_reg[15]_1 [15]),
        .I2(sel0[1]),
        .I3(Q[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg8[16]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg8[17]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg8[18]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg8[19]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(PWM_reg_5[1]),
        .I1(PWM_reg_2[1]),
        .I2(sel0[1]),
        .I3(PWM_reg[1]),
        .I4(sel0[0]),
        .I5(PWM_en_w[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\counter_reg[15]_4 [1]),
        .I1(\counter_reg[15]_1 [1]),
        .I2(sel0[1]),
        .I3(Q[1]),
        .I4(sel0[0]),
        .I5(PWM_reg_8[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg8[20]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg8[21]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg8[22]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg8[23]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg8[24]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg8[25]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg8[26]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg8[27]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg8[28]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg8[29]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(PWM_reg_5[2]),
        .I1(PWM_reg_2[2]),
        .I2(sel0[1]),
        .I3(PWM_reg[2]),
        .I4(sel0[0]),
        .I5(PWM_en_w[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\counter_reg[15]_4 [2]),
        .I1(\counter_reg[15]_1 [2]),
        .I2(sel0[1]),
        .I3(Q[2]),
        .I4(sel0[0]),
        .I5(PWM_reg_8[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg8[30]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg8[31]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_2_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(PWM_reg_5[3]),
        .I1(PWM_reg_2[3]),
        .I2(sel0[1]),
        .I3(PWM_reg[3]),
        .I4(sel0[0]),
        .I5(PWM_en_w[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\counter_reg[15]_4 [3]),
        .I1(\counter_reg[15]_1 [3]),
        .I2(sel0[1]),
        .I3(Q[3]),
        .I4(sel0[0]),
        .I5(PWM_reg_8[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [4]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_2_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(PWM_reg_5[4]),
        .I1(PWM_reg_2[4]),
        .I2(sel0[1]),
        .I3(PWM_reg[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\counter_reg[15]_4 [4]),
        .I1(\counter_reg[15]_1 [4]),
        .I2(sel0[1]),
        .I3(Q[4]),
        .I4(sel0[0]),
        .I5(PWM_reg_8[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [5]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_2_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(PWM_reg_5[5]),
        .I1(PWM_reg_2[5]),
        .I2(sel0[1]),
        .I3(PWM_reg[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\counter_reg[15]_4 [5]),
        .I1(\counter_reg[15]_1 [5]),
        .I2(sel0[1]),
        .I3(Q[5]),
        .I4(sel0[0]),
        .I5(PWM_reg_8[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [6]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_2_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(PWM_reg_5[6]),
        .I1(PWM_reg_2[6]),
        .I2(sel0[1]),
        .I3(PWM_reg[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\counter_reg[15]_4 [6]),
        .I1(\counter_reg[15]_1 [6]),
        .I2(sel0[1]),
        .I3(Q[6]),
        .I4(sel0[0]),
        .I5(PWM_reg_8[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [7]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_2_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(PWM_reg_5[7]),
        .I1(PWM_reg_2[7]),
        .I2(sel0[1]),
        .I3(PWM_reg[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\counter_reg[15]_4 [7]),
        .I1(\counter_reg[15]_1 [7]),
        .I2(sel0[1]),
        .I3(Q[7]),
        .I4(sel0[0]),
        .I5(PWM_reg_8[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [8]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_2_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(PWM_reg_5[8]),
        .I1(PWM_reg_2[8]),
        .I2(sel0[1]),
        .I3(PWM_reg[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\counter_reg[15]_4 [8]),
        .I1(\counter_reg[15]_1 [8]),
        .I2(sel0[1]),
        .I3(Q[8]),
        .I4(sel0[0]),
        .I5(PWM_reg_8[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[15]_0 [9]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_2_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(PWM_reg_5[9]),
        .I1(PWM_reg_2[9]),
        .I2(sel0[1]),
        .I3(PWM_reg[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\counter_reg[15]_4 [9]),
        .I1(\counter_reg[15]_1 [9]),
        .I2(sel0[1]),
        .I3(Q[9]),
        .I4(sel0[0]),
        .I5(PWM_reg_8[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_3_n_0 ),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_3_n_0 ),
        .I1(\axi_rdata[10]_i_4_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_3_n_0 ),
        .I1(\axi_rdata[11]_i_4_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_3_n_0 ),
        .I1(\axi_rdata[12]_i_4_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_3_n_0 ),
        .I1(\axi_rdata[13]_i_4_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_3_n_0 ),
        .I1(\axi_rdata[14]_i_4_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_3_n_0 ),
        .I1(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_3_n_0 ),
        .I1(\axi_rdata[16]_i_4_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_3_n_0 ),
        .I1(\axi_rdata[17]_i_4_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_3_n_0 ),
        .I1(\axi_rdata[18]_i_4_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_3_n_0 ),
        .I1(\axi_rdata[19]_i_4_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_3_n_0 ),
        .I1(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_3_n_0 ),
        .I1(\axi_rdata[20]_i_4_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_3_n_0 ),
        .I1(\axi_rdata[21]_i_4_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_3_n_0 ),
        .I1(\axi_rdata[22]_i_4_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_4_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_3_n_0 ),
        .I1(\axi_rdata[24]_i_4_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_3_n_0 ),
        .I1(\axi_rdata[25]_i_4_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_3_n_0 ),
        .I1(\axi_rdata[26]_i_4_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_3_n_0 ),
        .I1(\axi_rdata[27]_i_4_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(\axi_rdata[28]_i_4_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_3_n_0 ),
        .I1(\axi_rdata[29]_i_4_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_3_n_0 ),
        .I1(\axi_rdata[30]_i_4_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_3_n_0 ),
        .I1(\axi_rdata[3]_i_4_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_3_n_0 ),
        .I1(\axi_rdata[4]_i_4_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_3_n_0 ),
        .I1(\axi_rdata[5]_i_4_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_3_n_0 ),
        .I1(\axi_rdata[6]_i_4_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_3_n_0 ),
        .I1(\axi_rdata[7]_i_4_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_3_n_0 ),
        .I1(\axi_rdata[8]_i_4_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_3_n_0 ),
        .I1(\axi_rdata[9]_i_4_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_5
       (.I0(Q[15]),
        .I1(counter_reg[15]),
        .I2(Q[14]),
        .I3(counter_reg[14]),
        .O(\counter_reg[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_5__0
       (.I0(\counter_reg[15]_1 [15]),
        .I1(counter_reg_0[15]),
        .I2(\counter_reg[15]_1 [14]),
        .I3(counter_reg_0[14]),
        .O(\counter_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_5__1
       (.I0(\counter_reg[15]_4 [15]),
        .I1(counter_reg_1[15]),
        .I2(\counter_reg[15]_4 [14]),
        .I3(counter_reg_1[14]),
        .O(\counter_reg[15]_5 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_5__2
       (.I0(\axi_rdata_reg[15]_0 [15]),
        .I1(counter_reg_2[15]),
        .I2(\axi_rdata_reg[15]_0 [14]),
        .I3(counter_reg_2[14]),
        .O(\counter_reg[15]_7 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_6
       (.I0(Q[13]),
        .I1(counter_reg[13]),
        .I2(Q[12]),
        .I3(counter_reg[12]),
        .O(\counter_reg[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_6__0
       (.I0(\counter_reg[15]_1 [13]),
        .I1(counter_reg_0[13]),
        .I2(\counter_reg[15]_1 [12]),
        .I3(counter_reg_0[12]),
        .O(\counter_reg[15]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_6__1
       (.I0(\counter_reg[15]_4 [13]),
        .I1(counter_reg_1[13]),
        .I2(\counter_reg[15]_4 [12]),
        .I3(counter_reg_1[12]),
        .O(\counter_reg[15]_5 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_6__2
       (.I0(\axi_rdata_reg[15]_0 [13]),
        .I1(counter_reg_2[13]),
        .I2(\axi_rdata_reg[15]_0 [12]),
        .I3(counter_reg_2[12]),
        .O(\counter_reg[15]_7 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_7
       (.I0(Q[11]),
        .I1(counter_reg[11]),
        .I2(Q[10]),
        .I3(counter_reg[10]),
        .O(\counter_reg[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_7__0
       (.I0(\counter_reg[15]_1 [11]),
        .I1(counter_reg_0[11]),
        .I2(\counter_reg[15]_1 [10]),
        .I3(counter_reg_0[10]),
        .O(\counter_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_7__1
       (.I0(\counter_reg[15]_4 [11]),
        .I1(counter_reg_1[11]),
        .I2(\counter_reg[15]_4 [10]),
        .I3(counter_reg_1[10]),
        .O(\counter_reg[15]_5 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_7__2
       (.I0(\axi_rdata_reg[15]_0 [11]),
        .I1(counter_reg_2[11]),
        .I2(\axi_rdata_reg[15]_0 [10]),
        .I3(counter_reg_2[10]),
        .O(\counter_reg[15]_7 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_8
       (.I0(Q[9]),
        .I1(counter_reg[9]),
        .I2(Q[8]),
        .I3(counter_reg[8]),
        .O(\counter_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_8__0
       (.I0(\counter_reg[15]_1 [9]),
        .I1(counter_reg_0[9]),
        .I2(\counter_reg[15]_1 [8]),
        .I3(counter_reg_0[8]),
        .O(\counter_reg[15]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_8__1
       (.I0(\counter_reg[15]_4 [9]),
        .I1(counter_reg_1[9]),
        .I2(\counter_reg[15]_4 [8]),
        .I3(counter_reg_1[8]),
        .O(\counter_reg[15]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry__0_i_8__2
       (.I0(\axi_rdata_reg[15]_0 [9]),
        .I1(counter_reg_2[9]),
        .I2(\axi_rdata_reg[15]_0 [8]),
        .I3(counter_reg_2[8]),
        .O(\counter_reg[15]_7 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_5
       (.I0(Q[7]),
        .I1(counter_reg[7]),
        .I2(Q[6]),
        .I3(counter_reg[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_5__0
       (.I0(\counter_reg[15]_1 [7]),
        .I1(counter_reg_0[7]),
        .I2(\counter_reg[15]_1 [6]),
        .I3(counter_reg_0[6]),
        .O(\counter_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_5__1
       (.I0(\counter_reg[15]_4 [7]),
        .I1(counter_reg_1[7]),
        .I2(\counter_reg[15]_4 [6]),
        .I3(counter_reg_1[6]),
        .O(\counter_reg[15]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_5__2
       (.I0(\axi_rdata_reg[15]_0 [7]),
        .I1(counter_reg_2[7]),
        .I2(\axi_rdata_reg[15]_0 [6]),
        .I3(counter_reg_2[6]),
        .O(\counter_reg[15]_6 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_6
       (.I0(Q[5]),
        .I1(counter_reg[5]),
        .I2(Q[4]),
        .I3(counter_reg[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_6__0
       (.I0(\counter_reg[15]_1 [5]),
        .I1(counter_reg_0[5]),
        .I2(\counter_reg[15]_1 [4]),
        .I3(counter_reg_0[4]),
        .O(\counter_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_6__1
       (.I0(\counter_reg[15]_4 [5]),
        .I1(counter_reg_1[5]),
        .I2(\counter_reg[15]_4 [4]),
        .I3(counter_reg_1[4]),
        .O(\counter_reg[15]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_6__2
       (.I0(\axi_rdata_reg[15]_0 [5]),
        .I1(counter_reg_2[5]),
        .I2(\axi_rdata_reg[15]_0 [4]),
        .I3(counter_reg_2[4]),
        .O(\counter_reg[15]_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_7
       (.I0(Q[3]),
        .I1(counter_reg[3]),
        .I2(Q[2]),
        .I3(counter_reg[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_7__0
       (.I0(\counter_reg[15]_1 [3]),
        .I1(counter_reg_0[3]),
        .I2(\counter_reg[15]_1 [2]),
        .I3(counter_reg_0[2]),
        .O(\counter_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_7__1
       (.I0(\counter_reg[15]_4 [3]),
        .I1(counter_reg_1[3]),
        .I2(\counter_reg[15]_4 [2]),
        .I3(counter_reg_1[2]),
        .O(\counter_reg[15]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_7__2
       (.I0(\axi_rdata_reg[15]_0 [3]),
        .I1(counter_reg_2[3]),
        .I2(\axi_rdata_reg[15]_0 [2]),
        .I3(counter_reg_2[2]),
        .O(\counter_reg[15]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_8
       (.I0(Q[1]),
        .I1(counter_reg[1]),
        .I2(Q[0]),
        .I3(counter_reg[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_8__0
       (.I0(\counter_reg[15]_1 [1]),
        .I1(counter_reg_0[1]),
        .I2(\counter_reg[15]_1 [0]),
        .I3(counter_reg_0[0]),
        .O(\counter_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_8__1
       (.I0(\counter_reg[15]_4 [1]),
        .I1(counter_reg_1[1]),
        .I2(\counter_reg[15]_4 [0]),
        .I3(counter_reg_1[0]),
        .O(\counter_reg[15]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_div0_carry_i_8__2
       (.I0(\axi_rdata_reg[15]_0 [1]),
        .I1(counter_reg_2[1]),
        .I2(\axi_rdata_reg[15]_0 [0]),
        .I3(counter_reg_2[0]),
        .O(\counter_reg[15]_6 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[9]_i_1 
       (.I0(PWM_en_w[0]),
        .O(SS));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[9]_i_1__0 
       (.I0(PWM_en_w[1]),
        .O(\cntr_reg[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[9]_i_1__1 
       (.I0(PWM_en_w[2]),
        .O(\cntr_reg[9]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[9]_i_1__2 
       (.I0(PWM_en_w[3]),
        .O(\cntr_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .I3(s_axi_awready),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(PWM_en_w[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(PWM_en_w[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(PWM_en_w[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(PWM_en_w[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg1[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(PWM_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(PWM_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(PWM_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(PWM_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(PWM_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(PWM_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(PWM_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(PWM_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(PWM_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(PWM_reg[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg2[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(PWM_reg_2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(PWM_reg_2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(PWM_reg_2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(PWM_reg_2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(PWM_reg_2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(PWM_reg_2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(PWM_reg_2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(PWM_reg_2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(PWM_reg_2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(PWM_reg_2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(PWM_reg_5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(PWM_reg_5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(PWM_reg_5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(PWM_reg_5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(PWM_reg_5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(PWM_reg_5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(PWM_reg_5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(PWM_reg_5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(PWM_reg_5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(PWM_reg_5[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg4[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(PWM_reg_8[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(PWM_reg_8[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(PWM_reg_8[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(PWM_reg_8[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(PWM_reg_8[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(PWM_reg_8[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(PWM_reg_8[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(PWM_reg_8[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(PWM_reg_8[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(PWM_reg_8[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg5[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[15]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[23]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[31]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg6[7]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\counter_reg[15]_1 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\counter_reg[15]_1 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\counter_reg[15]_1 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\counter_reg[15]_1 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\counter_reg[15]_1 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\counter_reg[15]_1 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\counter_reg[15]_1 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\counter_reg[15]_1 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\counter_reg[15]_1 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\counter_reg[15]_1 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\counter_reg[15]_1 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\counter_reg[15]_1 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\counter_reg[15]_1 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\counter_reg[15]_1 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\counter_reg[15]_1 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\counter_reg[15]_1 [9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\counter_reg[15]_4 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\counter_reg[15]_4 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\counter_reg[15]_4 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\counter_reg[15]_4 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\counter_reg[15]_4 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\counter_reg[15]_4 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\counter_reg[15]_4 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\counter_reg[15]_4 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\counter_reg[15]_4 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\counter_reg[15]_4 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\counter_reg[15]_4 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\counter_reg[15]_4 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\counter_reg[15]_4 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\counter_reg[15]_4 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\counter_reg[15]_4 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\counter_reg[15]_4 [9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg8[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg8[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg8[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg8[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .I5(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\axi_rdata_reg[15]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\axi_rdata_reg[15]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\axi_rdata_reg[15]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\axi_rdata_reg[15]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\axi_rdata_reg[15]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\axi_rdata_reg[15]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\axi_rdata_reg[15]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\axi_rdata_reg[15]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg8_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\axi_rdata_reg[15]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \slv_reg8_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\axi_rdata_reg[15]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\axi_rdata_reg[15]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\axi_rdata_reg[15]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\axi_rdata_reg[15]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\axi_rdata_reg[15]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\axi_rdata_reg[15]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg8_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\axi_rdata_reg[15]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s_axi_rvalid),
        .I1(s_axi_arvalid),
        .I2(s_axi_arready),
        .O(slv_reg_rden__0));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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

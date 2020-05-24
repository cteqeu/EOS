// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May 23 22:44:59 2020
// Host        : Kamer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_my_rotary_en_0_0_sim_netlist.v
// Design      : design_1_my_rotary_en_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryEncoder
   (en_s,
    O,
    \cnt_r_reg[7] ,
    \cnt_r_reg[11] ,
    \cnt_r_reg[15] ,
    \cnt_r_reg[19] ,
    \cnt_r_reg[23] ,
    \cnt_r_reg[27] ,
    \cnt_r_reg[30] ,
    cnt_r_reg,
    S,
    b_i,
    s00_axi_aclk,
    a_i);
  output en_s;
  output [3:0]O;
  output [3:0]\cnt_r_reg[7] ;
  output [3:0]\cnt_r_reg[11] ;
  output [3:0]\cnt_r_reg[15] ;
  output [3:0]\cnt_r_reg[19] ;
  output [3:0]\cnt_r_reg[23] ;
  output [3:0]\cnt_r_reg[27] ;
  output [3:0]\cnt_r_reg[30] ;
  input [30:0]cnt_r_reg;
  input [0:0]S;
  input b_i;
  input s00_axi_aclk;
  input a_i;

  wire [3:0]O;
  wire [0:0]S;
  wire \aDelay_r_reg_n_0_[0] ;
  wire \aDelay_r_reg_n_0_[2] ;
  wire a_i;
  wire \bDelay_r_reg_n_0_[0] ;
  wire \bDelay_r_reg_n_0_[1] ;
  wire \bDelay_r_reg_n_0_[2] ;
  wire b_i;
  wire \cnt_r[0]_i_3_n_0 ;
  wire \cnt_r[0]_i_4_n_0 ;
  wire \cnt_r[0]_i_5_n_0 ;
  wire \cnt_r[12]_i_2_n_0 ;
  wire \cnt_r[12]_i_3_n_0 ;
  wire \cnt_r[12]_i_4_n_0 ;
  wire \cnt_r[12]_i_5_n_0 ;
  wire \cnt_r[16]_i_2_n_0 ;
  wire \cnt_r[16]_i_3_n_0 ;
  wire \cnt_r[16]_i_4_n_0 ;
  wire \cnt_r[16]_i_5_n_0 ;
  wire \cnt_r[20]_i_2_n_0 ;
  wire \cnt_r[20]_i_3_n_0 ;
  wire \cnt_r[20]_i_4_n_0 ;
  wire \cnt_r[20]_i_5_n_0 ;
  wire \cnt_r[24]_i_2_n_0 ;
  wire \cnt_r[24]_i_3_n_0 ;
  wire \cnt_r[24]_i_4_n_0 ;
  wire \cnt_r[24]_i_5_n_0 ;
  wire \cnt_r[28]_i_2_n_0 ;
  wire \cnt_r[28]_i_3_n_0 ;
  wire \cnt_r[28]_i_4_n_0 ;
  wire \cnt_r[28]_i_5_n_0 ;
  wire \cnt_r[4]_i_2_n_0 ;
  wire \cnt_r[4]_i_3_n_0 ;
  wire \cnt_r[4]_i_4_n_0 ;
  wire \cnt_r[4]_i_5_n_0 ;
  wire \cnt_r[8]_i_2_n_0 ;
  wire \cnt_r[8]_i_3_n_0 ;
  wire \cnt_r[8]_i_4_n_0 ;
  wire \cnt_r[8]_i_5_n_0 ;
  wire [30:0]cnt_r_reg;
  wire \cnt_r_reg[0]_i_2_n_0 ;
  wire \cnt_r_reg[0]_i_2_n_1 ;
  wire \cnt_r_reg[0]_i_2_n_2 ;
  wire \cnt_r_reg[0]_i_2_n_3 ;
  wire [3:0]\cnt_r_reg[11] ;
  wire \cnt_r_reg[12]_i_1_n_0 ;
  wire \cnt_r_reg[12]_i_1_n_1 ;
  wire \cnt_r_reg[12]_i_1_n_2 ;
  wire \cnt_r_reg[12]_i_1_n_3 ;
  wire [3:0]\cnt_r_reg[15] ;
  wire \cnt_r_reg[16]_i_1_n_0 ;
  wire \cnt_r_reg[16]_i_1_n_1 ;
  wire \cnt_r_reg[16]_i_1_n_2 ;
  wire \cnt_r_reg[16]_i_1_n_3 ;
  wire [3:0]\cnt_r_reg[19] ;
  wire \cnt_r_reg[20]_i_1_n_0 ;
  wire \cnt_r_reg[20]_i_1_n_1 ;
  wire \cnt_r_reg[20]_i_1_n_2 ;
  wire \cnt_r_reg[20]_i_1_n_3 ;
  wire [3:0]\cnt_r_reg[23] ;
  wire \cnt_r_reg[24]_i_1_n_0 ;
  wire \cnt_r_reg[24]_i_1_n_1 ;
  wire \cnt_r_reg[24]_i_1_n_2 ;
  wire \cnt_r_reg[24]_i_1_n_3 ;
  wire [3:0]\cnt_r_reg[27] ;
  wire \cnt_r_reg[28]_i_1_n_1 ;
  wire \cnt_r_reg[28]_i_1_n_2 ;
  wire \cnt_r_reg[28]_i_1_n_3 ;
  wire [3:0]\cnt_r_reg[30] ;
  wire \cnt_r_reg[4]_i_1_n_0 ;
  wire \cnt_r_reg[4]_i_1_n_1 ;
  wire \cnt_r_reg[4]_i_1_n_2 ;
  wire \cnt_r_reg[4]_i_1_n_3 ;
  wire [3:0]\cnt_r_reg[7] ;
  wire \cnt_r_reg[8]_i_1_n_0 ;
  wire \cnt_r_reg[8]_i_1_n_1 ;
  wire \cnt_r_reg[8]_i_1_n_2 ;
  wire \cnt_r_reg[8]_i_1_n_3 ;
  wire en_s;
  wire p_1_in;
  wire s00_axi_aclk;
  wire [3:3]\NLW_cnt_r_reg[28]_i_1_CO_UNCONNECTED ;

  FDRE \aDelay_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\aDelay_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \aDelay_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\aDelay_r_reg_n_0_[2] ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \aDelay_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(a_i),
        .Q(\aDelay_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bDelay_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bDelay_r_reg_n_0_[1] ),
        .Q(\bDelay_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bDelay_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\bDelay_r_reg_n_0_[2] ),
        .Q(\bDelay_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bDelay_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(b_i),
        .Q(\bDelay_r_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[0]_i_3 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[2]),
        .O(\cnt_r[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[0]_i_4 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[1]),
        .O(\cnt_r[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[0]_i_5 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[0]),
        .O(\cnt_r[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[12]_i_2 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[14]),
        .O(\cnt_r[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[12]_i_3 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[13]),
        .O(\cnt_r[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[12]_i_4 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[12]),
        .O(\cnt_r[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[12]_i_5 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[11]),
        .O(\cnt_r[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[16]_i_2 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[18]),
        .O(\cnt_r[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[16]_i_3 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[17]),
        .O(\cnt_r[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[16]_i_4 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[16]),
        .O(\cnt_r[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[16]_i_5 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[15]),
        .O(\cnt_r[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[20]_i_2 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[22]),
        .O(\cnt_r[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[20]_i_3 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[21]),
        .O(\cnt_r[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[20]_i_4 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[20]),
        .O(\cnt_r[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[20]_i_5 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[19]),
        .O(\cnt_r[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[24]_i_2 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[26]),
        .O(\cnt_r[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[24]_i_3 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[25]),
        .O(\cnt_r[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[24]_i_4 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[24]),
        .O(\cnt_r[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[24]_i_5 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[23]),
        .O(\cnt_r[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[28]_i_2 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[30]),
        .O(\cnt_r[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[28]_i_3 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[29]),
        .O(\cnt_r[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[28]_i_4 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[28]),
        .O(\cnt_r[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[28]_i_5 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[27]),
        .O(\cnt_r[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[4]_i_2 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[6]),
        .O(\cnt_r[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[4]_i_3 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[5]),
        .O(\cnt_r[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[4]_i_4 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[4]),
        .O(\cnt_r[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[4]_i_5 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[3]),
        .O(\cnt_r[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[8]_i_2 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[10]),
        .O(\cnt_r[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[8]_i_3 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[9]),
        .O(\cnt_r[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[8]_i_4 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[8]),
        .O(\cnt_r[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_r[8]_i_5 
       (.I0(p_1_in),
        .I1(\bDelay_r_reg_n_0_[0] ),
        .I2(cnt_r_reg[7]),
        .O(\cnt_r[8]_i_5_n_0 ));
  CARRY4 \cnt_r_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_r_reg[0]_i_2_n_0 ,\cnt_r_reg[0]_i_2_n_1 ,\cnt_r_reg[0]_i_2_n_2 ,\cnt_r_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({cnt_r_reg[2:0],1'b1}),
        .O(O),
        .S({\cnt_r[0]_i_3_n_0 ,\cnt_r[0]_i_4_n_0 ,\cnt_r[0]_i_5_n_0 ,S}));
  CARRY4 \cnt_r_reg[12]_i_1 
       (.CI(\cnt_r_reg[8]_i_1_n_0 ),
        .CO({\cnt_r_reg[12]_i_1_n_0 ,\cnt_r_reg[12]_i_1_n_1 ,\cnt_r_reg[12]_i_1_n_2 ,\cnt_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_r_reg[14:11]),
        .O(\cnt_r_reg[15] ),
        .S({\cnt_r[12]_i_2_n_0 ,\cnt_r[12]_i_3_n_0 ,\cnt_r[12]_i_4_n_0 ,\cnt_r[12]_i_5_n_0 }));
  CARRY4 \cnt_r_reg[16]_i_1 
       (.CI(\cnt_r_reg[12]_i_1_n_0 ),
        .CO({\cnt_r_reg[16]_i_1_n_0 ,\cnt_r_reg[16]_i_1_n_1 ,\cnt_r_reg[16]_i_1_n_2 ,\cnt_r_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_r_reg[18:15]),
        .O(\cnt_r_reg[19] ),
        .S({\cnt_r[16]_i_2_n_0 ,\cnt_r[16]_i_3_n_0 ,\cnt_r[16]_i_4_n_0 ,\cnt_r[16]_i_5_n_0 }));
  CARRY4 \cnt_r_reg[20]_i_1 
       (.CI(\cnt_r_reg[16]_i_1_n_0 ),
        .CO({\cnt_r_reg[20]_i_1_n_0 ,\cnt_r_reg[20]_i_1_n_1 ,\cnt_r_reg[20]_i_1_n_2 ,\cnt_r_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_r_reg[22:19]),
        .O(\cnt_r_reg[23] ),
        .S({\cnt_r[20]_i_2_n_0 ,\cnt_r[20]_i_3_n_0 ,\cnt_r[20]_i_4_n_0 ,\cnt_r[20]_i_5_n_0 }));
  CARRY4 \cnt_r_reg[24]_i_1 
       (.CI(\cnt_r_reg[20]_i_1_n_0 ),
        .CO({\cnt_r_reg[24]_i_1_n_0 ,\cnt_r_reg[24]_i_1_n_1 ,\cnt_r_reg[24]_i_1_n_2 ,\cnt_r_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_r_reg[26:23]),
        .O(\cnt_r_reg[27] ),
        .S({\cnt_r[24]_i_2_n_0 ,\cnt_r[24]_i_3_n_0 ,\cnt_r[24]_i_4_n_0 ,\cnt_r[24]_i_5_n_0 }));
  CARRY4 \cnt_r_reg[28]_i_1 
       (.CI(\cnt_r_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_r_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_r_reg[28]_i_1_n_1 ,\cnt_r_reg[28]_i_1_n_2 ,\cnt_r_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,cnt_r_reg[29:27]}),
        .O(\cnt_r_reg[30] ),
        .S({\cnt_r[28]_i_2_n_0 ,\cnt_r[28]_i_3_n_0 ,\cnt_r[28]_i_4_n_0 ,\cnt_r[28]_i_5_n_0 }));
  CARRY4 \cnt_r_reg[4]_i_1 
       (.CI(\cnt_r_reg[0]_i_2_n_0 ),
        .CO({\cnt_r_reg[4]_i_1_n_0 ,\cnt_r_reg[4]_i_1_n_1 ,\cnt_r_reg[4]_i_1_n_2 ,\cnt_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_r_reg[6:3]),
        .O(\cnt_r_reg[7] ),
        .S({\cnt_r[4]_i_2_n_0 ,\cnt_r[4]_i_3_n_0 ,\cnt_r[4]_i_4_n_0 ,\cnt_r[4]_i_5_n_0 }));
  CARRY4 \cnt_r_reg[8]_i_1 
       (.CI(\cnt_r_reg[4]_i_1_n_0 ),
        .CO({\cnt_r_reg[8]_i_1_n_0 ,\cnt_r_reg[8]_i_1_n_1 ,\cnt_r_reg[8]_i_1_n_2 ,\cnt_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(cnt_r_reg[10:7]),
        .O(\cnt_r_reg[11] ),
        .S({\cnt_r[8]_i_2_n_0 ,\cnt_r[8]_i_3_n_0 ,\cnt_r[8]_i_4_n_0 ,\cnt_r[8]_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h6996)) 
    en_o
       (.I0(\bDelay_r_reg_n_0_[1] ),
        .I1(\aDelay_r_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\bDelay_r_reg_n_0_[0] ),
        .O(en_s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryEncoderWithCounter
   (cnt_r_reg,
    s00_axi_aclk,
    reset_i,
    b_i,
    a_i);
  output [31:0]cnt_r_reg;
  input s00_axi_aclk;
  input reset_i;
  input b_i;
  input a_i;

  wire a_i;
  wire b_i;
  wire clear;
  wire \cnt_r[0]_i_6_n_0 ;
  wire [31:0]cnt_r_reg;
  wire en_s;
  wire reset_i;
  wire s00_axi_aclk;
  wire u0_n_1;
  wire u0_n_10;
  wire u0_n_11;
  wire u0_n_12;
  wire u0_n_13;
  wire u0_n_14;
  wire u0_n_15;
  wire u0_n_16;
  wire u0_n_17;
  wire u0_n_18;
  wire u0_n_19;
  wire u0_n_2;
  wire u0_n_20;
  wire u0_n_21;
  wire u0_n_22;
  wire u0_n_23;
  wire u0_n_24;
  wire u0_n_25;
  wire u0_n_26;
  wire u0_n_27;
  wire u0_n_28;
  wire u0_n_29;
  wire u0_n_3;
  wire u0_n_30;
  wire u0_n_31;
  wire u0_n_32;
  wire u0_n_4;
  wire u0_n_5;
  wire u0_n_6;
  wire u0_n_7;
  wire u0_n_8;
  wire u0_n_9;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt_r[0]_i_1 
       (.I0(reset_i),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_r[0]_i_6 
       (.I0(cnt_r_reg[0]),
        .O(\cnt_r[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_4),
        .Q(cnt_r_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[10] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_10),
        .Q(cnt_r_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[11] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_9),
        .Q(cnt_r_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[12] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_16),
        .Q(cnt_r_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[13] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_15),
        .Q(cnt_r_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[14] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_14),
        .Q(cnt_r_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[15] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_13),
        .Q(cnt_r_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[16] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_20),
        .Q(cnt_r_reg[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[17] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_19),
        .Q(cnt_r_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[18] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_18),
        .Q(cnt_r_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[19] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_17),
        .Q(cnt_r_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_3),
        .Q(cnt_r_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[20] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_24),
        .Q(cnt_r_reg[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[21] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_23),
        .Q(cnt_r_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[22] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_22),
        .Q(cnt_r_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[23] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_21),
        .Q(cnt_r_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[24] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_28),
        .Q(cnt_r_reg[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[25] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_27),
        .Q(cnt_r_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[26] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_26),
        .Q(cnt_r_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[27] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_25),
        .Q(cnt_r_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[28] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_32),
        .Q(cnt_r_reg[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[29] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_31),
        .Q(cnt_r_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_2),
        .Q(cnt_r_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[30] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_30),
        .Q(cnt_r_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[31] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_29),
        .Q(cnt_r_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_1),
        .Q(cnt_r_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_8),
        .Q(cnt_r_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_7),
        .Q(cnt_r_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_6),
        .Q(cnt_r_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_5),
        .Q(cnt_r_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_12),
        .Q(cnt_r_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[9] 
       (.C(s00_axi_aclk),
        .CE(en_s),
        .D(u0_n_11),
        .Q(cnt_r_reg[9]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryEncoder u0
       (.O({u0_n_1,u0_n_2,u0_n_3,u0_n_4}),
        .S(\cnt_r[0]_i_6_n_0 ),
        .a_i(a_i),
        .b_i(b_i),
        .cnt_r_reg(cnt_r_reg[31:1]),
        .\cnt_r_reg[11] ({u0_n_9,u0_n_10,u0_n_11,u0_n_12}),
        .\cnt_r_reg[15] ({u0_n_13,u0_n_14,u0_n_15,u0_n_16}),
        .\cnt_r_reg[19] ({u0_n_17,u0_n_18,u0_n_19,u0_n_20}),
        .\cnt_r_reg[23] ({u0_n_21,u0_n_22,u0_n_23,u0_n_24}),
        .\cnt_r_reg[27] ({u0_n_25,u0_n_26,u0_n_27,u0_n_28}),
        .\cnt_r_reg[30] ({u0_n_29,u0_n_30,u0_n_31,u0_n_32}),
        .\cnt_r_reg[7] ({u0_n_5,u0_n_6,u0_n_7,u0_n_8}),
        .en_s(en_s),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_my_rotary_en_0_0,my_rotary_en_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "my_rotary_en_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a_i,
    b_i,
    reset_i,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input a_i;
  input b_i;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_i RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_i;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire a_i;
  wire b_i;
  wire reset_i;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_rotary_en_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .a_i(a_i),
        .b_i(b_i),
        .reset_i(reset_i),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_rotary_en_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    b_i,
    s00_axi_aclk,
    a_i,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    reset_i,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input b_i;
  input s00_axi_aclk;
  input a_i;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input reset_i;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire a_i;
  wire b_i;
  wire reset_i;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_rotary_en_v1_0_S00_AXI my_rotary_en_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .a_i(a_i),
        .b_i(b_i),
        .reset_i(reset_i),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_rotary_en_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    b_i,
    s00_axi_aclk,
    a_i,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    reset_i,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input b_i;
  input s00_axi_aclk;
  input a_i;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input reset_i;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire a_i;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire b_i;
  wire [31:0]cnt_r_reg;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire reset_i;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(cnt_r_reg[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(cnt_r_reg[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(cnt_r_reg[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(cnt_r_reg[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(cnt_r_reg[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(cnt_r_reg[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(cnt_r_reg[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(cnt_r_reg[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(cnt_r_reg[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(cnt_r_reg[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(cnt_r_reg[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(cnt_r_reg[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(cnt_r_reg[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(cnt_r_reg[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(cnt_r_reg[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(cnt_r_reg[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(cnt_r_reg[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(cnt_r_reg[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(cnt_r_reg[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(cnt_r_reg[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(cnt_r_reg[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(cnt_r_reg[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(cnt_r_reg[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(cnt_r_reg[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(cnt_r_reg[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(cnt_r_reg[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(cnt_r_reg[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(cnt_r_reg[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(cnt_r_reg[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(cnt_r_reg[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(cnt_r_reg[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(cnt_r_reg[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryEncoderWithCounter rotaryEn
       (.a_i(a_i),
        .b_i(b_i),
        .cnt_r_reg(cnt_r_reg),
        .reset_i(reset_i),
        .s00_axi_aclk(s00_axi_aclk));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
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

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 13 15:36:36 2022
// Host        : thule running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/jeff/devel/hackdev/hack_b3/hack_b3.sim/sim_1/synth/func/xsim/hack_func_synth.v
// Design      : hack
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (O,
    \A_reg[10] ,
    \A_reg[12] ,
    \A_reg[10]_0 ,
    \A_reg[10]_1 ,
    D,
    \PC_reg_rep[6] ,
    \PC_reg_rep[6]_0 ,
    \PC_reg_rep[8] ,
    \A_reg[14] ,
    \PC_reg_rep[6]_1 ,
    \A_reg[10]_2 ,
    \A_reg[13] ,
    \A_reg[1] ,
    \A_reg[13]_0 ,
    \A_reg[5] ,
    \A_reg[11] ,
    \PC_reg_rep[8]_0 ,
    \PC_reg_rep[8]_1 ,
    \PC_reg_rep[8]_2 ,
    \PC_reg_rep[8]_3 ,
    \PC_reg_rep[8]_4 ,
    \PC_reg_rep[8]_5 ,
    \PC_reg_rep[8]_6 ,
    \PC_reg_rep[8]_7 ,
    \PC_reg_rep[8]_8 ,
    \PC_reg_rep[8]_9 ,
    \PC_reg_rep[8]_10 ,
    \PC_reg_rep[8]_11 ,
    \PC_reg_rep[8]_12 ,
    \PC_reg_rep[8]_13 ,
    \PC_reg_rep[8]_14 ,
    \PC_reg_rep[8]_15 ,
    \PC_reg_rep[8]_16 ,
    \PC_reg_rep[8]_17 ,
    \PC_reg_rep[8]_18 ,
    \PC_reg_rep[8]_19 ,
    \PC_reg_rep[8]_20 ,
    \PC_reg_rep[8]_21 ,
    \PC_reg_rep[8]_22 ,
    \PC_reg_rep[8]_23 ,
    \PC_reg_rep[8]_24 ,
    \PC_reg_rep[8]_25 ,
    \PC_reg_rep[8]_26 ,
    \PC_reg_rep[8]_27 ,
    \PC_reg_rep[8]_28 ,
    \PC_reg_rep[8]_29 ,
    \PC_reg_rep[8]_30 ,
    \PC_reg_rep[8]_31 ,
    \PC_reg_rep[8]_32 ,
    \PC_reg_rep[8]_33 ,
    \PC_reg_rep[8]_34 ,
    \PC_reg_rep[8]_35 ,
    \PC_reg_rep[8]_36 ,
    \PC_reg_rep[8]_37 ,
    \PC_reg_rep[8]_38 ,
    \PC_reg_rep[8]_39 ,
    \PC_reg_rep[8]_40 ,
    \PC_reg_rep[8]_41 ,
    \PC_reg_rep[8]_42 ,
    \PC_reg_rep[8]_43 ,
    \PC_reg_rep[8]_44 ,
    \PC_reg_rep[8]_45 ,
    \PC_reg_rep[8]_46 ,
    \PC_reg_rep[8]_47 ,
    \PC_reg_rep[8]_48 ,
    \PC_reg_rep[8]_49 ,
    \PC_reg_rep[8]_50 ,
    \PC_reg_rep[8]_51 ,
    \PC_reg_rep[8]_52 ,
    \PC_reg_rep[8]_53 ,
    \PC_reg_rep[8]_54 ,
    \PC_reg_rep[8]_55 ,
    \PC_reg_rep[8]_56 ,
    \PC_reg_rep[8]_57 ,
    \PC_reg_rep[8]_58 ,
    \PC_reg_rep[8]_59 ,
    \PC_reg_rep[8]_60 ,
    \PC_reg_rep[8]_61 ,
    \PC_reg_rep[8]_62 ,
    \PC_reg_rep[8]_63 ,
    \PC_reg_rep[8]_64 ,
    \PC_reg_rep[8]_65 ,
    \PC_reg_rep[8]_66 ,
    \PC_reg_rep[8]_67 ,
    \PC_reg_rep[8]_68 ,
    \PC_reg_rep[8]_69 ,
    \PC_reg_rep[8]_70 ,
    \PC_reg_rep[8]_71 ,
    \PC_reg_rep[8]_72 ,
    \PC_reg_rep[8]_73 ,
    \PC_reg_rep[8]_74 ,
    \PC_reg_rep[8]_75 ,
    \PC_reg_rep[8]_76 ,
    \PC_reg_rep[8]_77 ,
    \PC_reg_rep[8]_78 ,
    \PC_reg_rep[8]_79 ,
    \PC_reg_rep[8]_80 ,
    \PC_reg_rep[8]_81 ,
    \PC_reg_rep[8]_82 ,
    \PC_reg_rep[8]_83 ,
    \PC_reg_rep[8]_84 ,
    \PC_reg_rep[8]_85 ,
    \PC_reg_rep[8]_86 ,
    \PC_reg_rep[8]_87 ,
    \PC_reg_rep[8]_88 ,
    \PC_reg_rep[8]_89 ,
    \PC_reg_rep[8]_90 ,
    \PC_reg_rep[8]_91 ,
    \PC_reg_rep[8]_92 ,
    \PC_reg_rep[8]_93 ,
    \PC_reg_rep[8]_94 ,
    \PC_reg_rep[8]_95 ,
    \PC_reg_rep[8]_96 ,
    \PC_reg_rep[8]_97 ,
    \PC_reg_rep[8]_98 ,
    \PC_reg_rep[8]_99 ,
    \PC_reg_rep[8]_100 ,
    \PC_reg_rep[8]_101 ,
    \PC_reg_rep[8]_102 ,
    Q,
    out2_carry_i_10_0,
    \framebuf[0][1]_i_5 ,
    \framebuf[0][1]_i_5_0 ,
    \framebuf[0][3]_i_4_0 ,
    \framebuf_reg[0][3]_i_6_0 ,
    \framebuf_reg[0][3]_i_6_1 ,
    \framebuf[0][5]_i_3_0 ,
    \framebuf[0][5]_i_3_1 ,
    \framebuf[0][5]_i_3_2 ,
    \framebuf[0][5]_i_5_0 ,
    \framebuf[0][5]_i_5_1 ,
    \framebuf[0][6]_i_3_0 ,
    \framebuf[0][6]_i_3_1 ,
    \framebuf[0][6]_i_3_2 ,
    \framebuf[0][6]_i_5_0 ,
    \framebuf[0][6]_i_5_1 ,
    out2_carry__0_i_10_0,
    \framebuf[0][7]_i_5 ,
    \framebuf[0][7]_i_5_0 ,
    \framebuf[0][8]_i_2 ,
    \framebuf[0][8]_i_2_0 ,
    \framebuf[0][8]_i_2_1 ,
    \framebuf[0][8]_i_5_0 ,
    \framebuf[0][8]_i_5_1 ,
    \framebuf[0][9]_i_3 ,
    \framebuf[0][9]_i_3_0 ,
    \framebuf[0][9]_i_3_1 ,
    \framebuf[0][9]_i_5_0 ,
    \framebuf[0][9]_i_5_1 ,
    \framebuf[0][10]_i_3 ,
    \framebuf[0][10]_i_3_0 ,
    \framebuf[0][10]_i_3_1 ,
    \framebuf[0][10]_i_5_0 ,
    \framebuf[0][10]_i_5_1 ,
    \framebuf[0][11]_i_2 ,
    \framebuf[0][11]_i_2_0 ,
    \framebuf[0][11]_i_2_1 ,
    \framebuf[0][11]_i_5_0 ,
    \framebuf[0][11]_i_5_1 ,
    \framebuf[0][12]_i_3_0 ,
    \framebuf[0][12]_i_3_1 ,
    \framebuf[0][12]_i_3_2 ,
    \framebuf[0][12]_i_5_0 ,
    \framebuf[0][12]_i_5_1 ,
    out2_carry__2_i_9_0,
    \framebuf[0][13]_i_5 ,
    \framebuf[0][13]_i_5_0 ,
    \framebuf[0][14]_i_4_0 ,
    \framebuf[0][14]_i_4_1 ,
    \framebuf[0][14]_i_4_2 ,
    \framebuf[0][14]_i_9_0 ,
    \framebuf[0][14]_i_9_1 ,
    \framebuf[0][15]_i_18_0 ,
    \framebuf[0][15]_i_18_1 ,
    \framebuf[0][15]_i_18_2 ,
    \framebuf[0][15]_i_25_0 ,
    \framebuf[0][15]_i_25_1 ,
    instruction,
    \PC_reg_rep[0] ,
    PC0,
    \PC_reg_rep[6]_2 ,
    \PC_reg_rep[7] ,
    \PC[8]_i_7_0 ,
    \PC[8]_i_7_1 ,
    \PC[8]_i_7_2 ,
    out2_carry_i_9_0,
    out2_carry_i_9_1,
    \PC[8]_i_3_0 ,
    \PC[8]_i_6_0 ,
    \PC[8]_i_6_1 ,
    \PC[8]_i_6_2 ,
    \framebuf[0][3]_i_2_0 ,
    \framebuf[0][3]_i_2_1 ,
    \PC[8]_i_6_3 ,
    \PC[8]_i_6_4 ,
    \PC[8]_i_6_5 ,
    \D_reg[5] ,
    \D_reg[6] ,
    \D_reg[6]_0 ,
    out2_carry__0_i_9_0,
    out2_carry__0_i_9_1,
    \D_reg[8] ,
    \D_reg[8]_0 ,
    out2_carry__1_i_8_0,
    \D_reg[9] ,
    \D_reg[9]_0 ,
    out2_carry__1_i_7_0,
    \D_reg[10] ,
    \D_reg[10]_0 ,
    out2_carry__1_i_6_0,
    \D_reg[11] ,
    \D_reg[11]_0 ,
    out2_carry__1_i_5_0,
    \D_reg[12] ,
    \A_reg[13]_1 ,
    \A_reg[13]_2 ,
    \A_reg[13]_3 ,
    out2_carry__2_i_8_0,
    out2_carry__2_i_8_1,
    \A_reg[14]_0 ,
    \D_reg[14] ,
    \D_reg[15] ,
    out2_carry__2_0,
    \framebuf[0][15]_i_7_0 ,
    \framebuf[0][3]_i_2_2 ,
    out2_carry_i_9_2,
    out2_carry_i_9_3,
    \framebuf[0][3]_i_2_3 ,
    \framebuf[0][3]_i_2_4 ,
    \PC[8]_i_30 ,
    \framebuf[0][15]_i_5_0 ,
    out2_carry_0,
    \D_reg[1] ,
    \D_reg[1]_0 ,
    \D_reg[2] ,
    \D_reg[2]_0 ,
    \D_reg[3] ,
    \D_reg[4] ,
    \D_reg[4]_0 ,
    \D_reg[5]_0 ,
    \D_reg[6]_1 ,
    \D_reg[7] ,
    \D_reg[7]_0 ,
    \D_reg[12]_0 ,
    \D_reg[13] ,
    \D_reg[13]_0 ,
    \D_reg[14]_0 );
  output [0:0]O;
  output \A_reg[10] ;
  output [3:0]\A_reg[12] ;
  output \A_reg[10]_0 ;
  output \A_reg[10]_1 ;
  output [8:0]D;
  output [14:0]\PC_reg_rep[6] ;
  output [3:0]\PC_reg_rep[6]_0 ;
  output [14:0]\PC_reg_rep[8] ;
  output \A_reg[14] ;
  output \PC_reg_rep[6]_1 ;
  output \A_reg[10]_2 ;
  output \A_reg[13] ;
  output \A_reg[1] ;
  output \A_reg[13]_0 ;
  output \A_reg[5] ;
  output \A_reg[11] ;
  output \PC_reg_rep[8]_0 ;
  output \PC_reg_rep[8]_1 ;
  output \PC_reg_rep[8]_2 ;
  output \PC_reg_rep[8]_3 ;
  output \PC_reg_rep[8]_4 ;
  output \PC_reg_rep[8]_5 ;
  output \PC_reg_rep[8]_6 ;
  output \PC_reg_rep[8]_7 ;
  output \PC_reg_rep[8]_8 ;
  output \PC_reg_rep[8]_9 ;
  output \PC_reg_rep[8]_10 ;
  output \PC_reg_rep[8]_11 ;
  output \PC_reg_rep[8]_12 ;
  output \PC_reg_rep[8]_13 ;
  output \PC_reg_rep[8]_14 ;
  output \PC_reg_rep[8]_15 ;
  output \PC_reg_rep[8]_16 ;
  output \PC_reg_rep[8]_17 ;
  output \PC_reg_rep[8]_18 ;
  output \PC_reg_rep[8]_19 ;
  output \PC_reg_rep[8]_20 ;
  output \PC_reg_rep[8]_21 ;
  output \PC_reg_rep[8]_22 ;
  output \PC_reg_rep[8]_23 ;
  output \PC_reg_rep[8]_24 ;
  output \PC_reg_rep[8]_25 ;
  output \PC_reg_rep[8]_26 ;
  output \PC_reg_rep[8]_27 ;
  output \PC_reg_rep[8]_28 ;
  output \PC_reg_rep[8]_29 ;
  output \PC_reg_rep[8]_30 ;
  output \PC_reg_rep[8]_31 ;
  output \PC_reg_rep[8]_32 ;
  output \PC_reg_rep[8]_33 ;
  output \PC_reg_rep[8]_34 ;
  output \PC_reg_rep[8]_35 ;
  output \PC_reg_rep[8]_36 ;
  output \PC_reg_rep[8]_37 ;
  output \PC_reg_rep[8]_38 ;
  output \PC_reg_rep[8]_39 ;
  output \PC_reg_rep[8]_40 ;
  output \PC_reg_rep[8]_41 ;
  output \PC_reg_rep[8]_42 ;
  output \PC_reg_rep[8]_43 ;
  output \PC_reg_rep[8]_44 ;
  output \PC_reg_rep[8]_45 ;
  output \PC_reg_rep[8]_46 ;
  output \PC_reg_rep[8]_47 ;
  output \PC_reg_rep[8]_48 ;
  output \PC_reg_rep[8]_49 ;
  output \PC_reg_rep[8]_50 ;
  output \PC_reg_rep[8]_51 ;
  output \PC_reg_rep[8]_52 ;
  output \PC_reg_rep[8]_53 ;
  output \PC_reg_rep[8]_54 ;
  output \PC_reg_rep[8]_55 ;
  output \PC_reg_rep[8]_56 ;
  output \PC_reg_rep[8]_57 ;
  output \PC_reg_rep[8]_58 ;
  output \PC_reg_rep[8]_59 ;
  output \PC_reg_rep[8]_60 ;
  output \PC_reg_rep[8]_61 ;
  output \PC_reg_rep[8]_62 ;
  output \PC_reg_rep[8]_63 ;
  output \PC_reg_rep[8]_64 ;
  output \PC_reg_rep[8]_65 ;
  output \PC_reg_rep[8]_66 ;
  output \PC_reg_rep[8]_67 ;
  output \PC_reg_rep[8]_68 ;
  output \PC_reg_rep[8]_69 ;
  output \PC_reg_rep[8]_70 ;
  output \PC_reg_rep[8]_71 ;
  output \PC_reg_rep[8]_72 ;
  output \PC_reg_rep[8]_73 ;
  output \PC_reg_rep[8]_74 ;
  output \PC_reg_rep[8]_75 ;
  output \PC_reg_rep[8]_76 ;
  output \PC_reg_rep[8]_77 ;
  output \PC_reg_rep[8]_78 ;
  output \PC_reg_rep[8]_79 ;
  output \PC_reg_rep[8]_80 ;
  output \PC_reg_rep[8]_81 ;
  output \PC_reg_rep[8]_82 ;
  output \PC_reg_rep[8]_83 ;
  output \PC_reg_rep[8]_84 ;
  output \PC_reg_rep[8]_85 ;
  output \PC_reg_rep[8]_86 ;
  output \PC_reg_rep[8]_87 ;
  output \PC_reg_rep[8]_88 ;
  output \PC_reg_rep[8]_89 ;
  output \PC_reg_rep[8]_90 ;
  output \PC_reg_rep[8]_91 ;
  output \PC_reg_rep[8]_92 ;
  output \PC_reg_rep[8]_93 ;
  output \PC_reg_rep[8]_94 ;
  output \PC_reg_rep[8]_95 ;
  output \PC_reg_rep[8]_96 ;
  output \PC_reg_rep[8]_97 ;
  output \PC_reg_rep[8]_98 ;
  output \PC_reg_rep[8]_99 ;
  output \PC_reg_rep[8]_100 ;
  output \PC_reg_rep[8]_101 ;
  output \PC_reg_rep[8]_102 ;
  input [13:0]Q;
  input out2_carry_i_10_0;
  input \framebuf[0][1]_i_5 ;
  input \framebuf[0][1]_i_5_0 ;
  input \framebuf[0][3]_i_4_0 ;
  input \framebuf_reg[0][3]_i_6_0 ;
  input \framebuf_reg[0][3]_i_6_1 ;
  input \framebuf[0][5]_i_3_0 ;
  input \framebuf[0][5]_i_3_1 ;
  input \framebuf[0][5]_i_3_2 ;
  input \framebuf[0][5]_i_5_0 ;
  input \framebuf[0][5]_i_5_1 ;
  input \framebuf[0][6]_i_3_0 ;
  input \framebuf[0][6]_i_3_1 ;
  input \framebuf[0][6]_i_3_2 ;
  input \framebuf[0][6]_i_5_0 ;
  input \framebuf[0][6]_i_5_1 ;
  input out2_carry__0_i_10_0;
  input \framebuf[0][7]_i_5 ;
  input \framebuf[0][7]_i_5_0 ;
  input \framebuf[0][8]_i_2 ;
  input \framebuf[0][8]_i_2_0 ;
  input \framebuf[0][8]_i_2_1 ;
  input \framebuf[0][8]_i_5_0 ;
  input \framebuf[0][8]_i_5_1 ;
  input \framebuf[0][9]_i_3 ;
  input \framebuf[0][9]_i_3_0 ;
  input \framebuf[0][9]_i_3_1 ;
  input \framebuf[0][9]_i_5_0 ;
  input \framebuf[0][9]_i_5_1 ;
  input \framebuf[0][10]_i_3 ;
  input \framebuf[0][10]_i_3_0 ;
  input \framebuf[0][10]_i_3_1 ;
  input \framebuf[0][10]_i_5_0 ;
  input \framebuf[0][10]_i_5_1 ;
  input \framebuf[0][11]_i_2 ;
  input \framebuf[0][11]_i_2_0 ;
  input \framebuf[0][11]_i_2_1 ;
  input \framebuf[0][11]_i_5_0 ;
  input \framebuf[0][11]_i_5_1 ;
  input \framebuf[0][12]_i_3_0 ;
  input \framebuf[0][12]_i_3_1 ;
  input \framebuf[0][12]_i_3_2 ;
  input \framebuf[0][12]_i_5_0 ;
  input \framebuf[0][12]_i_5_1 ;
  input out2_carry__2_i_9_0;
  input \framebuf[0][13]_i_5 ;
  input \framebuf[0][13]_i_5_0 ;
  input \framebuf[0][14]_i_4_0 ;
  input \framebuf[0][14]_i_4_1 ;
  input \framebuf[0][14]_i_4_2 ;
  input \framebuf[0][14]_i_9_0 ;
  input \framebuf[0][14]_i_9_1 ;
  input \framebuf[0][15]_i_18_0 ;
  input \framebuf[0][15]_i_18_1 ;
  input \framebuf[0][15]_i_18_2 ;
  input \framebuf[0][15]_i_25_0 ;
  input \framebuf[0][15]_i_25_1 ;
  input [8:0]instruction;
  input [0:0]\PC_reg_rep[0] ;
  input [7:0]PC0;
  input \PC_reg_rep[6]_2 ;
  input \PC_reg_rep[7] ;
  input \PC[8]_i_7_0 ;
  input \PC[8]_i_7_1 ;
  input \PC[8]_i_7_2 ;
  input out2_carry_i_9_0;
  input out2_carry_i_9_1;
  input \PC[8]_i_3_0 ;
  input \PC[8]_i_6_0 ;
  input \PC[8]_i_6_1 ;
  input \PC[8]_i_6_2 ;
  input \framebuf[0][3]_i_2_0 ;
  input \framebuf[0][3]_i_2_1 ;
  input \PC[8]_i_6_3 ;
  input \PC[8]_i_6_4 ;
  input \PC[8]_i_6_5 ;
  input \D_reg[5] ;
  input \D_reg[6] ;
  input \D_reg[6]_0 ;
  input out2_carry__0_i_9_0;
  input out2_carry__0_i_9_1;
  input \D_reg[8] ;
  input \D_reg[8]_0 ;
  input out2_carry__1_i_8_0;
  input \D_reg[9] ;
  input \D_reg[9]_0 ;
  input out2_carry__1_i_7_0;
  input \D_reg[10] ;
  input \D_reg[10]_0 ;
  input out2_carry__1_i_6_0;
  input \D_reg[11] ;
  input \D_reg[11]_0 ;
  input out2_carry__1_i_5_0;
  input \D_reg[12] ;
  input \A_reg[13]_1 ;
  input [8:0]\A_reg[13]_2 ;
  input \A_reg[13]_3 ;
  input out2_carry__2_i_8_0;
  input out2_carry__2_i_8_1;
  input \A_reg[14]_0 ;
  input \D_reg[14] ;
  input \D_reg[15] ;
  input [15:0]out2_carry__2_0;
  input \framebuf[0][15]_i_7_0 ;
  input \framebuf[0][3]_i_2_2 ;
  input out2_carry_i_9_2;
  input out2_carry_i_9_3;
  input \framebuf[0][3]_i_2_3 ;
  input \framebuf[0][3]_i_2_4 ;
  input \PC[8]_i_30 ;
  input \framebuf[0][15]_i_5_0 ;
  input out2_carry_0;
  input \D_reg[1] ;
  input \D_reg[1]_0 ;
  input \D_reg[2] ;
  input \D_reg[2]_0 ;
  input \D_reg[3] ;
  input \D_reg[4] ;
  input \D_reg[4]_0 ;
  input \D_reg[5]_0 ;
  input \D_reg[6]_1 ;
  input \D_reg[7] ;
  input \D_reg[7]_0 ;
  input \D_reg[12]_0 ;
  input \D_reg[13] ;
  input \D_reg[13]_0 ;
  input \D_reg[14]_0 ;

  wire \A_reg[10] ;
  wire \A_reg[10]_0 ;
  wire \A_reg[10]_1 ;
  wire \A_reg[10]_2 ;
  wire \A_reg[10]_i_3_n_0 ;
  wire \A_reg[10]_i_4_n_0 ;
  wire \A_reg[10]_i_5_n_0 ;
  wire \A_reg[10]_i_6_n_0 ;
  wire \A_reg[11] ;
  wire \A_reg[11]_i_3_n_0 ;
  wire \A_reg[11]_i_4_n_0 ;
  wire \A_reg[11]_i_5_n_0 ;
  wire \A_reg[11]_i_6_n_0 ;
  wire [3:0]\A_reg[12] ;
  wire \A_reg[12]_i_3_n_0 ;
  wire \A_reg[12]_i_4_n_0 ;
  wire \A_reg[12]_i_5_n_0 ;
  wire \A_reg[12]_i_6_n_0 ;
  wire \A_reg[13] ;
  wire \A_reg[13]_0 ;
  wire \A_reg[13]_1 ;
  wire [8:0]\A_reg[13]_2 ;
  wire \A_reg[13]_3 ;
  wire \A_reg[14] ;
  wire \A_reg[14]_0 ;
  wire \A_reg[1] ;
  wire \A_reg[5] ;
  wire [8:0]D;
  wire \D_reg[10] ;
  wire \D_reg[10]_0 ;
  wire \D_reg[11] ;
  wire \D_reg[11]_0 ;
  wire \D_reg[12] ;
  wire \D_reg[12]_0 ;
  wire \D_reg[13] ;
  wire \D_reg[13]_0 ;
  wire \D_reg[14] ;
  wire \D_reg[14]_0 ;
  wire \D_reg[15] ;
  wire \D_reg[1] ;
  wire \D_reg[1]_0 ;
  wire \D_reg[2] ;
  wire \D_reg[2]_0 ;
  wire \D_reg[3] ;
  wire \D_reg[4] ;
  wire \D_reg[4]_0 ;
  wire \D_reg[5] ;
  wire \D_reg[5]_0 ;
  wire \D_reg[6] ;
  wire \D_reg[6]_0 ;
  wire \D_reg[6]_1 ;
  wire \D_reg[7] ;
  wire \D_reg[7]_0 ;
  wire \D_reg[8] ;
  wire \D_reg[8]_0 ;
  wire \D_reg[9] ;
  wire \D_reg[9]_0 ;
  wire [0:0]O;
  wire [7:0]PC0;
  wire \PC[8]_i_10_n_0 ;
  wire \PC[8]_i_14_n_0 ;
  wire \PC[8]_i_15_n_0 ;
  wire \PC[8]_i_16_n_0 ;
  wire \PC[8]_i_17_n_0 ;
  wire \PC[8]_i_23_n_0 ;
  wire \PC[8]_i_27_n_0 ;
  wire \PC[8]_i_2_n_0 ;
  wire \PC[8]_i_30 ;
  wire \PC[8]_i_31_n_0 ;
  wire \PC[8]_i_3_0 ;
  wire \PC[8]_i_3_n_0 ;
  wire \PC[8]_i_5_n_0 ;
  wire \PC[8]_i_6_0 ;
  wire \PC[8]_i_6_1 ;
  wire \PC[8]_i_6_2 ;
  wire \PC[8]_i_6_3 ;
  wire \PC[8]_i_6_4 ;
  wire \PC[8]_i_6_5 ;
  wire \PC[8]_i_6_n_0 ;
  wire \PC[8]_i_7_0 ;
  wire \PC[8]_i_7_1 ;
  wire \PC[8]_i_7_2 ;
  wire \PC[8]_i_7_n_0 ;
  wire \PC[8]_i_8_n_0 ;
  wire \PC[8]_i_9_n_0 ;
  wire [0:0]\PC_reg_rep[0] ;
  wire [14:0]\PC_reg_rep[6] ;
  wire [3:0]\PC_reg_rep[6]_0 ;
  wire \PC_reg_rep[6]_1 ;
  wire \PC_reg_rep[6]_2 ;
  wire \PC_reg_rep[7] ;
  wire [14:0]\PC_reg_rep[8] ;
  wire \PC_reg_rep[8]_0 ;
  wire \PC_reg_rep[8]_1 ;
  wire \PC_reg_rep[8]_10 ;
  wire \PC_reg_rep[8]_100 ;
  wire \PC_reg_rep[8]_101 ;
  wire \PC_reg_rep[8]_102 ;
  wire \PC_reg_rep[8]_11 ;
  wire \PC_reg_rep[8]_12 ;
  wire \PC_reg_rep[8]_13 ;
  wire \PC_reg_rep[8]_14 ;
  wire \PC_reg_rep[8]_15 ;
  wire \PC_reg_rep[8]_16 ;
  wire \PC_reg_rep[8]_17 ;
  wire \PC_reg_rep[8]_18 ;
  wire \PC_reg_rep[8]_19 ;
  wire \PC_reg_rep[8]_2 ;
  wire \PC_reg_rep[8]_20 ;
  wire \PC_reg_rep[8]_21 ;
  wire \PC_reg_rep[8]_22 ;
  wire \PC_reg_rep[8]_23 ;
  wire \PC_reg_rep[8]_24 ;
  wire \PC_reg_rep[8]_25 ;
  wire \PC_reg_rep[8]_26 ;
  wire \PC_reg_rep[8]_27 ;
  wire \PC_reg_rep[8]_28 ;
  wire \PC_reg_rep[8]_29 ;
  wire \PC_reg_rep[8]_3 ;
  wire \PC_reg_rep[8]_30 ;
  wire \PC_reg_rep[8]_31 ;
  wire \PC_reg_rep[8]_32 ;
  wire \PC_reg_rep[8]_33 ;
  wire \PC_reg_rep[8]_34 ;
  wire \PC_reg_rep[8]_35 ;
  wire \PC_reg_rep[8]_36 ;
  wire \PC_reg_rep[8]_37 ;
  wire \PC_reg_rep[8]_38 ;
  wire \PC_reg_rep[8]_39 ;
  wire \PC_reg_rep[8]_4 ;
  wire \PC_reg_rep[8]_40 ;
  wire \PC_reg_rep[8]_41 ;
  wire \PC_reg_rep[8]_42 ;
  wire \PC_reg_rep[8]_43 ;
  wire \PC_reg_rep[8]_44 ;
  wire \PC_reg_rep[8]_45 ;
  wire \PC_reg_rep[8]_46 ;
  wire \PC_reg_rep[8]_47 ;
  wire \PC_reg_rep[8]_48 ;
  wire \PC_reg_rep[8]_49 ;
  wire \PC_reg_rep[8]_5 ;
  wire \PC_reg_rep[8]_50 ;
  wire \PC_reg_rep[8]_51 ;
  wire \PC_reg_rep[8]_52 ;
  wire \PC_reg_rep[8]_53 ;
  wire \PC_reg_rep[8]_54 ;
  wire \PC_reg_rep[8]_55 ;
  wire \PC_reg_rep[8]_56 ;
  wire \PC_reg_rep[8]_57 ;
  wire \PC_reg_rep[8]_58 ;
  wire \PC_reg_rep[8]_59 ;
  wire \PC_reg_rep[8]_6 ;
  wire \PC_reg_rep[8]_60 ;
  wire \PC_reg_rep[8]_61 ;
  wire \PC_reg_rep[8]_62 ;
  wire \PC_reg_rep[8]_63 ;
  wire \PC_reg_rep[8]_64 ;
  wire \PC_reg_rep[8]_65 ;
  wire \PC_reg_rep[8]_66 ;
  wire \PC_reg_rep[8]_67 ;
  wire \PC_reg_rep[8]_68 ;
  wire \PC_reg_rep[8]_69 ;
  wire \PC_reg_rep[8]_7 ;
  wire \PC_reg_rep[8]_70 ;
  wire \PC_reg_rep[8]_71 ;
  wire \PC_reg_rep[8]_72 ;
  wire \PC_reg_rep[8]_73 ;
  wire \PC_reg_rep[8]_74 ;
  wire \PC_reg_rep[8]_75 ;
  wire \PC_reg_rep[8]_76 ;
  wire \PC_reg_rep[8]_77 ;
  wire \PC_reg_rep[8]_78 ;
  wire \PC_reg_rep[8]_79 ;
  wire \PC_reg_rep[8]_8 ;
  wire \PC_reg_rep[8]_80 ;
  wire \PC_reg_rep[8]_81 ;
  wire \PC_reg_rep[8]_82 ;
  wire \PC_reg_rep[8]_83 ;
  wire \PC_reg_rep[8]_84 ;
  wire \PC_reg_rep[8]_85 ;
  wire \PC_reg_rep[8]_86 ;
  wire \PC_reg_rep[8]_87 ;
  wire \PC_reg_rep[8]_88 ;
  wire \PC_reg_rep[8]_89 ;
  wire \PC_reg_rep[8]_9 ;
  wire \PC_reg_rep[8]_90 ;
  wire \PC_reg_rep[8]_91 ;
  wire \PC_reg_rep[8]_92 ;
  wire \PC_reg_rep[8]_93 ;
  wire \PC_reg_rep[8]_94 ;
  wire \PC_reg_rep[8]_95 ;
  wire \PC_reg_rep[8]_96 ;
  wire \PC_reg_rep[8]_97 ;
  wire \PC_reg_rep[8]_98 ;
  wire \PC_reg_rep[8]_99 ;
  wire [13:0]Q;
  wire [15:1]data2;
  wire [15:5]dataOut;
  wire \framebuf[0][10]_i_3 ;
  wire \framebuf[0][10]_i_3_0 ;
  wire \framebuf[0][10]_i_3_1 ;
  wire \framebuf[0][10]_i_5_0 ;
  wire \framebuf[0][10]_i_5_1 ;
  wire \framebuf[0][11]_i_2 ;
  wire \framebuf[0][11]_i_2_0 ;
  wire \framebuf[0][11]_i_2_1 ;
  wire \framebuf[0][11]_i_5_0 ;
  wire \framebuf[0][11]_i_5_1 ;
  wire \framebuf[0][12]_i_2_n_0 ;
  wire \framebuf[0][12]_i_3_0 ;
  wire \framebuf[0][12]_i_3_1 ;
  wire \framebuf[0][12]_i_3_2 ;
  wire \framebuf[0][12]_i_3_n_0 ;
  wire \framebuf[0][12]_i_5_0 ;
  wire \framebuf[0][12]_i_5_1 ;
  wire \framebuf[0][13]_i_2_n_0 ;
  wire \framebuf[0][13]_i_5 ;
  wire \framebuf[0][13]_i_5_0 ;
  wire \framebuf[0][14]_i_2_n_0 ;
  wire \framebuf[0][14]_i_4_0 ;
  wire \framebuf[0][14]_i_4_1 ;
  wire \framebuf[0][14]_i_4_2 ;
  wire \framebuf[0][14]_i_4_n_0 ;
  wire \framebuf[0][14]_i_9_0 ;
  wire \framebuf[0][14]_i_9_1 ;
  wire \framebuf[0][15]_i_14_n_0 ;
  wire \framebuf[0][15]_i_18_0 ;
  wire \framebuf[0][15]_i_18_1 ;
  wire \framebuf[0][15]_i_18_2 ;
  wire \framebuf[0][15]_i_18_n_0 ;
  wire \framebuf[0][15]_i_25_0 ;
  wire \framebuf[0][15]_i_25_1 ;
  wire \framebuf[0][15]_i_5_0 ;
  wire \framebuf[0][15]_i_7_0 ;
  wire \framebuf[0][15]_i_7_n_0 ;
  wire \framebuf[0][1]_i_2_n_0 ;
  wire \framebuf[0][1]_i_5 ;
  wire \framebuf[0][1]_i_5_0 ;
  wire \framebuf[0][3]_i_2_0 ;
  wire \framebuf[0][3]_i_2_1 ;
  wire \framebuf[0][3]_i_2_2 ;
  wire \framebuf[0][3]_i_2_3 ;
  wire \framebuf[0][3]_i_2_4 ;
  wire \framebuf[0][3]_i_2_n_0 ;
  wire \framebuf[0][3]_i_4_0 ;
  wire \framebuf[0][3]_i_4_n_0 ;
  wire \framebuf[0][3]_i_5_n_0 ;
  wire \framebuf[0][5]_i_2_n_0 ;
  wire \framebuf[0][5]_i_3_0 ;
  wire \framebuf[0][5]_i_3_1 ;
  wire \framebuf[0][5]_i_3_2 ;
  wire \framebuf[0][5]_i_3_n_0 ;
  wire \framebuf[0][5]_i_5_0 ;
  wire \framebuf[0][5]_i_5_1 ;
  wire \framebuf[0][6]_i_2_n_0 ;
  wire \framebuf[0][6]_i_3_0 ;
  wire \framebuf[0][6]_i_3_1 ;
  wire \framebuf[0][6]_i_3_2 ;
  wire \framebuf[0][6]_i_3_n_0 ;
  wire \framebuf[0][6]_i_5_0 ;
  wire \framebuf[0][6]_i_5_1 ;
  wire \framebuf[0][7]_i_2_n_0 ;
  wire \framebuf[0][7]_i_5 ;
  wire \framebuf[0][7]_i_5_0 ;
  wire \framebuf[0][8]_i_2 ;
  wire \framebuf[0][8]_i_2_0 ;
  wire \framebuf[0][8]_i_2_1 ;
  wire \framebuf[0][8]_i_5_0 ;
  wire \framebuf[0][8]_i_5_1 ;
  wire \framebuf[0][9]_i_3 ;
  wire \framebuf[0][9]_i_3_0 ;
  wire \framebuf[0][9]_i_3_1 ;
  wire \framebuf[0][9]_i_5_0 ;
  wire \framebuf[0][9]_i_5_1 ;
  wire \framebuf_reg[0][10]_i_9_n_0 ;
  wire \framebuf_reg[0][11]_i_11_n_0 ;
  wire \framebuf_reg[0][12]_i_11_n_0 ;
  wire \framebuf_reg[0][14]_i_11_n_0 ;
  wire \framebuf_reg[0][14]_i_12_n_0 ;
  wire \framebuf_reg[0][14]_i_13_n_0 ;
  wire \framebuf_reg[0][14]_i_14_n_0 ;
  wire \framebuf_reg[0][14]_i_18_n_0 ;
  wire \framebuf_reg[0][14]_i_19_n_0 ;
  wire \framebuf_reg[0][14]_i_20_n_0 ;
  wire \framebuf_reg[0][14]_i_7_n_0 ;
  wire \framebuf_reg[0][14]_i_8_n_0 ;
  wire \framebuf_reg[0][15]_i_32_n_0 ;
  wire \framebuf_reg[0][3]_i_10_n_0 ;
  wire \framebuf_reg[0][3]_i_6_0 ;
  wire \framebuf_reg[0][3]_i_6_1 ;
  wire \framebuf_reg[0][3]_i_6_n_0 ;
  wire \framebuf_reg[0][5]_i_10_n_0 ;
  wire \framebuf_reg[0][6]_i_10_n_0 ;
  wire \framebuf_reg[0][8]_i_9_n_0 ;
  wire \framebuf_reg[0][9]_i_9_n_0 ;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire g2_b10_n_0;
  wire g2_b11_n_0;
  wire g2_b12_n_0;
  wire g2_b8_n_0;
  wire g2_b9_n_0;
  wire g3_b10_n_0;
  wire g3_b11_n_0;
  wire g3_b12_n_0;
  wire g3_b8_n_0;
  wire g3_b9_n_0;
  wire g4_b10_n_0;
  wire g4_b11_n_0;
  wire g4_b12_n_0;
  wire g4_b8_n_0;
  wire g4_b9_n_0;
  wire g5_b10_n_0;
  wire g5_b11_n_0;
  wire g5_b12_n_0;
  wire g5_b8_n_0;
  wire g5_b9_n_0;
  wire g6_b10_n_0;
  wire g6_b11_n_0;
  wire g6_b12_n_0;
  wire g6_b8_n_0;
  wire g6_b9_n_0;
  wire [8:0]instruction;
  wire [14:0]opnd_A;
  wire out2_carry_0;
  wire out2_carry__0_i_10_0;
  wire out2_carry__0_i_10_n_0;
  wire out2_carry__0_i_12_n_0;
  wire out2_carry__0_i_5_n_0;
  wire out2_carry__0_i_6_n_0;
  wire out2_carry__0_i_7_n_0;
  wire out2_carry__0_i_8_n_0;
  wire out2_carry__0_i_9_0;
  wire out2_carry__0_i_9_1;
  wire out2_carry__0_i_9_n_0;
  wire out2_carry__0_n_0;
  wire out2_carry__0_n_1;
  wire out2_carry__0_n_2;
  wire out2_carry__0_n_3;
  wire out2_carry__1_i_10_n_0;
  wire out2_carry__1_i_11_n_0;
  wire out2_carry__1_i_12_n_0;
  wire out2_carry__1_i_5_0;
  wire out2_carry__1_i_5_n_0;
  wire out2_carry__1_i_6_0;
  wire out2_carry__1_i_6_n_0;
  wire out2_carry__1_i_7_0;
  wire out2_carry__1_i_7_n_0;
  wire out2_carry__1_i_8_0;
  wire out2_carry__1_i_8_n_0;
  wire out2_carry__1_i_9_n_0;
  wire out2_carry__1_n_0;
  wire out2_carry__1_n_1;
  wire out2_carry__1_n_2;
  wire out2_carry__1_n_3;
  wire [15:0]out2_carry__2_0;
  wire out2_carry__2_i_11_n_0;
  wire out2_carry__2_i_4_n_0;
  wire out2_carry__2_i_5_n_0;
  wire out2_carry__2_i_6_n_0;
  wire out2_carry__2_i_7_n_0;
  wire out2_carry__2_i_8_0;
  wire out2_carry__2_i_8_1;
  wire out2_carry__2_i_8_n_0;
  wire out2_carry__2_i_9_0;
  wire out2_carry__2_i_9_n_0;
  wire out2_carry__2_n_1;
  wire out2_carry__2_n_2;
  wire out2_carry__2_n_3;
  wire out2_carry_i_10_0;
  wire out2_carry_i_10_n_0;
  wire out2_carry_i_11_n_0;
  wire out2_carry_i_12_n_0;
  wire out2_carry_i_13_n_0;
  wire out2_carry_i_5_n_0;
  wire out2_carry_i_6_n_0;
  wire out2_carry_i_7_n_0;
  wire out2_carry_i_8_n_0;
  wire out2_carry_i_9_0;
  wire out2_carry_i_9_1;
  wire out2_carry_i_9_2;
  wire out2_carry_i_9_3;
  wire out2_carry_i_9_n_0;
  wire out2_carry_n_0;
  wire out2_carry_n_1;
  wire out2_carry_n_2;
  wire out2_carry_n_3;
  wire [3:3]NLW_out2_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[10]_i_1 
       (.I0(\PC_reg_rep[6] [9]),
        .I1(instruction[8]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(\PC_reg_rep[8] [9]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \A[10]_i_2 
       (.I0(g6_b10_n_0),
        .I1(\A_reg[13]_2 [6]),
        .I2(\A_reg[13]_2 [7]),
        .I3(\A_reg[10]_i_3_n_0 ),
        .I4(\A_reg[13]_2 [8]),
        .I5(\A_reg[10]_i_4_n_0 ),
        .O(\PC_reg_rep[6]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[11]_i_1 
       (.I0(\PC_reg_rep[6] [10]),
        .I1(instruction[8]),
        .I2(\PC_reg_rep[6]_0 [3]),
        .O(\PC_reg_rep[8] [10]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \A[11]_i_2 
       (.I0(g6_b11_n_0),
        .I1(\A_reg[13]_2 [6]),
        .I2(\A_reg[13]_2 [7]),
        .I3(\A_reg[11]_i_3_n_0 ),
        .I4(\A_reg[13]_2 [8]),
        .I5(\A_reg[11]_i_4_n_0 ),
        .O(\PC_reg_rep[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[12]_i_1 
       (.I0(\PC_reg_rep[6] [11]),
        .I1(instruction[8]),
        .I2(\PC_reg_rep[6]_1 ),
        .O(\PC_reg_rep[8] [11]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \A[12]_i_2 
       (.I0(g6_b12_n_0),
        .I1(\A_reg[13]_2 [6]),
        .I2(\A_reg[13]_2 [7]),
        .I3(\A_reg[12]_i_3_n_0 ),
        .I4(\A_reg[13]_2 [8]),
        .I5(\A_reg[12]_i_4_n_0 ),
        .O(\PC_reg_rep[6]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \A[13]_i_1 
       (.I0(\PC_reg_rep[6] [12]),
        .I1(instruction[8]),
        .I2(\A_reg[13]_1 ),
        .I3(\A_reg[13]_2 [8]),
        .I4(\A_reg[13]_3 ),
        .O(\PC_reg_rep[8] [12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \A[14]_i_1 
       (.I0(\PC_reg_rep[6] [13]),
        .I1(instruction[8]),
        .I2(\A_reg[13]_1 ),
        .I3(\A_reg[13]_2 [8]),
        .I4(\A_reg[14]_0 ),
        .O(\PC_reg_rep[8] [13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \A[15]_i_2 
       (.I0(\PC_reg_rep[6] [14]),
        .I1(instruction[8]),
        .O(\PC_reg_rep[8] [14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__0_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_60 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__10_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_70 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__11_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_71 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__12_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_72 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__13_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_73 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__1_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_61 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__2_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_62 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__3_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_63 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__4_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_64 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__5_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_65 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__6_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_66 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__7_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_67 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__8_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_68 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep__9_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_69 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[1]_rep_i_1 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(instruction[8]),
        .I2(instruction[1]),
        .O(\PC_reg_rep[8]_59 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__0_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_16 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__10_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_26 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__11_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_27 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__12_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_28 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__13_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_29 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__1_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_17 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__2_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_18 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__3_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_19 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__4_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_20 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__5_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_21 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__6_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_22 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__7_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_23 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__8_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_24 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep__9_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_25 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[2]_rep_i_1 
       (.I0(\PC_reg_rep[6] [1]),
        .I1(instruction[8]),
        .I2(instruction[2]),
        .O(\PC_reg_rep[8]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__0_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_89 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__10_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_99 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__11_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_100 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__12_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_101 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__13_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_102 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__1_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_90 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__2_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_91 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__3_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_92 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__4_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_93 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__5_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_94 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__6_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_95 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__7_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_96 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__8_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_97 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep__9_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_98 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[3]_rep_i_1 
       (.I0(\PC_reg_rep[6] [2]),
        .I1(instruction[8]),
        .I2(instruction[3]),
        .O(\PC_reg_rep[8]_88 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__0_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__10_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_11 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__11_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_12 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__12_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_13 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__13_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_14 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__1_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__2_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__3_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_4 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__4_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_5 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__5_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_6 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__6_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_7 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__7_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_8 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__8_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_9 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep__9_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_10 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[4]_rep_i_1 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(instruction[8]),
        .I2(instruction[4]),
        .O(\PC_reg_rep[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__0_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_31 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__10_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_41 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__11_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_42 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__12_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_43 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__13_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_44 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__1_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_32 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__2_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_33 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__3_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_34 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__4_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_35 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__5_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_36 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__6_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_37 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__7_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_38 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__8_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_39 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep__9_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_40 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[5]_rep_i_1 
       (.I0(\PC_reg_rep[6] [4]),
        .I1(instruction[8]),
        .I2(instruction[5]),
        .O(\PC_reg_rep[8]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__0_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_46 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__10_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_56 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__11_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_57 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__12_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_58 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__1_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_47 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__2_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_48 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__3_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_49 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__4_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_50 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__5_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_51 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__6_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_52 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__7_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_53 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__8_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_54 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep__9_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_55 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[6]_rep_i_1 
       (.I0(\PC_reg_rep[6] [5]),
        .I1(instruction[8]),
        .I2(instruction[6]),
        .O(\PC_reg_rep[8]_45 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__0_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_75 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__10_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_85 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__11_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_86 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__12_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_87 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__1_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_76 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__2_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_77 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__3_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_78 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__4_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_79 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__5_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_80 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__6_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_81 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__7_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_82 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__8_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_83 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep__9_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_84 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[7]_rep_i_1 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(instruction[8]),
        .I2(instruction[7]),
        .O(\PC_reg_rep[8]_74 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[8]_i_1 
       (.I0(\PC_reg_rep[6] [7]),
        .I1(instruction[8]),
        .I2(\PC_reg_rep[6]_0 [0]),
        .O(\PC_reg_rep[8] [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \A[9]_i_1 
       (.I0(\PC_reg_rep[6] [8]),
        .I1(instruction[8]),
        .I2(\PC_reg_rep[6]_0 [1]),
        .O(\PC_reg_rep[8] [8]));
  MUXF7 \A_reg[10]_i_3 
       (.I0(g4_b10_n_0),
        .I1(g5_b10_n_0),
        .O(\A_reg[10]_i_3_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF8 \A_reg[10]_i_4 
       (.I0(\A_reg[10]_i_5_n_0 ),
        .I1(\A_reg[10]_i_6_n_0 ),
        .O(\A_reg[10]_i_4_n_0 ),
        .S(\A_reg[13]_2 [7]));
  MUXF7 \A_reg[10]_i_5 
       (.I0(g0_b10_n_0),
        .I1(g1_b10_n_0),
        .O(\A_reg[10]_i_5_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF7 \A_reg[10]_i_6 
       (.I0(g2_b10_n_0),
        .I1(g3_b10_n_0),
        .O(\A_reg[10]_i_6_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF7 \A_reg[11]_i_3 
       (.I0(g4_b11_n_0),
        .I1(g5_b11_n_0),
        .O(\A_reg[11]_i_3_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF8 \A_reg[11]_i_4 
       (.I0(\A_reg[11]_i_5_n_0 ),
        .I1(\A_reg[11]_i_6_n_0 ),
        .O(\A_reg[11]_i_4_n_0 ),
        .S(\A_reg[13]_2 [7]));
  MUXF7 \A_reg[11]_i_5 
       (.I0(g0_b11_n_0),
        .I1(g1_b11_n_0),
        .O(\A_reg[11]_i_5_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF7 \A_reg[11]_i_6 
       (.I0(g2_b11_n_0),
        .I1(g3_b11_n_0),
        .O(\A_reg[11]_i_6_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF7 \A_reg[12]_i_3 
       (.I0(g4_b12_n_0),
        .I1(g5_b12_n_0),
        .O(\A_reg[12]_i_3_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF8 \A_reg[12]_i_4 
       (.I0(\A_reg[12]_i_5_n_0 ),
        .I1(\A_reg[12]_i_6_n_0 ),
        .O(\A_reg[12]_i_4_n_0 ),
        .S(\A_reg[13]_2 [7]));
  MUXF7 \A_reg[12]_i_5 
       (.I0(g0_b12_n_0),
        .I1(g1_b12_n_0),
        .O(\A_reg[12]_i_5_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF7 \A_reg[12]_i_6 
       (.I0(g2_b12_n_0),
        .I1(g3_b12_n_0),
        .O(\A_reg[12]_i_6_n_0 ),
        .S(\A_reg[13]_2 [6]));
  LUT6 #(
    .INIT(64'h8A888A8ABABBBABA)) 
    \PC[0]_i_1 
       (.I0(Q[0]),
        .I1(\PC[8]_i_2_n_0 ),
        .I2(\PC[8]_i_3_n_0 ),
        .I3(instruction[1]),
        .I4(\PC[8]_i_5_n_0 ),
        .I5(\PC_reg_rep[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBABBBABA8A888A8A)) 
    \PC[1]_i_1 
       (.I0(Q[1]),
        .I1(\PC[8]_i_2_n_0 ),
        .I2(\PC[8]_i_3_n_0 ),
        .I3(instruction[1]),
        .I4(\PC[8]_i_5_n_0 ),
        .I5(PC0[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBABBBABA8A888A8A)) 
    \PC[2]_i_1 
       (.I0(Q[2]),
        .I1(\PC[8]_i_2_n_0 ),
        .I2(\PC[8]_i_3_n_0 ),
        .I3(instruction[1]),
        .I4(\PC[8]_i_5_n_0 ),
        .I5(PC0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBABBBABA8A888A8A)) 
    \PC[3]_i_1 
       (.I0(Q[3]),
        .I1(\PC[8]_i_2_n_0 ),
        .I2(\PC[8]_i_3_n_0 ),
        .I3(instruction[1]),
        .I4(\PC[8]_i_5_n_0 ),
        .I5(PC0[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBABBBABA8A888A8A)) 
    \PC[4]_i_1 
       (.I0(Q[4]),
        .I1(\PC[8]_i_2_n_0 ),
        .I2(\PC[8]_i_3_n_0 ),
        .I3(instruction[1]),
        .I4(\PC[8]_i_5_n_0 ),
        .I5(PC0[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBABBBABA8A888A8A)) 
    \PC[5]_i_1 
       (.I0(Q[5]),
        .I1(\PC[8]_i_2_n_0 ),
        .I2(\PC[8]_i_3_n_0 ),
        .I3(instruction[1]),
        .I4(\PC[8]_i_5_n_0 ),
        .I5(PC0[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBABBBABA8A888A8A)) 
    \PC[6]_i_1 
       (.I0(\PC_reg_rep[6]_2 ),
        .I1(\PC[8]_i_2_n_0 ),
        .I2(\PC[8]_i_3_n_0 ),
        .I3(instruction[1]),
        .I4(\PC[8]_i_5_n_0 ),
        .I5(PC0[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBABBBABA8A888A8A)) 
    \PC[7]_i_1 
       (.I0(\PC_reg_rep[7] ),
        .I1(\PC[8]_i_2_n_0 ),
        .I2(\PC[8]_i_3_n_0 ),
        .I3(instruction[1]),
        .I4(\PC[8]_i_5_n_0 ),
        .I5(PC0[6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBABBBABA8A888A8A)) 
    \PC[8]_i_1 
       (.I0(Q[6]),
        .I1(\PC[8]_i_2_n_0 ),
        .I2(\PC[8]_i_3_n_0 ),
        .I3(instruction[1]),
        .I4(\PC[8]_i_5_n_0 ),
        .I5(PC0[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h4777B888FFFFFFFF)) 
    \PC[8]_i_10 
       (.I0(data2[15]),
        .I1(instruction[7]),
        .I2(\D_reg[15] ),
        .I3(\framebuf[0][15]_i_7_n_0 ),
        .I4(instruction[6]),
        .I5(instruction[8]),
        .O(\PC[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PC[8]_i_14 
       (.I0(instruction[7]),
        .I1(data2[3]),
        .O(\PC[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBEEBE)) 
    \PC[8]_i_15 
       (.I0(\PC[8]_i_6_0 ),
        .I1(\PC_reg_rep[6]_0 [0]),
        .I2(\PC[8]_i_6_1 ),
        .I3(\PC[8]_i_6_2 ),
        .I4(\PC_reg_rep[6]_0 [1]),
        .I5(\PC[8]_i_23_n_0 ),
        .O(\PC[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBEEBE)) 
    \PC[8]_i_16 
       (.I0(\PC[8]_i_6_3 ),
        .I1(\PC_reg_rep[6]_0 [0]),
        .I2(\PC[8]_i_6_4 ),
        .I3(\PC[8]_i_6_5 ),
        .I4(\PC_reg_rep[6]_0 [1]),
        .I5(\PC[8]_i_27_n_0 ),
        .O(\PC[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBEEBE)) 
    \PC[8]_i_17 
       (.I0(\PC[8]_i_7_0 ),
        .I1(\PC_reg_rep[6]_0 [0]),
        .I2(\PC[8]_i_7_1 ),
        .I3(\PC[8]_i_7_2 ),
        .I4(\PC_reg_rep[6]_0 [1]),
        .I5(\PC[8]_i_31_n_0 ),
        .O(\PC[8]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \PC[8]_i_2 
       (.I0(instruction[2]),
        .I1(instruction[8]),
        .I2(\PC_reg_rep[6] [14]),
        .O(\PC[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PC[8]_i_23 
       (.I0(instruction[7]),
        .I1(data2[2]),
        .O(\PC[8]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PC[8]_i_27 
       (.I0(instruction[7]),
        .I1(data2[4]),
        .O(\PC[8]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFFD)) 
    \PC[8]_i_3 
       (.I0(\PC[8]_i_6_n_0 ),
        .I1(\PC[8]_i_7_n_0 ),
        .I2(\PC[8]_i_8_n_0 ),
        .I3(\PC[8]_i_9_n_0 ),
        .I4(instruction[0]),
        .I5(\PC[8]_i_10_n_0 ),
        .O(\PC[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PC[8]_i_31 
       (.I0(instruction[7]),
        .I1(O),
        .O(\PC[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PC[8]_i_5 
       (.I0(\PC_reg_rep[6] [3]),
        .I1(\PC_reg_rep[6] [1]),
        .I2(\PC_reg_rep[6] [2]),
        .I3(\PC[8]_i_7_n_0 ),
        .I4(\PC[8]_i_8_n_0 ),
        .I5(\PC[8]_i_9_n_0 ),
        .O(\PC[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000E00000000F100)) 
    \PC[8]_i_6 
       (.I0(\PC[8]_i_3_0 ),
        .I1(\framebuf[0][3]_i_2_n_0 ),
        .I2(\PC[8]_i_14_n_0 ),
        .I3(instruction[6]),
        .I4(\PC[8]_i_15_n_0 ),
        .I5(\PC[8]_i_16_n_0 ),
        .O(\PC[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    \PC[8]_i_7 
       (.I0(\PC[8]_i_17_n_0 ),
        .I1(instruction[6]),
        .I2(\PC_reg_rep[6] [10]),
        .I3(\PC_reg_rep[6] [5]),
        .I4(\PC_reg_rep[6] [13]),
        .I5(\PC_reg_rep[6] [9]),
        .O(\PC[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[8]_i_8 
       (.I0(\PC_reg_rep[6] [6]),
        .I1(\PC_reg_rep[6] [12]),
        .I2(\PC_reg_rep[6] [7]),
        .I3(\PC_reg_rep[6] [11]),
        .O(\PC[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \PC[8]_i_9 
       (.I0(\PC_reg_rep[6] [0]),
        .I1(\PC_reg_rep[6] [4]),
        .I2(\PC_reg_rep[6] [8]),
        .O(\PC[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7878784B784B7878)) 
    \framebuf[0][10]_i_1 
       (.I0(data2[10]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(\D_reg[10] ),
        .I4(\PC_reg_rep[6]_0 [0]),
        .I5(\D_reg[10]_0 ),
        .O(\PC_reg_rep[6] [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][10]_i_5 
       (.I0(\framebuf[0][10]_i_3 ),
        .I1(\framebuf[0][10]_i_3_0 ),
        .I2(Q[10]),
        .I3(\framebuf[0][10]_i_3_1 ),
        .I4(Q[9]),
        .I5(\framebuf_reg[0][10]_i_9_n_0 ),
        .O(\A_reg[12] [2]));
  LUT6 #(
    .INIT(64'h5555AA96AAAAAA96)) 
    \framebuf[0][11]_i_1 
       (.I0(instruction[6]),
        .I1(\PC_reg_rep[6]_0 [0]),
        .I2(\D_reg[11] ),
        .I3(\D_reg[11]_0 ),
        .I4(instruction[7]),
        .I5(data2[11]),
        .O(\PC_reg_rep[6] [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][11]_i_5 
       (.I0(\framebuf[0][11]_i_2 ),
        .I1(\framebuf[0][11]_i_2_0 ),
        .I2(Q[10]),
        .I3(\framebuf[0][11]_i_2_1 ),
        .I4(Q[9]),
        .I5(\framebuf_reg[0][11]_i_11_n_0 ),
        .O(\A_reg[12] [3]));
  LUT6 #(
    .INIT(64'h6666666655566665)) 
    \framebuf[0][12]_i_1 
       (.I0(instruction[6]),
        .I1(\framebuf[0][12]_i_2_n_0 ),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(\framebuf[0][12]_i_3_n_0 ),
        .I4(\PC_reg_rep[6]_0 [0]),
        .I5(\D_reg[12]_0 ),
        .O(\PC_reg_rep[6] [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \framebuf[0][12]_i_2 
       (.I0(instruction[7]),
        .I1(data2[12]),
        .O(\framebuf[0][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F553F553F553055)) 
    \framebuf[0][12]_i_3 
       (.I0(Q[10]),
        .I1(dataOut[12]),
        .I2(\A_reg[14] ),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(\D_reg[12] ),
        .I5(\A_reg[10]_2 ),
        .O(\framebuf[0][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][12]_i_5 
       (.I0(\framebuf[0][12]_i_3_0 ),
        .I1(\framebuf[0][12]_i_3_1 ),
        .I2(Q[10]),
        .I3(\framebuf[0][12]_i_3_2 ),
        .I4(Q[9]),
        .I5(\framebuf_reg[0][12]_i_11_n_0 ),
        .O(dataOut[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \framebuf[0][12]_i_6 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\A_reg[14] ));
  LUT6 #(
    .INIT(64'h6666666655656656)) 
    \framebuf[0][13]_i_1 
       (.I0(instruction[6]),
        .I1(\framebuf[0][13]_i_2_n_0 ),
        .I2(\D_reg[13] ),
        .I3(\PC_reg_rep[6]_0 [1]),
        .I4(\PC_reg_rep[6]_0 [0]),
        .I5(\D_reg[13]_0 ),
        .O(\PC_reg_rep[6] [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \framebuf[0][13]_i_2 
       (.I0(instruction[7]),
        .I1(data2[13]),
        .O(\framebuf[0][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6666666655566665)) 
    \framebuf[0][14]_i_1 
       (.I0(instruction[6]),
        .I1(\framebuf[0][14]_i_2_n_0 ),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(\framebuf[0][14]_i_4_n_0 ),
        .I4(\PC_reg_rep[6]_0 [0]),
        .I5(\D_reg[14]_0 ),
        .O(\PC_reg_rep[6] [13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \framebuf[0][14]_i_2 
       (.I0(instruction[7]),
        .I1(data2[14]),
        .O(\framebuf[0][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \framebuf[0][14]_i_3 
       (.I0(g6_b9_n_0),
        .I1(\A_reg[13]_2 [6]),
        .I2(\A_reg[13]_2 [7]),
        .I3(\framebuf_reg[0][14]_i_7_n_0 ),
        .I4(\A_reg[13]_2 [8]),
        .I5(\framebuf_reg[0][14]_i_8_n_0 ),
        .O(\PC_reg_rep[6]_0 [1]));
  LUT6 #(
    .INIT(64'hFD33FD33FD330133)) 
    \framebuf[0][14]_i_4 
       (.I0(dataOut[14]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(\D_reg[14] ),
        .I5(\A_reg[10]_2 ),
        .O(\framebuf[0][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \framebuf[0][14]_i_5 
       (.I0(g6_b8_n_0),
        .I1(\A_reg[13]_2 [6]),
        .I2(\A_reg[13]_2 [7]),
        .I3(\framebuf_reg[0][14]_i_11_n_0 ),
        .I4(\A_reg[13]_2 [8]),
        .I5(\framebuf_reg[0][14]_i_12_n_0 ),
        .O(\PC_reg_rep[6]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][14]_i_9 
       (.I0(\framebuf[0][14]_i_4_0 ),
        .I1(\framebuf[0][14]_i_4_1 ),
        .I2(Q[10]),
        .I3(\framebuf[0][14]_i_4_2 ),
        .I4(Q[9]),
        .I5(\framebuf_reg[0][14]_i_18_n_0 ),
        .O(dataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \framebuf[0][15]_i_14 
       (.I0(\framebuf[0][15]_i_5_0 ),
        .I1(\D_reg[6] ),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[10]),
        .O(\framebuf[0][15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \framebuf[0][15]_i_15 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\A_reg[5] ));
  LUT6 #(
    .INIT(64'h3F553F553F553055)) 
    \framebuf[0][15]_i_18 
       (.I0(Q[13]),
        .I1(dataOut[15]),
        .I2(\A_reg[14] ),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(\framebuf[0][15]_i_7_0 ),
        .I5(\A_reg[10]_2 ),
        .O(\framebuf[0][15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h556AAA6A)) 
    \framebuf[0][15]_i_2 
       (.I0(instruction[6]),
        .I1(\framebuf[0][15]_i_7_n_0 ),
        .I2(\D_reg[15] ),
        .I3(instruction[7]),
        .I4(data2[15]),
        .O(\PC_reg_rep[6] [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][15]_i_25 
       (.I0(\framebuf[0][15]_i_18_0 ),
        .I1(\framebuf[0][15]_i_18_1 ),
        .I2(Q[10]),
        .I3(\framebuf[0][15]_i_18_2 ),
        .I4(Q[9]),
        .I5(\framebuf_reg[0][15]_i_32_n_0 ),
        .O(dataOut[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \framebuf[0][15]_i_5 
       (.I0(\framebuf[0][15]_i_14_n_0 ),
        .I1(\A_reg[5] ),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\A_reg[10]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \framebuf[0][15]_i_7 
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(\framebuf[0][15]_i_18_n_0 ),
        .I2(\PC_reg_rep[6]_0 [1]),
        .O(\framebuf[0][15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6666666655566665)) 
    \framebuf[0][1]_i_1 
       (.I0(instruction[6]),
        .I1(\framebuf[0][1]_i_2_n_0 ),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(\D_reg[1] ),
        .I4(\PC_reg_rep[6]_0 [0]),
        .I5(\D_reg[1]_0 ),
        .O(\PC_reg_rep[6] [0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \framebuf[0][1]_i_12 
       (.I0(Q[1]),
        .I1(\framebuf[0][15]_i_5_0 ),
        .I2(\D_reg[6] ),
        .O(\A_reg[1] ));
  LUT4 #(
    .INIT(16'h0FF4)) 
    \framebuf[0][1]_i_13 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[0]),
        .O(\A_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \framebuf[0][1]_i_2 
       (.I0(instruction[7]),
        .I1(data2[1]),
        .O(\framebuf[0][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6A6A6A59)) 
    \framebuf[0][2]_i_1 
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(data2[2]),
        .I3(\D_reg[2] ),
        .I4(\D_reg[2]_0 ),
        .O(\PC_reg_rep[6] [1]));
  LUT5 #(
    .INIT(32'h6A6A6A59)) 
    \framebuf[0][3]_i_1 
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(data2[3]),
        .I3(\framebuf[0][3]_i_2_n_0 ),
        .I4(\D_reg[3] ),
        .O(\PC_reg_rep[6] [2]));
  LUT6 #(
    .INIT(64'h555555555A995599)) 
    \framebuf[0][3]_i_2 
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(Q[3]),
        .I2(\framebuf[0][3]_i_4_n_0 ),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(\framebuf[0][3]_i_5_n_0 ),
        .I5(\PC_reg_rep[6]_0 [1]),
        .O(\framebuf[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \framebuf[0][3]_i_4 
       (.I0(\A_reg[14] ),
        .I1(\framebuf_reg[0][3]_i_6_n_0 ),
        .I2(Q[10]),
        .I3(\framebuf[0][3]_i_2_0 ),
        .I4(Q[9]),
        .I5(\framebuf[0][3]_i_2_1 ),
        .O(\framebuf[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF1F1F1F1F1F1)) 
    \framebuf[0][3]_i_5 
       (.I0(\A_reg[10]_2 ),
        .I1(\framebuf[0][3]_i_2_3 ),
        .I2(\A_reg[14] ),
        .I3(\framebuf[0][3]_i_2_2 ),
        .I4(\framebuf[0][3]_i_2_4 ),
        .I5(\A_reg[13] ),
        .O(\framebuf[0][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h6A6A6A59)) 
    \framebuf[0][4]_i_1 
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(data2[4]),
        .I3(\D_reg[4] ),
        .I4(\D_reg[4]_0 ),
        .O(\PC_reg_rep[6] [3]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \framebuf[0][4]_i_11 
       (.I0(\A_reg[1] ),
        .I1(\A_reg[13]_0 ),
        .I2(\PC[8]_i_30 ),
        .I3(\A_reg[5] ),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(\A_reg[13] ));
  LUT6 #(
    .INIT(64'h6666666655566665)) 
    \framebuf[0][5]_i_1 
       (.I0(instruction[6]),
        .I1(\framebuf[0][5]_i_2_n_0 ),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(\framebuf[0][5]_i_3_n_0 ),
        .I4(\PC_reg_rep[6]_0 [0]),
        .I5(\D_reg[5]_0 ),
        .O(\PC_reg_rep[6] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \framebuf[0][5]_i_2 
       (.I0(instruction[7]),
        .I1(data2[5]),
        .O(\framebuf[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F553F553F553055)) 
    \framebuf[0][5]_i_3 
       (.I0(Q[5]),
        .I1(dataOut[5]),
        .I2(\A_reg[14] ),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(\D_reg[5] ),
        .I5(\A_reg[10]_2 ),
        .O(\framebuf[0][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][5]_i_5 
       (.I0(\framebuf[0][5]_i_3_0 ),
        .I1(\framebuf[0][5]_i_3_1 ),
        .I2(Q[10]),
        .I3(\framebuf[0][5]_i_3_2 ),
        .I4(Q[9]),
        .I5(\framebuf_reg[0][5]_i_10_n_0 ),
        .O(dataOut[5]));
  LUT6 #(
    .INIT(64'h6666666655566665)) 
    \framebuf[0][6]_i_1 
       (.I0(instruction[6]),
        .I1(\framebuf[0][6]_i_2_n_0 ),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(\framebuf[0][6]_i_3_n_0 ),
        .I4(\PC_reg_rep[6]_0 [0]),
        .I5(\D_reg[6]_1 ),
        .O(\PC_reg_rep[6] [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \framebuf[0][6]_i_2 
       (.I0(instruction[7]),
        .I1(data2[6]),
        .O(\framebuf[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F553F553F553055)) 
    \framebuf[0][6]_i_3 
       (.I0(\D_reg[6] ),
        .I1(dataOut[6]),
        .I2(\A_reg[14] ),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(\D_reg[6]_0 ),
        .I5(\A_reg[10]_2 ),
        .O(\framebuf[0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][6]_i_5 
       (.I0(\framebuf[0][6]_i_3_0 ),
        .I1(\framebuf[0][6]_i_3_1 ),
        .I2(Q[10]),
        .I3(\framebuf[0][6]_i_3_2 ),
        .I4(Q[9]),
        .I5(\framebuf_reg[0][6]_i_10_n_0 ),
        .O(dataOut[6]));
  LUT6 #(
    .INIT(64'h6666666655656656)) 
    \framebuf[0][7]_i_1 
       (.I0(instruction[6]),
        .I1(\framebuf[0][7]_i_2_n_0 ),
        .I2(\D_reg[7] ),
        .I3(\PC_reg_rep[6]_0 [1]),
        .I4(\PC_reg_rep[6]_0 [0]),
        .I5(\D_reg[7]_0 ),
        .O(\PC_reg_rep[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \framebuf[0][7]_i_2 
       (.I0(instruction[7]),
        .I1(data2[7]),
        .O(\framebuf[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555AA96AAAAAA96)) 
    \framebuf[0][8]_i_1 
       (.I0(instruction[6]),
        .I1(\PC_reg_rep[6]_0 [0]),
        .I2(\D_reg[8] ),
        .I3(\D_reg[8]_0 ),
        .I4(instruction[7]),
        .I5(data2[8]),
        .O(\PC_reg_rep[6] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][8]_i_5 
       (.I0(\framebuf[0][8]_i_2 ),
        .I1(\framebuf[0][8]_i_2_0 ),
        .I2(Q[10]),
        .I3(\framebuf[0][8]_i_2_1 ),
        .I4(Q[9]),
        .I5(\framebuf_reg[0][8]_i_9_n_0 ),
        .O(\A_reg[12] [0]));
  LUT6 #(
    .INIT(64'h7878784B784B7878)) 
    \framebuf[0][9]_i_1 
       (.I0(data2[9]),
        .I1(instruction[7]),
        .I2(instruction[6]),
        .I3(\D_reg[9] ),
        .I4(\PC_reg_rep[6]_0 [0]),
        .I5(\D_reg[9]_0 ),
        .O(\PC_reg_rep[6] [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][9]_i_5 
       (.I0(\framebuf[0][9]_i_3 ),
        .I1(\framebuf[0][9]_i_3_0 ),
        .I2(Q[10]),
        .I3(\framebuf[0][9]_i_3_1 ),
        .I4(Q[9]),
        .I5(\framebuf_reg[0][9]_i_9_n_0 ),
        .O(\A_reg[12] [1]));
  MUXF7 \framebuf_reg[0][10]_i_9 
       (.I0(\framebuf[0][10]_i_5_0 ),
        .I1(\framebuf[0][10]_i_5_1 ),
        .O(\framebuf_reg[0][10]_i_9_n_0 ),
        .S(Q[8]));
  MUXF7 \framebuf_reg[0][11]_i_11 
       (.I0(\framebuf[0][11]_i_5_0 ),
        .I1(\framebuf[0][11]_i_5_1 ),
        .O(\framebuf_reg[0][11]_i_11_n_0 ),
        .S(Q[8]));
  MUXF7 \framebuf_reg[0][12]_i_11 
       (.I0(\framebuf[0][12]_i_5_0 ),
        .I1(\framebuf[0][12]_i_5_1 ),
        .O(\framebuf_reg[0][12]_i_11_n_0 ),
        .S(Q[8]));
  MUXF7 \framebuf_reg[0][13]_i_10 
       (.I0(\framebuf[0][13]_i_5 ),
        .I1(\framebuf[0][13]_i_5_0 ),
        .O(\A_reg[10]_1 ),
        .S(Q[8]));
  MUXF7 \framebuf_reg[0][14]_i_11 
       (.I0(g4_b8_n_0),
        .I1(g5_b8_n_0),
        .O(\framebuf_reg[0][14]_i_11_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF8 \framebuf_reg[0][14]_i_12 
       (.I0(\framebuf_reg[0][14]_i_19_n_0 ),
        .I1(\framebuf_reg[0][14]_i_20_n_0 ),
        .O(\framebuf_reg[0][14]_i_12_n_0 ),
        .S(\A_reg[13]_2 [7]));
  MUXF7 \framebuf_reg[0][14]_i_13 
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .O(\framebuf_reg[0][14]_i_13_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF7 \framebuf_reg[0][14]_i_14 
       (.I0(g2_b9_n_0),
        .I1(g3_b9_n_0),
        .O(\framebuf_reg[0][14]_i_14_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF7 \framebuf_reg[0][14]_i_18 
       (.I0(\framebuf[0][14]_i_9_0 ),
        .I1(\framebuf[0][14]_i_9_1 ),
        .O(\framebuf_reg[0][14]_i_18_n_0 ),
        .S(Q[8]));
  MUXF7 \framebuf_reg[0][14]_i_19 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(\framebuf_reg[0][14]_i_19_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF7 \framebuf_reg[0][14]_i_20 
       (.I0(g2_b8_n_0),
        .I1(g3_b8_n_0),
        .O(\framebuf_reg[0][14]_i_20_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF7 \framebuf_reg[0][14]_i_7 
       (.I0(g4_b9_n_0),
        .I1(g5_b9_n_0),
        .O(\framebuf_reg[0][14]_i_7_n_0 ),
        .S(\A_reg[13]_2 [6]));
  MUXF8 \framebuf_reg[0][14]_i_8 
       (.I0(\framebuf_reg[0][14]_i_13_n_0 ),
        .I1(\framebuf_reg[0][14]_i_14_n_0 ),
        .O(\framebuf_reg[0][14]_i_8_n_0 ),
        .S(\A_reg[13]_2 [7]));
  MUXF7 \framebuf_reg[0][15]_i_32 
       (.I0(\framebuf[0][15]_i_25_0 ),
        .I1(\framebuf[0][15]_i_25_1 ),
        .O(\framebuf_reg[0][15]_i_32_n_0 ),
        .S(Q[8]));
  MUXF7 \framebuf_reg[0][1]_i_11 
       (.I0(\framebuf[0][1]_i_5 ),
        .I1(\framebuf[0][1]_i_5_0 ),
        .O(\A_reg[10] ),
        .S(Q[8]));
  MUXF7 \framebuf_reg[0][3]_i_10 
       (.I0(\framebuf_reg[0][3]_i_6_0 ),
        .I1(\framebuf_reg[0][3]_i_6_1 ),
        .O(\framebuf_reg[0][3]_i_10_n_0 ),
        .S(Q[8]));
  MUXF8 \framebuf_reg[0][3]_i_6 
       (.I0(\framebuf_reg[0][3]_i_10_n_0 ),
        .I1(\framebuf[0][3]_i_4_0 ),
        .O(\framebuf_reg[0][3]_i_6_n_0 ),
        .S(Q[9]));
  MUXF7 \framebuf_reg[0][5]_i_10 
       (.I0(\framebuf[0][5]_i_5_0 ),
        .I1(\framebuf[0][5]_i_5_1 ),
        .O(\framebuf_reg[0][5]_i_10_n_0 ),
        .S(Q[8]));
  MUXF7 \framebuf_reg[0][6]_i_10 
       (.I0(\framebuf[0][6]_i_5_0 ),
        .I1(\framebuf[0][6]_i_5_1 ),
        .O(\framebuf_reg[0][6]_i_10_n_0 ),
        .S(Q[8]));
  MUXF7 \framebuf_reg[0][7]_i_10 
       (.I0(\framebuf[0][7]_i_5 ),
        .I1(\framebuf[0][7]_i_5_0 ),
        .O(\A_reg[10]_0 ),
        .S(Q[8]));
  MUXF7 \framebuf_reg[0][8]_i_9 
       (.I0(\framebuf[0][8]_i_5_0 ),
        .I1(\framebuf[0][8]_i_5_1 ),
        .O(\framebuf_reg[0][8]_i_9_n_0 ),
        .S(Q[8]));
  MUXF7 \framebuf_reg[0][9]_i_9 
       (.I0(\framebuf[0][9]_i_5_0 ),
        .I1(\framebuf[0][9]_i_5_1 ),
        .O(\framebuf_reg[0][9]_i_9_n_0 ),
        .S(Q[8]));
  LUT6 #(
    .INIT(64'h7101388222000952)) 
    g0_b10
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hF101788222A80952)) 
    g0_b11
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h7000388220000800)) 
    g0_b12
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h24541228880223F8)) 
    g0_b8
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h8454422888AA22A8)) 
    g0_b9
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h0233888888888888)) 
    g1_b10
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h20378A88A888888A)) 
    g1_b11
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h0033A8A08A080888)) 
    g1_b12
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'h4981000200222220)) 
    g1_b8
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h6984020220222222)) 
    g1_b9
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'h2458916246200008)) 
    g2_b10
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g2_b10_n_0));
  LUT6 #(
    .INIT(64'hA41A9062462AA008)) 
    g2_b11
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g2_b11_n_0));
  LUT6 #(
    .INIT(64'h2418906046000000)) 
    g2_b12
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g2_b12_n_0));
  LUT6 #(
    .INIT(64'h2900A40890800AA2)) 
    g2_b8
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g2_b8_n_0));
  LUT6 #(
    .INIT(64'h89022408908AAAA2)) 
    g2_b9
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g2_b9_n_0));
  LUT6 #(
    .INIT(64'h719C671889C44446)) 
    g3_b10
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g3_b10_n_0));
  LUT6 #(
    .INIT(64'hF1BC6F188BC44446)) 
    g3_b11
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g3_b11_n_0));
  LUT6 #(
    .INIT(64'h739CE71889C44446)) 
    g3_b12
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g3_b12_n_0));
  LUT6 #(
    .INIT(64'h2409024220911110)) 
    g3_b8
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g3_b8_n_0));
  LUT6 #(
    .INIT(64'h8421084222111110)) 
    g3_b9
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g3_b9_n_0));
  LUT6 #(
    .INIT(64'h61D1078DA30389C6)) 
    g4_b10
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g4_b10_n_0));
  LUT6 #(
    .INIT(64'h6BD1478DA3578BC6)) 
    g4_b11
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g4_b11_n_0));
  LUT6 #(
    .INIT(64'h61D1158DA3038DCE)) 
    g4_b12
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g4_b12_n_0));
  LUT6 #(
    .INIT(64'h808620300C012090)) 
    g4_b8
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g4_b8_n_0));
  LUT6 #(
    .INIT(64'h0A04402008542210)) 
    g4_b9
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g4_b9_n_0));
  LUT6 #(
    .INIT(64'h82089C7DD1C68C04)) 
    g5_b10
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g5_b10_n_0));
  LUT6 #(
    .INIT(64'h820A9C3DD1D68D44)) 
    g5_b11
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g5_b11_n_0));
  LUT6 #(
    .INIT(64'h8A28AC5551468C00)) 
    g5_b12
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g5_b12_n_0));
  LUT6 #(
    .INIT(64'h30C1A1A006003033)) 
    g5_b8
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g5_b8_n_0));
  LUT6 #(
    .INIT(64'h2082010004102153)) 
    g5_b9
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g5_b9_n_0));
  LUT6 #(
    .INIT(64'h000000383C67104E)) 
    g6_b10
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g6_b10_n_0));
  LUT6 #(
    .INIT(64'h0000007A3C6F145E)) 
    g6_b11
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g6_b11_n_0));
  LUT6 #(
    .INIT(64'h000000381C67000E)) 
    g6_b12
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g6_b12_n_0));
  LUT6 #(
    .INIT(64'h00000011D1824124)) 
    g6_b8
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g6_b8_n_0));
  LUT6 #(
    .INIT(64'h0000004291084D10)) 
    g6_b9
       (.I0(\A_reg[13]_2 [0]),
        .I1(\A_reg[13]_2 [1]),
        .I2(\A_reg[13]_2 [2]),
        .I3(\A_reg[13]_2 [3]),
        .I4(\A_reg[13]_2 [4]),
        .I5(\A_reg[13]_2 [5]),
        .O(g6_b9_n_0));
  CARRY4 out2_carry
       (.CI(1'b0),
        .CO({out2_carry_n_0,out2_carry_n_1,out2_carry_n_2,out2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(opnd_A[3:0]),
        .O({data2[3:1],O}),
        .S({out2_carry_i_5_n_0,out2_carry_i_6_n_0,out2_carry_i_7_n_0,out2_carry_i_8_n_0}));
  CARRY4 out2_carry__0
       (.CI(out2_carry_n_0),
        .CO({out2_carry__0_n_0,out2_carry__0_n_1,out2_carry__0_n_2,out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(opnd_A[7:4]),
        .O(data2[7:4]),
        .S({out2_carry__0_i_5_n_0,out2_carry__0_i_6_n_0,out2_carry__0_i_7_n_0,out2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry__0_i_1
       (.I0(out2_carry__2_0[7]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[7]));
  LUT6 #(
    .INIT(64'h8A808A808A80FFFF)) 
    out2_carry__0_i_10
       (.I0(\A_reg[14] ),
        .I1(out2_carry__0_i_9_0),
        .I2(Q[10]),
        .I3(out2_carry__0_i_12_n_0),
        .I4(out2_carry__0_i_9_1),
        .I5(\A_reg[10]_2 ),
        .O(out2_carry__0_i_10_n_0));
  MUXF8 out2_carry__0_i_12
       (.I0(\A_reg[10]_0 ),
        .I1(out2_carry__0_i_10_0),
        .O(out2_carry__0_i_12_n_0),
        .S(Q[9]));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry__0_i_2
       (.I0(out2_carry__2_0[6]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[6]));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry__0_i_3
       (.I0(out2_carry__2_0[5]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry__0_i_4
       (.I0(out2_carry__2_0[4]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[4]));
  LUT4 #(
    .INIT(16'hD22D)) 
    out2_carry__0_i_5
       (.I0(out2_carry__2_0[7]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .I3(out2_carry__0_i_9_n_0),
        .O(out2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h5656A956A9A956A9)) 
    out2_carry__0_i_6
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(\framebuf[0][6]_i_3_n_0 ),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(out2_carry__2_0[6]),
        .I4(\PC_reg_rep[6]_0 [3]),
        .I5(\PC_reg_rep[6]_0 [2]),
        .O(out2_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h5656A956A9A956A9)) 
    out2_carry__0_i_7
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(\framebuf[0][5]_i_3_n_0 ),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(out2_carry__2_0[5]),
        .I4(\PC_reg_rep[6]_0 [3]),
        .I5(\PC_reg_rep[6]_0 [2]),
        .O(out2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    out2_carry__0_i_8
       (.I0(out2_carry__2_0[4]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .I3(\D_reg[4] ),
        .O(out2_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    out2_carry__0_i_9
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(\PC_reg_rep[6]_0 [1]),
        .I2(out2_carry__0_i_10_n_0),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(\framebuf[0][15]_i_5_0 ),
        .O(out2_carry__0_i_9_n_0));
  CARRY4 out2_carry__1
       (.CI(out2_carry__0_n_0),
        .CO({out2_carry__1_n_0,out2_carry__1_n_1,out2_carry__1_n_2,out2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(opnd_A[11:8]),
        .O(data2[11:8]),
        .S({out2_carry__1_i_5_n_0,out2_carry__1_i_6_n_0,out2_carry__1_i_7_n_0,out2_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry__1_i_1
       (.I0(out2_carry__2_0[11]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[11]));
  LUT6 #(
    .INIT(64'h3F553F553F553055)) 
    out2_carry__1_i_10
       (.I0(Q[8]),
        .I1(\A_reg[12] [2]),
        .I2(\A_reg[14] ),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(out2_carry__1_i_6_0),
        .I5(\A_reg[10]_2 ),
        .O(out2_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h3F553F553F553055)) 
    out2_carry__1_i_11
       (.I0(Q[7]),
        .I1(\A_reg[12] [1]),
        .I2(\A_reg[14] ),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(out2_carry__1_i_7_0),
        .I5(\A_reg[10]_2 ),
        .O(out2_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h3F553F553F553055)) 
    out2_carry__1_i_12
       (.I0(Q[6]),
        .I1(\A_reg[12] [0]),
        .I2(\A_reg[14] ),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(out2_carry__1_i_8_0),
        .I5(\A_reg[10]_2 ),
        .O(out2_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry__1_i_2
       (.I0(out2_carry__2_0[10]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[10]));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry__1_i_3
       (.I0(out2_carry__2_0[9]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[9]));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry__1_i_4
       (.I0(out2_carry__2_0[8]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[8]));
  LUT6 #(
    .INIT(64'h5656A956A9A956A9)) 
    out2_carry__1_i_5
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(out2_carry__1_i_9_n_0),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(out2_carry__2_0[11]),
        .I4(\PC_reg_rep[6]_0 [3]),
        .I5(\PC_reg_rep[6]_0 [2]),
        .O(out2_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h5656A956A9A956A9)) 
    out2_carry__1_i_6
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(out2_carry__1_i_10_n_0),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(out2_carry__2_0[10]),
        .I4(\PC_reg_rep[6]_0 [3]),
        .I5(\PC_reg_rep[6]_0 [2]),
        .O(out2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h5656A956A9A956A9)) 
    out2_carry__1_i_7
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(out2_carry__1_i_11_n_0),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(out2_carry__2_0[9]),
        .I4(\PC_reg_rep[6]_0 [3]),
        .I5(\PC_reg_rep[6]_0 [2]),
        .O(out2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h5656A956A9A956A9)) 
    out2_carry__1_i_8
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(out2_carry__1_i_12_n_0),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(out2_carry__2_0[8]),
        .I4(\PC_reg_rep[6]_0 [3]),
        .I5(\PC_reg_rep[6]_0 [2]),
        .O(out2_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h3F553F553F553055)) 
    out2_carry__1_i_9
       (.I0(Q[9]),
        .I1(\A_reg[12] [3]),
        .I2(\A_reg[14] ),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(out2_carry__1_i_5_0),
        .I5(\A_reg[10]_2 ),
        .O(out2_carry__1_i_9_n_0));
  CARRY4 out2_carry__2
       (.CI(out2_carry__1_n_0),
        .CO({NLW_out2_carry__2_CO_UNCONNECTED[3],out2_carry__2_n_1,out2_carry__2_n_2,out2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,opnd_A[14:12]}),
        .O(data2[15:12]),
        .S({out2_carry__2_i_4_n_0,out2_carry__2_i_5_n_0,out2_carry__2_i_6_n_0,out2_carry__2_i_7_n_0}));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry__2_i_1
       (.I0(out2_carry__2_0[14]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[14]));
  MUXF8 out2_carry__2_i_11
       (.I0(\A_reg[10]_1 ),
        .I1(out2_carry__2_i_9_0),
        .O(out2_carry__2_i_11_n_0),
        .S(Q[9]));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry__2_i_2
       (.I0(out2_carry__2_0[13]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[13]));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry__2_i_3
       (.I0(out2_carry__2_0[12]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[12]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    out2_carry__2_i_4
       (.I0(out2_carry__2_0[15]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .I3(\framebuf[0][15]_i_7_n_0 ),
        .O(out2_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h5656A956A9A956A9)) 
    out2_carry__2_i_5
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(\framebuf[0][14]_i_4_n_0 ),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(out2_carry__2_0[14]),
        .I4(\PC_reg_rep[6]_0 [3]),
        .I5(\PC_reg_rep[6]_0 [2]),
        .O(out2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    out2_carry__2_i_6
       (.I0(out2_carry__2_0[13]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .I3(out2_carry__2_i_8_n_0),
        .O(out2_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h5656A956A9A956A9)) 
    out2_carry__2_i_7
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(\framebuf[0][12]_i_3_n_0 ),
        .I2(\PC_reg_rep[6]_0 [1]),
        .I3(out2_carry__2_0[12]),
        .I4(\PC_reg_rep[6]_0 [3]),
        .I5(\PC_reg_rep[6]_0 [2]),
        .O(out2_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h65666555)) 
    out2_carry__2_i_8
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(\PC_reg_rep[6]_0 [1]),
        .I2(out2_carry__2_i_9_n_0),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(Q[11]),
        .O(out2_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h8A808A808A80FFFF)) 
    out2_carry__2_i_9
       (.I0(\A_reg[14] ),
        .I1(out2_carry__2_i_8_0),
        .I2(Q[10]),
        .I3(out2_carry__2_i_11_n_0),
        .I4(out2_carry__2_i_8_1),
        .I5(\A_reg[10]_2 ),
        .O(out2_carry__2_i_9_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry_i_1
       (.I0(out2_carry__2_0[3]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[3]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    out2_carry_i_10
       (.I0(\A_reg[14] ),
        .I1(out2_carry_i_12_n_0),
        .I2(Q[10]),
        .I3(out2_carry_i_9_0),
        .I4(Q[9]),
        .I5(out2_carry_i_9_1),
        .O(out2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF101010FF)) 
    out2_carry_i_11
       (.I0(\framebuf[0][3]_i_2_2 ),
        .I1(out2_carry_i_9_2),
        .I2(out2_carry_i_13_n_0),
        .I3(\A_reg[10]_2 ),
        .I4(out2_carry_i_9_3),
        .I5(\A_reg[14] ),
        .O(out2_carry_i_11_n_0));
  MUXF8 out2_carry_i_12
       (.I0(\A_reg[10] ),
        .I1(out2_carry_i_10_0),
        .O(out2_carry_i_12_n_0),
        .S(Q[9]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    out2_carry_i_13
       (.I0(\A_reg[5] ),
        .I1(\A_reg[11] ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\A_reg[13]_0 ),
        .I5(\A_reg[1] ),
        .O(out2_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out2_carry_i_14
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\A_reg[11] ));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry_i_2
       (.I0(out2_carry__2_0[2]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[2]));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry_i_3
       (.I0(out2_carry__2_0[1]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[1]));
  LUT3 #(
    .INIT(8'hD2)) 
    out2_carry_i_4
       (.I0(out2_carry__2_0[0]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .O(opnd_A[0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    out2_carry_i_5
       (.I0(out2_carry__2_0[3]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .I3(\framebuf[0][3]_i_2_n_0 ),
        .O(out2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    out2_carry_i_6
       (.I0(out2_carry__2_0[2]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .I3(\D_reg[2] ),
        .O(out2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    out2_carry_i_7
       (.I0(out2_carry__2_0[1]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .I3(out2_carry_i_9_n_0),
        .O(out2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    out2_carry_i_8
       (.I0(out2_carry__2_0[0]),
        .I1(\PC_reg_rep[6]_0 [3]),
        .I2(\PC_reg_rep[6]_0 [2]),
        .I3(out2_carry_0),
        .O(out2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h555555555A995599)) 
    out2_carry_i_9
       (.I0(\PC_reg_rep[6]_0 [0]),
        .I1(Q[1]),
        .I2(out2_carry_i_10_n_0),
        .I3(\PC_reg_rep[6]_1 ),
        .I4(out2_carry_i_11_n_0),
        .I5(\PC_reg_rep[6]_0 [1]),
        .O(out2_carry_i_9_n_0));
endmodule

module CPU
   (Q,
    \A_reg[10]_0 ,
    \A_reg[12]_0 ,
    \A_reg[8]_0 ,
    \A_reg[9]_0 ,
    \A_reg[11]_0 ,
    \A_reg[10]_1 ,
    \A_reg[12]_1 ,
    \A_reg[11]_1 ,
    \A_reg[10]_2 ,
    \A_reg[11]_2 ,
    \A_reg[10]_3 ,
    \A_reg[9]_1 ,
    \A_reg[9]_2 ,
    \A_reg[11]_3 ,
    \A_reg[8]_1 ,
    \A_reg[11]_4 ,
    \A_reg[10]_4 ,
    \A_reg[11]_5 ,
    \A_reg[10]_5 ,
    \A_reg[10]_6 ,
    \PC_reg_rep[6]_0 ,
    A,
    \PC_reg_rep[6]_1 ,
    \PC_reg_rep[6]_2 ,
    \PC_reg_rep[6]_3 ,
    dataIn,
    \PC_reg_rep[6]_4 ,
    \PC_reg_rep[6]_5 ,
    \A_reg[7]_rep__4_0 ,
    \A_reg[7]_rep__10_0 ,
    E,
    \A_reg[0]_0 ,
    \A_reg[1]_0 ,
    \A_reg[0]_1 ,
    \A_reg[12]_2 ,
    \A_reg[12]_3 ,
    \A_reg[12]_4 ,
    \A_reg[12]_5 ,
    \A_reg[12]_6 ,
    \A_reg[12]_7 ,
    \A_reg[12]_8 ,
    \A_reg[12]_9 ,
    \A_reg[8]_2 ,
    \A_reg[8]_3 ,
    \A_reg[8]_4 ,
    \A_reg[8]_5 ,
    \A_reg[8]_6 ,
    \A_reg[8]_7 ,
    \A_reg[8]_8 ,
    \A_reg[5]_rep_0 ,
    \A_reg[7]_rep_0 ,
    \A_reg[7]_rep__0_0 ,
    \A_reg[7]_rep__1_0 ,
    \A_reg[7]_rep__3_0 ,
    \A_reg[7]_rep__12_0 ,
    \A_reg[7]_rep__11_0 ,
    \A_reg[6]_rep__11_0 ,
    \A_reg[7]_rep__5_0 ,
    \A_reg[7]_rep__6_0 ,
    \A_reg[7]_rep__7_0 ,
    \A_reg[7]_rep__8_0 ,
    \A_reg[7]_rep__2_0 ,
    \framebuf[0][0]_i_4_0 ,
    \PC[8]_i_40 ,
    \PC[8]_i_40_0 ,
    \PC[8]_i_16 ,
    \framebuf[0][1]_i_3_0 ,
    \framebuf[0][1]_i_3_1 ,
    \framebuf[0][1]_i_3_2 ,
    \framebuf[0][1]_i_5_0 ,
    \framebuf[0][1]_i_5_1 ,
    \framebuf[0][2]_i_4_0 ,
    \PC[8]_i_34 ,
    \PC[8]_i_34_0 ,
    \framebuf[0][3]_i_4 ,
    \framebuf_reg[0][3]_i_6 ,
    \framebuf_reg[0][3]_i_6_0 ,
    \framebuf[0][4]_i_4_0 ,
    \PC[8]_i_37 ,
    \PC[8]_i_37_0 ,
    \framebuf[0][5]_i_3 ,
    \framebuf[0][5]_i_3_0 ,
    \framebuf[0][5]_i_3_1 ,
    \framebuf[0][5]_i_5 ,
    \framebuf[0][5]_i_5_0 ,
    \framebuf[0][6]_i_3 ,
    \framebuf[0][6]_i_3_0 ,
    \framebuf[0][6]_i_3_1 ,
    \framebuf[0][6]_i_5 ,
    \framebuf[0][6]_i_5_0 ,
    \framebuf[0][7]_i_3_0 ,
    \framebuf[0][7]_i_3_1 ,
    \framebuf[0][7]_i_3_2 ,
    \framebuf[0][7]_i_5_0 ,
    \framebuf[0][7]_i_5_1 ,
    \framebuf[0][8]_i_2_0 ,
    \framebuf[0][8]_i_2_1 ,
    \framebuf[0][8]_i_2_2 ,
    \framebuf[0][8]_i_5 ,
    \framebuf[0][8]_i_5_0 ,
    \framebuf[0][9]_i_3_0 ,
    \framebuf[0][9]_i_3_1 ,
    \framebuf[0][9]_i_3_2 ,
    \framebuf[0][9]_i_5 ,
    \framebuf[0][9]_i_5_0 ,
    \framebuf[0][10]_i_3_0 ,
    \framebuf[0][10]_i_3_1 ,
    \framebuf[0][10]_i_3_2 ,
    \framebuf[0][10]_i_5 ,
    \framebuf[0][10]_i_5_0 ,
    \framebuf[0][11]_i_2_0 ,
    \framebuf[0][11]_i_2_1 ,
    \framebuf[0][11]_i_2_2 ,
    \framebuf[0][11]_i_5 ,
    \framebuf[0][11]_i_5_0 ,
    \framebuf[0][12]_i_3 ,
    \framebuf[0][12]_i_3_0 ,
    \framebuf[0][12]_i_3_1 ,
    \framebuf[0][12]_i_5 ,
    \framebuf[0][12]_i_5_0 ,
    \framebuf[0][13]_i_3_0 ,
    \framebuf[0][13]_i_3_1 ,
    \framebuf[0][13]_i_3_2 ,
    \framebuf[0][13]_i_5_0 ,
    \framebuf[0][13]_i_5_1 ,
    \framebuf[0][14]_i_4 ,
    \framebuf[0][14]_i_4_0 ,
    \framebuf[0][14]_i_4_1 ,
    \framebuf[0][14]_i_9 ,
    \framebuf[0][14]_i_9_0 ,
    \framebuf[0][15]_i_18 ,
    \framebuf[0][15]_i_18_0 ,
    \framebuf[0][15]_i_18_1 ,
    \framebuf[0][15]_i_25 ,
    \framebuf[0][15]_i_25_0 ,
    \framebuf[0][0]_i_2_0 ,
    \framebuf[0][0]_i_2_1 ,
    \framebuf[0][2]_i_2_0 ,
    \framebuf[0][2]_i_2_1 ,
    \framebuf[0][3]_i_2 ,
    \framebuf[0][3]_i_2_0 ,
    \framebuf[0][4]_i_2_0 ,
    \framebuf[0][4]_i_2_1 ,
    \D_reg[5]_0 ,
    \D_reg[6]_0 ,
    \D_reg[7]_0 ,
    out2_carry__0_i_9,
    \framebuf[0][8]_i_2_3 ,
    \framebuf[0][9]_i_3_3 ,
    \framebuf[0][10]_i_3_3 ,
    \framebuf[0][11]_i_2_3 ,
    \D_reg[12]_0 ,
    \D_reg[13]_0 ,
    out2_carry__2_i_8,
    \D_reg[14]_0 ,
    \framebuf[0][15]_i_7 ,
    \PC[8]_i_30_0 ,
    \PC[8]_i_30_1 ,
    \framebuf[0][1]_i_3_3 ,
    \PC[8]_i_22_0 ,
    \PC[8]_i_22_1 ,
    \framebuf[0][3]_i_2_1 ,
    \framebuf[0][3]_i_2_2 ,
    \PC[8]_i_26_0 ,
    \PC[8]_i_26_1 ,
    \framebuf[0][1]_i_6_0 ,
    SR,
    CLK_BUFG);
  output [12:0]Q;
  output \A_reg[10]_0 ;
  output \A_reg[12]_0 ;
  output \A_reg[8]_0 ;
  output \A_reg[9]_0 ;
  output \A_reg[11]_0 ;
  output \A_reg[10]_1 ;
  output \A_reg[12]_1 ;
  output \A_reg[11]_1 ;
  output \A_reg[10]_2 ;
  output \A_reg[11]_2 ;
  output \A_reg[10]_3 ;
  output \A_reg[9]_1 ;
  output \A_reg[9]_2 ;
  output \A_reg[11]_3 ;
  output \A_reg[8]_1 ;
  output \A_reg[11]_4 ;
  output \A_reg[10]_4 ;
  output \A_reg[11]_5 ;
  output \A_reg[10]_5 ;
  output \A_reg[10]_6 ;
  output \PC_reg_rep[6]_0 ;
  output [7:0]A;
  output \PC_reg_rep[6]_1 ;
  output \PC_reg_rep[6]_2 ;
  output \PC_reg_rep[6]_3 ;
  output [3:0]dataIn;
  output \PC_reg_rep[6]_4 ;
  output [6:0]\PC_reg_rep[6]_5 ;
  output [7:0]\A_reg[7]_rep__4_0 ;
  output [7:0]\A_reg[7]_rep__10_0 ;
  output [0:0]E;
  output [0:0]\A_reg[0]_0 ;
  output [0:0]\A_reg[1]_0 ;
  output [0:0]\A_reg[0]_1 ;
  output \A_reg[12]_2 ;
  output \A_reg[12]_3 ;
  output \A_reg[12]_4 ;
  output \A_reg[12]_5 ;
  output \A_reg[12]_6 ;
  output \A_reg[12]_7 ;
  output \A_reg[12]_8 ;
  output \A_reg[12]_9 ;
  output \A_reg[8]_2 ;
  output \A_reg[8]_3 ;
  output \A_reg[8]_4 ;
  output \A_reg[8]_5 ;
  output \A_reg[8]_6 ;
  output \A_reg[8]_7 ;
  output \A_reg[8]_8 ;
  output [4:0]\A_reg[5]_rep_0 ;
  output [6:0]\A_reg[7]_rep_0 ;
  output [6:0]\A_reg[7]_rep__0_0 ;
  output [6:0]\A_reg[7]_rep__1_0 ;
  output [6:0]\A_reg[7]_rep__3_0 ;
  output [6:0]\A_reg[7]_rep__12_0 ;
  output [7:0]\A_reg[7]_rep__11_0 ;
  output [6:0]\A_reg[6]_rep__11_0 ;
  output [7:0]\A_reg[7]_rep__5_0 ;
  output [7:0]\A_reg[7]_rep__6_0 ;
  output [7:0]\A_reg[7]_rep__7_0 ;
  output [7:0]\A_reg[7]_rep__8_0 ;
  output [6:0]\A_reg[7]_rep__2_0 ;
  input \framebuf[0][0]_i_4_0 ;
  input \PC[8]_i_40 ;
  input \PC[8]_i_40_0 ;
  input [2:0]\PC[8]_i_16 ;
  input \framebuf[0][1]_i_3_0 ;
  input \framebuf[0][1]_i_3_1 ;
  input \framebuf[0][1]_i_3_2 ;
  input \framebuf[0][1]_i_5_0 ;
  input \framebuf[0][1]_i_5_1 ;
  input \framebuf[0][2]_i_4_0 ;
  input \PC[8]_i_34 ;
  input \PC[8]_i_34_0 ;
  input \framebuf[0][3]_i_4 ;
  input \framebuf_reg[0][3]_i_6 ;
  input \framebuf_reg[0][3]_i_6_0 ;
  input \framebuf[0][4]_i_4_0 ;
  input \PC[8]_i_37 ;
  input \PC[8]_i_37_0 ;
  input \framebuf[0][5]_i_3 ;
  input \framebuf[0][5]_i_3_0 ;
  input \framebuf[0][5]_i_3_1 ;
  input \framebuf[0][5]_i_5 ;
  input \framebuf[0][5]_i_5_0 ;
  input \framebuf[0][6]_i_3 ;
  input \framebuf[0][6]_i_3_0 ;
  input \framebuf[0][6]_i_3_1 ;
  input \framebuf[0][6]_i_5 ;
  input \framebuf[0][6]_i_5_0 ;
  input \framebuf[0][7]_i_3_0 ;
  input \framebuf[0][7]_i_3_1 ;
  input \framebuf[0][7]_i_3_2 ;
  input \framebuf[0][7]_i_5_0 ;
  input \framebuf[0][7]_i_5_1 ;
  input \framebuf[0][8]_i_2_0 ;
  input \framebuf[0][8]_i_2_1 ;
  input \framebuf[0][8]_i_2_2 ;
  input \framebuf[0][8]_i_5 ;
  input \framebuf[0][8]_i_5_0 ;
  input \framebuf[0][9]_i_3_0 ;
  input \framebuf[0][9]_i_3_1 ;
  input \framebuf[0][9]_i_3_2 ;
  input \framebuf[0][9]_i_5 ;
  input \framebuf[0][9]_i_5_0 ;
  input \framebuf[0][10]_i_3_0 ;
  input \framebuf[0][10]_i_3_1 ;
  input \framebuf[0][10]_i_3_2 ;
  input \framebuf[0][10]_i_5 ;
  input \framebuf[0][10]_i_5_0 ;
  input \framebuf[0][11]_i_2_0 ;
  input \framebuf[0][11]_i_2_1 ;
  input \framebuf[0][11]_i_2_2 ;
  input \framebuf[0][11]_i_5 ;
  input \framebuf[0][11]_i_5_0 ;
  input \framebuf[0][12]_i_3 ;
  input \framebuf[0][12]_i_3_0 ;
  input \framebuf[0][12]_i_3_1 ;
  input \framebuf[0][12]_i_5 ;
  input \framebuf[0][12]_i_5_0 ;
  input \framebuf[0][13]_i_3_0 ;
  input \framebuf[0][13]_i_3_1 ;
  input \framebuf[0][13]_i_3_2 ;
  input \framebuf[0][13]_i_5_0 ;
  input \framebuf[0][13]_i_5_1 ;
  input \framebuf[0][14]_i_4 ;
  input \framebuf[0][14]_i_4_0 ;
  input \framebuf[0][14]_i_4_1 ;
  input \framebuf[0][14]_i_9 ;
  input \framebuf[0][14]_i_9_0 ;
  input \framebuf[0][15]_i_18 ;
  input \framebuf[0][15]_i_18_0 ;
  input \framebuf[0][15]_i_18_1 ;
  input \framebuf[0][15]_i_25 ;
  input \framebuf[0][15]_i_25_0 ;
  input \framebuf[0][0]_i_2_0 ;
  input \framebuf[0][0]_i_2_1 ;
  input \framebuf[0][2]_i_2_0 ;
  input \framebuf[0][2]_i_2_1 ;
  input \framebuf[0][3]_i_2 ;
  input \framebuf[0][3]_i_2_0 ;
  input \framebuf[0][4]_i_2_0 ;
  input \framebuf[0][4]_i_2_1 ;
  input \D_reg[5]_0 ;
  input \D_reg[6]_0 ;
  input \D_reg[7]_0 ;
  input out2_carry__0_i_9;
  input \framebuf[0][8]_i_2_3 ;
  input \framebuf[0][9]_i_3_3 ;
  input \framebuf[0][10]_i_3_3 ;
  input \framebuf[0][11]_i_2_3 ;
  input \D_reg[12]_0 ;
  input \D_reg[13]_0 ;
  input out2_carry__2_i_8;
  input \D_reg[14]_0 ;
  input \framebuf[0][15]_i_7 ;
  input \PC[8]_i_30_0 ;
  input \PC[8]_i_30_1 ;
  input \framebuf[0][1]_i_3_3 ;
  input \PC[8]_i_22_0 ;
  input \PC[8]_i_22_1 ;
  input \framebuf[0][3]_i_2_1 ;
  input \framebuf[0][3]_i_2_2 ;
  input \PC[8]_i_26_0 ;
  input \PC[8]_i_26_1 ;
  input \framebuf[0][1]_i_6_0 ;
  input [0:0]SR;
  input CLK_BUFG;

  wire [7:0]A;
  wire \A[0]_rep__0_i_1_n_0 ;
  wire \A[0]_rep__10_i_1_n_0 ;
  wire \A[0]_rep__11_i_1_n_0 ;
  wire \A[0]_rep__12_i_1_n_0 ;
  wire \A[0]_rep__13_i_1_n_0 ;
  wire \A[0]_rep__1_i_1_n_0 ;
  wire \A[0]_rep__2_i_1_n_0 ;
  wire \A[0]_rep__3_i_1_n_0 ;
  wire \A[0]_rep__4_i_1_n_0 ;
  wire \A[0]_rep__5_i_1_n_0 ;
  wire \A[0]_rep__6_i_1_n_0 ;
  wire \A[0]_rep__7_i_1_n_0 ;
  wire \A[0]_rep__8_i_1_n_0 ;
  wire \A[0]_rep__9_i_1_n_0 ;
  wire \A[0]_rep_i_1_n_0 ;
  wire \A[13]_i_2_n_0 ;
  wire \A[14]_i_2_n_0 ;
  wire \A[14]_i_3_n_0 ;
  wire \A[15]_i_1_n_0 ;
  wire [0:0]\A_reg[0]_0 ;
  wire [0:0]\A_reg[0]_1 ;
  wire \A_reg[0]_i_3_n_0 ;
  wire \A_reg[0]_i_4_n_0 ;
  wire \A_reg[0]_i_5_n_0 ;
  wire \A_reg[0]_i_6_n_0 ;
  wire \A_reg[10]_0 ;
  wire \A_reg[10]_1 ;
  wire \A_reg[10]_2 ;
  wire \A_reg[10]_3 ;
  wire \A_reg[10]_4 ;
  wire \A_reg[10]_5 ;
  wire \A_reg[10]_6 ;
  wire \A_reg[11]_0 ;
  wire \A_reg[11]_1 ;
  wire \A_reg[11]_2 ;
  wire \A_reg[11]_3 ;
  wire \A_reg[11]_4 ;
  wire \A_reg[11]_5 ;
  wire \A_reg[12]_0 ;
  wire \A_reg[12]_1 ;
  wire \A_reg[12]_2 ;
  wire \A_reg[12]_3 ;
  wire \A_reg[12]_4 ;
  wire \A_reg[12]_5 ;
  wire \A_reg[12]_6 ;
  wire \A_reg[12]_7 ;
  wire \A_reg[12]_8 ;
  wire \A_reg[12]_9 ;
  wire \A_reg[15]_i_4_n_0 ;
  wire \A_reg[15]_i_5_n_0 ;
  wire \A_reg[15]_i_6_n_0 ;
  wire \A_reg[15]_i_7_n_0 ;
  wire [0:0]\A_reg[1]_0 ;
  wire \A_reg[2]_i_3_n_0 ;
  wire \A_reg[2]_i_4_n_0 ;
  wire \A_reg[2]_i_5_n_0 ;
  wire \A_reg[2]_i_6_n_0 ;
  wire [4:0]\A_reg[5]_rep_0 ;
  wire [6:0]\A_reg[6]_rep__11_0 ;
  wire [6:0]\A_reg[7]_rep_0 ;
  wire [6:0]\A_reg[7]_rep__0_0 ;
  wire [7:0]\A_reg[7]_rep__10_0 ;
  wire [7:0]\A_reg[7]_rep__11_0 ;
  wire [6:0]\A_reg[7]_rep__12_0 ;
  wire [6:0]\A_reg[7]_rep__1_0 ;
  wire [6:0]\A_reg[7]_rep__2_0 ;
  wire [6:0]\A_reg[7]_rep__3_0 ;
  wire [7:0]\A_reg[7]_rep__4_0 ;
  wire [7:0]\A_reg[7]_rep__5_0 ;
  wire [7:0]\A_reg[7]_rep__6_0 ;
  wire [7:0]\A_reg[7]_rep__7_0 ;
  wire [7:0]\A_reg[7]_rep__8_0 ;
  wire \A_reg[8]_0 ;
  wire \A_reg[8]_1 ;
  wire \A_reg[8]_2 ;
  wire \A_reg[8]_3 ;
  wire \A_reg[8]_4 ;
  wire \A_reg[8]_5 ;
  wire \A_reg[8]_6 ;
  wire \A_reg[8]_7 ;
  wire \A_reg[8]_8 ;
  wire \A_reg[9]_0 ;
  wire \A_reg[9]_1 ;
  wire \A_reg[9]_2 ;
  wire \A_reg_n_0_[15] ;
  wire CLK_BUFG;
  wire [15:0]D;
  wire D_0;
  wire \D_reg[12]_0 ;
  wire \D_reg[13]_0 ;
  wire \D_reg[14]_0 ;
  wire \D_reg[15]_i_3_n_0 ;
  wire \D_reg[15]_i_4_n_0 ;
  wire \D_reg[15]_i_5_n_0 ;
  wire \D_reg[15]_i_6_n_0 ;
  wire \D_reg[5]_0 ;
  wire \D_reg[6]_0 ;
  wire \D_reg[7]_0 ;
  wire [0:0]E;
  wire [8:0]PC;
  wire [8:1]PC0;
  wire PC0_carry__0_n_1;
  wire PC0_carry__0_n_2;
  wire PC0_carry__0_n_3;
  wire PC0_carry_n_0;
  wire PC0_carry_n_1;
  wire PC0_carry_n_2;
  wire PC0_carry_n_3;
  wire \PC[8]_i_13_n_0 ;
  wire [2:0]\PC[8]_i_16 ;
  wire \PC[8]_i_20_n_0 ;
  wire \PC[8]_i_21_n_0 ;
  wire \PC[8]_i_22_0 ;
  wire \PC[8]_i_22_1 ;
  wire \PC[8]_i_22_n_0 ;
  wire \PC[8]_i_24_n_0 ;
  wire \PC[8]_i_25_n_0 ;
  wire \PC[8]_i_26_0 ;
  wire \PC[8]_i_26_1 ;
  wire \PC[8]_i_26_n_0 ;
  wire \PC[8]_i_28_n_0 ;
  wire \PC[8]_i_29_n_0 ;
  wire \PC[8]_i_30_0 ;
  wire \PC[8]_i_30_1 ;
  wire \PC[8]_i_30_n_0 ;
  wire \PC[8]_i_32_n_0 ;
  wire \PC[8]_i_33_n_0 ;
  wire \PC[8]_i_34 ;
  wire \PC[8]_i_34_0 ;
  wire \PC[8]_i_35_n_0 ;
  wire \PC[8]_i_36_n_0 ;
  wire \PC[8]_i_37 ;
  wire \PC[8]_i_37_0 ;
  wire \PC[8]_i_38_n_0 ;
  wire \PC[8]_i_39_n_0 ;
  wire \PC[8]_i_40 ;
  wire \PC[8]_i_40_0 ;
  wire \PC_reg[8]_i_11_n_0 ;
  wire \PC_reg[8]_i_12_n_0 ;
  wire \PC_reg[8]_i_18_n_0 ;
  wire \PC_reg[8]_i_19_n_0 ;
  wire \PC_reg_rep[6]_0 ;
  wire \PC_reg_rep[6]_1 ;
  wire \PC_reg_rep[6]_2 ;
  wire \PC_reg_rep[6]_3 ;
  wire \PC_reg_rep[6]_4 ;
  wire [6:0]\PC_reg_rep[6]_5 ;
  wire \PC_reg_rep_n_0_[0] ;
  wire \PC_reg_rep_n_0_[1] ;
  wire \PC_reg_rep_n_0_[2] ;
  wire \PC_reg_rep_n_0_[3] ;
  wire \PC_reg_rep_n_0_[4] ;
  wire \PC_reg_rep_n_0_[5] ;
  wire \PC_reg_rep_n_0_[6] ;
  wire \PC_reg_rep_n_0_[7] ;
  wire \PC_reg_rep_n_0_[8] ;
  wire [12:0]Q;
  wire [0:0]SR;
  wire [14:13]addressM;
  wire alu_n_1;
  wire alu_n_10;
  wire alu_n_100;
  wire alu_n_101;
  wire alu_n_102;
  wire alu_n_103;
  wire alu_n_104;
  wire alu_n_105;
  wire alu_n_106;
  wire alu_n_107;
  wire alu_n_108;
  wire alu_n_109;
  wire alu_n_11;
  wire alu_n_110;
  wire alu_n_111;
  wire alu_n_112;
  wire alu_n_113;
  wire alu_n_114;
  wire alu_n_115;
  wire alu_n_116;
  wire alu_n_117;
  wire alu_n_118;
  wire alu_n_119;
  wire alu_n_12;
  wire alu_n_120;
  wire alu_n_121;
  wire alu_n_122;
  wire alu_n_123;
  wire alu_n_124;
  wire alu_n_125;
  wire alu_n_126;
  wire alu_n_127;
  wire alu_n_128;
  wire alu_n_129;
  wire alu_n_13;
  wire alu_n_130;
  wire alu_n_131;
  wire alu_n_132;
  wire alu_n_133;
  wire alu_n_134;
  wire alu_n_135;
  wire alu_n_136;
  wire alu_n_137;
  wire alu_n_138;
  wire alu_n_139;
  wire alu_n_14;
  wire alu_n_140;
  wire alu_n_141;
  wire alu_n_142;
  wire alu_n_143;
  wire alu_n_144;
  wire alu_n_145;
  wire alu_n_146;
  wire alu_n_147;
  wire alu_n_148;
  wire alu_n_149;
  wire alu_n_15;
  wire alu_n_150;
  wire alu_n_151;
  wire alu_n_152;
  wire alu_n_153;
  wire alu_n_154;
  wire alu_n_155;
  wire alu_n_156;
  wire alu_n_157;
  wire alu_n_158;
  wire alu_n_159;
  wire alu_n_16;
  wire alu_n_160;
  wire alu_n_161;
  wire alu_n_36;
  wire alu_n_51;
  wire alu_n_52;
  wire alu_n_53;
  wire alu_n_54;
  wire alu_n_55;
  wire alu_n_56;
  wire alu_n_57;
  wire alu_n_58;
  wire alu_n_59;
  wire alu_n_6;
  wire alu_n_60;
  wire alu_n_61;
  wire alu_n_62;
  wire alu_n_63;
  wire alu_n_64;
  wire alu_n_65;
  wire alu_n_66;
  wire alu_n_67;
  wire alu_n_68;
  wire alu_n_69;
  wire alu_n_7;
  wire alu_n_70;
  wire alu_n_71;
  wire alu_n_72;
  wire alu_n_73;
  wire alu_n_74;
  wire alu_n_75;
  wire alu_n_76;
  wire alu_n_77;
  wire alu_n_78;
  wire alu_n_79;
  wire alu_n_8;
  wire alu_n_80;
  wire alu_n_81;
  wire alu_n_82;
  wire alu_n_83;
  wire alu_n_84;
  wire alu_n_85;
  wire alu_n_86;
  wire alu_n_87;
  wire alu_n_88;
  wire alu_n_89;
  wire alu_n_9;
  wire alu_n_90;
  wire alu_n_91;
  wire alu_n_92;
  wire alu_n_93;
  wire alu_n_94;
  wire alu_n_95;
  wire alu_n_96;
  wire alu_n_97;
  wire alu_n_98;
  wire alu_n_99;
  wire [0:0]data2;
  wire [3:0]dataIn;
  wire [13:1]dataOut;
  wire \framebuf[0][0]_i_2_0 ;
  wire \framebuf[0][0]_i_2_1 ;
  wire \framebuf[0][0]_i_2_n_0 ;
  wire \framebuf[0][0]_i_3_n_0 ;
  wire \framebuf[0][0]_i_4_0 ;
  wire \framebuf[0][0]_i_4_n_0 ;
  wire \framebuf[0][0]_i_5_n_0 ;
  wire \framebuf[0][10]_i_2_n_0 ;
  wire \framebuf[0][10]_i_3_0 ;
  wire \framebuf[0][10]_i_3_1 ;
  wire \framebuf[0][10]_i_3_2 ;
  wire \framebuf[0][10]_i_3_3 ;
  wire \framebuf[0][10]_i_3_n_0 ;
  wire \framebuf[0][10]_i_4_n_0 ;
  wire \framebuf[0][10]_i_5 ;
  wire \framebuf[0][10]_i_5_0 ;
  wire \framebuf[0][11]_i_2_0 ;
  wire \framebuf[0][11]_i_2_1 ;
  wire \framebuf[0][11]_i_2_2 ;
  wire \framebuf[0][11]_i_2_3 ;
  wire \framebuf[0][11]_i_2_n_0 ;
  wire \framebuf[0][11]_i_3_n_0 ;
  wire \framebuf[0][11]_i_4_n_0 ;
  wire \framebuf[0][11]_i_5 ;
  wire \framebuf[0][11]_i_5_0 ;
  wire \framebuf[0][11]_i_6_n_0 ;
  wire \framebuf[0][11]_i_7_n_0 ;
  wire \framebuf[0][12]_i_3 ;
  wire \framebuf[0][12]_i_3_0 ;
  wire \framebuf[0][12]_i_3_1 ;
  wire \framebuf[0][12]_i_4_n_0 ;
  wire \framebuf[0][12]_i_5 ;
  wire \framebuf[0][12]_i_5_0 ;
  wire \framebuf[0][13]_i_3_0 ;
  wire \framebuf[0][13]_i_3_1 ;
  wire \framebuf[0][13]_i_3_2 ;
  wire \framebuf[0][13]_i_3_n_0 ;
  wire \framebuf[0][13]_i_4_n_0 ;
  wire \framebuf[0][13]_i_5_0 ;
  wire \framebuf[0][13]_i_5_1 ;
  wire \framebuf[0][14]_i_4 ;
  wire \framebuf[0][14]_i_4_0 ;
  wire \framebuf[0][14]_i_4_1 ;
  wire \framebuf[0][14]_i_6_n_0 ;
  wire \framebuf[0][14]_i_9 ;
  wire \framebuf[0][14]_i_9_0 ;
  wire \framebuf[0][15]_i_10_n_0 ;
  wire \framebuf[0][15]_i_11_n_0 ;
  wire \framebuf[0][15]_i_18 ;
  wire \framebuf[0][15]_i_18_0 ;
  wire \framebuf[0][15]_i_18_1 ;
  wire \framebuf[0][15]_i_25 ;
  wire \framebuf[0][15]_i_25_0 ;
  wire \framebuf[0][15]_i_7 ;
  wire \framebuf[0][15]_i_8_n_0 ;
  wire \framebuf[0][1]_i_14_n_0 ;
  wire \framebuf[0][1]_i_15_n_0 ;
  wire \framebuf[0][1]_i_3_0 ;
  wire \framebuf[0][1]_i_3_1 ;
  wire \framebuf[0][1]_i_3_2 ;
  wire \framebuf[0][1]_i_3_3 ;
  wire \framebuf[0][1]_i_3_n_0 ;
  wire \framebuf[0][1]_i_4_n_0 ;
  wire \framebuf[0][1]_i_5_0 ;
  wire \framebuf[0][1]_i_5_1 ;
  wire \framebuf[0][1]_i_6_0 ;
  wire \framebuf[0][1]_i_6_n_0 ;
  wire \framebuf[0][1]_i_7_n_0 ;
  wire \framebuf[0][2]_i_2_0 ;
  wire \framebuf[0][2]_i_2_1 ;
  wire \framebuf[0][2]_i_2_n_0 ;
  wire \framebuf[0][2]_i_3_n_0 ;
  wire \framebuf[0][2]_i_4_0 ;
  wire \framebuf[0][2]_i_4_n_0 ;
  wire \framebuf[0][2]_i_5_n_0 ;
  wire \framebuf[0][3]_i_2 ;
  wire \framebuf[0][3]_i_2_0 ;
  wire \framebuf[0][3]_i_2_1 ;
  wire \framebuf[0][3]_i_2_2 ;
  wire \framebuf[0][3]_i_3_n_0 ;
  wire \framebuf[0][3]_i_4 ;
  wire \framebuf[0][4]_i_10_n_0 ;
  wire \framebuf[0][4]_i_2_0 ;
  wire \framebuf[0][4]_i_2_1 ;
  wire \framebuf[0][4]_i_2_n_0 ;
  wire \framebuf[0][4]_i_3_n_0 ;
  wire \framebuf[0][4]_i_4_0 ;
  wire \framebuf[0][4]_i_4_n_0 ;
  wire \framebuf[0][4]_i_5_n_0 ;
  wire \framebuf[0][5]_i_3 ;
  wire \framebuf[0][5]_i_3_0 ;
  wire \framebuf[0][5]_i_3_1 ;
  wire \framebuf[0][5]_i_4_n_0 ;
  wire \framebuf[0][5]_i_5 ;
  wire \framebuf[0][5]_i_5_0 ;
  wire \framebuf[0][6]_i_3 ;
  wire \framebuf[0][6]_i_3_0 ;
  wire \framebuf[0][6]_i_3_1 ;
  wire \framebuf[0][6]_i_4_n_0 ;
  wire \framebuf[0][6]_i_5 ;
  wire \framebuf[0][6]_i_5_0 ;
  wire \framebuf[0][7]_i_3_0 ;
  wire \framebuf[0][7]_i_3_1 ;
  wire \framebuf[0][7]_i_3_2 ;
  wire \framebuf[0][7]_i_3_n_0 ;
  wire \framebuf[0][7]_i_4_n_0 ;
  wire \framebuf[0][7]_i_5_0 ;
  wire \framebuf[0][7]_i_5_1 ;
  wire \framebuf[0][8]_i_2_0 ;
  wire \framebuf[0][8]_i_2_1 ;
  wire \framebuf[0][8]_i_2_2 ;
  wire \framebuf[0][8]_i_2_3 ;
  wire \framebuf[0][8]_i_2_n_0 ;
  wire \framebuf[0][8]_i_3_n_0 ;
  wire \framebuf[0][8]_i_4_n_0 ;
  wire \framebuf[0][8]_i_5 ;
  wire \framebuf[0][8]_i_5_0 ;
  wire \framebuf[0][9]_i_2_n_0 ;
  wire \framebuf[0][9]_i_3_0 ;
  wire \framebuf[0][9]_i_3_1 ;
  wire \framebuf[0][9]_i_3_2 ;
  wire \framebuf[0][9]_i_3_3 ;
  wire \framebuf[0][9]_i_3_n_0 ;
  wire \framebuf[0][9]_i_4_n_0 ;
  wire \framebuf[0][9]_i_5 ;
  wire \framebuf[0][9]_i_5_0 ;
  wire \framebuf_reg[0][0]_i_6_n_0 ;
  wire \framebuf_reg[0][15]_i_12_n_0 ;
  wire \framebuf_reg[0][15]_i_13_n_0 ;
  wire \framebuf_reg[0][15]_i_16_n_0 ;
  wire \framebuf_reg[0][15]_i_17_n_0 ;
  wire \framebuf_reg[0][15]_i_19_n_0 ;
  wire \framebuf_reg[0][15]_i_20_n_0 ;
  wire \framebuf_reg[0][15]_i_21_n_0 ;
  wire \framebuf_reg[0][15]_i_22_n_0 ;
  wire \framebuf_reg[0][15]_i_23_n_0 ;
  wire \framebuf_reg[0][15]_i_24_n_0 ;
  wire \framebuf_reg[0][15]_i_27_n_0 ;
  wire \framebuf_reg[0][15]_i_28_n_0 ;
  wire \framebuf_reg[0][2]_i_6_n_0 ;
  wire \framebuf_reg[0][3]_i_6 ;
  wire \framebuf_reg[0][3]_i_6_0 ;
  wire \framebuf_reg[0][4]_i_6_n_0 ;
  wire g0_b0_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b14_n_0;
  wire g1_b15_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b15_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b13_n_0;
  wire g3_b14_n_0;
  wire g3_b15_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b0_n_0;
  wire g4_b13_n_0;
  wire g4_b15_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b15_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b0_n_0;
  wire g6_b15_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire [15:0]instruction;
  wire \mem/ramLoad ;
  wire out2_carry__0_i_9;
  wire out2_carry__2_i_8;
  wire [14:0]p_1_in;
  wire [3:3]NLW_PC0_carry__0_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \A[0]_i_2 
       (.I0(g6_b0_n_0),
        .I1(\PC_reg_rep_n_0_[6] ),
        .I2(\PC_reg_rep_n_0_[7] ),
        .I3(\A_reg[0]_i_3_n_0 ),
        .I4(\PC_reg_rep_n_0_[8] ),
        .I5(\A_reg[0]_i_4_n_0 ),
        .O(instruction[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__0_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__10_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__10_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__11_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__11_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__12_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__12_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__13_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__13_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__1_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__2_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__2_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__3_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__3_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__4_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__4_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__5_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__5_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__6_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__6_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__7_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__7_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__8_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__8_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep__9_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep__9_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \A[0]_rep_i_1 
       (.I0(\PC_reg_rep[6]_0 ),
        .I1(instruction[15]),
        .I2(instruction[0]),
        .O(\A[0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A[13]_i_2 
       (.I0(g3_b13_n_0),
        .I1(g2_b15_n_0),
        .I2(\PC_reg_rep_n_0_[7] ),
        .I3(g1_b15_n_0),
        .I4(\PC_reg_rep_n_0_[6] ),
        .I5(g0_b13_n_0),
        .O(\A[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \A[14]_i_2 
       (.I0(g6_b15_n_0),
        .I1(\PC_reg_rep_n_0_[7] ),
        .I2(g5_b15_n_0),
        .I3(\PC_reg_rep_n_0_[6] ),
        .I4(g4_b13_n_0),
        .O(\A[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \A[14]_i_3 
       (.I0(g3_b14_n_0),
        .I1(g2_b15_n_0),
        .I2(\PC_reg_rep_n_0_[7] ),
        .I3(g1_b14_n_0),
        .I4(\PC_reg_rep_n_0_[6] ),
        .I5(g0_b14_n_0),
        .O(\A[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \A[15]_i_1 
       (.I0(instruction[5]),
        .I1(instruction[15]),
        .O(\A[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \A[15]_i_3 
       (.I0(g6_b5_n_0),
        .I1(\PC_reg_rep_n_0_[6] ),
        .I2(\PC_reg_rep_n_0_[7] ),
        .I3(\A_reg[15]_i_4_n_0 ),
        .I4(\PC_reg_rep_n_0_[8] ),
        .I5(\A_reg[15]_i_5_n_0 ),
        .O(instruction[5]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \A[2]_i_2 
       (.I0(g6_b2_n_0),
        .I1(\PC_reg_rep_n_0_[6] ),
        .I2(\PC_reg_rep_n_0_[7] ),
        .I3(\A_reg[2]_i_3_n_0 ),
        .I4(\PC_reg_rep_n_0_[8] ),
        .I5(\A_reg[2]_i_4_n_0 ),
        .O(instruction[2]));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  MUXF7 \A_reg[0]_i_3 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\A_reg[0]_i_3_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF8 \A_reg[0]_i_4 
       (.I0(\A_reg[0]_i_5_n_0 ),
        .I1(\A_reg[0]_i_6_n_0 ),
        .O(\A_reg[0]_i_4_n_0 ),
        .S(\PC_reg_rep_n_0_[7] ));
  MUXF7 \A_reg[0]_i_5 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\A_reg[0]_i_5_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF7 \A_reg[0]_i_6 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\A_reg[0]_i_6_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep_i_1_n_0 ),
        .Q(\A_reg[7]_rep_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__0 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__0_i_1_n_0 ),
        .Q(\A_reg[7]_rep__0_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__1 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__1_i_1_n_0 ),
        .Q(\A_reg[7]_rep__1_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__10 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__10_i_1_n_0 ),
        .Q(\A_reg[7]_rep__5_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__11 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__11_i_1_n_0 ),
        .Q(\A_reg[7]_rep__6_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__12 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__12_i_1_n_0 ),
        .Q(\A_reg[7]_rep__7_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__13 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__13_i_1_n_0 ),
        .Q(\A_reg[7]_rep__8_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__2 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__2_i_1_n_0 ),
        .Q(\A_reg[7]_rep__2_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__3 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__3_i_1_n_0 ),
        .Q(\A_reg[7]_rep__3_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__4 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__4_i_1_n_0 ),
        .Q(\A_reg[7]_rep__4_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__5 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__5_i_1_n_0 ),
        .Q(\A_reg[7]_rep__10_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__6 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__6_i_1_n_0 ),
        .Q(\A_reg[7]_rep__12_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__7 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__7_i_1_n_0 ),
        .Q(A[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__8 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__8_i_1_n_0 ),
        .Q(\A_reg[7]_rep__11_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[0]_rep__9 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(\A[0]_rep__9_i_1_n_0 ),
        .Q(\A_reg[6]_rep__11_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[10] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[11] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[12] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[13] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(addressM[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[14] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(addressM[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[15] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_36),
        .Q(\A_reg_n_0_[15] ),
        .R(1'b0));
  MUXF7 \A_reg[15]_i_4 
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(\A_reg[15]_i_4_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF8 \A_reg[15]_i_5 
       (.I0(\A_reg[15]_i_6_n_0 ),
        .I1(\A_reg[15]_i_7_n_0 ),
        .O(\A_reg[15]_i_5_n_0 ),
        .S(\PC_reg_rep_n_0_[7] ));
  MUXF7 \A_reg[15]_i_6 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(\A_reg[15]_i_6_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF7 \A_reg[15]_i_7 
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(\A_reg[15]_i_7_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_118),
        .Q(\A_reg[5]_rep_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__0 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_119),
        .Q(\A_reg[7]_rep__0_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__1 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_120),
        .Q(\A_reg[7]_rep__1_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__10 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_129),
        .Q(\A_reg[7]_rep__5_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__11 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_130),
        .Q(\A_reg[7]_rep__6_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__12 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_131),
        .Q(\A_reg[7]_rep__7_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__13 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_132),
        .Q(\A_reg[7]_rep__8_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__2 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_121),
        .Q(\A_reg[7]_rep__2_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__3 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_122),
        .Q(\A_reg[7]_rep__3_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__4 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_123),
        .Q(\A_reg[7]_rep__4_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__5 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_124),
        .Q(\A_reg[7]_rep__10_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__6 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_125),
        .Q(\A_reg[7]_rep__12_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__7 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_126),
        .Q(A[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__8 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_127),
        .Q(\A_reg[7]_rep__11_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[1]_rep__9 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_128),
        .Q(\A_reg[6]_rep__11_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  MUXF7 \A_reg[2]_i_3 
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(\A_reg[2]_i_3_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF8 \A_reg[2]_i_4 
       (.I0(\A_reg[2]_i_5_n_0 ),
        .I1(\A_reg[2]_i_6_n_0 ),
        .O(\A_reg[2]_i_4_n_0 ),
        .S(\PC_reg_rep_n_0_[7] ));
  MUXF7 \A_reg[2]_i_5 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\A_reg[2]_i_5_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF7 \A_reg[2]_i_6 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\A_reg[2]_i_6_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_74),
        .Q(\A_reg[5]_rep_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__0 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_75),
        .Q(\A_reg[7]_rep_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__1 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_76),
        .Q(\A_reg[7]_rep__1_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__10 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_85),
        .Q(\A_reg[7]_rep__5_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__11 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_86),
        .Q(\A_reg[7]_rep__6_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__12 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_87),
        .Q(\A_reg[7]_rep__7_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__13 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_88),
        .Q(\A_reg[7]_rep__8_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__2 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_77),
        .Q(\A_reg[7]_rep__2_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__3 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_78),
        .Q(\A_reg[7]_rep__3_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__4 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_79),
        .Q(\A_reg[7]_rep__4_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__5 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_80),
        .Q(\A_reg[7]_rep__10_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__6 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_81),
        .Q(\A_reg[7]_rep__12_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__7 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_82),
        .Q(A[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__8 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_83),
        .Q(\A_reg[7]_rep__11_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[2]_rep__9 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_84),
        .Q(\A_reg[6]_rep__11_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_147),
        .Q(\A_reg[5]_rep_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__0 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_148),
        .Q(\A_reg[7]_rep_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__1 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_149),
        .Q(\A_reg[7]_rep__0_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__10 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_158),
        .Q(\A_reg[7]_rep__5_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__11 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_159),
        .Q(\A_reg[7]_rep__6_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__12 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_160),
        .Q(\A_reg[7]_rep__7_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__13 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_161),
        .Q(\A_reg[7]_rep__8_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__2 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_150),
        .Q(\A_reg[7]_rep__2_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__3 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_151),
        .Q(\A_reg[7]_rep__3_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__4 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_152),
        .Q(\A_reg[7]_rep__4_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__5 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_153),
        .Q(\A_reg[7]_rep__10_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__6 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_154),
        .Q(\A_reg[7]_rep__12_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__7 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_155),
        .Q(A[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__8 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_156),
        .Q(\A_reg[7]_rep__11_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[3]_rep__9 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_157),
        .Q(\A_reg[6]_rep__11_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_59),
        .Q(\A_reg[5]_rep_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__0 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_60),
        .Q(\A_reg[7]_rep_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__1 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_61),
        .Q(\A_reg[7]_rep__0_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__10 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_70),
        .Q(\A_reg[7]_rep__5_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__11 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_71),
        .Q(\A_reg[7]_rep__6_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__12 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_72),
        .Q(\A_reg[7]_rep__7_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__13 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_73),
        .Q(\A_reg[7]_rep__8_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__2 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_62),
        .Q(\A_reg[7]_rep__1_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__3 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_63),
        .Q(\A_reg[7]_rep__3_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__4 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_64),
        .Q(\A_reg[7]_rep__4_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__5 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_65),
        .Q(\A_reg[7]_rep__10_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__6 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_66),
        .Q(\A_reg[7]_rep__12_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__7 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_67),
        .Q(A[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__8 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_68),
        .Q(\A_reg[7]_rep__11_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[4]_rep__9 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_69),
        .Q(\A_reg[6]_rep__11_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_89),
        .Q(\A_reg[5]_rep_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__0 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_90),
        .Q(\A_reg[7]_rep_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__1 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_91),
        .Q(\A_reg[7]_rep__0_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__10 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_100),
        .Q(\A_reg[7]_rep__5_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__11 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_101),
        .Q(\A_reg[7]_rep__6_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__12 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_102),
        .Q(\A_reg[7]_rep__7_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__13 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_103),
        .Q(\A_reg[7]_rep__8_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__2 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_92),
        .Q(\A_reg[7]_rep__1_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__3 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_93),
        .Q(\A_reg[7]_rep__2_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__4 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_94),
        .Q(\A_reg[7]_rep__4_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__5 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_95),
        .Q(\A_reg[7]_rep__10_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__6 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_96),
        .Q(\A_reg[7]_rep__12_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__7 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_97),
        .Q(A[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__8 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_98),
        .Q(\A_reg[7]_rep__11_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[5]_rep__9 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_99),
        .Q(\A_reg[6]_rep__11_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_104),
        .Q(\A_reg[7]_rep_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__0 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_105),
        .Q(\A_reg[7]_rep__0_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__1 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_106),
        .Q(\A_reg[7]_rep__1_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__10 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_115),
        .Q(\A_reg[7]_rep__4_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__11 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_116),
        .Q(\A_reg[6]_rep__11_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__12 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_117),
        .Q(\A_reg[7]_rep__11_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__2 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_107),
        .Q(\A_reg[7]_rep__2_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__3 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_108),
        .Q(\A_reg[7]_rep__3_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__4 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_109),
        .Q(\A_reg[7]_rep__10_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__5 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_110),
        .Q(\A_reg[7]_rep__5_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__6 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_111),
        .Q(\A_reg[7]_rep__6_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__7 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_112),
        .Q(\A_reg[7]_rep__7_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__8 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_113),
        .Q(\A_reg[7]_rep__8_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[6]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[6]_rep__9 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_114),
        .Q(A[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_133),
        .Q(\A_reg[7]_rep_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__0 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_134),
        .Q(\A_reg[7]_rep__0_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__1 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_135),
        .Q(\A_reg[7]_rep__1_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__10 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_144),
        .Q(\A_reg[7]_rep__10_0 [7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__11 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_145),
        .Q(\A_reg[7]_rep__11_0 [7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__12 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_146),
        .Q(\A_reg[7]_rep__12_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__2 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_136),
        .Q(\A_reg[7]_rep__2_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__3 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_137),
        .Q(\A_reg[7]_rep__3_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__4 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_138),
        .Q(\A_reg[7]_rep__4_0 [7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__5 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_139),
        .Q(\A_reg[7]_rep__5_0 [7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__6 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_140),
        .Q(\A_reg[7]_rep__6_0 [7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__7 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_141),
        .Q(\A_reg[7]_rep__7_0 [7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__8 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_142),
        .Q(\A_reg[7]_rep__8_0 [7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "A_reg[7]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[7]_rep__9 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(alu_n_143),
        .Q(A[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[8] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_reg[9] 
       (.C(CLK_BUFG),
        .CE(\A[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \D[15]_i_1 
       (.I0(instruction[15]),
        .I1(instruction[4]),
        .O(D_0));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \D[15]_i_2 
       (.I0(g6_b4_n_0),
        .I1(\PC_reg_rep_n_0_[6] ),
        .I2(\PC_reg_rep_n_0_[7] ),
        .I3(\D_reg[15]_i_3_n_0 ),
        .I4(\PC_reg_rep_n_0_[8] ),
        .I5(\D_reg[15]_i_4_n_0 ),
        .O(instruction[4]));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[0] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(\PC_reg_rep[6]_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[10] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(dataIn[2]),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[11] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(dataIn[3]),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[12] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(\PC_reg_rep[6]_5 [3]),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[13] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(\PC_reg_rep[6]_5 [4]),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[14] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(\PC_reg_rep[6]_5 [5]),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[15] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(\PC_reg_rep[6]_5 [6]),
        .Q(D[15]),
        .R(1'b0));
  MUXF7 \D_reg[15]_i_3 
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(\D_reg[15]_i_3_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF8 \D_reg[15]_i_4 
       (.I0(\D_reg[15]_i_5_n_0 ),
        .I1(\D_reg[15]_i_6_n_0 ),
        .O(\D_reg[15]_i_4_n_0 ),
        .S(\PC_reg_rep_n_0_[7] ));
  MUXF7 \D_reg[15]_i_5 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(\D_reg[15]_i_5_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF7 \D_reg[15]_i_6 
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(\D_reg[15]_i_6_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[1] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(\PC_reg_rep[6]_5 [0]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[2] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(\PC_reg_rep[6]_2 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[3] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(\PC_reg_rep[6]_3 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[4] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(\PC_reg_rep[6]_1 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[5] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(\PC_reg_rep[6]_5 [1]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[6] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(\PC_reg_rep[6]_4 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[7] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(\PC_reg_rep[6]_5 [2]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[8] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(dataIn[0]),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \D_reg[9] 
       (.C(CLK_BUFG),
        .CE(D_0),
        .D(dataIn[1]),
        .Q(D[9]),
        .R(1'b0));
  CARRY4 PC0_carry
       (.CI(1'b0),
        .CO({PC0_carry_n_0,PC0_carry_n_1,PC0_carry_n_2,PC0_carry_n_3}),
        .CYINIT(PC[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC0[4:1]),
        .S(PC[4:1]));
  CARRY4 PC0_carry__0
       (.CI(PC0_carry_n_0),
        .CO({NLW_PC0_carry__0_CO_UNCONNECTED[3],PC0_carry__0_n_1,PC0_carry__0_n_2,PC0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PC0[8:5]),
        .S(PC[8:5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \PC[8]_i_13 
       (.I0(instruction[7]),
        .I1(D[3]),
        .I2(instruction[11]),
        .I3(instruction[10]),
        .O(\PC[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \PC[8]_i_20 
       (.I0(instruction[7]),
        .I1(D[2]),
        .I2(instruction[11]),
        .I3(instruction[10]),
        .O(\PC[8]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \PC[8]_i_21 
       (.I0(alu_n_52),
        .I1(Q[2]),
        .O(\PC[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F2000000F200)) 
    \PC[8]_i_22 
       (.I0(alu_n_54),
        .I1(\PC[8]_i_32_n_0 ),
        .I2(\PC[8]_i_33_n_0 ),
        .I3(alu_n_52),
        .I4(alu_n_51),
        .I5(\PC[8]_i_16 [1]),
        .O(\PC[8]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \PC[8]_i_24 
       (.I0(instruction[7]),
        .I1(D[4]),
        .I2(instruction[11]),
        .I3(instruction[10]),
        .O(\PC[8]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PC[8]_i_25 
       (.I0(alu_n_52),
        .I1(Q[4]),
        .O(\PC[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F2000000F200)) 
    \PC[8]_i_26 
       (.I0(alu_n_54),
        .I1(\PC[8]_i_35_n_0 ),
        .I2(\PC[8]_i_36_n_0 ),
        .I3(alu_n_52),
        .I4(alu_n_51),
        .I5(\PC[8]_i_16 [2]),
        .O(\PC[8]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \PC[8]_i_28 
       (.I0(instruction[7]),
        .I1(D[0]),
        .I2(instruction[11]),
        .I3(instruction[10]),
        .O(\PC[8]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PC[8]_i_29 
       (.I0(alu_n_52),
        .I1(Q[0]),
        .O(\PC[8]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F2000000F200)) 
    \PC[8]_i_30 
       (.I0(alu_n_54),
        .I1(\PC[8]_i_38_n_0 ),
        .I2(\PC[8]_i_39_n_0 ),
        .I3(alu_n_52),
        .I4(alu_n_51),
        .I5(\PC[8]_i_16 [0]),
        .O(\PC[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \PC[8]_i_32 
       (.I0(\framebuf[0][1]_i_15_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(alu_n_58),
        .I4(alu_n_57),
        .I5(\PC[8]_i_22_1 ),
        .O(\PC[8]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PC[8]_i_33 
       (.I0(\framebuf[0][11]_i_6_n_0 ),
        .I1(alu_n_57),
        .I2(\A_reg[7]_rep__10_0 [7]),
        .I3(\A_reg[7]_rep__4_0 [6]),
        .I4(\framebuf[0][11]_i_7_n_0 ),
        .I5(\PC[8]_i_22_0 ),
        .O(\PC[8]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \PC[8]_i_35 
       (.I0(\framebuf[0][1]_i_15_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(alu_n_58),
        .I4(alu_n_57),
        .I5(\PC[8]_i_26_1 ),
        .O(\PC[8]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PC[8]_i_36 
       (.I0(\framebuf[0][11]_i_6_n_0 ),
        .I1(alu_n_57),
        .I2(\A_reg[7]_rep__10_0 [7]),
        .I3(\A_reg[7]_rep__4_0 [6]),
        .I4(\framebuf[0][11]_i_7_n_0 ),
        .I5(\PC[8]_i_26_0 ),
        .O(\PC[8]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \PC[8]_i_38 
       (.I0(\framebuf[0][1]_i_15_n_0 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(alu_n_58),
        .I4(alu_n_57),
        .I5(\PC[8]_i_30_1 ),
        .O(\PC[8]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \PC[8]_i_39 
       (.I0(\framebuf[0][11]_i_6_n_0 ),
        .I1(alu_n_57),
        .I2(\A_reg[7]_rep__10_0 [7]),
        .I3(\A_reg[7]_rep__4_0 [6]),
        .I4(\framebuf[0][11]_i_7_n_0 ),
        .I5(\PC[8]_i_30_0 ),
        .O(\PC[8]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \PC[8]_i_4 
       (.I0(g6_b1_n_0),
        .I1(\PC_reg_rep_n_0_[6] ),
        .I2(\PC_reg_rep_n_0_[7] ),
        .I3(\PC_reg[8]_i_11_n_0 ),
        .I4(\PC_reg_rep_n_0_[8] ),
        .I5(\PC_reg[8]_i_12_n_0 ),
        .O(instruction[1]));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[0] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_16),
        .Q(PC[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_15),
        .Q(PC[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_14),
        .Q(PC[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_13),
        .Q(PC[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_12),
        .Q(PC[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_11),
        .Q(PC[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_10),
        .Q(PC[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_9),
        .Q(PC[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[8] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_8),
        .Q(PC[8]),
        .R(SR));
  MUXF7 \PC_reg[8]_i_11 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\PC_reg[8]_i_11_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF8 \PC_reg[8]_i_12 
       (.I0(\PC_reg[8]_i_18_n_0 ),
        .I1(\PC_reg[8]_i_19_n_0 ),
        .O(\PC_reg[8]_i_12_n_0 ),
        .S(\PC_reg_rep_n_0_[7] ));
  MUXF7 \PC_reg[8]_i_18 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\PC_reg[8]_i_18_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF7 \PC_reg[8]_i_19 
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(\PC_reg[8]_i_19_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg_rep[0] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_16),
        .Q(\PC_reg_rep_n_0_[0] ),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg_rep[1] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_15),
        .Q(\PC_reg_rep_n_0_[1] ),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg_rep[2] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_14),
        .Q(\PC_reg_rep_n_0_[2] ),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg_rep[3] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_13),
        .Q(\PC_reg_rep_n_0_[3] ),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg_rep[4] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_12),
        .Q(\PC_reg_rep_n_0_[4] ),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg_rep[5] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_11),
        .Q(\PC_reg_rep_n_0_[5] ),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg_rep[6] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_10),
        .Q(\PC_reg_rep_n_0_[6] ),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg_rep[7] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_9),
        .Q(\PC_reg_rep_n_0_[7] ),
        .R(SR));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg_rep[8] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(alu_n_8),
        .Q(\PC_reg_rep_n_0_[8] ),
        .R(SR));
  ALU alu
       (.\A_reg[10] (alu_n_1),
        .\A_reg[10]_0 (alu_n_6),
        .\A_reg[10]_1 (alu_n_7),
        .\A_reg[10]_2 (alu_n_53),
        .\A_reg[11] (alu_n_58),
        .\A_reg[12] (dataOut[11:8]),
        .\A_reg[13] (alu_n_54),
        .\A_reg[13]_0 (alu_n_56),
        .\A_reg[13]_1 (\A[14]_i_2_n_0 ),
        .\A_reg[13]_2 ({\PC_reg_rep_n_0_[8] ,\PC_reg_rep_n_0_[7] ,\PC_reg_rep_n_0_[6] ,\PC_reg_rep_n_0_[5] ,\PC_reg_rep_n_0_[4] ,\PC_reg_rep_n_0_[3] ,\PC_reg_rep_n_0_[2] ,\PC_reg_rep_n_0_[1] ,\PC_reg_rep_n_0_[0] }),
        .\A_reg[13]_3 (\A[13]_i_2_n_0 ),
        .\A_reg[14] (alu_n_51),
        .\A_reg[14]_0 (\A[14]_i_3_n_0 ),
        .\A_reg[1] (alu_n_55),
        .\A_reg[5] (alu_n_57),
        .D({alu_n_8,alu_n_9,alu_n_10,alu_n_11,alu_n_12,alu_n_13,alu_n_14,alu_n_15,alu_n_16}),
        .\D_reg[10] (\framebuf[0][10]_i_2_n_0 ),
        .\D_reg[10]_0 (\framebuf[0][10]_i_3_n_0 ),
        .\D_reg[11] (\framebuf[0][11]_i_2_n_0 ),
        .\D_reg[11]_0 (\framebuf[0][11]_i_3_n_0 ),
        .\D_reg[12] (\D_reg[12]_0 ),
        .\D_reg[12]_0 (\framebuf[0][12]_i_4_n_0 ),
        .\D_reg[13] (\framebuf[0][13]_i_3_n_0 ),
        .\D_reg[13]_0 (\framebuf[0][13]_i_4_n_0 ),
        .\D_reg[14] (\D_reg[14]_0 ),
        .\D_reg[14]_0 (\framebuf[0][14]_i_6_n_0 ),
        .\D_reg[15] (\framebuf[0][15]_i_8_n_0 ),
        .\D_reg[1] (\framebuf[0][1]_i_3_n_0 ),
        .\D_reg[1]_0 (\framebuf[0][1]_i_4_n_0 ),
        .\D_reg[2] (\framebuf[0][2]_i_2_n_0 ),
        .\D_reg[2]_0 (\framebuf[0][2]_i_3_n_0 ),
        .\D_reg[3] (\framebuf[0][3]_i_3_n_0 ),
        .\D_reg[4] (\framebuf[0][4]_i_2_n_0 ),
        .\D_reg[4]_0 (\framebuf[0][4]_i_3_n_0 ),
        .\D_reg[5] (\D_reg[5]_0 ),
        .\D_reg[5]_0 (\framebuf[0][5]_i_4_n_0 ),
        .\D_reg[6] (\A_reg[7]_rep__4_0 [6]),
        .\D_reg[6]_0 (\D_reg[6]_0 ),
        .\D_reg[6]_1 (\framebuf[0][6]_i_4_n_0 ),
        .\D_reg[7] (\framebuf[0][7]_i_3_n_0 ),
        .\D_reg[7]_0 (\framebuf[0][7]_i_4_n_0 ),
        .\D_reg[8] (\framebuf[0][8]_i_2_n_0 ),
        .\D_reg[8]_0 (\framebuf[0][8]_i_3_n_0 ),
        .\D_reg[9] (\framebuf[0][9]_i_2_n_0 ),
        .\D_reg[9]_0 (\framebuf[0][9]_i_3_n_0 ),
        .O(data2),
        .PC0(PC0),
        .\PC[8]_i_30 (\framebuf[0][11]_i_6_n_0 ),
        .\PC[8]_i_3_0 (\PC[8]_i_13_n_0 ),
        .\PC[8]_i_6_0 (\PC[8]_i_20_n_0 ),
        .\PC[8]_i_6_1 (\PC[8]_i_21_n_0 ),
        .\PC[8]_i_6_2 (\PC[8]_i_22_n_0 ),
        .\PC[8]_i_6_3 (\PC[8]_i_24_n_0 ),
        .\PC[8]_i_6_4 (\PC[8]_i_25_n_0 ),
        .\PC[8]_i_6_5 (\PC[8]_i_26_n_0 ),
        .\PC[8]_i_7_0 (\PC[8]_i_28_n_0 ),
        .\PC[8]_i_7_1 (\PC[8]_i_29_n_0 ),
        .\PC[8]_i_7_2 (\PC[8]_i_30_n_0 ),
        .\PC_reg_rep[0] (PC[0]),
        .\PC_reg_rep[6] ({\PC_reg_rep[6]_5 [6:3],dataIn,\PC_reg_rep[6]_5 [2],\PC_reg_rep[6]_4 ,\PC_reg_rep[6]_5 [1],\PC_reg_rep[6]_1 ,\PC_reg_rep[6]_3 ,\PC_reg_rep[6]_2 ,\PC_reg_rep[6]_5 [0]}),
        .\PC_reg_rep[6]_0 (instruction[11:8]),
        .\PC_reg_rep[6]_1 (alu_n_52),
        .\PC_reg_rep[6]_2 (A[6]),
        .\PC_reg_rep[7] (A[7]),
        .\PC_reg_rep[8] ({alu_n_36,p_1_in[14:1]}),
        .\PC_reg_rep[8]_0 (alu_n_59),
        .\PC_reg_rep[8]_1 (alu_n_60),
        .\PC_reg_rep[8]_10 (alu_n_69),
        .\PC_reg_rep[8]_100 (alu_n_159),
        .\PC_reg_rep[8]_101 (alu_n_160),
        .\PC_reg_rep[8]_102 (alu_n_161),
        .\PC_reg_rep[8]_11 (alu_n_70),
        .\PC_reg_rep[8]_12 (alu_n_71),
        .\PC_reg_rep[8]_13 (alu_n_72),
        .\PC_reg_rep[8]_14 (alu_n_73),
        .\PC_reg_rep[8]_15 (alu_n_74),
        .\PC_reg_rep[8]_16 (alu_n_75),
        .\PC_reg_rep[8]_17 (alu_n_76),
        .\PC_reg_rep[8]_18 (alu_n_77),
        .\PC_reg_rep[8]_19 (alu_n_78),
        .\PC_reg_rep[8]_2 (alu_n_61),
        .\PC_reg_rep[8]_20 (alu_n_79),
        .\PC_reg_rep[8]_21 (alu_n_80),
        .\PC_reg_rep[8]_22 (alu_n_81),
        .\PC_reg_rep[8]_23 (alu_n_82),
        .\PC_reg_rep[8]_24 (alu_n_83),
        .\PC_reg_rep[8]_25 (alu_n_84),
        .\PC_reg_rep[8]_26 (alu_n_85),
        .\PC_reg_rep[8]_27 (alu_n_86),
        .\PC_reg_rep[8]_28 (alu_n_87),
        .\PC_reg_rep[8]_29 (alu_n_88),
        .\PC_reg_rep[8]_3 (alu_n_62),
        .\PC_reg_rep[8]_30 (alu_n_89),
        .\PC_reg_rep[8]_31 (alu_n_90),
        .\PC_reg_rep[8]_32 (alu_n_91),
        .\PC_reg_rep[8]_33 (alu_n_92),
        .\PC_reg_rep[8]_34 (alu_n_93),
        .\PC_reg_rep[8]_35 (alu_n_94),
        .\PC_reg_rep[8]_36 (alu_n_95),
        .\PC_reg_rep[8]_37 (alu_n_96),
        .\PC_reg_rep[8]_38 (alu_n_97),
        .\PC_reg_rep[8]_39 (alu_n_98),
        .\PC_reg_rep[8]_4 (alu_n_63),
        .\PC_reg_rep[8]_40 (alu_n_99),
        .\PC_reg_rep[8]_41 (alu_n_100),
        .\PC_reg_rep[8]_42 (alu_n_101),
        .\PC_reg_rep[8]_43 (alu_n_102),
        .\PC_reg_rep[8]_44 (alu_n_103),
        .\PC_reg_rep[8]_45 (alu_n_104),
        .\PC_reg_rep[8]_46 (alu_n_105),
        .\PC_reg_rep[8]_47 (alu_n_106),
        .\PC_reg_rep[8]_48 (alu_n_107),
        .\PC_reg_rep[8]_49 (alu_n_108),
        .\PC_reg_rep[8]_5 (alu_n_64),
        .\PC_reg_rep[8]_50 (alu_n_109),
        .\PC_reg_rep[8]_51 (alu_n_110),
        .\PC_reg_rep[8]_52 (alu_n_111),
        .\PC_reg_rep[8]_53 (alu_n_112),
        .\PC_reg_rep[8]_54 (alu_n_113),
        .\PC_reg_rep[8]_55 (alu_n_114),
        .\PC_reg_rep[8]_56 (alu_n_115),
        .\PC_reg_rep[8]_57 (alu_n_116),
        .\PC_reg_rep[8]_58 (alu_n_117),
        .\PC_reg_rep[8]_59 (alu_n_118),
        .\PC_reg_rep[8]_6 (alu_n_65),
        .\PC_reg_rep[8]_60 (alu_n_119),
        .\PC_reg_rep[8]_61 (alu_n_120),
        .\PC_reg_rep[8]_62 (alu_n_121),
        .\PC_reg_rep[8]_63 (alu_n_122),
        .\PC_reg_rep[8]_64 (alu_n_123),
        .\PC_reg_rep[8]_65 (alu_n_124),
        .\PC_reg_rep[8]_66 (alu_n_125),
        .\PC_reg_rep[8]_67 (alu_n_126),
        .\PC_reg_rep[8]_68 (alu_n_127),
        .\PC_reg_rep[8]_69 (alu_n_128),
        .\PC_reg_rep[8]_7 (alu_n_66),
        .\PC_reg_rep[8]_70 (alu_n_129),
        .\PC_reg_rep[8]_71 (alu_n_130),
        .\PC_reg_rep[8]_72 (alu_n_131),
        .\PC_reg_rep[8]_73 (alu_n_132),
        .\PC_reg_rep[8]_74 (alu_n_133),
        .\PC_reg_rep[8]_75 (alu_n_134),
        .\PC_reg_rep[8]_76 (alu_n_135),
        .\PC_reg_rep[8]_77 (alu_n_136),
        .\PC_reg_rep[8]_78 (alu_n_137),
        .\PC_reg_rep[8]_79 (alu_n_138),
        .\PC_reg_rep[8]_8 (alu_n_67),
        .\PC_reg_rep[8]_80 (alu_n_139),
        .\PC_reg_rep[8]_81 (alu_n_140),
        .\PC_reg_rep[8]_82 (alu_n_141),
        .\PC_reg_rep[8]_83 (alu_n_142),
        .\PC_reg_rep[8]_84 (alu_n_143),
        .\PC_reg_rep[8]_85 (alu_n_144),
        .\PC_reg_rep[8]_86 (alu_n_145),
        .\PC_reg_rep[8]_87 (alu_n_146),
        .\PC_reg_rep[8]_88 (alu_n_147),
        .\PC_reg_rep[8]_89 (alu_n_148),
        .\PC_reg_rep[8]_9 (alu_n_68),
        .\PC_reg_rep[8]_90 (alu_n_149),
        .\PC_reg_rep[8]_91 (alu_n_150),
        .\PC_reg_rep[8]_92 (alu_n_151),
        .\PC_reg_rep[8]_93 (alu_n_152),
        .\PC_reg_rep[8]_94 (alu_n_153),
        .\PC_reg_rep[8]_95 (alu_n_154),
        .\PC_reg_rep[8]_96 (alu_n_155),
        .\PC_reg_rep[8]_97 (alu_n_156),
        .\PC_reg_rep[8]_98 (alu_n_157),
        .\PC_reg_rep[8]_99 (alu_n_158),
        .Q({\A_reg_n_0_[15] ,addressM,Q[12:8],Q[5:0]}),
        .\framebuf[0][10]_i_3 (\framebuf[0][10]_i_3_0 ),
        .\framebuf[0][10]_i_3_0 (\framebuf[0][10]_i_3_1 ),
        .\framebuf[0][10]_i_3_1 (\framebuf[0][10]_i_3_2 ),
        .\framebuf[0][10]_i_5_0 (\framebuf[0][10]_i_5 ),
        .\framebuf[0][10]_i_5_1 (\framebuf[0][10]_i_5_0 ),
        .\framebuf[0][11]_i_2 (\framebuf[0][11]_i_2_0 ),
        .\framebuf[0][11]_i_2_0 (\framebuf[0][11]_i_2_1 ),
        .\framebuf[0][11]_i_2_1 (\framebuf[0][11]_i_2_2 ),
        .\framebuf[0][11]_i_5_0 (\framebuf[0][11]_i_5 ),
        .\framebuf[0][11]_i_5_1 (\framebuf[0][11]_i_5_0 ),
        .\framebuf[0][12]_i_3_0 (\framebuf[0][12]_i_3 ),
        .\framebuf[0][12]_i_3_1 (\framebuf[0][12]_i_3_0 ),
        .\framebuf[0][12]_i_3_2 (\framebuf[0][12]_i_3_1 ),
        .\framebuf[0][12]_i_5_0 (\framebuf[0][12]_i_5 ),
        .\framebuf[0][12]_i_5_1 (\framebuf[0][12]_i_5_0 ),
        .\framebuf[0][13]_i_5 (\framebuf[0][13]_i_5_0 ),
        .\framebuf[0][13]_i_5_0 (\framebuf[0][13]_i_5_1 ),
        .\framebuf[0][14]_i_4_0 (\framebuf[0][14]_i_4 ),
        .\framebuf[0][14]_i_4_1 (\framebuf[0][14]_i_4_0 ),
        .\framebuf[0][14]_i_4_2 (\framebuf[0][14]_i_4_1 ),
        .\framebuf[0][14]_i_9_0 (\framebuf[0][14]_i_9 ),
        .\framebuf[0][14]_i_9_1 (\framebuf[0][14]_i_9_0 ),
        .\framebuf[0][15]_i_18_0 (\framebuf[0][15]_i_18 ),
        .\framebuf[0][15]_i_18_1 (\framebuf[0][15]_i_18_0 ),
        .\framebuf[0][15]_i_18_2 (\framebuf[0][15]_i_18_1 ),
        .\framebuf[0][15]_i_25_0 (\framebuf[0][15]_i_25 ),
        .\framebuf[0][15]_i_25_1 (\framebuf[0][15]_i_25_0 ),
        .\framebuf[0][15]_i_5_0 (\A_reg[7]_rep__10_0 [7]),
        .\framebuf[0][15]_i_7_0 (\framebuf[0][15]_i_7 ),
        .\framebuf[0][1]_i_5 (\framebuf[0][1]_i_5_0 ),
        .\framebuf[0][1]_i_5_0 (\framebuf[0][1]_i_5_1 ),
        .\framebuf[0][3]_i_2_0 (\framebuf[0][3]_i_2 ),
        .\framebuf[0][3]_i_2_1 (\framebuf[0][3]_i_2_0 ),
        .\framebuf[0][3]_i_2_2 (\framebuf[0][4]_i_10_n_0 ),
        .\framebuf[0][3]_i_2_3 (\framebuf[0][3]_i_2_1 ),
        .\framebuf[0][3]_i_2_4 (\framebuf[0][3]_i_2_2 ),
        .\framebuf[0][3]_i_4_0 (\framebuf[0][3]_i_4 ),
        .\framebuf[0][5]_i_3_0 (\framebuf[0][5]_i_3 ),
        .\framebuf[0][5]_i_3_1 (\framebuf[0][5]_i_3_0 ),
        .\framebuf[0][5]_i_3_2 (\framebuf[0][5]_i_3_1 ),
        .\framebuf[0][5]_i_5_0 (\framebuf[0][5]_i_5 ),
        .\framebuf[0][5]_i_5_1 (\framebuf[0][5]_i_5_0 ),
        .\framebuf[0][6]_i_3_0 (\framebuf[0][6]_i_3 ),
        .\framebuf[0][6]_i_3_1 (\framebuf[0][6]_i_3_0 ),
        .\framebuf[0][6]_i_3_2 (\framebuf[0][6]_i_3_1 ),
        .\framebuf[0][6]_i_5_0 (\framebuf[0][6]_i_5 ),
        .\framebuf[0][6]_i_5_1 (\framebuf[0][6]_i_5_0 ),
        .\framebuf[0][7]_i_5 (\framebuf[0][7]_i_5_0 ),
        .\framebuf[0][7]_i_5_0 (\framebuf[0][7]_i_5_1 ),
        .\framebuf[0][8]_i_2 (\framebuf[0][8]_i_2_0 ),
        .\framebuf[0][8]_i_2_0 (\framebuf[0][8]_i_2_1 ),
        .\framebuf[0][8]_i_2_1 (\framebuf[0][8]_i_2_2 ),
        .\framebuf[0][8]_i_5_0 (\framebuf[0][8]_i_5 ),
        .\framebuf[0][8]_i_5_1 (\framebuf[0][8]_i_5_0 ),
        .\framebuf[0][9]_i_3 (\framebuf[0][9]_i_3_0 ),
        .\framebuf[0][9]_i_3_0 (\framebuf[0][9]_i_3_1 ),
        .\framebuf[0][9]_i_3_1 (\framebuf[0][9]_i_3_2 ),
        .\framebuf[0][9]_i_5_0 (\framebuf[0][9]_i_5 ),
        .\framebuf[0][9]_i_5_1 (\framebuf[0][9]_i_5_0 ),
        .\framebuf_reg[0][3]_i_6_0 (\framebuf_reg[0][3]_i_6 ),
        .\framebuf_reg[0][3]_i_6_1 (\framebuf_reg[0][3]_i_6_0 ),
        .instruction({instruction[15],instruction[7:0]}),
        .out2_carry_0(\framebuf[0][0]_i_2_n_0 ),
        .out2_carry__0_i_10_0(\framebuf[0][7]_i_3_2 ),
        .out2_carry__0_i_9_0(out2_carry__0_i_9),
        .out2_carry__0_i_9_1(\D_reg[7]_0 ),
        .out2_carry__1_i_5_0(\framebuf[0][11]_i_2_3 ),
        .out2_carry__1_i_6_0(\framebuf[0][10]_i_3_3 ),
        .out2_carry__1_i_7_0(\framebuf[0][9]_i_3_3 ),
        .out2_carry__1_i_8_0(\framebuf[0][8]_i_2_3 ),
        .out2_carry__2_0(D),
        .out2_carry__2_i_8_0(out2_carry__2_i_8),
        .out2_carry__2_i_8_1(\D_reg[13]_0 ),
        .out2_carry__2_i_9_0(\framebuf[0][13]_i_3_2 ),
        .out2_carry_i_10_0(\framebuf[0][1]_i_3_2 ),
        .out2_carry_i_9_0(\framebuf[0][1]_i_3_1 ),
        .out2_carry_i_9_1(\framebuf[0][1]_i_3_0 ),
        .out2_carry_i_9_2(\framebuf[0][1]_i_14_n_0 ),
        .out2_carry_i_9_3(\framebuf[0][1]_i_3_3 ));
  LUT5 #(
    .INIT(32'h6A6A6A59)) 
    \framebuf[0][0]_i_1 
       (.I0(instruction[6]),
        .I1(instruction[7]),
        .I2(data2),
        .I3(\framebuf[0][0]_i_2_n_0 ),
        .I4(\framebuf[0][0]_i_3_n_0 ),
        .O(\PC_reg_rep[6]_0 ));
  LUT6 #(
    .INIT(64'h555555555A995599)) 
    \framebuf[0][0]_i_2 
       (.I0(instruction[8]),
        .I1(Q[0]),
        .I2(\framebuf[0][0]_i_4_n_0 ),
        .I3(alu_n_52),
        .I4(\framebuf[0][0]_i_5_n_0 ),
        .I5(instruction[9]),
        .O(\framebuf[0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \framebuf[0][0]_i_3 
       (.I0(instruction[10]),
        .I1(instruction[11]),
        .I2(D[0]),
        .O(\framebuf[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \framebuf[0][0]_i_4 
       (.I0(alu_n_51),
        .I1(\framebuf_reg[0][0]_i_6_n_0 ),
        .I2(Q[12]),
        .I3(\framebuf[0][0]_i_2_0 ),
        .I4(Q[11]),
        .I5(\framebuf[0][0]_i_2_1 ),
        .O(\framebuf[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF1F1F1F1F1F1)) 
    \framebuf[0][0]_i_5 
       (.I0(alu_n_53),
        .I1(\PC[8]_i_30_0 ),
        .I2(alu_n_51),
        .I3(\framebuf[0][4]_i_10_n_0 ),
        .I4(\PC[8]_i_30_1 ),
        .I5(alu_n_54),
        .O(\framebuf[0][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \framebuf[0][10]_i_2 
       (.I0(instruction[10]),
        .I1(instruction[11]),
        .I2(D[10]),
        .O(\framebuf[0][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5545054550400040)) 
    \framebuf[0][10]_i_3 
       (.I0(instruction[9]),
        .I1(\framebuf[0][10]_i_4_n_0 ),
        .I2(alu_n_52),
        .I3(alu_n_51),
        .I4(dataOut[10]),
        .I5(Q[10]),
        .O(\framebuf[0][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \framebuf[0][10]_i_4 
       (.I0(\framebuf[0][11]_i_6_n_0 ),
        .I1(alu_n_57),
        .I2(A[7]),
        .I3(\A_reg[7]_rep__4_0 [6]),
        .I4(\framebuf[0][11]_i_7_n_0 ),
        .I5(\framebuf[0][10]_i_3_3 ),
        .O(\framebuf[0][10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5545054550400040)) 
    \framebuf[0][11]_i_2 
       (.I0(instruction[9]),
        .I1(\framebuf[0][11]_i_4_n_0 ),
        .I2(alu_n_52),
        .I3(alu_n_51),
        .I4(dataOut[11]),
        .I5(Q[11]),
        .O(\framebuf[0][11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \framebuf[0][11]_i_3 
       (.I0(instruction[10]),
        .I1(instruction[11]),
        .I2(D[11]),
        .O(\framebuf[0][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \framebuf[0][11]_i_4 
       (.I0(\framebuf[0][11]_i_6_n_0 ),
        .I1(alu_n_57),
        .I2(A[7]),
        .I3(\A_reg[7]_rep__4_0 [6]),
        .I4(\framebuf[0][11]_i_7_n_0 ),
        .I5(\framebuf[0][11]_i_2_3 ),
        .O(\framebuf[0][11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \framebuf[0][11]_i_6 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\framebuf[0][11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \framebuf[0][11]_i_7 
       (.I0(Q[12]),
        .I1(addressM[14]),
        .I2(addressM[13]),
        .O(\framebuf[0][11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \framebuf[0][12]_i_4 
       (.I0(instruction[7]),
        .I1(D[12]),
        .I2(instruction[11]),
        .I3(instruction[10]),
        .O(\framebuf[0][12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000FFFFF444F0000)) 
    \framebuf[0][13]_i_3 
       (.I0(addressM[14]),
        .I1(dataOut[13]),
        .I2(\D_reg[13]_0 ),
        .I3(alu_n_53),
        .I4(alu_n_52),
        .I5(addressM[13]),
        .O(\framebuf[0][13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \framebuf[0][13]_i_4 
       (.I0(instruction[7]),
        .I1(D[13]),
        .I2(instruction[11]),
        .I3(instruction[10]),
        .O(\framebuf[0][13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][13]_i_5 
       (.I0(\framebuf[0][13]_i_3_0 ),
        .I1(\framebuf[0][13]_i_3_1 ),
        .I2(Q[12]),
        .I3(\framebuf[0][13]_i_3_2 ),
        .I4(Q[11]),
        .I5(alu_n_7),
        .O(dataOut[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \framebuf[0][14]_i_6 
       (.I0(instruction[7]),
        .I1(D[14]),
        .I2(instruction[11]),
        .I3(instruction[10]),
        .O(\framebuf[0][14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \framebuf[0][15]_i_1 
       (.I0(instruction[15]),
        .I1(instruction[3]),
        .I2(alu_n_53),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(E));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][15]_i_10 
       (.I0(g3_b15_n_0),
        .I1(g2_b15_n_0),
        .I2(\PC_reg_rep_n_0_[7] ),
        .I3(g1_b15_n_0),
        .I4(\PC_reg_rep_n_0_[6] ),
        .I5(g0_b15_n_0),
        .O(\framebuf[0][15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \framebuf[0][15]_i_11 
       (.I0(g6_b15_n_0),
        .I1(\PC_reg_rep_n_0_[7] ),
        .I2(g5_b15_n_0),
        .I3(\PC_reg_rep_n_0_[6] ),
        .I4(g4_b15_n_0),
        .O(\framebuf[0][15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \framebuf[0][15]_i_4 
       (.I0(g6_b3_n_0),
        .I1(\PC_reg_rep_n_0_[6] ),
        .I2(\PC_reg_rep_n_0_[7] ),
        .I3(\framebuf_reg[0][15]_i_12_n_0 ),
        .I4(\PC_reg_rep_n_0_[8] ),
        .I5(\framebuf_reg[0][15]_i_13_n_0 ),
        .O(instruction[3]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \framebuf[0][15]_i_6 
       (.I0(g6_b6_n_0),
        .I1(\PC_reg_rep_n_0_[6] ),
        .I2(\PC_reg_rep_n_0_[7] ),
        .I3(\framebuf_reg[0][15]_i_16_n_0 ),
        .I4(\PC_reg_rep_n_0_[8] ),
        .I5(\framebuf_reg[0][15]_i_17_n_0 ),
        .O(instruction[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \framebuf[0][15]_i_8 
       (.I0(instruction[10]),
        .I1(instruction[11]),
        .I2(D[15]),
        .O(\framebuf[0][15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \framebuf[0][15]_i_9 
       (.I0(g6_b7_n_0),
        .I1(\PC_reg_rep_n_0_[6] ),
        .I2(\PC_reg_rep_n_0_[7] ),
        .I3(\framebuf_reg[0][15]_i_19_n_0 ),
        .I4(\PC_reg_rep_n_0_[8] ),
        .I5(\framebuf_reg[0][15]_i_20_n_0 ),
        .O(instruction[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \framebuf[0][1]_i_14 
       (.I0(addressM[13]),
        .I1(addressM[14]),
        .I2(\framebuf[0][1]_i_6_0 ),
        .O(\framebuf[0][1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \framebuf[0][1]_i_15 
       (.I0(\A_reg[7]_rep__4_0 [6]),
        .I1(\A_reg[7]_rep__10_0 [7]),
        .I2(Q[1]),
        .I3(Q[12]),
        .I4(Q[0]),
        .O(\framebuf[0][1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3055305530553F55)) 
    \framebuf[0][1]_i_3 
       (.I0(Q[1]),
        .I1(dataOut[1]),
        .I2(alu_n_51),
        .I3(alu_n_52),
        .I4(\framebuf[0][1]_i_6_n_0 ),
        .I5(\framebuf[0][1]_i_7_n_0 ),
        .O(\framebuf[0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \framebuf[0][1]_i_4 
       (.I0(instruction[7]),
        .I1(D[1]),
        .I2(instruction[11]),
        .I3(instruction[10]),
        .O(\framebuf[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][1]_i_5 
       (.I0(\framebuf[0][1]_i_3_0 ),
        .I1(\framebuf[0][1]_i_3_1 ),
        .I2(Q[12]),
        .I3(\framebuf[0][1]_i_3_2 ),
        .I4(Q[11]),
        .I5(alu_n_1),
        .O(dataOut[1]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \framebuf[0][1]_i_6 
       (.I0(alu_n_55),
        .I1(alu_n_56),
        .I2(\framebuf[0][1]_i_14_n_0 ),
        .I3(alu_n_57),
        .I4(\framebuf[0][11]_i_6_n_0 ),
        .I5(\framebuf[0][1]_i_15_n_0 ),
        .O(\framebuf[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \framebuf[0][1]_i_7 
       (.I0(\framebuf[0][11]_i_6_n_0 ),
        .I1(alu_n_57),
        .I2(\A_reg[7]_rep__10_0 [7]),
        .I3(\A_reg[7]_rep__4_0 [6]),
        .I4(\framebuf[0][11]_i_7_n_0 ),
        .I5(\framebuf[0][1]_i_3_3 ),
        .O(\framebuf[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h555555555A995599)) 
    \framebuf[0][2]_i_2 
       (.I0(instruction[8]),
        .I1(Q[2]),
        .I2(\framebuf[0][2]_i_4_n_0 ),
        .I3(alu_n_52),
        .I4(\framebuf[0][2]_i_5_n_0 ),
        .I5(instruction[9]),
        .O(\framebuf[0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \framebuf[0][2]_i_3 
       (.I0(instruction[10]),
        .I1(instruction[11]),
        .I2(D[2]),
        .O(\framebuf[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \framebuf[0][2]_i_4 
       (.I0(alu_n_51),
        .I1(\framebuf_reg[0][2]_i_6_n_0 ),
        .I2(Q[12]),
        .I3(\framebuf[0][2]_i_2_0 ),
        .I4(Q[11]),
        .I5(\framebuf[0][2]_i_2_1 ),
        .O(\framebuf[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF1F1F1F1F1F1)) 
    \framebuf[0][2]_i_5 
       (.I0(alu_n_53),
        .I1(\PC[8]_i_22_0 ),
        .I2(alu_n_51),
        .I3(\framebuf[0][4]_i_10_n_0 ),
        .I4(\PC[8]_i_22_1 ),
        .I5(alu_n_54),
        .O(\framebuf[0][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \framebuf[0][3]_i_3 
       (.I0(instruction[10]),
        .I1(instruction[11]),
        .I2(D[3]),
        .O(\framebuf[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \framebuf[0][4]_i_10 
       (.I0(alu_n_57),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(\framebuf[0][1]_i_15_n_0 ),
        .O(\framebuf[0][4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h555555555A995599)) 
    \framebuf[0][4]_i_2 
       (.I0(instruction[8]),
        .I1(Q[4]),
        .I2(\framebuf[0][4]_i_4_n_0 ),
        .I3(alu_n_52),
        .I4(\framebuf[0][4]_i_5_n_0 ),
        .I5(instruction[9]),
        .O(\framebuf[0][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \framebuf[0][4]_i_3 
       (.I0(instruction[10]),
        .I1(instruction[11]),
        .I2(D[4]),
        .O(\framebuf[0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \framebuf[0][4]_i_4 
       (.I0(alu_n_51),
        .I1(\framebuf_reg[0][4]_i_6_n_0 ),
        .I2(Q[12]),
        .I3(\framebuf[0][4]_i_2_0 ),
        .I4(Q[11]),
        .I5(\framebuf[0][4]_i_2_1 ),
        .O(\framebuf[0][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF1F1F1F1F1F1)) 
    \framebuf[0][4]_i_5 
       (.I0(alu_n_53),
        .I1(\PC[8]_i_26_0 ),
        .I2(alu_n_51),
        .I3(\framebuf[0][4]_i_10_n_0 ),
        .I4(\PC[8]_i_26_1 ),
        .I5(alu_n_54),
        .O(\framebuf[0][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \framebuf[0][5]_i_4 
       (.I0(instruction[7]),
        .I1(D[5]),
        .I2(instruction[11]),
        .I3(instruction[10]),
        .O(\framebuf[0][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \framebuf[0][6]_i_4 
       (.I0(instruction[7]),
        .I1(D[6]),
        .I2(instruction[11]),
        .I3(instruction[10]),
        .O(\framebuf[0][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF888F0000)) 
    \framebuf[0][7]_i_3 
       (.I0(alu_n_51),
        .I1(dataOut[7]),
        .I2(\D_reg[7]_0 ),
        .I3(alu_n_53),
        .I4(alu_n_52),
        .I5(\A_reg[7]_rep__10_0 [7]),
        .O(\framebuf[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAEFB)) 
    \framebuf[0][7]_i_4 
       (.I0(instruction[7]),
        .I1(D[7]),
        .I2(instruction[11]),
        .I3(instruction[10]),
        .O(\framebuf[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][7]_i_5 
       (.I0(\framebuf[0][7]_i_3_0 ),
        .I1(\framebuf[0][7]_i_3_1 ),
        .I2(Q[12]),
        .I3(\framebuf[0][7]_i_3_2 ),
        .I4(Q[11]),
        .I5(alu_n_6),
        .O(dataOut[7]));
  LUT6 #(
    .INIT(64'h5545054550400040)) 
    \framebuf[0][8]_i_2 
       (.I0(instruction[9]),
        .I1(\framebuf[0][8]_i_4_n_0 ),
        .I2(alu_n_52),
        .I3(alu_n_51),
        .I4(dataOut[8]),
        .I5(Q[8]),
        .O(\framebuf[0][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \framebuf[0][8]_i_3 
       (.I0(instruction[10]),
        .I1(instruction[11]),
        .I2(D[8]),
        .O(\framebuf[0][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \framebuf[0][8]_i_4 
       (.I0(\framebuf[0][11]_i_6_n_0 ),
        .I1(alu_n_57),
        .I2(A[7]),
        .I3(A[6]),
        .I4(\framebuf[0][11]_i_7_n_0 ),
        .I5(\framebuf[0][8]_i_2_3 ),
        .O(\framebuf[0][8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \framebuf[0][9]_i_2 
       (.I0(instruction[10]),
        .I1(instruction[11]),
        .I2(D[9]),
        .O(\framebuf[0][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5545054550400040)) 
    \framebuf[0][9]_i_3 
       (.I0(instruction[9]),
        .I1(\framebuf[0][9]_i_4_n_0 ),
        .I2(alu_n_52),
        .I3(alu_n_51),
        .I4(dataOut[9]),
        .I5(Q[9]),
        .O(\framebuf[0][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \framebuf[0][9]_i_4 
       (.I0(\framebuf[0][11]_i_6_n_0 ),
        .I1(alu_n_57),
        .I2(A[7]),
        .I3(A[6]),
        .I4(\framebuf[0][11]_i_7_n_0 ),
        .I5(\framebuf[0][9]_i_3_3 ),
        .O(\framebuf[0][9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \framebuf[1][15]_i_1 
       (.I0(instruction[15]),
        .I1(instruction[3]),
        .I2(alu_n_53),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\A_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \framebuf[2][15]_i_1 
       (.I0(instruction[15]),
        .I1(instruction[3]),
        .I2(alu_n_53),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\A_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \framebuf[3][15]_i_1 
       (.I0(instruction[15]),
        .I1(instruction[3]),
        .I2(alu_n_53),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\A_reg[0]_1 ));
  MUXF7 \framebuf_reg[0][0]_i_10 
       (.I0(\PC[8]_i_40 ),
        .I1(\PC[8]_i_40_0 ),
        .O(\A_reg[10]_0 ),
        .S(Q[10]));
  MUXF8 \framebuf_reg[0][0]_i_6 
       (.I0(\A_reg[10]_0 ),
        .I1(\framebuf[0][0]_i_4_0 ),
        .O(\framebuf_reg[0][0]_i_6_n_0 ),
        .S(Q[11]));
  MUXF7 \framebuf_reg[0][15]_i_12 
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(\framebuf_reg[0][15]_i_12_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF8 \framebuf_reg[0][15]_i_13 
       (.I0(\framebuf_reg[0][15]_i_21_n_0 ),
        .I1(\framebuf_reg[0][15]_i_22_n_0 ),
        .O(\framebuf_reg[0][15]_i_13_n_0 ),
        .S(\PC_reg_rep_n_0_[7] ));
  MUXF7 \framebuf_reg[0][15]_i_16 
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(\framebuf_reg[0][15]_i_16_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF8 \framebuf_reg[0][15]_i_17 
       (.I0(\framebuf_reg[0][15]_i_23_n_0 ),
        .I1(\framebuf_reg[0][15]_i_24_n_0 ),
        .O(\framebuf_reg[0][15]_i_17_n_0 ),
        .S(\PC_reg_rep_n_0_[7] ));
  MUXF7 \framebuf_reg[0][15]_i_19 
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(\framebuf_reg[0][15]_i_19_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF8 \framebuf_reg[0][15]_i_20 
       (.I0(\framebuf_reg[0][15]_i_27_n_0 ),
        .I1(\framebuf_reg[0][15]_i_28_n_0 ),
        .O(\framebuf_reg[0][15]_i_20_n_0 ),
        .S(\PC_reg_rep_n_0_[7] ));
  MUXF7 \framebuf_reg[0][15]_i_21 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\framebuf_reg[0][15]_i_21_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF7 \framebuf_reg[0][15]_i_22 
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(\framebuf_reg[0][15]_i_22_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF7 \framebuf_reg[0][15]_i_23 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(\framebuf_reg[0][15]_i_23_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF7 \framebuf_reg[0][15]_i_24 
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(\framebuf_reg[0][15]_i_24_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF7 \framebuf_reg[0][15]_i_27 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(\framebuf_reg[0][15]_i_27_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF7 \framebuf_reg[0][15]_i_28 
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(\framebuf_reg[0][15]_i_28_n_0 ),
        .S(\PC_reg_rep_n_0_[6] ));
  MUXF7 \framebuf_reg[0][15]_i_3 
       (.I0(\framebuf[0][15]_i_10_n_0 ),
        .I1(\framebuf[0][15]_i_11_n_0 ),
        .O(instruction[15]),
        .S(\PC_reg_rep_n_0_[8] ));
  MUXF7 \framebuf_reg[0][2]_i_10 
       (.I0(\PC[8]_i_34 ),
        .I1(\PC[8]_i_34_0 ),
        .O(\A_reg[10]_5 ),
        .S(Q[10]));
  MUXF8 \framebuf_reg[0][2]_i_6 
       (.I0(\A_reg[10]_5 ),
        .I1(\framebuf[0][2]_i_4_0 ),
        .O(\framebuf_reg[0][2]_i_6_n_0 ),
        .S(Q[11]));
  MUXF7 \framebuf_reg[0][4]_i_12 
       (.I0(\PC[8]_i_37 ),
        .I1(\PC[8]_i_37_0 ),
        .O(\A_reg[10]_6 ),
        .S(Q[10]));
  MUXF8 \framebuf_reg[0][4]_i_6 
       (.I0(\A_reg[10]_6 ),
        .I1(\framebuf[0][4]_i_4_0 ),
        .O(\framebuf_reg[0][4]_i_6_n_0 ),
        .S(Q[11]));
  LUT6 #(
    .INIT(64'h8208421000684000)) 
    g0_b0
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h82A04118C16C7001)) 
    g0_b1
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hF5557AEBAAAAAFFA)) 
    g0_b13
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hF77F7AEBAAABAFFE)) 
    g0_b14
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'hF5557AAAAAAAABFA)) 
    g0_b15
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h8000430400384000)) 
    g0_b2
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h14540824688652A8)) 
    g0_b3
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0181008637108803)) 
    g0_b4
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h6000310041000150)) 
    g0_b5
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h2000100000000150)) 
    g0_b6
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hB000580020A80150)) 
    g0_b7
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h2004161025041051)) 
    g1_b0
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h3444135775345501)) 
    g1_b1
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hAAB7AAAAAAAAAEEE)) 
    g1_b14
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g1_b14_n_0));
  LUT6 #(
    .INIT(64'hAAB7AAAAAAAAAAAA)) 
    g1_b15
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'h2CC4030020510000)) 
    g1_b2
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h4540A1A50A122222)) 
    g1_b3
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h82600D48D49DD998)) 
    g1_b4
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h4153000100400000)) 
    g1_b5
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h4341010110500000)) 
    g1_b6
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'hF715A2A02A000002)) 
    g1_b7
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h8002400010047112)) 
    g2_b0
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'hD022420010152141)) 
    g2_b1
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'hAD5AB56AD6AAAAAA)) 
    g2_b15
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g2_b15_n_0));
  LUT6 #(
    .INIT(64'h9103448008057151)) 
    g2_b2
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h2820A00C80CA8EA1)) 
    g2_b3
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h505043470475455C)) 
    g2_b4
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h440912A04A000000)) 
    g2_b5
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h20C0818080001000)) 
    g2_b6
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'hE4CB9320CA0AB001)) 
    g2_b7
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h8020080106082828)) 
    g3_b0
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h822008001208A200)) 
    g3_b1
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'hF7BDEF5AABD55556)) 
    g3_b13
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g3_b13_n_0));
  LUT6 #(
    .INIT(64'hF7BDEF7BFFDDDDD6)) 
    g3_b14
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g3_b14_n_0));
  LUT6 #(
    .INIT(64'hF5BD6F5AABD55556)) 
    g3_b15
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g3_b15_n_0));
  LUT6 #(
    .INIT(64'h8020080002002228)) 
    g3_b2
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h1405014220531110)) 
    g3_b3
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h010040108806666C)) 
    g3_b4
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h6098260801800002)) 
    g3_b5
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h2008020000800000)) 
    g3_b6
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'hB0AC2B0802C00002)) 
    g3_b7
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h860AE8101C2C1608)) 
    g4_b0
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h860C4830080C1200)) 
    g4_b1
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h6BD557ADAB57AFDE)) 
    g4_b13
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g4_b13_n_0));
  LUT6 #(
    .INIT(64'h6BD557ADAB57ABD6)) 
    g4_b15
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g4_b15_n_0));
  LUT6 #(
    .INIT(64'h8202403000040200)) 
    g4_b2
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h085091113070A050)) 
    g4_b3
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h4003840812200804)) 
    g4_b4
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h2182229485030182)) 
    g4_b5
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h8090000120010080)) 
    g4_b6
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h2AD05385815582C2)) 
    g4_b7
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'h448740000E083049)) 
    g5_b0
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h655640800C0870C8)) 
    g5_b1
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'hAAAABD7DD5D6AD55)) 
    g5_b15
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g5_b15_n_0));
  LUT6 #(
    .INIT(64'h00C2010000000041)) 
    g5_b2
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h8554A001181CC192)) 
    g5_b3
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h0F7C08D009085884)) 
    g5_b4
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h004114ACC2C20402)) 
    g5_b5
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h8249A0E112049002)) 
    g5_b6
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h9002B46DC0D60562)) 
    g5_b7
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0000004280080210)) 
    g6_b0
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'h0000004241880010)) 
    g6_b1
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h0000007AAD6F555E)) 
    g6_b15
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g6_b15_n_0));
  LUT6 #(
    .INIT(64'h0000004340082010)) 
    g6_b2
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000848014502)) 
    g6_b3
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h00000001E0401040)) 
    g6_b4
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h0000003004A6000C)) 
    g6_b5
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h0000001010020004)) 
    g6_b6
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h0000005BCCAB0416)) 
    g6_b7
       (.I0(\PC_reg_rep_n_0_[0] ),
        .I1(\PC_reg_rep_n_0_[1] ),
        .I2(\PC_reg_rep_n_0_[2] ),
        .I3(\PC_reg_rep_n_0_[3] ),
        .I4(\PC_reg_rep_n_0_[4] ),
        .I5(\PC_reg_rep_n_0_[5] ),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ram_reg_0_255_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\A_reg[12]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_0_255_0_0_i_2
       (.I0(instruction[15]),
        .I1(instruction[3]),
        .I2(addressM[14]),
        .O(\mem/ramLoad ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ram_reg_1024_1279_0_0_i_1
       (.I0(Q[10]),
        .I1(\mem/ramLoad ),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[12]),
        .I5(Q[11]),
        .O(\A_reg[10]_3 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_1280_1535_0_0_i_1
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\mem/ramLoad ),
        .O(\A_reg[11]_3 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    ram_reg_1536_1791_0_0_i_1
       (.I0(Q[8]),
        .I1(\mem/ramLoad ),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\A_reg[8]_7 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_1792_2047_0_0_i_1
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\mem/ramLoad ),
        .I5(Q[10]),
        .O(\A_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ram_reg_2048_2303_0_0_i_1
       (.I0(Q[11]),
        .I1(\mem/ramLoad ),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[12]),
        .I5(Q[10]),
        .O(\A_reg[11]_4 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_2304_2559_0_0_i_1
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\mem/ramLoad ),
        .O(\A_reg[10]_4 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    ram_reg_2560_2815_0_0_i_1
       (.I0(Q[8]),
        .I1(\mem/ramLoad ),
        .I2(Q[10]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[9]),
        .O(\A_reg[8]_6 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ram_reg_256_511_0_0_i_1
       (.I0(Q[8]),
        .I1(\mem/ramLoad ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(Q[11]),
        .O(\A_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_2816_3071_0_0_i_1
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\mem/ramLoad ),
        .I5(Q[11]),
        .O(\A_reg[10]_1 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    ram_reg_3072_3327_0_0_i_1
       (.I0(Q[8]),
        .I1(\mem/ramLoad ),
        .I2(Q[9]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\A_reg[8]_5 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_3328_3583_0_0_i_1
       (.I0(Q[9]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(\mem/ramLoad ),
        .I5(Q[11]),
        .O(\A_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ram_reg_3584_3839_0_0_i_1
       (.I0(Q[8]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(\mem/ramLoad ),
        .I5(Q[11]),
        .O(\A_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_3840_4095_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\A_reg[12]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ram_reg_4096_4351_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\A_reg[12]_9 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_4352_4607_0_0_i_1
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[12]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(\mem/ramLoad ),
        .O(\A_reg[11]_5 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    ram_reg_4608_4863_0_0_i_1
       (.I0(Q[8]),
        .I1(\mem/ramLoad ),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(Q[12]),
        .I5(Q[9]),
        .O(\A_reg[8]_4 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    ram_reg_4864_5119_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\A_reg[12]_7 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    ram_reg_5120_5375_0_0_i_1
       (.I0(Q[8]),
        .I1(\mem/ramLoad ),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(Q[12]),
        .I5(Q[10]),
        .O(\A_reg[8]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ram_reg_512_767_0_0_i_1
       (.I0(Q[9]),
        .I1(\mem/ramLoad ),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Q[12]),
        .I5(Q[11]),
        .O(\A_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    ram_reg_5376_5631_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[8]),
        .O(\A_reg[12]_6 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    ram_reg_5632_5887_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[12]),
        .I2(Q[8]),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(\A_reg[12]_5 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_5888_6143_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[12]),
        .I5(Q[10]),
        .O(\A_reg[11]_1 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    ram_reg_6144_6399_0_0_i_1
       (.I0(Q[8]),
        .I1(\mem/ramLoad ),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[12]),
        .I5(Q[11]),
        .O(\A_reg[8]_2 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    ram_reg_6400_6655_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(Q[8]),
        .O(\A_reg[12]_4 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    ram_reg_6656_6911_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[12]),
        .I2(Q[8]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(Q[9]),
        .O(\A_reg[12]_3 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_6912_7167_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[12]),
        .I5(Q[11]),
        .O(\A_reg[10]_2 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    ram_reg_7168_7423_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[12]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\A_reg[12]_2 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ram_reg_7424_7679_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(Q[12]),
        .I5(Q[11]),
        .O(\A_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ram_reg_7680_7935_0_0_i_1
       (.I0(Q[8]),
        .I1(\mem/ramLoad ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[12]),
        .I5(Q[11]),
        .O(\A_reg[8]_8 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_768_1023_0_0_i_1
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(\mem/ramLoad ),
        .O(\A_reg[11]_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ram_reg_7936_8191_0_0_i_1
       (.I0(\mem/ramLoad ),
        .I1(Q[12]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\A_reg[12]_8 ));
endmodule

module Decoder
   (\DecodeOut_reg[4]_0 ,
    \DecodeOut_reg[3]_0 ,
    \DecodeOut_reg[2]_0 ,
    \DecodeOut_reg[1]_0 ,
    \DecodeOut_reg[0]_0 ,
    \Col_reg[3]_0 ,
    CLK_BUFG,
    JA_IBUF);
  output \DecodeOut_reg[4]_0 ;
  output \DecodeOut_reg[3]_0 ;
  output \DecodeOut_reg[2]_0 ;
  output \DecodeOut_reg[1]_0 ;
  output \DecodeOut_reg[0]_0 ;
  output [3:0]\Col_reg[3]_0 ;
  input CLK_BUFG;
  input [3:0]JA_IBUF;

  wire CLK_BUFG;
  wire \Col[0]_i_1_n_0 ;
  wire \Col[1]_i_1_n_0 ;
  wire \Col[1]_i_2_n_0 ;
  wire \Col[2]_i_1_n_0 ;
  wire \Col[3]_i_1_n_0 ;
  wire \Col[3]_i_2_n_0 ;
  wire \Col[3]_i_3_n_0 ;
  wire \Col[3]_i_4_n_0 ;
  wire [3:0]\Col_reg[3]_0 ;
  wire \DecodeOut[0]_i_1_n_0 ;
  wire \DecodeOut[0]_i_2_n_0 ;
  wire \DecodeOut[0]_i_3_n_0 ;
  wire \DecodeOut[0]_i_4_n_0 ;
  wire \DecodeOut[0]_i_5_n_0 ;
  wire \DecodeOut[0]_i_6_n_0 ;
  wire \DecodeOut[0]_i_7_n_0 ;
  wire \DecodeOut[0]_i_8_n_0 ;
  wire \DecodeOut[1]_i_1_n_0 ;
  wire \DecodeOut[1]_i_3_n_0 ;
  wire \DecodeOut[1]_i_4_n_0 ;
  wire \DecodeOut[1]_i_5_n_0 ;
  wire \DecodeOut[1]_i_6_n_0 ;
  wire \DecodeOut[1]_i_7_n_0 ;
  wire \DecodeOut[2]_i_10_n_0 ;
  wire \DecodeOut[2]_i_1_n_0 ;
  wire \DecodeOut[2]_i_2_n_0 ;
  wire \DecodeOut[2]_i_3_n_0 ;
  wire \DecodeOut[2]_i_4_n_0 ;
  wire \DecodeOut[2]_i_5_n_0 ;
  wire \DecodeOut[2]_i_6_n_0 ;
  wire \DecodeOut[2]_i_7_n_0 ;
  wire \DecodeOut[2]_i_8_n_0 ;
  wire \DecodeOut[2]_i_9_n_0 ;
  wire \DecodeOut[3]_i_10_n_0 ;
  wire \DecodeOut[3]_i_11_n_0 ;
  wire \DecodeOut[3]_i_1_n_0 ;
  wire \DecodeOut[3]_i_2_n_0 ;
  wire \DecodeOut[3]_i_3_n_0 ;
  wire \DecodeOut[3]_i_4_n_0 ;
  wire \DecodeOut[3]_i_5_n_0 ;
  wire \DecodeOut[3]_i_6_n_0 ;
  wire \DecodeOut[3]_i_7_n_0 ;
  wire \DecodeOut[3]_i_8_n_0 ;
  wire \DecodeOut[3]_i_9_n_0 ;
  wire \DecodeOut[4]_i_1_n_0 ;
  wire \DecodeOut[4]_i_2_n_0 ;
  wire \DecodeOut[4]_i_3_n_0 ;
  wire \DecodeOut[4]_i_5_n_0 ;
  wire \DecodeOut[4]_i_6_n_0 ;
  wire \DecodeOut_reg[0]_0 ;
  wire \DecodeOut_reg[1]_0 ;
  wire \DecodeOut_reg[2]_0 ;
  wire \DecodeOut_reg[3]_0 ;
  wire \DecodeOut_reg[4]_0 ;
  wire [3:0]JA_IBUF;
  wire [19:1]data0;
  wire [4:1]p_2_in;
  wire [19:0]sclk;
  wire sclk0_carry__0_n_0;
  wire sclk0_carry__0_n_1;
  wire sclk0_carry__0_n_2;
  wire sclk0_carry__0_n_3;
  wire sclk0_carry__1_n_0;
  wire sclk0_carry__1_n_1;
  wire sclk0_carry__1_n_2;
  wire sclk0_carry__1_n_3;
  wire sclk0_carry__2_n_0;
  wire sclk0_carry__2_n_1;
  wire sclk0_carry__2_n_2;
  wire sclk0_carry__2_n_3;
  wire sclk0_carry__3_n_2;
  wire sclk0_carry__3_n_3;
  wire sclk0_carry_n_0;
  wire sclk0_carry_n_1;
  wire sclk0_carry_n_2;
  wire sclk0_carry_n_3;
  wire \sclk[0]_i_1_n_0 ;
  wire \sclk[0]_i_2_n_0 ;
  wire \sclk[0]_i_3_n_0 ;
  wire \sclk[10]_i_1_n_0 ;
  wire \sclk[11]_i_1_n_0 ;
  wire \sclk[12]_i_1_n_0 ;
  wire \sclk[15]_i_1_n_0 ;
  wire \sclk[15]_i_2_n_0 ;
  wire \sclk[15]_i_3_n_0 ;
  wire \sclk[15]_i_4_n_0 ;
  wire \sclk[16]_i_1_n_0 ;
  wire \sclk[16]_i_2_n_0 ;
  wire \sclk[16]_i_3_n_0 ;
  wire \sclk[16]_i_4_n_0 ;
  wire \sclk[17]_i_1_n_0 ;
  wire \sclk[17]_i_2_n_0 ;
  wire \sclk[17]_i_3_n_0 ;
  wire \sclk[17]_i_4_n_0 ;
  wire \sclk[17]_i_5_n_0 ;
  wire \sclk[17]_i_6_n_0 ;
  wire \sclk[17]_i_7_n_0 ;
  wire \sclk[17]_i_8_n_0 ;
  wire \sclk[18]_i_1_n_0 ;
  wire \sclk[18]_i_2_n_0 ;
  wire \sclk[18]_i_3_n_0 ;
  wire \sclk[18]_i_4_n_0 ;
  wire \sclk[18]_i_5_n_0 ;
  wire \sclk[18]_i_6_n_0 ;
  wire \sclk[18]_i_7_n_0 ;
  wire \sclk[18]_i_8_n_0 ;
  wire \sclk[18]_i_9_n_0 ;
  wire \sclk[19]_i_1_n_0 ;
  wire \sclk[3]_i_1_n_0 ;
  wire \sclk[3]_i_2_n_0 ;
  wire \sclk[3]_i_3_n_0 ;
  wire \sclk[3]_i_4_n_0 ;
  wire \sclk[3]_i_5_n_0 ;
  wire \sclk[5]_i_1_n_0 ;
  wire \sclk[6]_i_1_n_0 ;
  wire \sclk[7]_i_1_n_0 ;
  wire \sclk[8]_i_1_n_0 ;
  wire \sclk[8]_i_2_n_0 ;
  wire \sclk[8]_i_3_n_0 ;
  wire \sclk[9]_i_1_n_0 ;
  wire [3:2]NLW_sclk0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sclk0_carry__3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \Col[0]_i_1 
       (.I0(\sclk[17]_i_2_n_0 ),
        .I1(\sclk[15]_i_3_n_0 ),
        .I2(sclk[3]),
        .O(\Col[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \Col[1]_i_1 
       (.I0(\Col[3]_i_3_n_0 ),
        .I1(\Col[1]_i_2_n_0 ),
        .I2(sclk[6]),
        .I3(sclk[8]),
        .I4(sclk[5]),
        .I5(sclk[3]),
        .O(\Col[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Col[1]_i_2 
       (.I0(sclk[12]),
        .I1(sclk[10]),
        .I2(sclk[18]),
        .I3(sclk[16]),
        .O(\Col[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Col[2]_i_1 
       (.I0(\sclk[17]_i_2_n_0 ),
        .I1(sclk[3]),
        .O(\Col[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF45)) 
    \Col[3]_i_1 
       (.I0(sclk[3]),
        .I1(\sclk[15]_i_3_n_0 ),
        .I2(\sclk[17]_i_2_n_0 ),
        .I3(\sclk[18]_i_3_n_0 ),
        .O(\Col[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \Col[3]_i_2 
       (.I0(\Col[3]_i_3_n_0 ),
        .I1(sclk[6]),
        .I2(sclk[8]),
        .I3(sclk[5]),
        .I4(\Col[3]_i_4_n_0 ),
        .I5(sclk[3]),
        .O(\Col[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \Col[3]_i_3 
       (.I0(sclk[9]),
        .I1(\sclk[17]_i_5_n_0 ),
        .I2(sclk[7]),
        .I3(sclk[15]),
        .I4(sclk[17]),
        .I5(sclk[11]),
        .O(\Col[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Col[3]_i_4 
       (.I0(sclk[10]),
        .I1(sclk[12]),
        .I2(sclk[16]),
        .I3(sclk[18]),
        .O(\Col[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Col_reg[0] 
       (.C(CLK_BUFG),
        .CE(\Col[3]_i_1_n_0 ),
        .D(\Col[0]_i_1_n_0 ),
        .Q(\Col_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Col_reg[1] 
       (.C(CLK_BUFG),
        .CE(\Col[3]_i_1_n_0 ),
        .D(\Col[1]_i_1_n_0 ),
        .Q(\Col_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Col_reg[2] 
       (.C(CLK_BUFG),
        .CE(\Col[3]_i_1_n_0 ),
        .D(\Col[2]_i_1_n_0 ),
        .Q(\Col_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Col_reg[3] 
       (.C(CLK_BUFG),
        .CE(\Col[3]_i_1_n_0 ),
        .D(\Col[3]_i_2_n_0 ),
        .Q(\Col_reg[3]_0 [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEE2FFFFEEE2EEE2)) 
    \DecodeOut[0]_i_1 
       (.I0(\DecodeOut_reg[0]_0 ),
        .I1(\DecodeOut[4]_i_3_n_0 ),
        .I2(\DecodeOut[0]_i_2_n_0 ),
        .I3(\DecodeOut[0]_i_3_n_0 ),
        .I4(p_2_in[4]),
        .I5(\DecodeOut[0]_i_4_n_0 ),
        .O(\DecodeOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00AA03AA)) 
    \DecodeOut[0]_i_2 
       (.I0(\DecodeOut[3]_i_7_n_0 ),
        .I1(\DecodeOut[0]_i_5_n_0 ),
        .I2(\DecodeOut[0]_i_6_n_0 ),
        .I3(JA_IBUF[2]),
        .I4(JA_IBUF[3]),
        .I5(\DecodeOut[0]_i_7_n_0 ),
        .O(\DecodeOut[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFABABAFA)) 
    \DecodeOut[0]_i_3 
       (.I0(\DecodeOut[0]_i_8_n_0 ),
        .I1(JA_IBUF[0]),
        .I2(\DecodeOut[3]_i_7_n_0 ),
        .I3(JA_IBUF[1]),
        .I4(JA_IBUF[3]),
        .O(\DecodeOut[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \DecodeOut[0]_i_4 
       (.I0(JA_IBUF[3]),
        .I1(JA_IBUF[2]),
        .I2(JA_IBUF[1]),
        .I3(JA_IBUF[0]),
        .O(\DecodeOut[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \DecodeOut[0]_i_5 
       (.I0(sclk[3]),
        .I1(\Col[3]_i_3_n_0 ),
        .I2(sclk[5]),
        .O(\DecodeOut[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \DecodeOut[0]_i_6 
       (.I0(JA_IBUF[0]),
        .I1(JA_IBUF[1]),
        .O(\DecodeOut[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \DecodeOut[0]_i_7 
       (.I0(sclk[8]),
        .I1(sclk[6]),
        .I2(sclk[16]),
        .I3(sclk[18]),
        .I4(sclk[10]),
        .I5(sclk[12]),
        .O(\DecodeOut[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \DecodeOut[0]_i_8 
       (.I0(JA_IBUF[0]),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[2]),
        .I3(JA_IBUF[3]),
        .I4(\sclk[3]_i_3_n_0 ),
        .I5(\sclk[3]_i_4_n_0 ),
        .O(\DecodeOut[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hCFC08A80)) 
    \DecodeOut[1]_i_1 
       (.I0(\DecodeOut[3]_i_3_n_0 ),
        .I1(p_2_in[1]),
        .I2(\DecodeOut[4]_i_3_n_0 ),
        .I3(\DecodeOut_reg[1]_0 ),
        .I4(p_2_in[4]),
        .O(\DecodeOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \DecodeOut[1]_i_2 
       (.I0(\DecodeOut[1]_i_3_n_0 ),
        .I1(\DecodeOut[1]_i_4_n_0 ),
        .I2(p_2_in[4]),
        .I3(\DecodeOut[1]_i_5_n_0 ),
        .I4(JA_IBUF[0]),
        .I5(\DecodeOut[4]_i_5_n_0 ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hA00AA00AB03BB33B)) 
    \DecodeOut[1]_i_3 
       (.I0(\sclk[3]_i_2_n_0 ),
        .I1(\DecodeOut[0]_i_5_n_0 ),
        .I2(JA_IBUF[1]),
        .I3(JA_IBUF[2]),
        .I4(JA_IBUF[3]),
        .I5(\DecodeOut[0]_i_7_n_0 ),
        .O(\DecodeOut[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0202FF08)) 
    \DecodeOut[1]_i_4 
       (.I0(\DecodeOut[3]_i_5_n_0 ),
        .I1(JA_IBUF[2]),
        .I2(\DecodeOut[0]_i_6_n_0 ),
        .I3(\sclk[3]_i_2_n_0 ),
        .I4(JA_IBUF[3]),
        .I5(\DecodeOut[1]_i_6_n_0 ),
        .O(\DecodeOut[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \DecodeOut[1]_i_5 
       (.I0(JA_IBUF[0]),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[2]),
        .I3(JA_IBUF[3]),
        .O(\DecodeOut[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F0EE00)) 
    \DecodeOut[1]_i_6 
       (.I0(\DecodeOut[1]_i_7_n_0 ),
        .I1(\DecodeOut[3]_i_6_n_0 ),
        .I2(\DecodeOut[3]_i_2_n_0 ),
        .I3(JA_IBUF[2]),
        .I4(JA_IBUF[3]),
        .I5(\DecodeOut[0]_i_6_n_0 ),
        .O(\DecodeOut[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \DecodeOut[1]_i_7 
       (.I0(sclk[7]),
        .I1(sclk[15]),
        .I2(sclk[17]),
        .I3(sclk[11]),
        .I4(sclk[9]),
        .O(\DecodeOut[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE2)) 
    \DecodeOut[2]_i_1 
       (.I0(\DecodeOut_reg[2]_0 ),
        .I1(\DecodeOut[4]_i_3_n_0 ),
        .I2(\DecodeOut[2]_i_2_n_0 ),
        .I3(\DecodeOut[2]_i_3_n_0 ),
        .I4(\DecodeOut[2]_i_4_n_0 ),
        .I5(\DecodeOut[2]_i_5_n_0 ),
        .O(\DecodeOut[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h232222223F3F3F3F)) 
    \DecodeOut[2]_i_10 
       (.I0(\sclk[17]_i_5_n_0 ),
        .I1(\DecodeOut[2]_i_7_n_0 ),
        .I2(JA_IBUF[1]),
        .I3(JA_IBUF[0]),
        .I4(\sclk[17]_i_4_n_0 ),
        .I5(sclk[3]),
        .O(\DecodeOut[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0A000A000A00)) 
    \DecodeOut[2]_i_2 
       (.I0(\DecodeOut[2]_i_6_n_0 ),
        .I1(JA_IBUF[0]),
        .I2(JA_IBUF[1]),
        .I3(\DecodeOut[2]_i_7_n_0 ),
        .I4(\Col[1]_i_2_n_0 ),
        .I5(sclk[7]),
        .O(\DecodeOut[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3333BBFF0000EAAA)) 
    \DecodeOut[2]_i_3 
       (.I0(\DecodeOut[4]_i_5_n_0 ),
        .I1(JA_IBUF[0]),
        .I2(JA_IBUF[1]),
        .I3(JA_IBUF[3]),
        .I4(JA_IBUF[2]),
        .I5(p_2_in[4]),
        .O(\DecodeOut[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAEFFAA)) 
    \DecodeOut[2]_i_4 
       (.I0(\DecodeOut[2]_i_8_n_0 ),
        .I1(\DecodeOut[2]_i_9_n_0 ),
        .I2(\DecodeOut[2]_i_7_n_0 ),
        .I3(\DecodeOut[2]_i_10_n_0 ),
        .I4(JA_IBUF[1]),
        .I5(\sclk[15]_i_4_n_0 ),
        .O(\DecodeOut[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \DecodeOut[2]_i_5 
       (.I0(JA_IBUF[0]),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[2]),
        .I3(JA_IBUF[3]),
        .I4(p_2_in[4]),
        .O(\DecodeOut[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \DecodeOut[2]_i_6 
       (.I0(sclk[7]),
        .I1(sclk[6]),
        .I2(sclk[8]),
        .I3(\Col[3]_i_4_n_0 ),
        .O(\DecodeOut[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \DecodeOut[2]_i_7 
       (.I0(JA_IBUF[2]),
        .I1(JA_IBUF[3]),
        .O(\DecodeOut[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBFF0000FFDF)) 
    \DecodeOut[2]_i_8 
       (.I0(sclk[11]),
        .I1(sclk[15]),
        .I2(sclk[17]),
        .I3(sclk[5]),
        .I4(JA_IBUF[1]),
        .I5(sclk[7]),
        .O(\DecodeOut[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \DecodeOut[2]_i_9 
       (.I0(sclk[9]),
        .I1(sclk[11]),
        .I2(sclk[17]),
        .I3(sclk[15]),
        .I4(sclk[7]),
        .I5(\DecodeOut[3]_i_11_n_0 ),
        .O(\DecodeOut[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF00BA00)) 
    \DecodeOut[3]_i_1 
       (.I0(\DecodeOut[3]_i_2_n_0 ),
        .I1(sclk[7]),
        .I2(\DecodeOut[3]_i_3_n_0 ),
        .I3(\DecodeOut[3]_i_4_n_0 ),
        .I4(\DecodeOut[3]_i_5_n_0 ),
        .O(\DecodeOut[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \DecodeOut[3]_i_10 
       (.I0(JA_IBUF[1]),
        .I1(JA_IBUF[0]),
        .I2(JA_IBUF[3]),
        .I3(JA_IBUF[2]),
        .O(\DecodeOut[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \DecodeOut[3]_i_11 
       (.I0(sclk[6]),
        .I1(sclk[8]),
        .I2(sclk[5]),
        .I3(\Col[3]_i_4_n_0 ),
        .O(\DecodeOut[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFFFFFFFEEEE)) 
    \DecodeOut[3]_i_2 
       (.I0(\sclk[17]_i_4_n_0 ),
        .I1(\sclk[18]_i_6_n_0 ),
        .I2(\sclk[17]_i_7_n_0 ),
        .I3(\DecodeOut[3]_i_6_n_0 ),
        .I4(sclk[9]),
        .I5(sclk[7]),
        .O(\DecodeOut[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    \DecodeOut[3]_i_3 
       (.I0(JA_IBUF[2]),
        .I1(JA_IBUF[3]),
        .I2(JA_IBUF[1]),
        .I3(JA_IBUF[0]),
        .O(\DecodeOut[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \DecodeOut[3]_i_4 
       (.I0(sclk[8]),
        .I1(\DecodeOut[3]_i_3_n_0 ),
        .I2(\DecodeOut[3]_i_7_n_0 ),
        .I3(\DecodeOut[3]_i_8_n_0 ),
        .I4(\DecodeOut[3]_i_9_n_0 ),
        .I5(\DecodeOut_reg[3]_0 ),
        .O(\DecodeOut[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \DecodeOut[3]_i_5 
       (.I0(sclk[10]),
        .I1(sclk[12]),
        .I2(sclk[16]),
        .I3(sclk[18]),
        .I4(\sclk[17]_i_5_n_0 ),
        .I5(sclk[3]),
        .O(\DecodeOut[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \DecodeOut[3]_i_6 
       (.I0(sclk[5]),
        .I1(sclk[8]),
        .I2(sclk[6]),
        .O(\DecodeOut[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7E6)) 
    \DecodeOut[3]_i_7 
       (.I0(sclk[6]),
        .I1(sclk[8]),
        .I2(\Col[1]_i_2_n_0 ),
        .I3(\Col[3]_i_4_n_0 ),
        .I4(\DecodeOut[0]_i_5_n_0 ),
        .O(\DecodeOut[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF040404)) 
    \DecodeOut[3]_i_8 
       (.I0(\DecodeOut[0]_i_5_n_0 ),
        .I1(\DecodeOut[4]_i_2_n_0 ),
        .I2(\DecodeOut[0]_i_7_n_0 ),
        .I3(\sclk[3]_i_2_n_0 ),
        .I4(\DecodeOut[3]_i_10_n_0 ),
        .O(\DecodeOut[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h808080FF)) 
    \DecodeOut[3]_i_9 
       (.I0(\DecodeOut[4]_i_6_n_0 ),
        .I1(\DecodeOut[4]_i_2_n_0 ),
        .I2(sclk[3]),
        .I3(\sclk[3]_i_4_n_0 ),
        .I4(\DecodeOut[3]_i_11_n_0 ),
        .O(\DecodeOut[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFCAE)) 
    \DecodeOut[4]_i_1 
       (.I0(\DecodeOut[4]_i_2_n_0 ),
        .I1(\DecodeOut_reg[4]_0 ),
        .I2(\DecodeOut[4]_i_3_n_0 ),
        .I3(p_2_in[4]),
        .O(\DecodeOut[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6880)) 
    \DecodeOut[4]_i_2 
       (.I0(JA_IBUF[0]),
        .I1(JA_IBUF[1]),
        .I2(JA_IBUF[2]),
        .I3(JA_IBUF[3]),
        .O(\DecodeOut[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFB33BB33)) 
    \DecodeOut[4]_i_3 
       (.I0(\DecodeOut[4]_i_5_n_0 ),
        .I1(p_2_in[4]),
        .I2(sclk[3]),
        .I3(\DecodeOut[4]_i_2_n_0 ),
        .I4(\DecodeOut[4]_i_6_n_0 ),
        .O(\DecodeOut[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \DecodeOut[4]_i_4 
       (.I0(\Col[3]_i_4_n_0 ),
        .I1(sclk[5]),
        .I2(sclk[8]),
        .I3(sclk[6]),
        .I4(\sclk[3]_i_4_n_0 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \DecodeOut[4]_i_5 
       (.I0(\DecodeOut[0]_i_5_n_0 ),
        .I1(sclk[8]),
        .I2(sclk[6]),
        .I3(\Col[1]_i_2_n_0 ),
        .I4(\sclk[3]_i_2_n_0 ),
        .O(\DecodeOut[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \DecodeOut[4]_i_6 
       (.I0(\sclk[18]_i_6_n_0 ),
        .I1(sclk[8]),
        .I2(sclk[6]),
        .I3(\Col[1]_i_2_n_0 ),
        .I4(\sclk[18]_i_5_n_0 ),
        .O(\DecodeOut[4]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DecodeOut_reg[0] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\DecodeOut[0]_i_1_n_0 ),
        .Q(\DecodeOut_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DecodeOut_reg[1] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\DecodeOut[1]_i_1_n_0 ),
        .Q(\DecodeOut_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DecodeOut_reg[2] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\DecodeOut[2]_i_1_n_0 ),
        .Q(\DecodeOut_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DecodeOut_reg[3] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\DecodeOut[3]_i_1_n_0 ),
        .Q(\DecodeOut_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DecodeOut_reg[4] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\DecodeOut[4]_i_1_n_0 ),
        .Q(\DecodeOut_reg[4]_0 ),
        .R(1'b0));
  CARRY4 sclk0_carry
       (.CI(1'b0),
        .CO({sclk0_carry_n_0,sclk0_carry_n_1,sclk0_carry_n_2,sclk0_carry_n_3}),
        .CYINIT(sclk[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sclk[4:1]));
  CARRY4 sclk0_carry__0
       (.CI(sclk0_carry_n_0),
        .CO({sclk0_carry__0_n_0,sclk0_carry__0_n_1,sclk0_carry__0_n_2,sclk0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sclk[8:5]));
  CARRY4 sclk0_carry__1
       (.CI(sclk0_carry__0_n_0),
        .CO({sclk0_carry__1_n_0,sclk0_carry__1_n_1,sclk0_carry__1_n_2,sclk0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sclk[12:9]));
  CARRY4 sclk0_carry__2
       (.CI(sclk0_carry__1_n_0),
        .CO({sclk0_carry__2_n_0,sclk0_carry__2_n_1,sclk0_carry__2_n_2,sclk0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(sclk[16:13]));
  CARRY4 sclk0_carry__3
       (.CI(sclk0_carry__2_n_0),
        .CO({NLW_sclk0_carry__3_CO_UNCONNECTED[3:2],sclk0_carry__3_n_2,sclk0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sclk0_carry__3_O_UNCONNECTED[3],data0[19:17]}),
        .S({1'b0,sclk[19:17]}));
  LUT6 #(
    .INIT(64'h0000FFBF0000FFFF)) 
    \sclk[0]_i_1 
       (.I0(\sclk[0]_i_2_n_0 ),
        .I1(sclk[7]),
        .I2(sclk[9]),
        .I3(\sclk[0]_i_3_n_0 ),
        .I4(sclk[0]),
        .I5(sclk[3]),
        .O(\sclk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sclk[0]_i_2 
       (.I0(sclk[14]),
        .I1(sclk[19]),
        .I2(sclk[4]),
        .I3(sclk[13]),
        .I4(sclk[2]),
        .I5(sclk[1]),
        .O(\sclk[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sclk[0]_i_3 
       (.I0(\Col[1]_i_2_n_0 ),
        .I1(sclk[6]),
        .I2(sclk[8]),
        .I3(\sclk[18]_i_6_n_0 ),
        .O(\sclk[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \sclk[10]_i_1 
       (.I0(\sclk[16]_i_2_n_0 ),
        .I1(data0[10]),
        .I2(\sclk[16]_i_3_n_0 ),
        .O(\sclk[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \sclk[11]_i_1 
       (.I0(\sclk[17]_i_2_n_0 ),
        .I1(\sclk[18]_i_3_n_0 ),
        .I2(data0[11]),
        .I3(\sclk[17]_i_3_n_0 ),
        .O(\sclk[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \sclk[12]_i_1 
       (.I0(\sclk[18]_i_2_n_0 ),
        .I1(\sclk[18]_i_3_n_0 ),
        .I2(data0[12]),
        .I3(\sclk[18]_i_4_n_0 ),
        .O(\sclk[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \sclk[15]_i_1 
       (.I0(data0[15]),
        .I1(\sclk[15]_i_2_n_0 ),
        .I2(\sclk[15]_i_3_n_0 ),
        .O(\sclk[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFFFFEF)) 
    \sclk[15]_i_2 
       (.I0(\sclk[18]_i_6_n_0 ),
        .I1(\Col[1]_i_2_n_0 ),
        .I2(sclk[7]),
        .I3(sclk[6]),
        .I4(sclk[8]),
        .I5(\sclk[15]_i_4_n_0 ),
        .O(\sclk[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000108090)) 
    \sclk[15]_i_3 
       (.I0(sclk[6]),
        .I1(sclk[8]),
        .I2(sclk[5]),
        .I3(\Col[3]_i_4_n_0 ),
        .I4(\Col[1]_i_2_n_0 ),
        .I5(\Col[3]_i_3_n_0 ),
        .O(\sclk[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF76)) 
    \sclk[15]_i_4 
       (.I0(sclk[7]),
        .I1(sclk[9]),
        .I2(\Col[3]_i_4_n_0 ),
        .I3(\sclk[17]_i_5_n_0 ),
        .O(\sclk[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \sclk[16]_i_1 
       (.I0(\sclk[16]_i_2_n_0 ),
        .I1(data0[16]),
        .I2(\sclk[16]_i_3_n_0 ),
        .O(\sclk[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555575555)) 
    \sclk[16]_i_2 
       (.I0(\sclk[17]_i_2_n_0 ),
        .I1(\Col[3]_i_3_n_0 ),
        .I2(sclk[6]),
        .I3(sclk[8]),
        .I4(sclk[5]),
        .I5(\Col[3]_i_4_n_0 ),
        .O(\sclk[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBBFE)) 
    \sclk[16]_i_3 
       (.I0(\sclk[16]_i_4_n_0 ),
        .I1(sclk[8]),
        .I2(sclk[5]),
        .I3(sclk[6]),
        .I4(\Col[1]_i_2_n_0 ),
        .I5(\sclk[18]_i_5_n_0 ),
        .O(\sclk[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFCFF7FF)) 
    \sclk[16]_i_4 
       (.I0(sclk[5]),
        .I1(sclk[8]),
        .I2(sclk[17]),
        .I3(sclk[15]),
        .I4(sclk[11]),
        .O(\sclk[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \sclk[17]_i_1 
       (.I0(\sclk[17]_i_2_n_0 ),
        .I1(\sclk[18]_i_3_n_0 ),
        .I2(data0[17]),
        .I3(\sclk[17]_i_3_n_0 ),
        .O(\sclk[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sclk[17]_i_2 
       (.I0(\sclk[18]_i_6_n_0 ),
        .I1(\sclk[17]_i_4_n_0 ),
        .I2(sclk[7]),
        .I3(sclk[9]),
        .I4(\Col[3]_i_4_n_0 ),
        .I5(\sclk[17]_i_5_n_0 ),
        .O(\sclk[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFFEFFFE)) 
    \sclk[17]_i_3 
       (.I0(\Col[1]_i_2_n_0 ),
        .I1(sclk[8]),
        .I2(\sclk[17]_i_6_n_0 ),
        .I3(\sclk[18]_i_5_n_0 ),
        .I4(\sclk[17]_i_7_n_0 ),
        .I5(sclk[5]),
        .O(\sclk[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sclk[17]_i_4 
       (.I0(sclk[6]),
        .I1(sclk[8]),
        .O(\sclk[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sclk[17]_i_5 
       (.I0(\sclk[0]_i_2_n_0 ),
        .I1(sclk[0]),
        .O(\sclk[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h22FFFFE2)) 
    \sclk[17]_i_6 
       (.I0(\sclk[17]_i_8_n_0 ),
        .I1(sclk[5]),
        .I2(\Col[3]_i_4_n_0 ),
        .I3(sclk[8]),
        .I4(sclk[6]),
        .O(\sclk[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \sclk[17]_i_7 
       (.I0(sclk[15]),
        .I1(sclk[17]),
        .I2(sclk[11]),
        .O(\sclk[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sclk[17]_i_8 
       (.I0(sclk[17]),
        .I1(sclk[15]),
        .I2(sclk[11]),
        .O(\sclk[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \sclk[18]_i_1 
       (.I0(\sclk[18]_i_2_n_0 ),
        .I1(\sclk[18]_i_3_n_0 ),
        .I2(data0[18]),
        .I3(\sclk[18]_i_4_n_0 ),
        .O(\sclk[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \sclk[18]_i_2 
       (.I0(sclk[5]),
        .I1(sclk[8]),
        .I2(sclk[6]),
        .I3(\Col[1]_i_2_n_0 ),
        .I4(\Col[3]_i_3_n_0 ),
        .O(\sclk[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sclk[18]_i_3 
       (.I0(\sclk[18]_i_5_n_0 ),
        .I1(\Col[1]_i_2_n_0 ),
        .I2(sclk[6]),
        .I3(sclk[8]),
        .I4(\sclk[18]_i_6_n_0 ),
        .I5(sclk[3]),
        .O(\sclk[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEFEFEF)) 
    \sclk[18]_i_4 
       (.I0(\sclk[18]_i_7_n_0 ),
        .I1(\sclk[18]_i_8_n_0 ),
        .I2(sclk[7]),
        .I3(sclk[6]),
        .I4(sclk[8]),
        .I5(\sclk[18]_i_9_n_0 ),
        .O(\sclk[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sclk[18]_i_5 
       (.I0(sclk[9]),
        .I1(\sclk[17]_i_5_n_0 ),
        .I2(sclk[7]),
        .O(\sclk[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sclk[18]_i_6 
       (.I0(sclk[11]),
        .I1(sclk[15]),
        .I2(sclk[17]),
        .I3(sclk[5]),
        .O(\sclk[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \sclk[18]_i_7 
       (.I0(\Col[3]_i_4_n_0 ),
        .I1(sclk[5]),
        .I2(sclk[17]),
        .I3(sclk[15]),
        .I4(sclk[11]),
        .O(\sclk[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \sclk[18]_i_8 
       (.I0(sclk[5]),
        .I1(\Col[1]_i_2_n_0 ),
        .I2(sclk[8]),
        .I3(sclk[6]),
        .O(\sclk[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8AAAAAA)) 
    \sclk[18]_i_9 
       (.I0(sclk[5]),
        .I1(sclk[11]),
        .I2(sclk[17]),
        .I3(sclk[15]),
        .I4(sclk[7]),
        .I5(\sclk[15]_i_4_n_0 ),
        .O(\sclk[18]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sclk[19]_i_1 
       (.I0(\sclk[3]_i_5_n_0 ),
        .O(\sclk[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \sclk[3]_i_1 
       (.I0(\sclk[3]_i_2_n_0 ),
        .I1(\sclk[3]_i_3_n_0 ),
        .I2(\sclk[3]_i_4_n_0 ),
        .I3(data0[3]),
        .I4(\sclk[3]_i_5_n_0 ),
        .O(\sclk[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sclk[3]_i_2 
       (.I0(sclk[3]),
        .I1(\sclk[17]_i_2_n_0 ),
        .O(\sclk[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h50000030)) 
    \sclk[3]_i_3 
       (.I0(\Col[1]_i_2_n_0 ),
        .I1(\Col[3]_i_4_n_0 ),
        .I2(sclk[5]),
        .I3(sclk[8]),
        .I4(sclk[6]),
        .O(\sclk[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sclk[3]_i_4 
       (.I0(\Col[3]_i_3_n_0 ),
        .I1(sclk[3]),
        .O(\sclk[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB02F)) 
    \sclk[3]_i_5 
       (.I0(\Col[1]_i_2_n_0 ),
        .I1(sclk[5]),
        .I2(sclk[7]),
        .I3(sclk[8]),
        .I4(\sclk[17]_i_6_n_0 ),
        .I5(\sclk[18]_i_9_n_0 ),
        .O(\sclk[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \sclk[5]_i_1 
       (.I0(data0[5]),
        .I1(\sclk[15]_i_2_n_0 ),
        .I2(\sclk[15]_i_3_n_0 ),
        .O(\sclk[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \sclk[6]_i_1 
       (.I0(\sclk[17]_i_2_n_0 ),
        .I1(\sclk[18]_i_2_n_0 ),
        .I2(data0[6]),
        .I3(\sclk[8]_i_2_n_0 ),
        .O(\sclk[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \sclk[7]_i_1 
       (.I0(\sclk[15]_i_3_n_0 ),
        .I1(\sclk[15]_i_2_n_0 ),
        .I2(data0[7]),
        .I3(\sclk[18]_i_3_n_0 ),
        .O(\sclk[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF777)) 
    \sclk[8]_i_1 
       (.I0(\sclk[17]_i_2_n_0 ),
        .I1(\sclk[18]_i_2_n_0 ),
        .I2(data0[8]),
        .I3(\sclk[8]_i_2_n_0 ),
        .O(\sclk[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \sclk[8]_i_2 
       (.I0(\sclk[18]_i_7_n_0 ),
        .I1(sclk[5]),
        .I2(\Col[1]_i_2_n_0 ),
        .I3(sclk[8]),
        .I4(sclk[6]),
        .I5(\sclk[8]_i_3_n_0 ),
        .O(\sclk[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA2)) 
    \sclk[8]_i_3 
       (.I0(sclk[5]),
        .I1(sclk[15]),
        .I2(sclk[17]),
        .I3(sclk[11]),
        .I4(\sclk[18]_i_5_n_0 ),
        .O(\sclk[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \sclk[9]_i_1 
       (.I0(\sclk[15]_i_3_n_0 ),
        .I1(\sclk[15]_i_2_n_0 ),
        .I2(data0[9]),
        .I3(\sclk[18]_i_3_n_0 ),
        .O(\sclk[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[0] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[0]_i_1_n_0 ),
        .Q(sclk[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[10] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[10]_i_1_n_0 ),
        .Q(sclk[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[11] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[11]_i_1_n_0 ),
        .Q(sclk[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[12] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[12]_i_1_n_0 ),
        .Q(sclk[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[13] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(sclk[13]),
        .R(\sclk[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[14] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(sclk[14]),
        .R(\sclk[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[15] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[15]_i_1_n_0 ),
        .Q(sclk[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[16] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[16]_i_1_n_0 ),
        .Q(sclk[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[17] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[17]_i_1_n_0 ),
        .Q(sclk[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[18] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[18]_i_1_n_0 ),
        .Q(sclk[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[19] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(sclk[19]),
        .R(\sclk[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[1] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(sclk[1]),
        .R(\sclk[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[2] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(sclk[2]),
        .R(\sclk[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[3] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[3]_i_1_n_0 ),
        .Q(sclk[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[4] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(sclk[4]),
        .R(\sclk[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[5] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[5]_i_1_n_0 ),
        .Q(sclk[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[6] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[6]_i_1_n_0 ),
        .Q(sclk[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[7] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[7]_i_1_n_0 ),
        .Q(sclk[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[8] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[8]_i_1_n_0 ),
        .Q(sclk[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sclk_reg[9] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\sclk[9]_i_1_n_0 ),
        .Q(sclk[9]),
        .R(1'b0));
endmodule

module DisplayController
   (\segOut_reg[6]_0 ,
    \anode_reg[3]_0 ,
    Q,
    \index_reg[4]_0 ,
    \index_reg[4]_1 ,
    \index_reg[4]_2 ,
    CLK_BUFG);
  output [6:0]\segOut_reg[6]_0 ;
  output [3:0]\anode_reg[3]_0 ;
  input [4:0]Q;
  input [4:0]\index_reg[4]_0 ;
  input [4:0]\index_reg[4]_1 ;
  input [4:0]\index_reg[4]_2 ;
  input CLK_BUFG;

  wire CLK_BUFG;
  wire [4:0]Q;
  wire \anode[0]_i_1_n_0 ;
  wire \anode[1]_i_1_n_0 ;
  wire \anode[2]_i_1_n_0 ;
  wire \anode[3]_i_1_n_0 ;
  wire [3:0]\anode_reg[3]_0 ;
  wire [4:0]index;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire [4:0]\index_reg[4]_0 ;
  wire [4:0]\index_reg[4]_1 ;
  wire [4:0]\index_reg[4]_2 ;
  wire \segOut[0]_i_1_n_0 ;
  wire \segOut[1]_i_1_n_0 ;
  wire \segOut[2]_i_1_n_0 ;
  wire \segOut[3]_i_1_n_0 ;
  wire \segOut[4]_i_1_n_0 ;
  wire \segOut[5]_i_1_n_0 ;
  wire \segOut[6]_i_1_n_0 ;
  wire [6:0]\segOut_reg[6]_0 ;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \anode[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\anode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \anode[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\anode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \anode[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\anode[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \anode[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\anode[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[0] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\anode[0]_i_1_n_0 ),
        .Q(\anode_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[1] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\anode[1]_i_1_n_0 ),
        .Q(\anode_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[2] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\anode[2]_i_1_n_0 ),
        .Q(\anode_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \anode_reg[3] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\anode[3]_i_1_n_0 ),
        .Q(\anode_reg[3]_0 [3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \index[0]_i_1 
       (.I0(Q[0]),
        .I1(\index_reg[4]_0 [0]),
        .I2(\index_reg[4]_1 [0]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\index_reg[4]_2 [0]),
        .O(\index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \index[1]_i_1 
       (.I0(\index_reg[4]_0 [1]),
        .I1(\index_reg[4]_2 [1]),
        .I2(Q[1]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\index_reg[4]_1 [1]),
        .O(\index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \index[2]_i_1 
       (.I0(Q[2]),
        .I1(\index_reg[4]_0 [2]),
        .I2(\index_reg[4]_2 [2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\index_reg[4]_1 [2]),
        .O(\index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \index[3]_i_1 
       (.I0(Q[3]),
        .I1(\index_reg[4]_0 [3]),
        .I2(\index_reg[4]_2 [3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\index_reg[4]_1 [3]),
        .O(\index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \index[4]_i_1 
       (.I0(Q[4]),
        .I1(\index_reg[4]_0 [4]),
        .I2(\index_reg[4]_1 [4]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\index_reg[4]_2 [4]),
        .O(\index[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\index[0]_i_1_n_0 ),
        .Q(index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\index[1]_i_1_n_0 ),
        .Q(index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\index[2]_i_1_n_0 ),
        .Q(index[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\index[3]_i_1_n_0 ),
        .Q(index[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\index[4]_i_1_n_0 ),
        .Q(index[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h60140001)) 
    \segOut[0]_i_1 
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[0]),
        .I3(index[3]),
        .I4(index[4]),
        .O(\segOut[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA040C081)) 
    \segOut[1]_i_1 
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[4]),
        .I3(index[3]),
        .I4(index[0]),
        .O(\segOut[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h8000C021)) 
    \segOut[2]_i_1 
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[4]),
        .I3(index[3]),
        .I4(index[0]),
        .O(\segOut[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h82940001)) 
    \segOut[3]_i_1 
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[0]),
        .I3(index[3]),
        .I4(index[4]),
        .O(\segOut[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h10F40001)) 
    \segOut[4]_i_1 
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[0]),
        .I3(index[3]),
        .I4(index[4]),
        .O(\segOut[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h40B20001)) 
    \segOut[5]_i_1 
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[0]),
        .I3(index[3]),
        .I4(index[4]),
        .O(\segOut[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00409011)) 
    \segOut[6]_i_1 
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[4]),
        .I3(index[0]),
        .I4(index[3]),
        .O(\segOut[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \segOut_reg[0] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\segOut[0]_i_1_n_0 ),
        .Q(\segOut_reg[6]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segOut_reg[1] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\segOut[1]_i_1_n_0 ),
        .Q(\segOut_reg[6]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segOut_reg[2] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\segOut[2]_i_1_n_0 ),
        .Q(\segOut_reg[6]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segOut_reg[3] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\segOut[3]_i_1_n_0 ),
        .Q(\segOut_reg[6]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segOut_reg[4] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\segOut[4]_i_1_n_0 ),
        .Q(\segOut_reg[6]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segOut_reg[5] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\segOut[5]_i_1_n_0 ),
        .Q(\segOut_reg[6]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segOut_reg[6] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\segOut[6]_i_1_n_0 ),
        .Q(\segOut_reg[6]_0 [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(CLK_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

module RAM
   (\A_reg[12] ,
    \A_reg[10] ,
    \A_reg[10]_0 ,
    \A_reg[10]_1 ,
    \A_reg[9] ,
    \A_reg[9]_0 ,
    \A_reg[9]_1 ,
    \A_reg[9]_2 ,
    \A_reg[10]_2 ,
    \A_reg[10]_3 ,
    \A_reg[10]_4 ,
    \A_reg[10]_5 ,
    \A_reg[10]_6 ,
    \A_reg[10]_7 ,
    \A_reg[9]_3 ,
    \A_reg[9]_4 ,
    \A_reg[9]_5 ,
    \A_reg[9]_6 ,
    \A_reg[10]_8 ,
    \A_reg[10]_9 ,
    \A_reg[10]_10 ,
    \A_reg[10]_11 ,
    \A_reg[10]_12 ,
    \A_reg[10]_13 ,
    \A_reg[9]_7 ,
    \A_reg[9]_8 ,
    \A_reg[9]_9 ,
    \A_reg[9]_10 ,
    \A_reg[10]_14 ,
    \A_reg[10]_15 ,
    \A_reg[10]_16 ,
    \A_reg[9]_11 ,
    \A_reg[9]_12 ,
    \A_reg[10]_17 ,
    \A_reg[10]_18 ,
    \A_reg[10]_19 ,
    \A_reg[9]_13 ,
    \A_reg[9]_14 ,
    \A_reg[10]_20 ,
    \A_reg[11] ,
    \A_reg[10]_21 ,
    \A_reg[10]_22 ,
    \A_reg[9]_15 ,
    \A_reg[9]_16 ,
    \A_reg[10]_23 ,
    \A_reg[10]_24 ,
    \A_reg[10]_25 ,
    \A_reg[9]_17 ,
    \A_reg[9]_18 ,
    \A_reg[10]_26 ,
    \A_reg[10]_27 ,
    \A_reg[10]_28 ,
    \A_reg[9]_19 ,
    \A_reg[9]_20 ,
    \A_reg[10]_29 ,
    \A_reg[10]_30 ,
    \A_reg[10]_31 ,
    \A_reg[9]_21 ,
    \A_reg[9]_22 ,
    \A_reg[10]_32 ,
    \A_reg[10]_33 ,
    \A_reg[10]_34 ,
    \A_reg[9]_23 ,
    \A_reg[9]_24 ,
    \A_reg[10]_35 ,
    \A_reg[10]_36 ,
    \A_reg[10]_37 ,
    \A_reg[9]_25 ,
    \A_reg[9]_26 ,
    \A_reg[10]_38 ,
    \A_reg[11]_0 ,
    \A_reg[10]_39 ,
    \A_reg[10]_40 ,
    \A_reg[9]_27 ,
    \A_reg[9]_28 ,
    \A_reg[10]_41 ,
    \A_reg[10]_42 ,
    \A_reg[10]_43 ,
    \A_reg[9]_29 ,
    \A_reg[9]_30 ,
    \A_reg[10]_44 ,
    \A_reg[10]_45 ,
    \A_reg[10]_46 ,
    CLK_BUFG,
    D,
    \framebuf[0][0]_i_16_0 ,
    Q,
    \framebuf[0][0]_i_15_0 ,
    \framebuf[0][0]_i_16_1 ,
    \framebuf[0][0]_i_16_2 ,
    \framebuf[0][0]_i_16_3 ,
    \framebuf[0][0]_i_17_0 ,
    \framebuf[0][0]_i_17_1 ,
    \framebuf[0][0]_i_17_2 ,
    \framebuf[0][0]_i_17_3 ,
    \framebuf[0][0]_i_18_0 ,
    \framebuf[0][0]_i_18_1 ,
    \framebuf[0][0]_i_18_2 ,
    \framebuf[0][0]_i_18_3 ,
    \framebuf[0][0]_i_19_0 ,
    \framebuf[0][0]_i_19_1 ,
    \framebuf[0][0]_i_19_2 ,
    \framebuf[0][0]_i_19_3 ,
    \framebuf[0][0]_i_12_0 ,
    \framebuf[0][0]_i_12_1 ,
    \framebuf[0][0]_i_12_2 ,
    \framebuf[0][0]_i_12_3 ,
    \framebuf[0][0]_i_13_0 ,
    \framebuf[0][0]_i_13_1 ,
    \framebuf[0][0]_i_13_2 ,
    \framebuf[0][0]_i_13_3 ,
    \framebuf[0][0]_i_14_0 ,
    \framebuf[0][0]_i_14_1 ,
    \framebuf[0][0]_i_14_2 ,
    \framebuf[0][0]_i_14_3 ,
    \framebuf[0][0]_i_15_1 ,
    \framebuf[0][0]_i_15_2 ,
    \framebuf[0][0]_i_15_3 ,
    \framebuf[0][0]_i_15_4 ,
    \framebuf[0][1]_i_18_0 ,
    \framebuf[0][2]_i_15_0 ,
    \framebuf[0][3]_i_15_0 ,
    \framebuf[0][4]_i_17_0 ,
    \framebuf[0][5]_i_12_0 ,
    \framebuf[0][6]_i_12_0 ,
    A,
    \framebuf[0][7]_i_13_0 ,
    \framebuf[0][7]_i_12_0 ,
    \framebuf[0][10]_i_12_0 ,
    \framebuf[0][9]_i_17_0 ,
    \framebuf[0][12]_i_13_0 ,
    \framebuf[0][13]_i_12_0 ,
    \framebuf[0][14]_i_22_0 ,
    \framebuf[0][15]_i_34_0 ,
    \PC[8]_i_30 ,
    \PC[8]_i_22 ,
    \PC[8]_i_26 );
  output [2:0]\A_reg[12] ;
  output \A_reg[10] ;
  output \A_reg[10]_0 ;
  output \A_reg[10]_1 ;
  output \A_reg[9] ;
  output \A_reg[9]_0 ;
  output \A_reg[9]_1 ;
  output \A_reg[9]_2 ;
  output \A_reg[10]_2 ;
  output \A_reg[10]_3 ;
  output \A_reg[10]_4 ;
  output \A_reg[10]_5 ;
  output \A_reg[10]_6 ;
  output \A_reg[10]_7 ;
  output \A_reg[9]_3 ;
  output \A_reg[9]_4 ;
  output \A_reg[9]_5 ;
  output \A_reg[9]_6 ;
  output \A_reg[10]_8 ;
  output \A_reg[10]_9 ;
  output \A_reg[10]_10 ;
  output \A_reg[10]_11 ;
  output \A_reg[10]_12 ;
  output \A_reg[10]_13 ;
  output \A_reg[9]_7 ;
  output \A_reg[9]_8 ;
  output \A_reg[9]_9 ;
  output \A_reg[9]_10 ;
  output \A_reg[10]_14 ;
  output \A_reg[10]_15 ;
  output \A_reg[10]_16 ;
  output \A_reg[9]_11 ;
  output \A_reg[9]_12 ;
  output \A_reg[10]_17 ;
  output \A_reg[10]_18 ;
  output \A_reg[10]_19 ;
  output \A_reg[9]_13 ;
  output \A_reg[9]_14 ;
  output \A_reg[10]_20 ;
  output \A_reg[11] ;
  output \A_reg[10]_21 ;
  output \A_reg[10]_22 ;
  output \A_reg[9]_15 ;
  output \A_reg[9]_16 ;
  output \A_reg[10]_23 ;
  output \A_reg[10]_24 ;
  output \A_reg[10]_25 ;
  output \A_reg[9]_17 ;
  output \A_reg[9]_18 ;
  output \A_reg[10]_26 ;
  output \A_reg[10]_27 ;
  output \A_reg[10]_28 ;
  output \A_reg[9]_19 ;
  output \A_reg[9]_20 ;
  output \A_reg[10]_29 ;
  output \A_reg[10]_30 ;
  output \A_reg[10]_31 ;
  output \A_reg[9]_21 ;
  output \A_reg[9]_22 ;
  output \A_reg[10]_32 ;
  output \A_reg[10]_33 ;
  output \A_reg[10]_34 ;
  output \A_reg[9]_23 ;
  output \A_reg[9]_24 ;
  output \A_reg[10]_35 ;
  output \A_reg[10]_36 ;
  output \A_reg[10]_37 ;
  output \A_reg[9]_25 ;
  output \A_reg[9]_26 ;
  output \A_reg[10]_38 ;
  output \A_reg[11]_0 ;
  output \A_reg[10]_39 ;
  output \A_reg[10]_40 ;
  output \A_reg[9]_27 ;
  output \A_reg[9]_28 ;
  output \A_reg[10]_41 ;
  output \A_reg[10]_42 ;
  output \A_reg[10]_43 ;
  output \A_reg[9]_29 ;
  output \A_reg[9]_30 ;
  output \A_reg[10]_44 ;
  output \A_reg[10]_45 ;
  output \A_reg[10]_46 ;
  input CLK_BUFG;
  input [15:0]D;
  input \framebuf[0][0]_i_16_0 ;
  input [12:0]Q;
  input [4:0]\framebuf[0][0]_i_15_0 ;
  input \framebuf[0][0]_i_16_1 ;
  input \framebuf[0][0]_i_16_2 ;
  input \framebuf[0][0]_i_16_3 ;
  input \framebuf[0][0]_i_17_0 ;
  input \framebuf[0][0]_i_17_1 ;
  input \framebuf[0][0]_i_17_2 ;
  input \framebuf[0][0]_i_17_3 ;
  input \framebuf[0][0]_i_18_0 ;
  input \framebuf[0][0]_i_18_1 ;
  input \framebuf[0][0]_i_18_2 ;
  input \framebuf[0][0]_i_18_3 ;
  input \framebuf[0][0]_i_19_0 ;
  input \framebuf[0][0]_i_19_1 ;
  input \framebuf[0][0]_i_19_2 ;
  input \framebuf[0][0]_i_19_3 ;
  input \framebuf[0][0]_i_12_0 ;
  input \framebuf[0][0]_i_12_1 ;
  input \framebuf[0][0]_i_12_2 ;
  input \framebuf[0][0]_i_12_3 ;
  input \framebuf[0][0]_i_13_0 ;
  input \framebuf[0][0]_i_13_1 ;
  input \framebuf[0][0]_i_13_2 ;
  input \framebuf[0][0]_i_13_3 ;
  input \framebuf[0][0]_i_14_0 ;
  input \framebuf[0][0]_i_14_1 ;
  input \framebuf[0][0]_i_14_2 ;
  input \framebuf[0][0]_i_14_3 ;
  input \framebuf[0][0]_i_15_1 ;
  input \framebuf[0][0]_i_15_2 ;
  input \framebuf[0][0]_i_15_3 ;
  input \framebuf[0][0]_i_15_4 ;
  input [6:0]\framebuf[0][1]_i_18_0 ;
  input [6:0]\framebuf[0][2]_i_15_0 ;
  input [6:0]\framebuf[0][3]_i_15_0 ;
  input [6:0]\framebuf[0][4]_i_17_0 ;
  input [6:0]\framebuf[0][5]_i_12_0 ;
  input [7:0]\framebuf[0][6]_i_12_0 ;
  input [7:0]A;
  input [7:0]\framebuf[0][7]_i_13_0 ;
  input [6:0]\framebuf[0][7]_i_12_0 ;
  input [7:0]\framebuf[0][10]_i_12_0 ;
  input [6:0]\framebuf[0][9]_i_17_0 ;
  input [7:0]\framebuf[0][12]_i_13_0 ;
  input [7:0]\framebuf[0][13]_i_12_0 ;
  input [7:0]\framebuf[0][14]_i_22_0 ;
  input [7:0]\framebuf[0][15]_i_34_0 ;
  input \PC[8]_i_30 ;
  input \PC[8]_i_22 ;
  input \PC[8]_i_26 ;

  wire [7:0]A;
  wire \A_reg[10] ;
  wire \A_reg[10]_0 ;
  wire \A_reg[10]_1 ;
  wire \A_reg[10]_10 ;
  wire \A_reg[10]_11 ;
  wire \A_reg[10]_12 ;
  wire \A_reg[10]_13 ;
  wire \A_reg[10]_14 ;
  wire \A_reg[10]_15 ;
  wire \A_reg[10]_16 ;
  wire \A_reg[10]_17 ;
  wire \A_reg[10]_18 ;
  wire \A_reg[10]_19 ;
  wire \A_reg[10]_2 ;
  wire \A_reg[10]_20 ;
  wire \A_reg[10]_21 ;
  wire \A_reg[10]_22 ;
  wire \A_reg[10]_23 ;
  wire \A_reg[10]_24 ;
  wire \A_reg[10]_25 ;
  wire \A_reg[10]_26 ;
  wire \A_reg[10]_27 ;
  wire \A_reg[10]_28 ;
  wire \A_reg[10]_29 ;
  wire \A_reg[10]_3 ;
  wire \A_reg[10]_30 ;
  wire \A_reg[10]_31 ;
  wire \A_reg[10]_32 ;
  wire \A_reg[10]_33 ;
  wire \A_reg[10]_34 ;
  wire \A_reg[10]_35 ;
  wire \A_reg[10]_36 ;
  wire \A_reg[10]_37 ;
  wire \A_reg[10]_38 ;
  wire \A_reg[10]_39 ;
  wire \A_reg[10]_4 ;
  wire \A_reg[10]_40 ;
  wire \A_reg[10]_41 ;
  wire \A_reg[10]_42 ;
  wire \A_reg[10]_43 ;
  wire \A_reg[10]_44 ;
  wire \A_reg[10]_45 ;
  wire \A_reg[10]_46 ;
  wire \A_reg[10]_5 ;
  wire \A_reg[10]_6 ;
  wire \A_reg[10]_7 ;
  wire \A_reg[10]_8 ;
  wire \A_reg[10]_9 ;
  wire \A_reg[11] ;
  wire \A_reg[11]_0 ;
  wire [2:0]\A_reg[12] ;
  wire \A_reg[9] ;
  wire \A_reg[9]_0 ;
  wire \A_reg[9]_1 ;
  wire \A_reg[9]_10 ;
  wire \A_reg[9]_11 ;
  wire \A_reg[9]_12 ;
  wire \A_reg[9]_13 ;
  wire \A_reg[9]_14 ;
  wire \A_reg[9]_15 ;
  wire \A_reg[9]_16 ;
  wire \A_reg[9]_17 ;
  wire \A_reg[9]_18 ;
  wire \A_reg[9]_19 ;
  wire \A_reg[9]_2 ;
  wire \A_reg[9]_20 ;
  wire \A_reg[9]_21 ;
  wire \A_reg[9]_22 ;
  wire \A_reg[9]_23 ;
  wire \A_reg[9]_24 ;
  wire \A_reg[9]_25 ;
  wire \A_reg[9]_26 ;
  wire \A_reg[9]_27 ;
  wire \A_reg[9]_28 ;
  wire \A_reg[9]_29 ;
  wire \A_reg[9]_3 ;
  wire \A_reg[9]_30 ;
  wire \A_reg[9]_4 ;
  wire \A_reg[9]_5 ;
  wire \A_reg[9]_6 ;
  wire \A_reg[9]_7 ;
  wire \A_reg[9]_8 ;
  wire \A_reg[9]_9 ;
  wire CLK_BUFG;
  wire [15:0]D;
  wire \PC[8]_i_22 ;
  wire \PC[8]_i_26 ;
  wire \PC[8]_i_30 ;
  wire [12:0]Q;
  wire \framebuf[0][0]_i_12_0 ;
  wire \framebuf[0][0]_i_12_1 ;
  wire \framebuf[0][0]_i_12_2 ;
  wire \framebuf[0][0]_i_12_3 ;
  wire \framebuf[0][0]_i_12_n_0 ;
  wire \framebuf[0][0]_i_13_0 ;
  wire \framebuf[0][0]_i_13_1 ;
  wire \framebuf[0][0]_i_13_2 ;
  wire \framebuf[0][0]_i_13_3 ;
  wire \framebuf[0][0]_i_13_n_0 ;
  wire \framebuf[0][0]_i_14_0 ;
  wire \framebuf[0][0]_i_14_1 ;
  wire \framebuf[0][0]_i_14_2 ;
  wire \framebuf[0][0]_i_14_3 ;
  wire \framebuf[0][0]_i_14_n_0 ;
  wire [4:0]\framebuf[0][0]_i_15_0 ;
  wire \framebuf[0][0]_i_15_1 ;
  wire \framebuf[0][0]_i_15_2 ;
  wire \framebuf[0][0]_i_15_3 ;
  wire \framebuf[0][0]_i_15_4 ;
  wire \framebuf[0][0]_i_15_n_0 ;
  wire \framebuf[0][0]_i_16_0 ;
  wire \framebuf[0][0]_i_16_1 ;
  wire \framebuf[0][0]_i_16_2 ;
  wire \framebuf[0][0]_i_16_3 ;
  wire \framebuf[0][0]_i_17_0 ;
  wire \framebuf[0][0]_i_17_1 ;
  wire \framebuf[0][0]_i_17_2 ;
  wire \framebuf[0][0]_i_17_3 ;
  wire \framebuf[0][0]_i_18_0 ;
  wire \framebuf[0][0]_i_18_1 ;
  wire \framebuf[0][0]_i_18_2 ;
  wire \framebuf[0][0]_i_18_3 ;
  wire \framebuf[0][0]_i_18_n_0 ;
  wire \framebuf[0][0]_i_19_0 ;
  wire \framebuf[0][0]_i_19_1 ;
  wire \framebuf[0][0]_i_19_2 ;
  wire \framebuf[0][0]_i_19_3 ;
  wire \framebuf[0][0]_i_19_n_0 ;
  wire \framebuf[0][10]_i_10_n_0 ;
  wire \framebuf[0][10]_i_11_n_0 ;
  wire [7:0]\framebuf[0][10]_i_12_0 ;
  wire \framebuf[0][10]_i_12_n_0 ;
  wire \framebuf[0][10]_i_13_n_0 ;
  wire \framebuf[0][10]_i_14_n_0 ;
  wire \framebuf[0][10]_i_15_n_0 ;
  wire \framebuf[0][11]_i_12_n_0 ;
  wire \framebuf[0][11]_i_13_n_0 ;
  wire \framebuf[0][11]_i_14_n_0 ;
  wire \framebuf[0][11]_i_15_n_0 ;
  wire \framebuf[0][11]_i_16_n_0 ;
  wire \framebuf[0][11]_i_17_n_0 ;
  wire \framebuf[0][12]_i_12_n_0 ;
  wire [7:0]\framebuf[0][12]_i_13_0 ;
  wire \framebuf[0][12]_i_13_n_0 ;
  wire \framebuf[0][12]_i_14_n_0 ;
  wire \framebuf[0][12]_i_15_n_0 ;
  wire \framebuf[0][12]_i_16_n_0 ;
  wire \framebuf[0][12]_i_17_n_0 ;
  wire \framebuf[0][13]_i_11_n_0 ;
  wire [7:0]\framebuf[0][13]_i_12_0 ;
  wire \framebuf[0][13]_i_12_n_0 ;
  wire \framebuf[0][13]_i_13_n_0 ;
  wire \framebuf[0][13]_i_14_n_0 ;
  wire \framebuf[0][13]_i_15_n_0 ;
  wire \framebuf[0][13]_i_16_n_0 ;
  wire \framebuf[0][14]_i_21_n_0 ;
  wire [7:0]\framebuf[0][14]_i_22_0 ;
  wire \framebuf[0][14]_i_22_n_0 ;
  wire \framebuf[0][14]_i_23_n_0 ;
  wire \framebuf[0][14]_i_24_n_0 ;
  wire \framebuf[0][14]_i_25_n_0 ;
  wire \framebuf[0][14]_i_26_n_0 ;
  wire \framebuf[0][15]_i_33_n_0 ;
  wire [7:0]\framebuf[0][15]_i_34_0 ;
  wire \framebuf[0][15]_i_34_n_0 ;
  wire \framebuf[0][15]_i_35_n_0 ;
  wire \framebuf[0][15]_i_36_n_0 ;
  wire \framebuf[0][15]_i_37_n_0 ;
  wire \framebuf[0][15]_i_38_n_0 ;
  wire \framebuf[0][1]_i_17_n_0 ;
  wire [6:0]\framebuf[0][1]_i_18_0 ;
  wire \framebuf[0][1]_i_18_n_0 ;
  wire \framebuf[0][1]_i_19_n_0 ;
  wire \framebuf[0][1]_i_20_n_0 ;
  wire \framebuf[0][1]_i_21_n_0 ;
  wire \framebuf[0][1]_i_22_n_0 ;
  wire \framebuf[0][2]_i_12_n_0 ;
  wire \framebuf[0][2]_i_13_n_0 ;
  wire \framebuf[0][2]_i_14_n_0 ;
  wire [6:0]\framebuf[0][2]_i_15_0 ;
  wire \framebuf[0][2]_i_15_n_0 ;
  wire \framebuf[0][2]_i_18_n_0 ;
  wire \framebuf[0][2]_i_19_n_0 ;
  wire \framebuf[0][3]_i_12_n_0 ;
  wire \framebuf[0][3]_i_13_n_0 ;
  wire \framebuf[0][3]_i_14_n_0 ;
  wire [6:0]\framebuf[0][3]_i_15_0 ;
  wire \framebuf[0][3]_i_15_n_0 ;
  wire \framebuf[0][3]_i_18_n_0 ;
  wire \framebuf[0][3]_i_19_n_0 ;
  wire \framebuf[0][4]_i_14_n_0 ;
  wire \framebuf[0][4]_i_15_n_0 ;
  wire \framebuf[0][4]_i_16_n_0 ;
  wire [6:0]\framebuf[0][4]_i_17_0 ;
  wire \framebuf[0][4]_i_17_n_0 ;
  wire \framebuf[0][4]_i_20_n_0 ;
  wire \framebuf[0][4]_i_21_n_0 ;
  wire \framebuf[0][5]_i_11_n_0 ;
  wire [6:0]\framebuf[0][5]_i_12_0 ;
  wire \framebuf[0][5]_i_12_n_0 ;
  wire \framebuf[0][5]_i_13_n_0 ;
  wire \framebuf[0][5]_i_14_n_0 ;
  wire \framebuf[0][5]_i_15_n_0 ;
  wire \framebuf[0][5]_i_16_n_0 ;
  wire \framebuf[0][6]_i_11_n_0 ;
  wire [7:0]\framebuf[0][6]_i_12_0 ;
  wire \framebuf[0][6]_i_12_n_0 ;
  wire \framebuf[0][6]_i_13_n_0 ;
  wire \framebuf[0][6]_i_14_n_0 ;
  wire \framebuf[0][6]_i_15_n_0 ;
  wire \framebuf[0][6]_i_16_n_0 ;
  wire \framebuf[0][7]_i_11_n_0 ;
  wire [6:0]\framebuf[0][7]_i_12_0 ;
  wire \framebuf[0][7]_i_12_n_0 ;
  wire [7:0]\framebuf[0][7]_i_13_0 ;
  wire \framebuf[0][7]_i_13_n_0 ;
  wire \framebuf[0][7]_i_14_n_0 ;
  wire \framebuf[0][7]_i_15_n_0 ;
  wire \framebuf[0][7]_i_16_n_0 ;
  wire \framebuf[0][8]_i_10_n_0 ;
  wire \framebuf[0][8]_i_11_n_0 ;
  wire \framebuf[0][8]_i_12_n_0 ;
  wire \framebuf[0][8]_i_13_n_0 ;
  wire \framebuf[0][8]_i_14_n_0 ;
  wire \framebuf[0][8]_i_15_n_0 ;
  wire \framebuf[0][9]_i_10_n_0 ;
  wire \framebuf[0][9]_i_11_n_0 ;
  wire \framebuf[0][9]_i_12_n_0 ;
  wire \framebuf[0][9]_i_13_n_0 ;
  wire \framebuf[0][9]_i_14_n_0 ;
  wire \framebuf[0][9]_i_15_n_0 ;
  wire [6:0]\framebuf[0][9]_i_17_0 ;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_255_10_10_n_0;
  wire ram_reg_0_255_11_11_n_0;
  wire ram_reg_0_255_12_12_n_0;
  wire ram_reg_0_255_13_13_n_0;
  wire ram_reg_0_255_14_14_n_0;
  wire ram_reg_0_255_15_15_n_0;
  wire ram_reg_0_255_1_1_n_0;
  wire ram_reg_0_255_2_2_n_0;
  wire ram_reg_0_255_3_3_n_0;
  wire ram_reg_0_255_4_4_n_0;
  wire ram_reg_0_255_5_5_n_0;
  wire ram_reg_0_255_6_6_n_0;
  wire ram_reg_0_255_7_7_n_0;
  wire ram_reg_0_255_8_8_n_0;
  wire ram_reg_0_255_9_9_n_0;
  wire ram_reg_1024_1279_0_0_n_0;
  wire ram_reg_1024_1279_10_10_n_0;
  wire ram_reg_1024_1279_11_11_n_0;
  wire ram_reg_1024_1279_12_12_n_0;
  wire ram_reg_1024_1279_13_13_n_0;
  wire ram_reg_1024_1279_14_14_n_0;
  wire ram_reg_1024_1279_15_15_n_0;
  wire ram_reg_1024_1279_1_1_n_0;
  wire ram_reg_1024_1279_2_2_n_0;
  wire ram_reg_1024_1279_3_3_n_0;
  wire ram_reg_1024_1279_4_4_n_0;
  wire ram_reg_1024_1279_5_5_n_0;
  wire ram_reg_1024_1279_6_6_n_0;
  wire ram_reg_1024_1279_7_7_n_0;
  wire ram_reg_1024_1279_8_8_n_0;
  wire ram_reg_1024_1279_9_9_n_0;
  wire ram_reg_1280_1535_0_0_n_0;
  wire ram_reg_1280_1535_10_10_n_0;
  wire ram_reg_1280_1535_11_11_n_0;
  wire ram_reg_1280_1535_12_12_n_0;
  wire ram_reg_1280_1535_13_13_n_0;
  wire ram_reg_1280_1535_14_14_n_0;
  wire ram_reg_1280_1535_15_15_n_0;
  wire ram_reg_1280_1535_1_1_n_0;
  wire ram_reg_1280_1535_2_2_n_0;
  wire ram_reg_1280_1535_3_3_n_0;
  wire ram_reg_1280_1535_4_4_n_0;
  wire ram_reg_1280_1535_5_5_n_0;
  wire ram_reg_1280_1535_6_6_n_0;
  wire ram_reg_1280_1535_7_7_n_0;
  wire ram_reg_1280_1535_8_8_n_0;
  wire ram_reg_1280_1535_9_9_n_0;
  wire ram_reg_1536_1791_0_0_n_0;
  wire ram_reg_1536_1791_10_10_n_0;
  wire ram_reg_1536_1791_11_11_n_0;
  wire ram_reg_1536_1791_12_12_n_0;
  wire ram_reg_1536_1791_13_13_n_0;
  wire ram_reg_1536_1791_14_14_n_0;
  wire ram_reg_1536_1791_15_15_n_0;
  wire ram_reg_1536_1791_1_1_n_0;
  wire ram_reg_1536_1791_2_2_n_0;
  wire ram_reg_1536_1791_3_3_n_0;
  wire ram_reg_1536_1791_4_4_n_0;
  wire ram_reg_1536_1791_5_5_n_0;
  wire ram_reg_1536_1791_6_6_n_0;
  wire ram_reg_1536_1791_7_7_n_0;
  wire ram_reg_1536_1791_8_8_n_0;
  wire ram_reg_1536_1791_9_9_n_0;
  wire ram_reg_1792_2047_0_0_n_0;
  wire ram_reg_1792_2047_10_10_n_0;
  wire ram_reg_1792_2047_11_11_n_0;
  wire ram_reg_1792_2047_12_12_n_0;
  wire ram_reg_1792_2047_13_13_n_0;
  wire ram_reg_1792_2047_14_14_n_0;
  wire ram_reg_1792_2047_15_15_n_0;
  wire ram_reg_1792_2047_1_1_n_0;
  wire ram_reg_1792_2047_2_2_n_0;
  wire ram_reg_1792_2047_3_3_n_0;
  wire ram_reg_1792_2047_4_4_n_0;
  wire ram_reg_1792_2047_5_5_n_0;
  wire ram_reg_1792_2047_6_6_n_0;
  wire ram_reg_1792_2047_7_7_n_0;
  wire ram_reg_1792_2047_8_8_n_0;
  wire ram_reg_1792_2047_9_9_n_0;
  wire ram_reg_2048_2303_0_0_n_0;
  wire ram_reg_2048_2303_10_10_n_0;
  wire ram_reg_2048_2303_11_11_n_0;
  wire ram_reg_2048_2303_12_12_n_0;
  wire ram_reg_2048_2303_13_13_n_0;
  wire ram_reg_2048_2303_14_14_n_0;
  wire ram_reg_2048_2303_15_15_n_0;
  wire ram_reg_2048_2303_1_1_n_0;
  wire ram_reg_2048_2303_2_2_n_0;
  wire ram_reg_2048_2303_3_3_n_0;
  wire ram_reg_2048_2303_4_4_n_0;
  wire ram_reg_2048_2303_5_5_n_0;
  wire ram_reg_2048_2303_6_6_n_0;
  wire ram_reg_2048_2303_7_7_n_0;
  wire ram_reg_2048_2303_8_8_n_0;
  wire ram_reg_2048_2303_9_9_n_0;
  wire ram_reg_2304_2559_0_0_n_0;
  wire ram_reg_2304_2559_10_10_n_0;
  wire ram_reg_2304_2559_11_11_n_0;
  wire ram_reg_2304_2559_12_12_n_0;
  wire ram_reg_2304_2559_13_13_n_0;
  wire ram_reg_2304_2559_14_14_n_0;
  wire ram_reg_2304_2559_15_15_n_0;
  wire ram_reg_2304_2559_1_1_n_0;
  wire ram_reg_2304_2559_2_2_n_0;
  wire ram_reg_2304_2559_3_3_n_0;
  wire ram_reg_2304_2559_4_4_n_0;
  wire ram_reg_2304_2559_5_5_n_0;
  wire ram_reg_2304_2559_6_6_n_0;
  wire ram_reg_2304_2559_7_7_n_0;
  wire ram_reg_2304_2559_8_8_n_0;
  wire ram_reg_2304_2559_9_9_n_0;
  wire ram_reg_2560_2815_0_0_n_0;
  wire ram_reg_2560_2815_10_10_n_0;
  wire ram_reg_2560_2815_11_11_n_0;
  wire ram_reg_2560_2815_12_12_n_0;
  wire ram_reg_2560_2815_13_13_n_0;
  wire ram_reg_2560_2815_14_14_n_0;
  wire ram_reg_2560_2815_15_15_n_0;
  wire ram_reg_2560_2815_1_1_n_0;
  wire ram_reg_2560_2815_2_2_n_0;
  wire ram_reg_2560_2815_3_3_n_0;
  wire ram_reg_2560_2815_4_4_n_0;
  wire ram_reg_2560_2815_5_5_n_0;
  wire ram_reg_2560_2815_6_6_n_0;
  wire ram_reg_2560_2815_7_7_n_0;
  wire ram_reg_2560_2815_8_8_n_0;
  wire ram_reg_2560_2815_9_9_n_0;
  wire ram_reg_256_511_0_0_n_0;
  wire ram_reg_256_511_10_10_n_0;
  wire ram_reg_256_511_11_11_n_0;
  wire ram_reg_256_511_12_12_n_0;
  wire ram_reg_256_511_13_13_n_0;
  wire ram_reg_256_511_14_14_n_0;
  wire ram_reg_256_511_15_15_n_0;
  wire ram_reg_256_511_1_1_n_0;
  wire ram_reg_256_511_2_2_n_0;
  wire ram_reg_256_511_3_3_n_0;
  wire ram_reg_256_511_4_4_n_0;
  wire ram_reg_256_511_5_5_n_0;
  wire ram_reg_256_511_6_6_n_0;
  wire ram_reg_256_511_7_7_n_0;
  wire ram_reg_256_511_8_8_n_0;
  wire ram_reg_256_511_9_9_n_0;
  wire ram_reg_2816_3071_0_0_n_0;
  wire ram_reg_2816_3071_10_10_n_0;
  wire ram_reg_2816_3071_11_11_n_0;
  wire ram_reg_2816_3071_12_12_n_0;
  wire ram_reg_2816_3071_13_13_n_0;
  wire ram_reg_2816_3071_14_14_n_0;
  wire ram_reg_2816_3071_15_15_n_0;
  wire ram_reg_2816_3071_1_1_n_0;
  wire ram_reg_2816_3071_2_2_n_0;
  wire ram_reg_2816_3071_3_3_n_0;
  wire ram_reg_2816_3071_4_4_n_0;
  wire ram_reg_2816_3071_5_5_n_0;
  wire ram_reg_2816_3071_6_6_n_0;
  wire ram_reg_2816_3071_7_7_n_0;
  wire ram_reg_2816_3071_8_8_n_0;
  wire ram_reg_2816_3071_9_9_n_0;
  wire ram_reg_3072_3327_0_0_n_0;
  wire ram_reg_3072_3327_10_10_n_0;
  wire ram_reg_3072_3327_11_11_n_0;
  wire ram_reg_3072_3327_12_12_n_0;
  wire ram_reg_3072_3327_13_13_n_0;
  wire ram_reg_3072_3327_14_14_n_0;
  wire ram_reg_3072_3327_15_15_n_0;
  wire ram_reg_3072_3327_1_1_n_0;
  wire ram_reg_3072_3327_2_2_n_0;
  wire ram_reg_3072_3327_3_3_n_0;
  wire ram_reg_3072_3327_4_4_n_0;
  wire ram_reg_3072_3327_5_5_n_0;
  wire ram_reg_3072_3327_6_6_n_0;
  wire ram_reg_3072_3327_7_7_n_0;
  wire ram_reg_3072_3327_8_8_n_0;
  wire ram_reg_3072_3327_9_9_n_0;
  wire ram_reg_3328_3583_0_0_n_0;
  wire ram_reg_3328_3583_10_10_n_0;
  wire ram_reg_3328_3583_11_11_n_0;
  wire ram_reg_3328_3583_12_12_n_0;
  wire ram_reg_3328_3583_13_13_n_0;
  wire ram_reg_3328_3583_14_14_n_0;
  wire ram_reg_3328_3583_15_15_n_0;
  wire ram_reg_3328_3583_1_1_n_0;
  wire ram_reg_3328_3583_2_2_n_0;
  wire ram_reg_3328_3583_3_3_n_0;
  wire ram_reg_3328_3583_4_4_n_0;
  wire ram_reg_3328_3583_5_5_n_0;
  wire ram_reg_3328_3583_6_6_n_0;
  wire ram_reg_3328_3583_7_7_n_0;
  wire ram_reg_3328_3583_8_8_n_0;
  wire ram_reg_3328_3583_9_9_n_0;
  wire ram_reg_3584_3839_0_0_n_0;
  wire ram_reg_3584_3839_10_10_n_0;
  wire ram_reg_3584_3839_11_11_n_0;
  wire ram_reg_3584_3839_12_12_n_0;
  wire ram_reg_3584_3839_13_13_n_0;
  wire ram_reg_3584_3839_14_14_n_0;
  wire ram_reg_3584_3839_15_15_n_0;
  wire ram_reg_3584_3839_1_1_n_0;
  wire ram_reg_3584_3839_2_2_n_0;
  wire ram_reg_3584_3839_3_3_n_0;
  wire ram_reg_3584_3839_4_4_n_0;
  wire ram_reg_3584_3839_5_5_n_0;
  wire ram_reg_3584_3839_6_6_n_0;
  wire ram_reg_3584_3839_7_7_n_0;
  wire ram_reg_3584_3839_8_8_n_0;
  wire ram_reg_3584_3839_9_9_n_0;
  wire ram_reg_3840_4095_0_0_n_0;
  wire ram_reg_3840_4095_10_10_n_0;
  wire ram_reg_3840_4095_11_11_n_0;
  wire ram_reg_3840_4095_12_12_n_0;
  wire ram_reg_3840_4095_13_13_n_0;
  wire ram_reg_3840_4095_14_14_n_0;
  wire ram_reg_3840_4095_15_15_n_0;
  wire ram_reg_3840_4095_1_1_n_0;
  wire ram_reg_3840_4095_2_2_n_0;
  wire ram_reg_3840_4095_3_3_n_0;
  wire ram_reg_3840_4095_4_4_n_0;
  wire ram_reg_3840_4095_5_5_n_0;
  wire ram_reg_3840_4095_6_6_n_0;
  wire ram_reg_3840_4095_7_7_n_0;
  wire ram_reg_3840_4095_8_8_n_0;
  wire ram_reg_3840_4095_9_9_n_0;
  wire ram_reg_4096_4351_0_0_n_0;
  wire ram_reg_4096_4351_10_10_n_0;
  wire ram_reg_4096_4351_11_11_n_0;
  wire ram_reg_4096_4351_12_12_n_0;
  wire ram_reg_4096_4351_13_13_n_0;
  wire ram_reg_4096_4351_14_14_n_0;
  wire ram_reg_4096_4351_15_15_n_0;
  wire ram_reg_4096_4351_1_1_n_0;
  wire ram_reg_4096_4351_2_2_n_0;
  wire ram_reg_4096_4351_3_3_n_0;
  wire ram_reg_4096_4351_4_4_n_0;
  wire ram_reg_4096_4351_5_5_n_0;
  wire ram_reg_4096_4351_6_6_n_0;
  wire ram_reg_4096_4351_7_7_n_0;
  wire ram_reg_4096_4351_8_8_n_0;
  wire ram_reg_4096_4351_9_9_n_0;
  wire ram_reg_4352_4607_0_0_n_0;
  wire ram_reg_4352_4607_10_10_n_0;
  wire ram_reg_4352_4607_11_11_n_0;
  wire ram_reg_4352_4607_12_12_n_0;
  wire ram_reg_4352_4607_13_13_n_0;
  wire ram_reg_4352_4607_14_14_n_0;
  wire ram_reg_4352_4607_15_15_n_0;
  wire ram_reg_4352_4607_1_1_n_0;
  wire ram_reg_4352_4607_2_2_n_0;
  wire ram_reg_4352_4607_3_3_n_0;
  wire ram_reg_4352_4607_4_4_n_0;
  wire ram_reg_4352_4607_5_5_n_0;
  wire ram_reg_4352_4607_6_6_n_0;
  wire ram_reg_4352_4607_7_7_n_0;
  wire ram_reg_4352_4607_8_8_n_0;
  wire ram_reg_4352_4607_9_9_n_0;
  wire ram_reg_4608_4863_0_0_n_0;
  wire ram_reg_4608_4863_10_10_n_0;
  wire ram_reg_4608_4863_11_11_n_0;
  wire ram_reg_4608_4863_12_12_n_0;
  wire ram_reg_4608_4863_13_13_n_0;
  wire ram_reg_4608_4863_14_14_n_0;
  wire ram_reg_4608_4863_15_15_n_0;
  wire ram_reg_4608_4863_1_1_n_0;
  wire ram_reg_4608_4863_2_2_n_0;
  wire ram_reg_4608_4863_3_3_n_0;
  wire ram_reg_4608_4863_4_4_n_0;
  wire ram_reg_4608_4863_5_5_n_0;
  wire ram_reg_4608_4863_6_6_n_0;
  wire ram_reg_4608_4863_7_7_n_0;
  wire ram_reg_4608_4863_8_8_n_0;
  wire ram_reg_4608_4863_9_9_n_0;
  wire ram_reg_4864_5119_0_0_n_0;
  wire ram_reg_4864_5119_10_10_n_0;
  wire ram_reg_4864_5119_11_11_n_0;
  wire ram_reg_4864_5119_12_12_n_0;
  wire ram_reg_4864_5119_13_13_n_0;
  wire ram_reg_4864_5119_14_14_n_0;
  wire ram_reg_4864_5119_15_15_n_0;
  wire ram_reg_4864_5119_1_1_n_0;
  wire ram_reg_4864_5119_2_2_n_0;
  wire ram_reg_4864_5119_3_3_n_0;
  wire ram_reg_4864_5119_4_4_n_0;
  wire ram_reg_4864_5119_5_5_n_0;
  wire ram_reg_4864_5119_6_6_n_0;
  wire ram_reg_4864_5119_7_7_n_0;
  wire ram_reg_4864_5119_8_8_n_0;
  wire ram_reg_4864_5119_9_9_n_0;
  wire ram_reg_5120_5375_0_0_n_0;
  wire ram_reg_5120_5375_10_10_n_0;
  wire ram_reg_5120_5375_11_11_n_0;
  wire ram_reg_5120_5375_12_12_n_0;
  wire ram_reg_5120_5375_13_13_n_0;
  wire ram_reg_5120_5375_14_14_n_0;
  wire ram_reg_5120_5375_15_15_n_0;
  wire ram_reg_5120_5375_1_1_n_0;
  wire ram_reg_5120_5375_2_2_n_0;
  wire ram_reg_5120_5375_3_3_n_0;
  wire ram_reg_5120_5375_4_4_n_0;
  wire ram_reg_5120_5375_5_5_n_0;
  wire ram_reg_5120_5375_6_6_n_0;
  wire ram_reg_5120_5375_7_7_n_0;
  wire ram_reg_5120_5375_8_8_n_0;
  wire ram_reg_5120_5375_9_9_n_0;
  wire ram_reg_512_767_0_0_n_0;
  wire ram_reg_512_767_10_10_n_0;
  wire ram_reg_512_767_11_11_n_0;
  wire ram_reg_512_767_12_12_n_0;
  wire ram_reg_512_767_13_13_n_0;
  wire ram_reg_512_767_14_14_n_0;
  wire ram_reg_512_767_15_15_n_0;
  wire ram_reg_512_767_1_1_n_0;
  wire ram_reg_512_767_2_2_n_0;
  wire ram_reg_512_767_3_3_n_0;
  wire ram_reg_512_767_4_4_n_0;
  wire ram_reg_512_767_5_5_n_0;
  wire ram_reg_512_767_6_6_n_0;
  wire ram_reg_512_767_7_7_n_0;
  wire ram_reg_512_767_8_8_n_0;
  wire ram_reg_512_767_9_9_n_0;
  wire ram_reg_5376_5631_0_0_n_0;
  wire ram_reg_5376_5631_10_10_n_0;
  wire ram_reg_5376_5631_11_11_n_0;
  wire ram_reg_5376_5631_12_12_n_0;
  wire ram_reg_5376_5631_13_13_n_0;
  wire ram_reg_5376_5631_14_14_n_0;
  wire ram_reg_5376_5631_15_15_n_0;
  wire ram_reg_5376_5631_1_1_n_0;
  wire ram_reg_5376_5631_2_2_n_0;
  wire ram_reg_5376_5631_3_3_n_0;
  wire ram_reg_5376_5631_4_4_n_0;
  wire ram_reg_5376_5631_5_5_n_0;
  wire ram_reg_5376_5631_6_6_n_0;
  wire ram_reg_5376_5631_7_7_n_0;
  wire ram_reg_5376_5631_8_8_n_0;
  wire ram_reg_5376_5631_9_9_n_0;
  wire ram_reg_5632_5887_0_0_n_0;
  wire ram_reg_5632_5887_10_10_n_0;
  wire ram_reg_5632_5887_11_11_n_0;
  wire ram_reg_5632_5887_12_12_n_0;
  wire ram_reg_5632_5887_13_13_n_0;
  wire ram_reg_5632_5887_14_14_n_0;
  wire ram_reg_5632_5887_15_15_n_0;
  wire ram_reg_5632_5887_1_1_n_0;
  wire ram_reg_5632_5887_2_2_n_0;
  wire ram_reg_5632_5887_3_3_n_0;
  wire ram_reg_5632_5887_4_4_n_0;
  wire ram_reg_5632_5887_5_5_n_0;
  wire ram_reg_5632_5887_6_6_n_0;
  wire ram_reg_5632_5887_7_7_n_0;
  wire ram_reg_5632_5887_8_8_n_0;
  wire ram_reg_5632_5887_9_9_n_0;
  wire ram_reg_5888_6143_0_0_n_0;
  wire ram_reg_5888_6143_10_10_n_0;
  wire ram_reg_5888_6143_11_11_n_0;
  wire ram_reg_5888_6143_12_12_n_0;
  wire ram_reg_5888_6143_13_13_n_0;
  wire ram_reg_5888_6143_14_14_n_0;
  wire ram_reg_5888_6143_15_15_n_0;
  wire ram_reg_5888_6143_1_1_n_0;
  wire ram_reg_5888_6143_2_2_n_0;
  wire ram_reg_5888_6143_3_3_n_0;
  wire ram_reg_5888_6143_4_4_n_0;
  wire ram_reg_5888_6143_5_5_n_0;
  wire ram_reg_5888_6143_6_6_n_0;
  wire ram_reg_5888_6143_7_7_n_0;
  wire ram_reg_5888_6143_8_8_n_0;
  wire ram_reg_5888_6143_9_9_n_0;
  wire ram_reg_6144_6399_0_0_n_0;
  wire ram_reg_6144_6399_10_10_n_0;
  wire ram_reg_6144_6399_11_11_n_0;
  wire ram_reg_6144_6399_12_12_n_0;
  wire ram_reg_6144_6399_13_13_n_0;
  wire ram_reg_6144_6399_14_14_n_0;
  wire ram_reg_6144_6399_15_15_n_0;
  wire ram_reg_6144_6399_1_1_n_0;
  wire ram_reg_6144_6399_2_2_n_0;
  wire ram_reg_6144_6399_3_3_n_0;
  wire ram_reg_6144_6399_4_4_n_0;
  wire ram_reg_6144_6399_5_5_n_0;
  wire ram_reg_6144_6399_6_6_n_0;
  wire ram_reg_6144_6399_7_7_n_0;
  wire ram_reg_6144_6399_8_8_n_0;
  wire ram_reg_6144_6399_9_9_n_0;
  wire ram_reg_6400_6655_0_0_n_0;
  wire ram_reg_6400_6655_10_10_n_0;
  wire ram_reg_6400_6655_11_11_n_0;
  wire ram_reg_6400_6655_12_12_n_0;
  wire ram_reg_6400_6655_13_13_n_0;
  wire ram_reg_6400_6655_14_14_n_0;
  wire ram_reg_6400_6655_15_15_n_0;
  wire ram_reg_6400_6655_1_1_n_0;
  wire ram_reg_6400_6655_2_2_n_0;
  wire ram_reg_6400_6655_3_3_n_0;
  wire ram_reg_6400_6655_4_4_n_0;
  wire ram_reg_6400_6655_5_5_n_0;
  wire ram_reg_6400_6655_6_6_n_0;
  wire ram_reg_6400_6655_7_7_n_0;
  wire ram_reg_6400_6655_8_8_n_0;
  wire ram_reg_6400_6655_9_9_n_0;
  wire ram_reg_6656_6911_0_0_n_0;
  wire ram_reg_6656_6911_10_10_n_0;
  wire ram_reg_6656_6911_11_11_n_0;
  wire ram_reg_6656_6911_12_12_n_0;
  wire ram_reg_6656_6911_13_13_n_0;
  wire ram_reg_6656_6911_14_14_n_0;
  wire ram_reg_6656_6911_15_15_n_0;
  wire ram_reg_6656_6911_1_1_n_0;
  wire ram_reg_6656_6911_2_2_n_0;
  wire ram_reg_6656_6911_3_3_n_0;
  wire ram_reg_6656_6911_4_4_n_0;
  wire ram_reg_6656_6911_5_5_n_0;
  wire ram_reg_6656_6911_6_6_n_0;
  wire ram_reg_6656_6911_7_7_n_0;
  wire ram_reg_6656_6911_8_8_n_0;
  wire ram_reg_6656_6911_9_9_n_0;
  wire ram_reg_6912_7167_0_0_n_0;
  wire ram_reg_6912_7167_10_10_n_0;
  wire ram_reg_6912_7167_11_11_n_0;
  wire ram_reg_6912_7167_12_12_n_0;
  wire ram_reg_6912_7167_13_13_n_0;
  wire ram_reg_6912_7167_14_14_n_0;
  wire ram_reg_6912_7167_15_15_n_0;
  wire ram_reg_6912_7167_1_1_n_0;
  wire ram_reg_6912_7167_2_2_n_0;
  wire ram_reg_6912_7167_3_3_n_0;
  wire ram_reg_6912_7167_4_4_n_0;
  wire ram_reg_6912_7167_5_5_n_0;
  wire ram_reg_6912_7167_6_6_n_0;
  wire ram_reg_6912_7167_7_7_n_0;
  wire ram_reg_6912_7167_8_8_n_0;
  wire ram_reg_6912_7167_9_9_n_0;
  wire ram_reg_7168_7423_0_0_n_0;
  wire ram_reg_7168_7423_10_10_n_0;
  wire ram_reg_7168_7423_11_11_n_0;
  wire ram_reg_7168_7423_12_12_n_0;
  wire ram_reg_7168_7423_13_13_n_0;
  wire ram_reg_7168_7423_14_14_n_0;
  wire ram_reg_7168_7423_15_15_n_0;
  wire ram_reg_7168_7423_1_1_n_0;
  wire ram_reg_7168_7423_2_2_n_0;
  wire ram_reg_7168_7423_3_3_n_0;
  wire ram_reg_7168_7423_4_4_n_0;
  wire ram_reg_7168_7423_5_5_n_0;
  wire ram_reg_7168_7423_6_6_n_0;
  wire ram_reg_7168_7423_7_7_n_0;
  wire ram_reg_7168_7423_8_8_n_0;
  wire ram_reg_7168_7423_9_9_n_0;
  wire ram_reg_7424_7679_0_0_n_0;
  wire ram_reg_7424_7679_10_10_n_0;
  wire ram_reg_7424_7679_11_11_n_0;
  wire ram_reg_7424_7679_12_12_n_0;
  wire ram_reg_7424_7679_13_13_n_0;
  wire ram_reg_7424_7679_14_14_n_0;
  wire ram_reg_7424_7679_15_15_n_0;
  wire ram_reg_7424_7679_1_1_n_0;
  wire ram_reg_7424_7679_2_2_n_0;
  wire ram_reg_7424_7679_3_3_n_0;
  wire ram_reg_7424_7679_4_4_n_0;
  wire ram_reg_7424_7679_5_5_n_0;
  wire ram_reg_7424_7679_6_6_n_0;
  wire ram_reg_7424_7679_7_7_n_0;
  wire ram_reg_7424_7679_8_8_n_0;
  wire ram_reg_7424_7679_9_9_n_0;
  wire ram_reg_7680_7935_0_0_n_0;
  wire ram_reg_7680_7935_10_10_n_0;
  wire ram_reg_7680_7935_11_11_n_0;
  wire ram_reg_7680_7935_12_12_n_0;
  wire ram_reg_7680_7935_13_13_n_0;
  wire ram_reg_7680_7935_14_14_n_0;
  wire ram_reg_7680_7935_15_15_n_0;
  wire ram_reg_7680_7935_1_1_n_0;
  wire ram_reg_7680_7935_2_2_n_0;
  wire ram_reg_7680_7935_3_3_n_0;
  wire ram_reg_7680_7935_4_4_n_0;
  wire ram_reg_7680_7935_5_5_n_0;
  wire ram_reg_7680_7935_6_6_n_0;
  wire ram_reg_7680_7935_7_7_n_0;
  wire ram_reg_7680_7935_8_8_n_0;
  wire ram_reg_7680_7935_9_9_n_0;
  wire ram_reg_768_1023_0_0_n_0;
  wire ram_reg_768_1023_10_10_n_0;
  wire ram_reg_768_1023_11_11_n_0;
  wire ram_reg_768_1023_12_12_n_0;
  wire ram_reg_768_1023_13_13_n_0;
  wire ram_reg_768_1023_14_14_n_0;
  wire ram_reg_768_1023_15_15_n_0;
  wire ram_reg_768_1023_1_1_n_0;
  wire ram_reg_768_1023_2_2_n_0;
  wire ram_reg_768_1023_3_3_n_0;
  wire ram_reg_768_1023_4_4_n_0;
  wire ram_reg_768_1023_5_5_n_0;
  wire ram_reg_768_1023_6_6_n_0;
  wire ram_reg_768_1023_7_7_n_0;
  wire ram_reg_768_1023_8_8_n_0;
  wire ram_reg_768_1023_9_9_n_0;
  wire ram_reg_7936_8191_0_0_n_0;
  wire ram_reg_7936_8191_10_10_n_0;
  wire ram_reg_7936_8191_11_11_n_0;
  wire ram_reg_7936_8191_12_12_n_0;
  wire ram_reg_7936_8191_13_13_n_0;
  wire ram_reg_7936_8191_14_14_n_0;
  wire ram_reg_7936_8191_15_15_n_0;
  wire ram_reg_7936_8191_1_1_n_0;
  wire ram_reg_7936_8191_2_2_n_0;
  wire ram_reg_7936_8191_3_3_n_0;
  wire ram_reg_7936_8191_4_4_n_0;
  wire ram_reg_7936_8191_5_5_n_0;
  wire ram_reg_7936_8191_6_6_n_0;
  wire ram_reg_7936_8191_7_7_n_0;
  wire ram_reg_7936_8191_8_8_n_0;
  wire ram_reg_7936_8191_9_9_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC[8]_i_34 
       (.I0(\A_reg[10]_5 ),
        .I1(\A_reg[10]_6 ),
        .I2(Q[12]),
        .I3(\A_reg[10]_7 ),
        .I4(Q[11]),
        .I5(\PC[8]_i_22 ),
        .O(\A_reg[12] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC[8]_i_37 
       (.I0(\A_reg[10]_11 ),
        .I1(\A_reg[10]_12 ),
        .I2(Q[12]),
        .I3(\A_reg[10]_13 ),
        .I4(Q[11]),
        .I5(\PC[8]_i_26 ),
        .O(\A_reg[12] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC[8]_i_40 
       (.I0(\A_reg[10] ),
        .I1(\A_reg[10]_0 ),
        .I2(Q[12]),
        .I3(\A_reg[10]_1 ),
        .I4(Q[11]),
        .I5(\PC[8]_i_30 ),
        .O(\A_reg[12] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][0]_i_12 
       (.I0(ram_reg_4864_5119_0_0_n_0),
        .I1(ram_reg_4608_4863_0_0_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_0_0_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_0_0_n_0),
        .O(\framebuf[0][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][0]_i_13 
       (.I0(ram_reg_5888_6143_0_0_n_0),
        .I1(ram_reg_5632_5887_0_0_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_0_0_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_0_0_n_0),
        .O(\framebuf[0][0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][0]_i_14 
       (.I0(ram_reg_6912_7167_0_0_n_0),
        .I1(ram_reg_6656_6911_0_0_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_0_0_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_0_0_n_0),
        .O(\framebuf[0][0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][0]_i_15 
       (.I0(ram_reg_7936_8191_0_0_n_0),
        .I1(ram_reg_7680_7935_0_0_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_0_0_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_0_0_n_0),
        .O(\framebuf[0][0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][0]_i_16 
       (.I0(ram_reg_768_1023_0_0_n_0),
        .I1(ram_reg_512_767_0_0_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_0_0_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_0_0_n_0),
        .O(\A_reg[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][0]_i_17 
       (.I0(ram_reg_1792_2047_0_0_n_0),
        .I1(ram_reg_1536_1791_0_0_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_0_0_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_0_0_n_0),
        .O(\A_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][0]_i_18 
       (.I0(ram_reg_2816_3071_0_0_n_0),
        .I1(ram_reg_2560_2815_0_0_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_0_0_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_0_0_n_0),
        .O(\framebuf[0][0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][0]_i_19 
       (.I0(ram_reg_3840_4095_0_0_n_0),
        .I1(ram_reg_3584_3839_0_0_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_0_0_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_0_0_n_0),
        .O(\framebuf[0][0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][10]_i_10 
       (.I0(ram_reg_6912_7167_10_10_n_0),
        .I1(ram_reg_6656_6911_10_10_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_10_10_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_10_10_n_0),
        .O(\framebuf[0][10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][10]_i_11 
       (.I0(ram_reg_7936_8191_10_10_n_0),
        .I1(ram_reg_7680_7935_10_10_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_10_10_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_10_10_n_0),
        .O(\framebuf[0][10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][10]_i_12 
       (.I0(ram_reg_4864_5119_10_10_n_0),
        .I1(ram_reg_4608_4863_10_10_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_10_10_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_10_10_n_0),
        .O(\framebuf[0][10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][10]_i_13 
       (.I0(ram_reg_5888_6143_10_10_n_0),
        .I1(ram_reg_5632_5887_10_10_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_10_10_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_10_10_n_0),
        .O(\framebuf[0][10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][10]_i_14 
       (.I0(ram_reg_2816_3071_10_10_n_0),
        .I1(ram_reg_2560_2815_10_10_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_10_10_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_10_10_n_0),
        .O(\framebuf[0][10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][10]_i_15 
       (.I0(ram_reg_3840_4095_10_10_n_0),
        .I1(ram_reg_3584_3839_10_10_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_10_10_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_10_10_n_0),
        .O(\framebuf[0][10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][10]_i_16 
       (.I0(ram_reg_768_1023_10_10_n_0),
        .I1(ram_reg_512_767_10_10_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_10_10_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_10_10_n_0),
        .O(\A_reg[9]_19 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][10]_i_17 
       (.I0(ram_reg_1792_2047_10_10_n_0),
        .I1(ram_reg_1536_1791_10_10_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_10_10_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_10_10_n_0),
        .O(\A_reg[9]_20 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][11]_i_12 
       (.I0(ram_reg_6912_7167_11_11_n_0),
        .I1(ram_reg_6656_6911_11_11_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_11_11_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_11_11_n_0),
        .O(\framebuf[0][11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][11]_i_13 
       (.I0(ram_reg_7936_8191_11_11_n_0),
        .I1(ram_reg_7680_7935_11_11_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_11_11_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_11_11_n_0),
        .O(\framebuf[0][11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][11]_i_14 
       (.I0(ram_reg_4864_5119_11_11_n_0),
        .I1(ram_reg_4608_4863_11_11_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_11_11_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_11_11_n_0),
        .O(\framebuf[0][11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][11]_i_15 
       (.I0(ram_reg_5888_6143_11_11_n_0),
        .I1(ram_reg_5632_5887_11_11_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_11_11_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_11_11_n_0),
        .O(\framebuf[0][11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][11]_i_16 
       (.I0(ram_reg_2816_3071_11_11_n_0),
        .I1(ram_reg_2560_2815_11_11_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_11_11_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_11_11_n_0),
        .O(\framebuf[0][11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][11]_i_17 
       (.I0(ram_reg_3840_4095_11_11_n_0),
        .I1(ram_reg_3584_3839_11_11_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_11_11_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_11_11_n_0),
        .O(\framebuf[0][11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][11]_i_18 
       (.I0(ram_reg_768_1023_11_11_n_0),
        .I1(ram_reg_512_767_11_11_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_11_11_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_11_11_n_0),
        .O(\A_reg[9]_21 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][11]_i_19 
       (.I0(ram_reg_1792_2047_11_11_n_0),
        .I1(ram_reg_1536_1791_11_11_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_11_11_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_11_11_n_0),
        .O(\A_reg[9]_22 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][12]_i_12 
       (.I0(ram_reg_6912_7167_12_12_n_0),
        .I1(ram_reg_6656_6911_12_12_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_12_12_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_12_12_n_0),
        .O(\framebuf[0][12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][12]_i_13 
       (.I0(ram_reg_7936_8191_12_12_n_0),
        .I1(ram_reg_7680_7935_12_12_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_12_12_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_12_12_n_0),
        .O(\framebuf[0][12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][12]_i_14 
       (.I0(ram_reg_4864_5119_12_12_n_0),
        .I1(ram_reg_4608_4863_12_12_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_12_12_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_12_12_n_0),
        .O(\framebuf[0][12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][12]_i_15 
       (.I0(ram_reg_5888_6143_12_12_n_0),
        .I1(ram_reg_5632_5887_12_12_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_12_12_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_12_12_n_0),
        .O(\framebuf[0][12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][12]_i_16 
       (.I0(ram_reg_2816_3071_12_12_n_0),
        .I1(ram_reg_2560_2815_12_12_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_12_12_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_12_12_n_0),
        .O(\framebuf[0][12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][12]_i_17 
       (.I0(ram_reg_3840_4095_12_12_n_0),
        .I1(ram_reg_3584_3839_12_12_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_12_12_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_12_12_n_0),
        .O(\framebuf[0][12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][12]_i_18 
       (.I0(ram_reg_768_1023_12_12_n_0),
        .I1(ram_reg_512_767_12_12_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_12_12_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_12_12_n_0),
        .O(\A_reg[9]_23 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][12]_i_19 
       (.I0(ram_reg_1792_2047_12_12_n_0),
        .I1(ram_reg_1536_1791_12_12_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_12_12_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_12_12_n_0),
        .O(\A_reg[9]_24 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][13]_i_11 
       (.I0(ram_reg_6912_7167_13_13_n_0),
        .I1(ram_reg_6656_6911_13_13_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_13_13_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_13_13_n_0),
        .O(\framebuf[0][13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][13]_i_12 
       (.I0(ram_reg_7936_8191_13_13_n_0),
        .I1(ram_reg_7680_7935_13_13_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_13_13_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_13_13_n_0),
        .O(\framebuf[0][13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][13]_i_13 
       (.I0(ram_reg_4864_5119_13_13_n_0),
        .I1(ram_reg_4608_4863_13_13_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_13_13_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_13_13_n_0),
        .O(\framebuf[0][13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][13]_i_14 
       (.I0(ram_reg_5888_6143_13_13_n_0),
        .I1(ram_reg_5632_5887_13_13_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_13_13_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_13_13_n_0),
        .O(\framebuf[0][13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][13]_i_15 
       (.I0(ram_reg_2816_3071_13_13_n_0),
        .I1(ram_reg_2560_2815_13_13_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_13_13_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_13_13_n_0),
        .O(\framebuf[0][13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][13]_i_16 
       (.I0(ram_reg_3840_4095_13_13_n_0),
        .I1(ram_reg_3584_3839_13_13_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_13_13_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_13_13_n_0),
        .O(\framebuf[0][13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][13]_i_17 
       (.I0(ram_reg_768_1023_13_13_n_0),
        .I1(ram_reg_512_767_13_13_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_13_13_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_13_13_n_0),
        .O(\A_reg[9]_25 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][13]_i_18 
       (.I0(ram_reg_1792_2047_13_13_n_0),
        .I1(ram_reg_1536_1791_13_13_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_13_13_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_13_13_n_0),
        .O(\A_reg[9]_26 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][14]_i_21 
       (.I0(ram_reg_6912_7167_14_14_n_0),
        .I1(ram_reg_6656_6911_14_14_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_14_14_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_14_14_n_0),
        .O(\framebuf[0][14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][14]_i_22 
       (.I0(ram_reg_7936_8191_14_14_n_0),
        .I1(ram_reg_7680_7935_14_14_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_14_14_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_14_14_n_0),
        .O(\framebuf[0][14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][14]_i_23 
       (.I0(ram_reg_4864_5119_14_14_n_0),
        .I1(ram_reg_4608_4863_14_14_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_14_14_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_14_14_n_0),
        .O(\framebuf[0][14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][14]_i_24 
       (.I0(ram_reg_5888_6143_14_14_n_0),
        .I1(ram_reg_5632_5887_14_14_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_14_14_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_14_14_n_0),
        .O(\framebuf[0][14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][14]_i_25 
       (.I0(ram_reg_2816_3071_14_14_n_0),
        .I1(ram_reg_2560_2815_14_14_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_14_14_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_14_14_n_0),
        .O(\framebuf[0][14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][14]_i_26 
       (.I0(ram_reg_3840_4095_14_14_n_0),
        .I1(ram_reg_3584_3839_14_14_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_14_14_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_14_14_n_0),
        .O(\framebuf[0][14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][14]_i_27 
       (.I0(ram_reg_768_1023_14_14_n_0),
        .I1(ram_reg_512_767_14_14_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_14_14_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_14_14_n_0),
        .O(\A_reg[9]_27 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][14]_i_28 
       (.I0(ram_reg_1792_2047_14_14_n_0),
        .I1(ram_reg_1536_1791_14_14_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_14_14_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_14_14_n_0),
        .O(\A_reg[9]_28 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][15]_i_33 
       (.I0(ram_reg_6912_7167_15_15_n_0),
        .I1(ram_reg_6656_6911_15_15_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_15_15_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_15_15_n_0),
        .O(\framebuf[0][15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][15]_i_34 
       (.I0(ram_reg_7936_8191_15_15_n_0),
        .I1(ram_reg_7680_7935_15_15_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_15_15_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_15_15_n_0),
        .O(\framebuf[0][15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][15]_i_35 
       (.I0(ram_reg_4864_5119_15_15_n_0),
        .I1(ram_reg_4608_4863_15_15_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_15_15_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_15_15_n_0),
        .O(\framebuf[0][15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][15]_i_36 
       (.I0(ram_reg_5888_6143_15_15_n_0),
        .I1(ram_reg_5632_5887_15_15_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_15_15_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_15_15_n_0),
        .O(\framebuf[0][15]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][15]_i_37 
       (.I0(ram_reg_2816_3071_15_15_n_0),
        .I1(ram_reg_2560_2815_15_15_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_15_15_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_15_15_n_0),
        .O(\framebuf[0][15]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][15]_i_38 
       (.I0(ram_reg_3840_4095_15_15_n_0),
        .I1(ram_reg_3584_3839_15_15_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_15_15_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_15_15_n_0),
        .O(\framebuf[0][15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][15]_i_39 
       (.I0(ram_reg_768_1023_15_15_n_0),
        .I1(ram_reg_512_767_15_15_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_15_15_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_15_15_n_0),
        .O(\A_reg[9]_29 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][15]_i_40 
       (.I0(ram_reg_1792_2047_15_15_n_0),
        .I1(ram_reg_1536_1791_15_15_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_15_15_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_15_15_n_0),
        .O(\A_reg[9]_30 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][1]_i_17 
       (.I0(ram_reg_6912_7167_1_1_n_0),
        .I1(ram_reg_6656_6911_1_1_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_1_1_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_1_1_n_0),
        .O(\framebuf[0][1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][1]_i_18 
       (.I0(ram_reg_7936_8191_1_1_n_0),
        .I1(ram_reg_7680_7935_1_1_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_1_1_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_1_1_n_0),
        .O(\framebuf[0][1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][1]_i_19 
       (.I0(ram_reg_4864_5119_1_1_n_0),
        .I1(ram_reg_4608_4863_1_1_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_1_1_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_1_1_n_0),
        .O(\framebuf[0][1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][1]_i_20 
       (.I0(ram_reg_5888_6143_1_1_n_0),
        .I1(ram_reg_5632_5887_1_1_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_1_1_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_1_1_n_0),
        .O(\framebuf[0][1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][1]_i_21 
       (.I0(ram_reg_2816_3071_1_1_n_0),
        .I1(ram_reg_2560_2815_1_1_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_1_1_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_1_1_n_0),
        .O(\framebuf[0][1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][1]_i_22 
       (.I0(ram_reg_3840_4095_1_1_n_0),
        .I1(ram_reg_3584_3839_1_1_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_1_1_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_1_1_n_0),
        .O(\framebuf[0][1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][1]_i_23 
       (.I0(ram_reg_768_1023_1_1_n_0),
        .I1(ram_reg_512_767_1_1_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_1_1_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_1_1_n_0),
        .O(\A_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][1]_i_24 
       (.I0(ram_reg_1792_2047_1_1_n_0),
        .I1(ram_reg_1536_1791_1_1_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_1_1_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_1_1_n_0),
        .O(\A_reg[9]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][2]_i_12 
       (.I0(ram_reg_4864_5119_2_2_n_0),
        .I1(ram_reg_4608_4863_2_2_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_2_2_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_2_2_n_0),
        .O(\framebuf[0][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][2]_i_13 
       (.I0(ram_reg_5888_6143_2_2_n_0),
        .I1(ram_reg_5632_5887_2_2_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_2_2_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_2_2_n_0),
        .O(\framebuf[0][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][2]_i_14 
       (.I0(ram_reg_6912_7167_2_2_n_0),
        .I1(ram_reg_6656_6911_2_2_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_2_2_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_2_2_n_0),
        .O(\framebuf[0][2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][2]_i_15 
       (.I0(ram_reg_7936_8191_2_2_n_0),
        .I1(ram_reg_7680_7935_2_2_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_2_2_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_2_2_n_0),
        .O(\framebuf[0][2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][2]_i_16 
       (.I0(ram_reg_768_1023_2_2_n_0),
        .I1(ram_reg_512_767_2_2_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_2_2_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_2_2_n_0),
        .O(\A_reg[9]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][2]_i_17 
       (.I0(ram_reg_1792_2047_2_2_n_0),
        .I1(ram_reg_1536_1791_2_2_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_2_2_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_2_2_n_0),
        .O(\A_reg[9]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][2]_i_18 
       (.I0(ram_reg_2816_3071_2_2_n_0),
        .I1(ram_reg_2560_2815_2_2_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_2_2_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_2_2_n_0),
        .O(\framebuf[0][2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][2]_i_19 
       (.I0(ram_reg_3840_4095_2_2_n_0),
        .I1(ram_reg_3584_3839_2_2_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_2_2_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_2_2_n_0),
        .O(\framebuf[0][2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][3]_i_12 
       (.I0(ram_reg_4864_5119_3_3_n_0),
        .I1(ram_reg_4608_4863_3_3_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_3_3_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_3_3_n_0),
        .O(\framebuf[0][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][3]_i_13 
       (.I0(ram_reg_5888_6143_3_3_n_0),
        .I1(ram_reg_5632_5887_3_3_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_3_3_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_3_3_n_0),
        .O(\framebuf[0][3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][3]_i_14 
       (.I0(ram_reg_6912_7167_3_3_n_0),
        .I1(ram_reg_6656_6911_3_3_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_3_3_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_3_3_n_0),
        .O(\framebuf[0][3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][3]_i_15 
       (.I0(ram_reg_7936_8191_3_3_n_0),
        .I1(ram_reg_7680_7935_3_3_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_3_3_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_3_3_n_0),
        .O(\framebuf[0][3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][3]_i_16 
       (.I0(ram_reg_768_1023_3_3_n_0),
        .I1(ram_reg_512_767_3_3_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_3_3_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_3_3_n_0),
        .O(\A_reg[9]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][3]_i_17 
       (.I0(ram_reg_1792_2047_3_3_n_0),
        .I1(ram_reg_1536_1791_3_3_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_3_3_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_3_3_n_0),
        .O(\A_reg[9]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][3]_i_18 
       (.I0(ram_reg_2816_3071_3_3_n_0),
        .I1(ram_reg_2560_2815_3_3_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_3_3_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_3_3_n_0),
        .O(\framebuf[0][3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][3]_i_19 
       (.I0(ram_reg_3840_4095_3_3_n_0),
        .I1(ram_reg_3584_3839_3_3_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_3_3_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_3_3_n_0),
        .O(\framebuf[0][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][4]_i_14 
       (.I0(ram_reg_4864_5119_4_4_n_0),
        .I1(ram_reg_4608_4863_4_4_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_4_4_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_4_4_n_0),
        .O(\framebuf[0][4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][4]_i_15 
       (.I0(ram_reg_5888_6143_4_4_n_0),
        .I1(ram_reg_5632_5887_4_4_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_4_4_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_4_4_n_0),
        .O(\framebuf[0][4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][4]_i_16 
       (.I0(ram_reg_6912_7167_4_4_n_0),
        .I1(ram_reg_6656_6911_4_4_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_4_4_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_4_4_n_0),
        .O(\framebuf[0][4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][4]_i_17 
       (.I0(ram_reg_7936_8191_4_4_n_0),
        .I1(ram_reg_7680_7935_4_4_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_4_4_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_4_4_n_0),
        .O(\framebuf[0][4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][4]_i_18 
       (.I0(ram_reg_768_1023_4_4_n_0),
        .I1(ram_reg_512_767_4_4_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_4_4_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_4_4_n_0),
        .O(\A_reg[9]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][4]_i_19 
       (.I0(ram_reg_1792_2047_4_4_n_0),
        .I1(ram_reg_1536_1791_4_4_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_4_4_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_4_4_n_0),
        .O(\A_reg[9]_8 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][4]_i_20 
       (.I0(ram_reg_2816_3071_4_4_n_0),
        .I1(ram_reg_2560_2815_4_4_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_4_4_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_4_4_n_0),
        .O(\framebuf[0][4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][4]_i_21 
       (.I0(ram_reg_3840_4095_4_4_n_0),
        .I1(ram_reg_3584_3839_4_4_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_4_4_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_4_4_n_0),
        .O(\framebuf[0][4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][5]_i_11 
       (.I0(ram_reg_6912_7167_5_5_n_0),
        .I1(ram_reg_6656_6911_5_5_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_5_5_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_5_5_n_0),
        .O(\framebuf[0][5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][5]_i_12 
       (.I0(ram_reg_7936_8191_5_5_n_0),
        .I1(ram_reg_7680_7935_5_5_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_5_5_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_5_5_n_0),
        .O(\framebuf[0][5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][5]_i_13 
       (.I0(ram_reg_4864_5119_5_5_n_0),
        .I1(ram_reg_4608_4863_5_5_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_5_5_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_5_5_n_0),
        .O(\framebuf[0][5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][5]_i_14 
       (.I0(ram_reg_5888_6143_5_5_n_0),
        .I1(ram_reg_5632_5887_5_5_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_5_5_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_5_5_n_0),
        .O(\framebuf[0][5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][5]_i_15 
       (.I0(ram_reg_2816_3071_5_5_n_0),
        .I1(ram_reg_2560_2815_5_5_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_5_5_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_5_5_n_0),
        .O(\framebuf[0][5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][5]_i_16 
       (.I0(ram_reg_3840_4095_5_5_n_0),
        .I1(ram_reg_3584_3839_5_5_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_5_5_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_5_5_n_0),
        .O(\framebuf[0][5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][5]_i_17 
       (.I0(ram_reg_768_1023_5_5_n_0),
        .I1(ram_reg_512_767_5_5_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_5_5_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_5_5_n_0),
        .O(\A_reg[9]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][5]_i_18 
       (.I0(ram_reg_1792_2047_5_5_n_0),
        .I1(ram_reg_1536_1791_5_5_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_5_5_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_5_5_n_0),
        .O(\A_reg[9]_10 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][6]_i_11 
       (.I0(ram_reg_6912_7167_6_6_n_0),
        .I1(ram_reg_6656_6911_6_6_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_6_6_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_6_6_n_0),
        .O(\framebuf[0][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][6]_i_12 
       (.I0(ram_reg_7936_8191_6_6_n_0),
        .I1(ram_reg_7680_7935_6_6_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_6_6_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_6_6_n_0),
        .O(\framebuf[0][6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][6]_i_13 
       (.I0(ram_reg_4864_5119_6_6_n_0),
        .I1(ram_reg_4608_4863_6_6_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_6_6_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_6_6_n_0),
        .O(\framebuf[0][6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][6]_i_14 
       (.I0(ram_reg_5888_6143_6_6_n_0),
        .I1(ram_reg_5632_5887_6_6_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_6_6_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_6_6_n_0),
        .O(\framebuf[0][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][6]_i_15 
       (.I0(ram_reg_2816_3071_6_6_n_0),
        .I1(ram_reg_2560_2815_6_6_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_6_6_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_6_6_n_0),
        .O(\framebuf[0][6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][6]_i_16 
       (.I0(ram_reg_3840_4095_6_6_n_0),
        .I1(ram_reg_3584_3839_6_6_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_6_6_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_6_6_n_0),
        .O(\framebuf[0][6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][6]_i_17 
       (.I0(ram_reg_768_1023_6_6_n_0),
        .I1(ram_reg_512_767_6_6_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_6_6_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_6_6_n_0),
        .O(\A_reg[9]_11 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][6]_i_18 
       (.I0(ram_reg_1792_2047_6_6_n_0),
        .I1(ram_reg_1536_1791_6_6_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_6_6_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_6_6_n_0),
        .O(\A_reg[9]_12 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][7]_i_11 
       (.I0(ram_reg_6912_7167_7_7_n_0),
        .I1(ram_reg_6656_6911_7_7_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_7_7_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_7_7_n_0),
        .O(\framebuf[0][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][7]_i_12 
       (.I0(ram_reg_7936_8191_7_7_n_0),
        .I1(ram_reg_7680_7935_7_7_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_7_7_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_7_7_n_0),
        .O(\framebuf[0][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][7]_i_13 
       (.I0(ram_reg_4864_5119_7_7_n_0),
        .I1(ram_reg_4608_4863_7_7_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_7_7_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_7_7_n_0),
        .O(\framebuf[0][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][7]_i_14 
       (.I0(ram_reg_5888_6143_7_7_n_0),
        .I1(ram_reg_5632_5887_7_7_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_7_7_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_7_7_n_0),
        .O(\framebuf[0][7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][7]_i_15 
       (.I0(ram_reg_2816_3071_7_7_n_0),
        .I1(ram_reg_2560_2815_7_7_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_7_7_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_7_7_n_0),
        .O(\framebuf[0][7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][7]_i_16 
       (.I0(ram_reg_3840_4095_7_7_n_0),
        .I1(ram_reg_3584_3839_7_7_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_7_7_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_7_7_n_0),
        .O(\framebuf[0][7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][7]_i_17 
       (.I0(ram_reg_768_1023_7_7_n_0),
        .I1(ram_reg_512_767_7_7_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_7_7_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_7_7_n_0),
        .O(\A_reg[9]_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][7]_i_18 
       (.I0(ram_reg_1792_2047_7_7_n_0),
        .I1(ram_reg_1536_1791_7_7_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_7_7_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_7_7_n_0),
        .O(\A_reg[9]_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][8]_i_10 
       (.I0(ram_reg_6912_7167_8_8_n_0),
        .I1(ram_reg_6656_6911_8_8_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_8_8_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_8_8_n_0),
        .O(\framebuf[0][8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][8]_i_11 
       (.I0(ram_reg_7936_8191_8_8_n_0),
        .I1(ram_reg_7680_7935_8_8_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_8_8_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_8_8_n_0),
        .O(\framebuf[0][8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][8]_i_12 
       (.I0(ram_reg_4864_5119_8_8_n_0),
        .I1(ram_reg_4608_4863_8_8_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_8_8_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_8_8_n_0),
        .O(\framebuf[0][8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][8]_i_13 
       (.I0(ram_reg_5888_6143_8_8_n_0),
        .I1(ram_reg_5632_5887_8_8_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_8_8_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_8_8_n_0),
        .O(\framebuf[0][8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][8]_i_14 
       (.I0(ram_reg_2816_3071_8_8_n_0),
        .I1(ram_reg_2560_2815_8_8_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_8_8_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_8_8_n_0),
        .O(\framebuf[0][8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][8]_i_15 
       (.I0(ram_reg_3840_4095_8_8_n_0),
        .I1(ram_reg_3584_3839_8_8_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_8_8_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_8_8_n_0),
        .O(\framebuf[0][8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][8]_i_16 
       (.I0(ram_reg_768_1023_8_8_n_0),
        .I1(ram_reg_512_767_8_8_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_8_8_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_8_8_n_0),
        .O(\A_reg[9]_15 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][8]_i_17 
       (.I0(ram_reg_1792_2047_8_8_n_0),
        .I1(ram_reg_1536_1791_8_8_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_8_8_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_8_8_n_0),
        .O(\A_reg[9]_16 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][9]_i_10 
       (.I0(ram_reg_6912_7167_9_9_n_0),
        .I1(ram_reg_6656_6911_9_9_n_0),
        .I2(Q[9]),
        .I3(ram_reg_6400_6655_9_9_n_0),
        .I4(Q[8]),
        .I5(ram_reg_6144_6399_9_9_n_0),
        .O(\framebuf[0][9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][9]_i_11 
       (.I0(ram_reg_7936_8191_9_9_n_0),
        .I1(ram_reg_7680_7935_9_9_n_0),
        .I2(Q[9]),
        .I3(ram_reg_7424_7679_9_9_n_0),
        .I4(Q[8]),
        .I5(ram_reg_7168_7423_9_9_n_0),
        .O(\framebuf[0][9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][9]_i_12 
       (.I0(ram_reg_4864_5119_9_9_n_0),
        .I1(ram_reg_4608_4863_9_9_n_0),
        .I2(Q[9]),
        .I3(ram_reg_4352_4607_9_9_n_0),
        .I4(Q[8]),
        .I5(ram_reg_4096_4351_9_9_n_0),
        .O(\framebuf[0][9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][9]_i_13 
       (.I0(ram_reg_5888_6143_9_9_n_0),
        .I1(ram_reg_5632_5887_9_9_n_0),
        .I2(Q[9]),
        .I3(ram_reg_5376_5631_9_9_n_0),
        .I4(Q[8]),
        .I5(ram_reg_5120_5375_9_9_n_0),
        .O(\framebuf[0][9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][9]_i_14 
       (.I0(ram_reg_2816_3071_9_9_n_0),
        .I1(ram_reg_2560_2815_9_9_n_0),
        .I2(Q[9]),
        .I3(ram_reg_2304_2559_9_9_n_0),
        .I4(Q[8]),
        .I5(ram_reg_2048_2303_9_9_n_0),
        .O(\framebuf[0][9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][9]_i_15 
       (.I0(ram_reg_3840_4095_9_9_n_0),
        .I1(ram_reg_3584_3839_9_9_n_0),
        .I2(Q[9]),
        .I3(ram_reg_3328_3583_9_9_n_0),
        .I4(Q[8]),
        .I5(ram_reg_3072_3327_9_9_n_0),
        .O(\framebuf[0][9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][9]_i_16 
       (.I0(ram_reg_768_1023_9_9_n_0),
        .I1(ram_reg_512_767_9_9_n_0),
        .I2(Q[9]),
        .I3(ram_reg_256_511_9_9_n_0),
        .I4(Q[8]),
        .I5(ram_reg_0_255_9_9_n_0),
        .O(\A_reg[9]_17 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \framebuf[0][9]_i_17 
       (.I0(ram_reg_1792_2047_9_9_n_0),
        .I1(ram_reg_1536_1791_9_9_n_0),
        .I2(Q[9]),
        .I3(ram_reg_1280_1535_9_9_n_0),
        .I4(Q[8]),
        .I5(ram_reg_1024_1279_9_9_n_0),
        .O(\A_reg[9]_18 ));
  MUXF7 \framebuf_reg[0][0]_i_11 
       (.I0(\framebuf[0][0]_i_18_n_0 ),
        .I1(\framebuf[0][0]_i_19_n_0 ),
        .O(\A_reg[10]_1 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][0]_i_7 
       (.I0(\framebuf[0][0]_i_12_n_0 ),
        .I1(\framebuf[0][0]_i_13_n_0 ),
        .O(\A_reg[10]_0 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][0]_i_8 
       (.I0(\framebuf[0][0]_i_14_n_0 ),
        .I1(\framebuf[0][0]_i_15_n_0 ),
        .O(\A_reg[10] ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][10]_i_6 
       (.I0(\framebuf[0][10]_i_10_n_0 ),
        .I1(\framebuf[0][10]_i_11_n_0 ),
        .O(\A_reg[10]_31 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][10]_i_7 
       (.I0(\framebuf[0][10]_i_12_n_0 ),
        .I1(\framebuf[0][10]_i_13_n_0 ),
        .O(\A_reg[10]_30 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][10]_i_8 
       (.I0(\framebuf[0][10]_i_14_n_0 ),
        .I1(\framebuf[0][10]_i_15_n_0 ),
        .O(\A_reg[10]_29 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][11]_i_10 
       (.I0(\framebuf[0][11]_i_16_n_0 ),
        .I1(\framebuf[0][11]_i_17_n_0 ),
        .O(\A_reg[10]_32 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][11]_i_8 
       (.I0(\framebuf[0][11]_i_12_n_0 ),
        .I1(\framebuf[0][11]_i_13_n_0 ),
        .O(\A_reg[10]_34 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][11]_i_9 
       (.I0(\framebuf[0][11]_i_14_n_0 ),
        .I1(\framebuf[0][11]_i_15_n_0 ),
        .O(\A_reg[10]_33 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][12]_i_10 
       (.I0(\framebuf[0][12]_i_16_n_0 ),
        .I1(\framebuf[0][12]_i_17_n_0 ),
        .O(\A_reg[10]_35 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][12]_i_8 
       (.I0(\framebuf[0][12]_i_12_n_0 ),
        .I1(\framebuf[0][12]_i_13_n_0 ),
        .O(\A_reg[10]_37 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][12]_i_9 
       (.I0(\framebuf[0][12]_i_14_n_0 ),
        .I1(\framebuf[0][12]_i_15_n_0 ),
        .O(\A_reg[10]_36 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][13]_i_7 
       (.I0(\framebuf[0][13]_i_11_n_0 ),
        .I1(\framebuf[0][13]_i_12_n_0 ),
        .O(\A_reg[10]_40 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][13]_i_8 
       (.I0(\framebuf[0][13]_i_13_n_0 ),
        .I1(\framebuf[0][13]_i_14_n_0 ),
        .O(\A_reg[10]_39 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][13]_i_9 
       (.I0(\framebuf[0][13]_i_15_n_0 ),
        .I1(\framebuf[0][13]_i_16_n_0 ),
        .O(\A_reg[10]_38 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][14]_i_15 
       (.I0(\framebuf[0][14]_i_21_n_0 ),
        .I1(\framebuf[0][14]_i_22_n_0 ),
        .O(\A_reg[10]_43 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][14]_i_16 
       (.I0(\framebuf[0][14]_i_23_n_0 ),
        .I1(\framebuf[0][14]_i_24_n_0 ),
        .O(\A_reg[10]_42 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][14]_i_17 
       (.I0(\framebuf[0][14]_i_25_n_0 ),
        .I1(\framebuf[0][14]_i_26_n_0 ),
        .O(\A_reg[10]_41 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][15]_i_29 
       (.I0(\framebuf[0][15]_i_33_n_0 ),
        .I1(\framebuf[0][15]_i_34_n_0 ),
        .O(\A_reg[10]_46 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][15]_i_30 
       (.I0(\framebuf[0][15]_i_35_n_0 ),
        .I1(\framebuf[0][15]_i_36_n_0 ),
        .O(\A_reg[10]_45 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][15]_i_31 
       (.I0(\framebuf[0][15]_i_37_n_0 ),
        .I1(\framebuf[0][15]_i_38_n_0 ),
        .O(\A_reg[10]_44 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][1]_i_10 
       (.I0(\framebuf[0][1]_i_21_n_0 ),
        .I1(\framebuf[0][1]_i_22_n_0 ),
        .O(\A_reg[10]_2 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][1]_i_8 
       (.I0(\framebuf[0][1]_i_17_n_0 ),
        .I1(\framebuf[0][1]_i_18_n_0 ),
        .O(\A_reg[10]_4 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][1]_i_9 
       (.I0(\framebuf[0][1]_i_19_n_0 ),
        .I1(\framebuf[0][1]_i_20_n_0 ),
        .O(\A_reg[10]_3 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][2]_i_11 
       (.I0(\framebuf[0][2]_i_18_n_0 ),
        .I1(\framebuf[0][2]_i_19_n_0 ),
        .O(\A_reg[10]_7 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][2]_i_7 
       (.I0(\framebuf[0][2]_i_12_n_0 ),
        .I1(\framebuf[0][2]_i_13_n_0 ),
        .O(\A_reg[10]_6 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][2]_i_8 
       (.I0(\framebuf[0][2]_i_14_n_0 ),
        .I1(\framebuf[0][2]_i_15_n_0 ),
        .O(\A_reg[10]_5 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][3]_i_11 
       (.I0(\framebuf[0][3]_i_18_n_0 ),
        .I1(\framebuf[0][3]_i_19_n_0 ),
        .O(\A_reg[10]_8 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][3]_i_7 
       (.I0(\framebuf[0][3]_i_12_n_0 ),
        .I1(\framebuf[0][3]_i_13_n_0 ),
        .O(\A_reg[10]_9 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][3]_i_8 
       (.I0(\framebuf[0][3]_i_14_n_0 ),
        .I1(\framebuf[0][3]_i_15_n_0 ),
        .O(\A_reg[10]_10 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][4]_i_13 
       (.I0(\framebuf[0][4]_i_20_n_0 ),
        .I1(\framebuf[0][4]_i_21_n_0 ),
        .O(\A_reg[10]_13 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][4]_i_7 
       (.I0(\framebuf[0][4]_i_14_n_0 ),
        .I1(\framebuf[0][4]_i_15_n_0 ),
        .O(\A_reg[10]_12 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][4]_i_8 
       (.I0(\framebuf[0][4]_i_16_n_0 ),
        .I1(\framebuf[0][4]_i_17_n_0 ),
        .O(\A_reg[10]_11 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][5]_i_7 
       (.I0(\framebuf[0][5]_i_11_n_0 ),
        .I1(\framebuf[0][5]_i_12_n_0 ),
        .O(\A_reg[10]_16 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][5]_i_8 
       (.I0(\framebuf[0][5]_i_13_n_0 ),
        .I1(\framebuf[0][5]_i_14_n_0 ),
        .O(\A_reg[10]_15 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][5]_i_9 
       (.I0(\framebuf[0][5]_i_15_n_0 ),
        .I1(\framebuf[0][5]_i_16_n_0 ),
        .O(\A_reg[10]_14 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][6]_i_7 
       (.I0(\framebuf[0][6]_i_11_n_0 ),
        .I1(\framebuf[0][6]_i_12_n_0 ),
        .O(\A_reg[10]_19 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][6]_i_8 
       (.I0(\framebuf[0][6]_i_13_n_0 ),
        .I1(\framebuf[0][6]_i_14_n_0 ),
        .O(\A_reg[10]_18 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][6]_i_9 
       (.I0(\framebuf[0][6]_i_15_n_0 ),
        .I1(\framebuf[0][6]_i_16_n_0 ),
        .O(\A_reg[10]_17 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][7]_i_7 
       (.I0(\framebuf[0][7]_i_11_n_0 ),
        .I1(\framebuf[0][7]_i_12_n_0 ),
        .O(\A_reg[10]_22 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][7]_i_8 
       (.I0(\framebuf[0][7]_i_13_n_0 ),
        .I1(\framebuf[0][7]_i_14_n_0 ),
        .O(\A_reg[10]_21 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][7]_i_9 
       (.I0(\framebuf[0][7]_i_15_n_0 ),
        .I1(\framebuf[0][7]_i_16_n_0 ),
        .O(\A_reg[10]_20 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][8]_i_6 
       (.I0(\framebuf[0][8]_i_10_n_0 ),
        .I1(\framebuf[0][8]_i_11_n_0 ),
        .O(\A_reg[10]_25 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][8]_i_7 
       (.I0(\framebuf[0][8]_i_12_n_0 ),
        .I1(\framebuf[0][8]_i_13_n_0 ),
        .O(\A_reg[10]_24 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][8]_i_8 
       (.I0(\framebuf[0][8]_i_14_n_0 ),
        .I1(\framebuf[0][8]_i_15_n_0 ),
        .O(\A_reg[10]_23 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][9]_i_6 
       (.I0(\framebuf[0][9]_i_10_n_0 ),
        .I1(\framebuf[0][9]_i_11_n_0 ),
        .O(\A_reg[10]_28 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][9]_i_7 
       (.I0(\framebuf[0][9]_i_12_n_0 ),
        .I1(\framebuf[0][9]_i_13_n_0 ),
        .O(\A_reg[10]_27 ),
        .S(Q[10]));
  MUXF7 \framebuf_reg[0][9]_i_8 
       (.I0(\framebuf[0][9]_i_14_n_0 ),
        .I1(\framebuf[0][9]_i_15_n_0 ),
        .O(\A_reg[10]_26 ),
        .S(Q[10]));
  MUXF8 out2_carry__0_i_11
       (.I0(\A_reg[10]_21 ),
        .I1(\A_reg[10]_22 ),
        .O(\A_reg[11] ),
        .S(Q[11]));
  MUXF8 out2_carry__2_i_10
       (.I0(\A_reg[10]_39 ),
        .I1(\A_reg[10]_40 ),
        .O(\A_reg[11]_0 ),
        .S(Q[11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_0_255_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_11_11
       (.A({\framebuf[0][9]_i_17_0 [6],A[6:0]}),
        .D(D[11]),
        .O(ram_reg_0_255_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_0_255_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_0_255_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_0_255_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_0_255_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_0_255_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_0_255_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_0_255_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_0_255_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_0_255_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_0_255_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_0_255_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_0_255_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][10]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_0_255_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_1024_1279_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_1024_1279_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_11_11
       (.A({\framebuf[0][9]_i_17_0 [6],A[6:0]}),
        .D(D[11]),
        .O(ram_reg_1024_1279_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_1024_1279_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_1024_1279_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_1024_1279_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_1024_1279_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_1024_1279_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_1024_1279_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_1024_1279_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_1024_1279_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_1024_1279_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_1024_1279_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_1024_1279_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_1024_1279_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1024_1279_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][10]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_1024_1279_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_1280_1535_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_1280_1535_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_11_11
       (.A({\framebuf[0][9]_i_17_0 [6],A[6:0]}),
        .D(D[11]),
        .O(ram_reg_1280_1535_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_1280_1535_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_1280_1535_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_1280_1535_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_1280_1535_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_1280_1535_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_1280_1535_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_1280_1535_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_1280_1535_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_1280_1535_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_1280_1535_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_1280_1535_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_1280_1535_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1280" *) 
  (* ram_addr_end = "1535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1280_1535_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][10]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_1280_1535_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_1536_1791_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_1536_1791_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_11_11
       (.A({\framebuf[0][9]_i_17_0 [6],A[6:0]}),
        .D(D[11]),
        .O(ram_reg_1536_1791_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_1536_1791_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_1536_1791_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_1536_1791_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_1536_1791_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_1536_1791_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_1536_1791_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_1536_1791_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_1536_1791_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_1536_1791_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_1536_1791_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_1536_1791_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_1536_1791_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1536" *) 
  (* ram_addr_end = "1791" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1536_1791_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][10]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_1536_1791_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_1792_2047_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_1792_2047_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_11_11
       (.A({\framebuf[0][9]_i_17_0 [6],A[6:0]}),
        .D(D[11]),
        .O(ram_reg_1792_2047_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_1792_2047_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_1792_2047_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_1792_2047_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_1792_2047_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_1792_2047_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_1792_2047_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_1792_2047_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_1792_2047_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_1792_2047_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_1792_2047_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_1792_2047_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_1792_2047_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1792" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_1792_2047_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][10]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_1792_2047_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_17_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_2048_2303_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_2048_2303_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_2048_2303_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_2048_2303_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_2048_2303_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_2048_2303_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_2048_2303_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_2048_2303_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_2048_2303_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_2048_2303_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_2048_2303_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_2048_2303_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_2048_2303_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_2048_2303_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_2048_2303_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "2303" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2048_2303_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_2048_2303_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_2304_2559_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_2304_2559_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_2304_2559_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_2304_2559_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_2304_2559_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_2304_2559_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_2304_2559_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_2304_2559_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_2304_2559_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_2304_2559_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_2304_2559_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_2304_2559_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_2304_2559_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_2304_2559_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_2304_2559_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2304" *) 
  (* ram_addr_end = "2559" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2304_2559_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_2304_2559_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_2560_2815_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_2560_2815_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_2560_2815_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_2560_2815_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_2560_2815_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_2560_2815_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_2560_2815_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_2560_2815_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_2560_2815_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_2560_2815_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_2560_2815_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_2560_2815_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_2560_2815_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_2560_2815_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_2560_2815_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2560" *) 
  (* ram_addr_end = "2815" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2560_2815_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_2560_2815_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_256_511_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_256_511_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_11_11
       (.A({\framebuf[0][9]_i_17_0 [6],A[6:0]}),
        .D(D[11]),
        .O(ram_reg_256_511_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_256_511_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_256_511_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_256_511_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_256_511_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_256_511_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_256_511_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_256_511_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_256_511_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_256_511_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_256_511_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_256_511_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_256_511_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_256_511_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][10]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_256_511_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_2816_3071_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_2816_3071_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_2816_3071_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_2816_3071_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_2816_3071_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_2816_3071_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_2816_3071_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_2816_3071_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_2816_3071_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_2816_3071_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_2816_3071_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_2816_3071_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_2816_3071_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_2816_3071_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_2816_3071_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "2816" *) 
  (* ram_addr_end = "3071" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_2816_3071_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_2816_3071_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_18_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_3072_3327_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_3072_3327_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_3072_3327_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_3072_3327_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_3072_3327_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_3072_3327_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_3072_3327_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_3072_3327_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_3072_3327_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_3072_3327_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_3072_3327_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_3072_3327_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_3072_3327_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_3072_3327_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_3072_3327_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3072" *) 
  (* ram_addr_end = "3327" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3072_3327_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_3072_3327_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_3328_3583_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_3328_3583_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_3328_3583_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_3328_3583_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_3328_3583_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_3328_3583_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_3328_3583_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_3328_3583_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_3328_3583_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_3328_3583_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_3328_3583_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_3328_3583_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_3328_3583_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_3328_3583_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_3328_3583_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3328" *) 
  (* ram_addr_end = "3583" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3328_3583_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_3328_3583_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_3584_3839_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_3584_3839_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_3584_3839_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_3584_3839_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_3584_3839_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_3584_3839_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_3584_3839_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_3584_3839_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_3584_3839_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_3584_3839_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_3584_3839_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_3584_3839_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_3584_3839_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_3584_3839_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_3584_3839_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3584" *) 
  (* ram_addr_end = "3839" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3584_3839_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_3584_3839_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_3840_4095_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_3840_4095_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_3840_4095_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_3840_4095_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_3840_4095_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_3840_4095_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_3840_4095_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_3840_4095_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_3840_4095_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_3840_4095_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_3840_4095_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_3840_4095_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_3840_4095_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_3840_4095_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_3840_4095_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "3840" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_3840_4095_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_3840_4095_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_19_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_4096_4351_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_10_10
       (.A({\framebuf[0][10]_i_12_0 [7],\framebuf[0][7]_i_13_0 [6:0]}),
        .D(D[10]),
        .O(ram_reg_4096_4351_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_11_11
       (.A({A[7],\framebuf[0][7]_i_13_0 [6],A[5:0]}),
        .D(D[11]),
        .O(ram_reg_4096_4351_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_4096_4351_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_4096_4351_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_4096_4351_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_4096_4351_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_4096_4351_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_4096_4351_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_4096_4351_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_4096_4351_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_4096_4351_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_4096_4351_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_4096_4351_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_4096_4351_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "4351" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4096_4351_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_4096_4351_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_4352_4607_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_4352_4607_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_4352_4607_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_4352_4607_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_4352_4607_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_4352_4607_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_4352_4607_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_4352_4607_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_4352_4607_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_4352_4607_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_4352_4607_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_4352_4607_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_4352_4607_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_4352_4607_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_4352_4607_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4352" *) 
  (* ram_addr_end = "4607" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4352_4607_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_4352_4607_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_4608_4863_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_4608_4863_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_4608_4863_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_4608_4863_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_4608_4863_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_4608_4863_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_4608_4863_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_4608_4863_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_4608_4863_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_4608_4863_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_4608_4863_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_4608_4863_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_4608_4863_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_4608_4863_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_4608_4863_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4608" *) 
  (* ram_addr_end = "4863" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4608_4863_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_4608_4863_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_4864_5119_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_4864_5119_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_4864_5119_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_4864_5119_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_4864_5119_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_4864_5119_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_4864_5119_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_4864_5119_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_4864_5119_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_4864_5119_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_4864_5119_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_4864_5119_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_4864_5119_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_4864_5119_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_4864_5119_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "4864" *) 
  (* ram_addr_end = "5119" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_4864_5119_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_4864_5119_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_12_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_5120_5375_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_5120_5375_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_5120_5375_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_5120_5375_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_5120_5375_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_5120_5375_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_5120_5375_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_5120_5375_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_5120_5375_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_5120_5375_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_5120_5375_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_5120_5375_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_5120_5375_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_5120_5375_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_5120_5375_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5120" *) 
  (* ram_addr_end = "5375" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5120_5375_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_5120_5375_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_512_767_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_512_767_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_11_11
       (.A({\framebuf[0][9]_i_17_0 [6],A[6:0]}),
        .D(D[11]),
        .O(ram_reg_512_767_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_512_767_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_512_767_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_512_767_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_512_767_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_512_767_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_512_767_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_512_767_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_512_767_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_512_767_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_512_767_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_512_767_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_512_767_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_512_767_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][10]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_512_767_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_5376_5631_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_5376_5631_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_5376_5631_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_5376_5631_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_5376_5631_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_5376_5631_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_5376_5631_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_5376_5631_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_5376_5631_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_5376_5631_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_5376_5631_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_5376_5631_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_5376_5631_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_5376_5631_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_5376_5631_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5376" *) 
  (* ram_addr_end = "5631" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5376_5631_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_5376_5631_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_5632_5887_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_5632_5887_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_5632_5887_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_5632_5887_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_5632_5887_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_5632_5887_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_5632_5887_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_5632_5887_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_5632_5887_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_5632_5887_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_5632_5887_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_5632_5887_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_5632_5887_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_5632_5887_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_5632_5887_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5632" *) 
  (* ram_addr_end = "5887" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5632_5887_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_5632_5887_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_5888_6143_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_5888_6143_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_11_11
       (.A(A),
        .D(D[11]),
        .O(ram_reg_5888_6143_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_5888_6143_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_5888_6143_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_5888_6143_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_5888_6143_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_5888_6143_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_5888_6143_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_5888_6143_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_5888_6143_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_5888_6143_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_5888_6143_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_5888_6143_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_5888_6143_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "5888" *) 
  (* ram_addr_end = "6143" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_5888_6143_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_5888_6143_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_13_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_6144_6399_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_10_10
       (.A({\framebuf[0][10]_i_12_0 [7],\framebuf[0][7]_i_13_0 [6:0]}),
        .D(D[10]),
        .O(ram_reg_6144_6399_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_11_11
       (.A({A[7],\framebuf[0][7]_i_13_0 [6],A[5:0]}),
        .D(D[11]),
        .O(ram_reg_6144_6399_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_6144_6399_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_6144_6399_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_6144_6399_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_6144_6399_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_6144_6399_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_6144_6399_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_6144_6399_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_6144_6399_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_6144_6399_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_6144_6399_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_6144_6399_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_6144_6399_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6144" *) 
  (* ram_addr_end = "6399" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6144_6399_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_6144_6399_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_6400_6655_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_10_10
       (.A({\framebuf[0][10]_i_12_0 [7],\framebuf[0][7]_i_13_0 [6:0]}),
        .D(D[10]),
        .O(ram_reg_6400_6655_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_11_11
       (.A({A[7],\framebuf[0][7]_i_13_0 [6],A[5:0]}),
        .D(D[11]),
        .O(ram_reg_6400_6655_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_6400_6655_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_6400_6655_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_6400_6655_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_6400_6655_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_6400_6655_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_6400_6655_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_6400_6655_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_6400_6655_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_6400_6655_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_6400_6655_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_6400_6655_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_6400_6655_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6400" *) 
  (* ram_addr_end = "6655" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6400_6655_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_6400_6655_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_6656_6911_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_10_10
       (.A({\framebuf[0][10]_i_12_0 [7],\framebuf[0][7]_i_13_0 [6:0]}),
        .D(D[10]),
        .O(ram_reg_6656_6911_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_11_11
       (.A({A[7],\framebuf[0][7]_i_13_0 [6],A[5:0]}),
        .D(D[11]),
        .O(ram_reg_6656_6911_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_6656_6911_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_6656_6911_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_6656_6911_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_6656_6911_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_6656_6911_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_6656_6911_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_6656_6911_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_6656_6911_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_6656_6911_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_6656_6911_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_6656_6911_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_6656_6911_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6656" *) 
  (* ram_addr_end = "6911" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6656_6911_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_6656_6911_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_6912_7167_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_10_10
       (.A({\framebuf[0][10]_i_12_0 [7],\framebuf[0][7]_i_13_0 [6:0]}),
        .D(D[10]),
        .O(ram_reg_6912_7167_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_11_11
       (.A({A[7],\framebuf[0][7]_i_13_0 [6],A[5:0]}),
        .D(D[11]),
        .O(ram_reg_6912_7167_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_6912_7167_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_6912_7167_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_6912_7167_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_6912_7167_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_6912_7167_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_6912_7167_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_6912_7167_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_6912_7167_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_6912_7167_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_6912_7167_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_6912_7167_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_6912_7167_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "6912" *) 
  (* ram_addr_end = "7167" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_6912_7167_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_6912_7167_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_14_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_7168_7423_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_10_10
       (.A({\framebuf[0][10]_i_12_0 [7],\framebuf[0][7]_i_13_0 [6:0]}),
        .D(D[10]),
        .O(ram_reg_7168_7423_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_11_11
       (.A({A[7],\framebuf[0][7]_i_13_0 [6],A[5:0]}),
        .D(D[11]),
        .O(ram_reg_7168_7423_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_7168_7423_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_7168_7423_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_7168_7423_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_7168_7423_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_7168_7423_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_7168_7423_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_7168_7423_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_7168_7423_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_7168_7423_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_7168_7423_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_7168_7423_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_7168_7423_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7168" *) 
  (* ram_addr_end = "7423" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7168_7423_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_7168_7423_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_7424_7679_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_10_10
       (.A({\framebuf[0][10]_i_12_0 [7],\framebuf[0][7]_i_13_0 [6:0]}),
        .D(D[10]),
        .O(ram_reg_7424_7679_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_11_11
       (.A({A[7],\framebuf[0][7]_i_13_0 [6],A[5:0]}),
        .D(D[11]),
        .O(ram_reg_7424_7679_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_7424_7679_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_7424_7679_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_7424_7679_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_7424_7679_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_7424_7679_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_7424_7679_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_7424_7679_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_7424_7679_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_7424_7679_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_7424_7679_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_7424_7679_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_7424_7679_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7424" *) 
  (* ram_addr_end = "7679" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7424_7679_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_7424_7679_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_2 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_7680_7935_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_10_10
       (.A({\framebuf[0][10]_i_12_0 [7],\framebuf[0][7]_i_13_0 [6:0]}),
        .D(D[10]),
        .O(ram_reg_7680_7935_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_11_11
       (.A({A[7],\framebuf[0][7]_i_13_0 [6],A[5:0]}),
        .D(D[11]),
        .O(ram_reg_7680_7935_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_7680_7935_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_7680_7935_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_7680_7935_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_7680_7935_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_7680_7935_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_7680_7935_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_7680_7935_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_7680_7935_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_7680_7935_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_7680_7935_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_7680_7935_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_7680_7935_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7680" *) 
  (* ram_addr_end = "7935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7680_7935_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_7680_7935_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_768_1023_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_10_10
       (.A(\framebuf[0][7]_i_13_0 ),
        .D(D[10]),
        .O(ram_reg_768_1023_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_11_11
       (.A({\framebuf[0][9]_i_17_0 [6],A[6:0]}),
        .D(D[11]),
        .O(ram_reg_768_1023_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_768_1023_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_768_1023_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_768_1023_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_768_1023_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_768_1023_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_768_1023_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_768_1023_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_768_1023_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_768_1023_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_6_6
       (.A({\framebuf[0][6]_i_12_0 [7],A[6],\framebuf[0][6]_i_12_0 [5:0]}),
        .D(D[6]),
        .O(ram_reg_768_1023_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_7_7
       (.A({\framebuf[0][7]_i_13_0 [7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_768_1023_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_768_1023_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][10]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_768_1023_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_16_3 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_0_0
       (.A({Q[7:6],\framebuf[0][0]_i_15_0 ,Q[0]}),
        .D(D[0]),
        .O(ram_reg_7936_8191_0_0_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_10_10
       (.A({\framebuf[0][10]_i_12_0 [7],\framebuf[0][7]_i_13_0 [6:0]}),
        .D(D[10]),
        .O(ram_reg_7936_8191_10_10_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_11_11
       (.A({A[7],\framebuf[0][7]_i_13_0 [6],A[5:0]}),
        .D(D[11]),
        .O(ram_reg_7936_8191_11_11_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_12_12
       (.A(\framebuf[0][12]_i_13_0 ),
        .D(D[12]),
        .O(ram_reg_7936_8191_12_12_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_13_13
       (.A(\framebuf[0][13]_i_12_0 ),
        .D(D[13]),
        .O(ram_reg_7936_8191_13_13_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_14_14
       (.A(\framebuf[0][14]_i_22_0 ),
        .D(D[14]),
        .O(ram_reg_7936_8191_14_14_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_15_15
       (.A(\framebuf[0][15]_i_34_0 ),
        .D(D[15]),
        .O(ram_reg_7936_8191_15_15_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_1_1
       (.A({\framebuf[0][1]_i_18_0 [6:1],Q[1],\framebuf[0][1]_i_18_0 [0]}),
        .D(D[1]),
        .O(ram_reg_7936_8191_1_1_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_2_2
       (.A({\framebuf[0][2]_i_15_0 [6:2],Q[2],\framebuf[0][2]_i_15_0 [1:0]}),
        .D(D[2]),
        .O(ram_reg_7936_8191_2_2_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_3_3
       (.A({\framebuf[0][3]_i_15_0 [6:3],Q[3],\framebuf[0][3]_i_15_0 [2:0]}),
        .D(D[3]),
        .O(ram_reg_7936_8191_3_3_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_4_4
       (.A({\framebuf[0][4]_i_17_0 [6:4],Q[4],\framebuf[0][4]_i_17_0 [3:0]}),
        .D(D[4]),
        .O(ram_reg_7936_8191_4_4_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_5_5
       (.A({\framebuf[0][5]_i_12_0 [6:5],Q[5],\framebuf[0][5]_i_12_0 [4:0]}),
        .D(D[5]),
        .O(ram_reg_7936_8191_5_5_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_6_6
       (.A(\framebuf[0][6]_i_12_0 ),
        .D(D[6]),
        .O(ram_reg_7936_8191_6_6_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_7_7
       (.A({A[7],\framebuf[0][7]_i_12_0 }),
        .D(D[7]),
        .O(ram_reg_7936_8191_7_7_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_8_8
       (.A(\framebuf[0][10]_i_12_0 ),
        .D(D[8]),
        .O(ram_reg_7936_8191_8_8_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "7936" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_7936_8191_9_9
       (.A({\framebuf[0][9]_i_17_0 [6],\framebuf[0][6]_i_12_0 [6],\framebuf[0][9]_i_17_0 [5:0]}),
        .D(D[9]),
        .O(ram_reg_7936_8191_9_9_n_0),
        .WCLK(CLK_BUFG),
        .WE(\framebuf[0][0]_i_15_4 ));
endmodule

module display
   (\framebuf_reg[0][0]_0 ,
    \framebuf_reg[1][1]_0 ,
    \framebuf_reg[0][2]_0 ,
    \framebuf_reg[0][3]_0 ,
    \framebuf_reg[1][4]_0 ,
    \framebuf_reg[1][5]_0 ,
    \framebuf_reg[1][6]_0 ,
    \framebuf_reg[1][7]_0 ,
    \framebuf_reg[1][8]_0 ,
    \framebuf_reg[1][9]_0 ,
    \framebuf_reg[1][10]_0 ,
    \framebuf_reg[1][11]_0 ,
    \framebuf_reg[1][12]_0 ,
    \framebuf_reg[1][13]_0 ,
    \framebuf_reg[1][14]_0 ,
    \framebuf_reg[1][15]_0 ,
    \segOut_reg[6] ,
    \anode_reg[3] ,
    Q,
    E,
    D,
    CLK_BUFG,
    \framebuf_reg[1][0]_0 ,
    \framebuf_reg[2][0]_0 ,
    \framebuf_reg[3][0]_0 );
  output \framebuf_reg[0][0]_0 ;
  output \framebuf_reg[1][1]_0 ;
  output \framebuf_reg[0][2]_0 ;
  output \framebuf_reg[0][3]_0 ;
  output \framebuf_reg[1][4]_0 ;
  output \framebuf_reg[1][5]_0 ;
  output \framebuf_reg[1][6]_0 ;
  output \framebuf_reg[1][7]_0 ;
  output \framebuf_reg[1][8]_0 ;
  output \framebuf_reg[1][9]_0 ;
  output \framebuf_reg[1][10]_0 ;
  output \framebuf_reg[1][11]_0 ;
  output \framebuf_reg[1][12]_0 ;
  output \framebuf_reg[1][13]_0 ;
  output \framebuf_reg[1][14]_0 ;
  output \framebuf_reg[1][15]_0 ;
  output [6:0]\segOut_reg[6] ;
  output [3:0]\anode_reg[3] ;
  input [1:0]Q;
  input [0:0]E;
  input [15:0]D;
  input CLK_BUFG;
  input [0:0]\framebuf_reg[1][0]_0 ;
  input [0:0]\framebuf_reg[2][0]_0 ;
  input [0:0]\framebuf_reg[3][0]_0 ;

  wire CLK_BUFG;
  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]\anode_reg[3] ;
  wire [15:0]\framebuf_reg[0] ;
  wire \framebuf_reg[0][0]_0 ;
  wire \framebuf_reg[0][2]_0 ;
  wire \framebuf_reg[0][3]_0 ;
  wire [15:0]\framebuf_reg[1] ;
  wire [0:0]\framebuf_reg[1][0]_0 ;
  wire \framebuf_reg[1][10]_0 ;
  wire \framebuf_reg[1][11]_0 ;
  wire \framebuf_reg[1][12]_0 ;
  wire \framebuf_reg[1][13]_0 ;
  wire \framebuf_reg[1][14]_0 ;
  wire \framebuf_reg[1][15]_0 ;
  wire \framebuf_reg[1][1]_0 ;
  wire \framebuf_reg[1][4]_0 ;
  wire \framebuf_reg[1][5]_0 ;
  wire \framebuf_reg[1][6]_0 ;
  wire \framebuf_reg[1][7]_0 ;
  wire \framebuf_reg[1][8]_0 ;
  wire \framebuf_reg[1][9]_0 ;
  wire [15:0]\framebuf_reg[2] ;
  wire [0:0]\framebuf_reg[2][0]_0 ;
  wire [15:0]\framebuf_reg[3] ;
  wire [0:0]\framebuf_reg[3][0]_0 ;
  wire [6:0]\segOut_reg[6] ;

  DisplayController display
       (.CLK_BUFG(CLK_BUFG),
        .Q(\framebuf_reg[3] [4:0]),
        .\anode_reg[3]_0 (\anode_reg[3] ),
        .\index_reg[4]_0 (\framebuf_reg[2] [4:0]),
        .\index_reg[4]_1 (\framebuf_reg[0] [4:0]),
        .\index_reg[4]_2 (\framebuf_reg[1] [4:0]),
        .\segOut_reg[6]_0 (\segOut_reg[6] ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \framebuf[0][0]_i_9 
       (.I0(\framebuf_reg[0] [0]),
        .I1(\framebuf_reg[2] [0]),
        .I2(\framebuf_reg[1] [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[3] [0]),
        .O(\framebuf_reg[0][0]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \framebuf[0][12]_i_7 
       (.I0(\framebuf_reg[1] [12]),
        .I1(\framebuf_reg[0] [12]),
        .I2(\framebuf_reg[3] [12]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [12]),
        .O(\framebuf_reg[1][12]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \framebuf[0][13]_i_6 
       (.I0(\framebuf_reg[1] [13]),
        .I1(\framebuf_reg[0] [13]),
        .I2(\framebuf_reg[3] [13]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [13]),
        .O(\framebuf_reg[1][13]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \framebuf[0][14]_i_10 
       (.I0(\framebuf_reg[1] [14]),
        .I1(\framebuf_reg[0] [14]),
        .I2(\framebuf_reg[3] [14]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [14]),
        .O(\framebuf_reg[1][14]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \framebuf[0][15]_i_26 
       (.I0(\framebuf_reg[1] [15]),
        .I1(\framebuf_reg[0] [15]),
        .I2(\framebuf_reg[3] [15]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [15]),
        .O(\framebuf_reg[1][15]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \framebuf[0][1]_i_16 
       (.I0(\framebuf_reg[1] [1]),
        .I1(\framebuf_reg[0] [1]),
        .I2(\framebuf_reg[3] [1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [1]),
        .O(\framebuf_reg[1][1]_0 ));
  LUT6 #(
    .INIT(64'h00330F55FF330F55)) 
    \framebuf[0][2]_i_9 
       (.I0(\framebuf_reg[0] [2]),
        .I1(\framebuf_reg[2] [2]),
        .I2(\framebuf_reg[1] [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[3] [2]),
        .O(\framebuf_reg[0][2]_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \framebuf[0][3]_i_9 
       (.I0(\framebuf_reg[0] [3]),
        .I1(\framebuf_reg[3] [3]),
        .I2(\framebuf_reg[1] [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [3]),
        .O(\framebuf_reg[0][3]_0 ));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    \framebuf[0][4]_i_9 
       (.I0(\framebuf_reg[1] [4]),
        .I1(\framebuf_reg[2] [4]),
        .I2(\framebuf_reg[0] [4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[3] [4]),
        .O(\framebuf_reg[1][4]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \framebuf[0][5]_i_6 
       (.I0(\framebuf_reg[1] [5]),
        .I1(\framebuf_reg[0] [5]),
        .I2(\framebuf_reg[3] [5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [5]),
        .O(\framebuf_reg[1][5]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \framebuf[0][6]_i_6 
       (.I0(\framebuf_reg[1] [6]),
        .I1(\framebuf_reg[0] [6]),
        .I2(\framebuf_reg[3] [6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [6]),
        .O(\framebuf_reg[1][6]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \framebuf[0][7]_i_6 
       (.I0(\framebuf_reg[1] [7]),
        .I1(\framebuf_reg[0] [7]),
        .I2(\framebuf_reg[3] [7]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [7]),
        .O(\framebuf_reg[1][7]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][0] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(\framebuf_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][10] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(\framebuf_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][11] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(\framebuf_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][12] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(\framebuf_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][13] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(\framebuf_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][14] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(\framebuf_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][15] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(\framebuf_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][1] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(\framebuf_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][2] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(\framebuf_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][3] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(\framebuf_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][4] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(\framebuf_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][5] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(\framebuf_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][6] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(\framebuf_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][7] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(\framebuf_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][8] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(\framebuf_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[0][9] 
       (.C(CLK_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(\framebuf_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][0] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[0]),
        .Q(\framebuf_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][10] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[10]),
        .Q(\framebuf_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][11] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[11]),
        .Q(\framebuf_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][12] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[12]),
        .Q(\framebuf_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][13] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[13]),
        .Q(\framebuf_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][14] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[14]),
        .Q(\framebuf_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][15] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[15]),
        .Q(\framebuf_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][1] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[1]),
        .Q(\framebuf_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][2] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[2]),
        .Q(\framebuf_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][3] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[3]),
        .Q(\framebuf_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][4] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[4]),
        .Q(\framebuf_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][5] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[5]),
        .Q(\framebuf_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][6] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[6]),
        .Q(\framebuf_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][7] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[7]),
        .Q(\framebuf_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][8] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[8]),
        .Q(\framebuf_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[1][9] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[1][0]_0 ),
        .D(D[9]),
        .Q(\framebuf_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][0] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[0]),
        .Q(\framebuf_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][10] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[10]),
        .Q(\framebuf_reg[2] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][11] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[11]),
        .Q(\framebuf_reg[2] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][12] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[12]),
        .Q(\framebuf_reg[2] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][13] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[13]),
        .Q(\framebuf_reg[2] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][14] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[14]),
        .Q(\framebuf_reg[2] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][15] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[15]),
        .Q(\framebuf_reg[2] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][1] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[1]),
        .Q(\framebuf_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][2] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[2]),
        .Q(\framebuf_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][3] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[3]),
        .Q(\framebuf_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][4] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[4]),
        .Q(\framebuf_reg[2] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][5] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[5]),
        .Q(\framebuf_reg[2] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][6] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[6]),
        .Q(\framebuf_reg[2] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][7] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[7]),
        .Q(\framebuf_reg[2] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][8] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[8]),
        .Q(\framebuf_reg[2] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[2][9] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[2][0]_0 ),
        .D(D[9]),
        .Q(\framebuf_reg[2] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][0] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[0]),
        .Q(\framebuf_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][10] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[10]),
        .Q(\framebuf_reg[3] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][11] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[11]),
        .Q(\framebuf_reg[3] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][12] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[12]),
        .Q(\framebuf_reg[3] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][13] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[13]),
        .Q(\framebuf_reg[3] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][14] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[14]),
        .Q(\framebuf_reg[3] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][15] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[15]),
        .Q(\framebuf_reg[3] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][1] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[1]),
        .Q(\framebuf_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][2] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[2]),
        .Q(\framebuf_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][3] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[3]),
        .Q(\framebuf_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][4] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[4]),
        .Q(\framebuf_reg[3] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][5] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[5]),
        .Q(\framebuf_reg[3] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][6] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[6]),
        .Q(\framebuf_reg[3] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][7] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[7]),
        .Q(\framebuf_reg[3] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][8] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[8]),
        .Q(\framebuf_reg[3] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \framebuf_reg[3][9] 
       (.C(CLK_BUFG),
        .CE(\framebuf_reg[3][0]_0 ),
        .D(D[9]),
        .Q(\framebuf_reg[3] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    out2_carry__1_i_13
       (.I0(\framebuf_reg[1] [11]),
        .I1(\framebuf_reg[0] [11]),
        .I2(\framebuf_reg[3] [11]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [11]),
        .O(\framebuf_reg[1][11]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    out2_carry__1_i_14
       (.I0(\framebuf_reg[1] [10]),
        .I1(\framebuf_reg[0] [10]),
        .I2(\framebuf_reg[3] [10]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [10]),
        .O(\framebuf_reg[1][10]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    out2_carry__1_i_15
       (.I0(\framebuf_reg[1] [9]),
        .I1(\framebuf_reg[0] [9]),
        .I2(\framebuf_reg[3] [9]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [9]),
        .O(\framebuf_reg[1][9]_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    out2_carry__1_i_16
       (.I0(\framebuf_reg[1] [8]),
        .I1(\framebuf_reg[0] [8]),
        .I2(\framebuf_reg[3] [8]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\framebuf_reg[2] [8]),
        .O(\framebuf_reg[1][8]_0 ));
endmodule

(* NotValidForBitStream *)
module hack
   (clk,
    btnC,
    seg,
    an,
    JA);
  input clk;
  input btnC;
  output [6:0]seg;
  output [3:0]an;
  inout [7:0]JA;

  wire CLK;
  wire CLK_BUFG;
  wire [7:0]JA;
  wire [7:4]JA_IBUF;
  wire [3:0]JA_IBUF__0;
  wire [12:0]addressM;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire btnC;
  wire btnC_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cpu_n_100;
  wire cpu_n_101;
  wire cpu_n_102;
  wire cpu_n_103;
  wire cpu_n_104;
  wire cpu_n_105;
  wire cpu_n_106;
  wire cpu_n_107;
  wire cpu_n_108;
  wire cpu_n_109;
  wire cpu_n_110;
  wire cpu_n_111;
  wire cpu_n_112;
  wire cpu_n_113;
  wire cpu_n_114;
  wire cpu_n_115;
  wire cpu_n_116;
  wire cpu_n_117;
  wire cpu_n_118;
  wire cpu_n_119;
  wire cpu_n_120;
  wire cpu_n_121;
  wire cpu_n_122;
  wire cpu_n_123;
  wire cpu_n_124;
  wire cpu_n_125;
  wire cpu_n_126;
  wire cpu_n_127;
  wire cpu_n_128;
  wire cpu_n_129;
  wire cpu_n_13;
  wire cpu_n_130;
  wire cpu_n_131;
  wire cpu_n_132;
  wire cpu_n_133;
  wire cpu_n_134;
  wire cpu_n_135;
  wire cpu_n_136;
  wire cpu_n_137;
  wire cpu_n_138;
  wire cpu_n_139;
  wire cpu_n_14;
  wire cpu_n_140;
  wire cpu_n_141;
  wire cpu_n_142;
  wire cpu_n_143;
  wire cpu_n_144;
  wire cpu_n_145;
  wire cpu_n_146;
  wire cpu_n_147;
  wire cpu_n_148;
  wire cpu_n_149;
  wire cpu_n_15;
  wire cpu_n_150;
  wire cpu_n_151;
  wire cpu_n_152;
  wire cpu_n_153;
  wire cpu_n_154;
  wire cpu_n_155;
  wire cpu_n_156;
  wire cpu_n_157;
  wire cpu_n_158;
  wire cpu_n_159;
  wire cpu_n_16;
  wire cpu_n_160;
  wire cpu_n_161;
  wire cpu_n_162;
  wire cpu_n_163;
  wire cpu_n_164;
  wire cpu_n_165;
  wire cpu_n_166;
  wire cpu_n_167;
  wire cpu_n_168;
  wire cpu_n_169;
  wire cpu_n_17;
  wire cpu_n_170;
  wire cpu_n_171;
  wire cpu_n_172;
  wire cpu_n_173;
  wire cpu_n_174;
  wire cpu_n_175;
  wire cpu_n_176;
  wire cpu_n_177;
  wire cpu_n_178;
  wire cpu_n_179;
  wire cpu_n_18;
  wire cpu_n_180;
  wire cpu_n_181;
  wire cpu_n_182;
  wire cpu_n_183;
  wire cpu_n_184;
  wire cpu_n_185;
  wire cpu_n_19;
  wire cpu_n_20;
  wire cpu_n_21;
  wire cpu_n_22;
  wire cpu_n_23;
  wire cpu_n_24;
  wire cpu_n_25;
  wire cpu_n_26;
  wire cpu_n_27;
  wire cpu_n_28;
  wire cpu_n_29;
  wire cpu_n_30;
  wire cpu_n_31;
  wire cpu_n_32;
  wire cpu_n_33;
  wire cpu_n_34;
  wire cpu_n_35;
  wire cpu_n_36;
  wire cpu_n_37;
  wire cpu_n_38;
  wire cpu_n_39;
  wire cpu_n_40;
  wire cpu_n_41;
  wire cpu_n_42;
  wire cpu_n_43;
  wire cpu_n_44;
  wire cpu_n_49;
  wire cpu_n_51;
  wire cpu_n_52;
  wire cpu_n_53;
  wire cpu_n_54;
  wire cpu_n_55;
  wire cpu_n_56;
  wire cpu_n_57;
  wire cpu_n_58;
  wire cpu_n_59;
  wire cpu_n_60;
  wire cpu_n_61;
  wire cpu_n_62;
  wire cpu_n_63;
  wire cpu_n_64;
  wire cpu_n_65;
  wire cpu_n_66;
  wire cpu_n_67;
  wire cpu_n_68;
  wire cpu_n_69;
  wire cpu_n_70;
  wire cpu_n_71;
  wire cpu_n_72;
  wire cpu_n_73;
  wire cpu_n_74;
  wire cpu_n_75;
  wire cpu_n_77;
  wire cpu_n_78;
  wire cpu_n_79;
  wire cpu_n_80;
  wire cpu_n_81;
  wire cpu_n_82;
  wire cpu_n_83;
  wire cpu_n_84;
  wire cpu_n_85;
  wire cpu_n_86;
  wire cpu_n_87;
  wire cpu_n_88;
  wire cpu_n_89;
  wire cpu_n_90;
  wire cpu_n_91;
  wire cpu_n_92;
  wire cpu_n_93;
  wire cpu_n_94;
  wire cpu_n_95;
  wire cpu_n_96;
  wire cpu_n_97;
  wire cpu_n_98;
  wire cpu_n_99;
  wire [11:8]dataIn;
  wire [4:0]dataOut;
  wire mem_n_0;
  wire mem_n_1;
  wire mem_n_10;
  wire mem_n_100;
  wire mem_n_101;
  wire mem_n_102;
  wire mem_n_103;
  wire mem_n_104;
  wire mem_n_105;
  wire mem_n_11;
  wire mem_n_12;
  wire mem_n_13;
  wire mem_n_14;
  wire mem_n_15;
  wire mem_n_16;
  wire mem_n_17;
  wire mem_n_18;
  wire mem_n_19;
  wire mem_n_2;
  wire mem_n_20;
  wire mem_n_21;
  wire mem_n_22;
  wire mem_n_23;
  wire mem_n_24;
  wire mem_n_25;
  wire mem_n_26;
  wire mem_n_27;
  wire mem_n_28;
  wire mem_n_29;
  wire mem_n_3;
  wire mem_n_30;
  wire mem_n_31;
  wire mem_n_32;
  wire mem_n_33;
  wire mem_n_34;
  wire mem_n_35;
  wire mem_n_36;
  wire mem_n_37;
  wire mem_n_38;
  wire mem_n_39;
  wire mem_n_4;
  wire mem_n_40;
  wire mem_n_41;
  wire mem_n_42;
  wire mem_n_43;
  wire mem_n_44;
  wire mem_n_45;
  wire mem_n_46;
  wire mem_n_47;
  wire mem_n_48;
  wire mem_n_49;
  wire mem_n_50;
  wire mem_n_51;
  wire mem_n_52;
  wire mem_n_53;
  wire mem_n_54;
  wire mem_n_55;
  wire mem_n_56;
  wire mem_n_57;
  wire mem_n_58;
  wire mem_n_59;
  wire mem_n_60;
  wire mem_n_61;
  wire mem_n_62;
  wire mem_n_63;
  wire mem_n_64;
  wire mem_n_65;
  wire mem_n_66;
  wire mem_n_67;
  wire mem_n_68;
  wire mem_n_69;
  wire mem_n_70;
  wire mem_n_71;
  wire mem_n_72;
  wire mem_n_73;
  wire mem_n_74;
  wire mem_n_75;
  wire mem_n_76;
  wire mem_n_77;
  wire mem_n_78;
  wire mem_n_79;
  wire mem_n_8;
  wire mem_n_80;
  wire mem_n_81;
  wire mem_n_82;
  wire mem_n_83;
  wire mem_n_84;
  wire mem_n_85;
  wire mem_n_86;
  wire mem_n_87;
  wire mem_n_88;
  wire mem_n_89;
  wire mem_n_9;
  wire mem_n_90;
  wire mem_n_91;
  wire mem_n_92;
  wire mem_n_93;
  wire mem_n_94;
  wire mem_n_95;
  wire mem_n_96;
  wire mem_n_97;
  wire mem_n_98;
  wire mem_n_99;
  wire [15:15]outM;
  wire \screen/framebuf ;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;

  BUFG CLK_BUFG_inst
       (.I(CLK),
        .O(CLK_BUFG));
  IBUF \JA_IBUF[4]_inst 
       (.I(JA[4]),
        .O(JA_IBUF[4]));
  IBUF \JA_IBUF[5]_inst 
       (.I(JA[5]),
        .O(JA_IBUF[5]));
  IBUF \JA_IBUF[6]_inst 
       (.I(JA[6]),
        .O(JA_IBUF[6]));
  IBUF \JA_IBUF[7]_inst 
       (.I(JA[7]),
        .O(JA_IBUF[7]));
  OBUF \JA_OBUF[0]_inst 
       (.I(JA_IBUF__0[0]),
        .O(JA[0]));
  OBUF \JA_OBUF[1]_inst 
       (.I(JA_IBUF__0[1]),
        .O(JA[1]));
  OBUF \JA_OBUF[2]_inst 
       (.I(JA_IBUF__0[2]),
        .O(JA[2]));
  OBUF \JA_OBUF[3]_inst 
       (.I(JA_IBUF__0[3]),
        .O(JA[3]));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  IBUF btnC_IBUF_inst
       (.I(btnC),
        .O(btnC_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  CPU cpu
       (.A({cpu_n_34,cpu_n_35,cpu_n_36,cpu_n_37,cpu_n_38,cpu_n_39,cpu_n_40,cpu_n_41}),
        .\A_reg[0]_0 (cpu_n_74),
        .\A_reg[0]_1 (\screen/framebuf ),
        .\A_reg[10]_0 (cpu_n_13),
        .\A_reg[10]_1 (cpu_n_18),
        .\A_reg[10]_2 (cpu_n_21),
        .\A_reg[10]_3 (cpu_n_23),
        .\A_reg[10]_4 (cpu_n_29),
        .\A_reg[10]_5 (cpu_n_31),
        .\A_reg[10]_6 (cpu_n_32),
        .\A_reg[11]_0 (cpu_n_17),
        .\A_reg[11]_1 (cpu_n_20),
        .\A_reg[11]_2 (cpu_n_22),
        .\A_reg[11]_3 (cpu_n_26),
        .\A_reg[11]_4 (cpu_n_28),
        .\A_reg[11]_5 (cpu_n_30),
        .\A_reg[12]_0 (cpu_n_14),
        .\A_reg[12]_1 (cpu_n_19),
        .\A_reg[12]_2 (cpu_n_77),
        .\A_reg[12]_3 (cpu_n_78),
        .\A_reg[12]_4 (cpu_n_79),
        .\A_reg[12]_5 (cpu_n_80),
        .\A_reg[12]_6 (cpu_n_81),
        .\A_reg[12]_7 (cpu_n_82),
        .\A_reg[12]_8 (cpu_n_83),
        .\A_reg[12]_9 (cpu_n_84),
        .\A_reg[1]_0 (cpu_n_75),
        .\A_reg[5]_rep_0 ({cpu_n_92,cpu_n_93,cpu_n_94,cpu_n_95,cpu_n_96}),
        .\A_reg[6]_rep__11_0 ({cpu_n_140,cpu_n_141,cpu_n_142,cpu_n_143,cpu_n_144,cpu_n_145,cpu_n_146}),
        .\A_reg[7]_rep_0 ({cpu_n_97,cpu_n_98,cpu_n_99,cpu_n_100,cpu_n_101,cpu_n_102,cpu_n_103}),
        .\A_reg[7]_rep__0_0 ({cpu_n_104,cpu_n_105,cpu_n_106,cpu_n_107,cpu_n_108,cpu_n_109,cpu_n_110}),
        .\A_reg[7]_rep__10_0 ({cpu_n_65,cpu_n_66,cpu_n_67,cpu_n_68,cpu_n_69,cpu_n_70,cpu_n_71,cpu_n_72}),
        .\A_reg[7]_rep__11_0 ({cpu_n_132,cpu_n_133,cpu_n_134,cpu_n_135,cpu_n_136,cpu_n_137,cpu_n_138,cpu_n_139}),
        .\A_reg[7]_rep__12_0 ({cpu_n_125,cpu_n_126,cpu_n_127,cpu_n_128,cpu_n_129,cpu_n_130,cpu_n_131}),
        .\A_reg[7]_rep__1_0 ({cpu_n_111,cpu_n_112,cpu_n_113,cpu_n_114,cpu_n_115,cpu_n_116,cpu_n_117}),
        .\A_reg[7]_rep__2_0 ({cpu_n_179,cpu_n_180,cpu_n_181,cpu_n_182,cpu_n_183,cpu_n_184,cpu_n_185}),
        .\A_reg[7]_rep__3_0 ({cpu_n_118,cpu_n_119,cpu_n_120,cpu_n_121,cpu_n_122,cpu_n_123,cpu_n_124}),
        .\A_reg[7]_rep__4_0 ({cpu_n_57,cpu_n_58,cpu_n_59,cpu_n_60,cpu_n_61,cpu_n_62,cpu_n_63,cpu_n_64}),
        .\A_reg[7]_rep__5_0 ({cpu_n_147,cpu_n_148,cpu_n_149,cpu_n_150,cpu_n_151,cpu_n_152,cpu_n_153,cpu_n_154}),
        .\A_reg[7]_rep__6_0 ({cpu_n_155,cpu_n_156,cpu_n_157,cpu_n_158,cpu_n_159,cpu_n_160,cpu_n_161,cpu_n_162}),
        .\A_reg[7]_rep__7_0 ({cpu_n_163,cpu_n_164,cpu_n_165,cpu_n_166,cpu_n_167,cpu_n_168,cpu_n_169,cpu_n_170}),
        .\A_reg[7]_rep__8_0 ({cpu_n_171,cpu_n_172,cpu_n_173,cpu_n_174,cpu_n_175,cpu_n_176,cpu_n_177,cpu_n_178}),
        .\A_reg[8]_0 (cpu_n_15),
        .\A_reg[8]_1 (cpu_n_27),
        .\A_reg[8]_2 (cpu_n_85),
        .\A_reg[8]_3 (cpu_n_86),
        .\A_reg[8]_4 (cpu_n_87),
        .\A_reg[8]_5 (cpu_n_88),
        .\A_reg[8]_6 (cpu_n_89),
        .\A_reg[8]_7 (cpu_n_90),
        .\A_reg[8]_8 (cpu_n_91),
        .\A_reg[9]_0 (cpu_n_16),
        .\A_reg[9]_1 (cpu_n_24),
        .\A_reg[9]_2 (cpu_n_25),
        .CLK_BUFG(CLK_BUFG),
        .\D_reg[12]_0 (mem_n_102),
        .\D_reg[13]_0 (mem_n_103),
        .\D_reg[14]_0 (mem_n_104),
        .\D_reg[5]_0 (mem_n_95),
        .\D_reg[6]_0 (mem_n_96),
        .\D_reg[7]_0 (mem_n_97),
        .E(cpu_n_73),
        .\PC[8]_i_16 ({dataOut[4],dataOut[2],dataOut[0]}),
        .\PC[8]_i_22_0 (mem_n_92),
        .\PC[8]_i_22_1 (mem_n_2),
        .\PC[8]_i_26_0 (mem_n_94),
        .\PC[8]_i_26_1 (mem_n_0),
        .\PC[8]_i_30_0 (mem_n_90),
        .\PC[8]_i_30_1 (mem_n_4),
        .\PC[8]_i_34 (mem_n_21),
        .\PC[8]_i_34_0 (mem_n_22),
        .\PC[8]_i_37 (mem_n_31),
        .\PC[8]_i_37_0 (mem_n_32),
        .\PC[8]_i_40 (mem_n_11),
        .\PC[8]_i_40_0 (mem_n_12),
        .\PC_reg_rep[6]_0 (cpu_n_33),
        .\PC_reg_rep[6]_1 (cpu_n_42),
        .\PC_reg_rep[6]_2 (cpu_n_43),
        .\PC_reg_rep[6]_3 (cpu_n_44),
        .\PC_reg_rep[6]_4 (cpu_n_49),
        .\PC_reg_rep[6]_5 ({outM,cpu_n_51,cpu_n_52,cpu_n_53,cpu_n_54,cpu_n_55,cpu_n_56}),
        .Q(addressM),
        .SR(btnC_IBUF),
        .dataIn(dataIn),
        .\framebuf[0][0]_i_2_0 (mem_n_9),
        .\framebuf[0][0]_i_2_1 (mem_n_8),
        .\framebuf[0][0]_i_4_0 (mem_n_10),
        .\framebuf[0][10]_i_3_0 (mem_n_63),
        .\framebuf[0][10]_i_3_1 (mem_n_62),
        .\framebuf[0][10]_i_3_2 (mem_n_61),
        .\framebuf[0][10]_i_3_3 (mem_n_100),
        .\framebuf[0][10]_i_5 (mem_n_59),
        .\framebuf[0][10]_i_5_0 (mem_n_60),
        .\framebuf[0][11]_i_2_0 (mem_n_68),
        .\framebuf[0][11]_i_2_1 (mem_n_67),
        .\framebuf[0][11]_i_2_2 (mem_n_66),
        .\framebuf[0][11]_i_2_3 (mem_n_101),
        .\framebuf[0][11]_i_5 (mem_n_64),
        .\framebuf[0][11]_i_5_0 (mem_n_65),
        .\framebuf[0][12]_i_3 (mem_n_73),
        .\framebuf[0][12]_i_3_0 (mem_n_72),
        .\framebuf[0][12]_i_3_1 (mem_n_71),
        .\framebuf[0][12]_i_5 (mem_n_69),
        .\framebuf[0][12]_i_5_0 (mem_n_70),
        .\framebuf[0][13]_i_3_0 (mem_n_79),
        .\framebuf[0][13]_i_3_1 (mem_n_78),
        .\framebuf[0][13]_i_3_2 (mem_n_76),
        .\framebuf[0][13]_i_5_0 (mem_n_74),
        .\framebuf[0][13]_i_5_1 (mem_n_75),
        .\framebuf[0][14]_i_4 (mem_n_84),
        .\framebuf[0][14]_i_4_0 (mem_n_83),
        .\framebuf[0][14]_i_4_1 (mem_n_82),
        .\framebuf[0][14]_i_9 (mem_n_80),
        .\framebuf[0][14]_i_9_0 (mem_n_81),
        .\framebuf[0][15]_i_18 (mem_n_89),
        .\framebuf[0][15]_i_18_0 (mem_n_88),
        .\framebuf[0][15]_i_18_1 (mem_n_87),
        .\framebuf[0][15]_i_25 (mem_n_85),
        .\framebuf[0][15]_i_25_0 (mem_n_86),
        .\framebuf[0][15]_i_7 (mem_n_105),
        .\framebuf[0][1]_i_3_0 (mem_n_17),
        .\framebuf[0][1]_i_3_1 (mem_n_16),
        .\framebuf[0][1]_i_3_2 (mem_n_15),
        .\framebuf[0][1]_i_3_3 (mem_n_91),
        .\framebuf[0][1]_i_5_0 (mem_n_13),
        .\framebuf[0][1]_i_5_1 (mem_n_14),
        .\framebuf[0][1]_i_6_0 (mem_n_3),
        .\framebuf[0][2]_i_2_0 (mem_n_19),
        .\framebuf[0][2]_i_2_1 (mem_n_18),
        .\framebuf[0][2]_i_4_0 (mem_n_20),
        .\framebuf[0][3]_i_2 (mem_n_26),
        .\framebuf[0][3]_i_2_0 (mem_n_27),
        .\framebuf[0][3]_i_2_1 (mem_n_93),
        .\framebuf[0][3]_i_2_2 (mem_n_1),
        .\framebuf[0][3]_i_4 (mem_n_25),
        .\framebuf[0][4]_i_2_0 (mem_n_29),
        .\framebuf[0][4]_i_2_1 (mem_n_28),
        .\framebuf[0][4]_i_4_0 (mem_n_30),
        .\framebuf[0][5]_i_3 (mem_n_37),
        .\framebuf[0][5]_i_3_0 (mem_n_36),
        .\framebuf[0][5]_i_3_1 (mem_n_35),
        .\framebuf[0][5]_i_5 (mem_n_33),
        .\framebuf[0][5]_i_5_0 (mem_n_34),
        .\framebuf[0][6]_i_3 (mem_n_42),
        .\framebuf[0][6]_i_3_0 (mem_n_41),
        .\framebuf[0][6]_i_3_1 (mem_n_40),
        .\framebuf[0][6]_i_5 (mem_n_38),
        .\framebuf[0][6]_i_5_0 (mem_n_39),
        .\framebuf[0][7]_i_3_0 (mem_n_48),
        .\framebuf[0][7]_i_3_1 (mem_n_47),
        .\framebuf[0][7]_i_3_2 (mem_n_45),
        .\framebuf[0][7]_i_5_0 (mem_n_43),
        .\framebuf[0][7]_i_5_1 (mem_n_44),
        .\framebuf[0][8]_i_2_0 (mem_n_53),
        .\framebuf[0][8]_i_2_1 (mem_n_52),
        .\framebuf[0][8]_i_2_2 (mem_n_51),
        .\framebuf[0][8]_i_2_3 (mem_n_98),
        .\framebuf[0][8]_i_5 (mem_n_49),
        .\framebuf[0][8]_i_5_0 (mem_n_50),
        .\framebuf[0][9]_i_3_0 (mem_n_58),
        .\framebuf[0][9]_i_3_1 (mem_n_57),
        .\framebuf[0][9]_i_3_2 (mem_n_56),
        .\framebuf[0][9]_i_3_3 (mem_n_99),
        .\framebuf[0][9]_i_5 (mem_n_54),
        .\framebuf[0][9]_i_5_0 (mem_n_55),
        .\framebuf_reg[0][3]_i_6 (mem_n_23),
        .\framebuf_reg[0][3]_i_6_0 (mem_n_24),
        .out2_carry__0_i_9(mem_n_46),
        .out2_carry__2_i_8(mem_n_77));
  memory mem
       (.A({cpu_n_65,cpu_n_140,cpu_n_141,cpu_n_142,cpu_n_143,cpu_n_144,cpu_n_145,cpu_n_146}),
        .\A_reg[10] (mem_n_8),
        .\A_reg[10]_0 (mem_n_9),
        .\A_reg[10]_1 (mem_n_10),
        .\A_reg[10]_10 (mem_n_27),
        .\A_reg[10]_11 (mem_n_28),
        .\A_reg[10]_12 (mem_n_29),
        .\A_reg[10]_13 (mem_n_30),
        .\A_reg[10]_14 (mem_n_35),
        .\A_reg[10]_15 (mem_n_36),
        .\A_reg[10]_16 (mem_n_37),
        .\A_reg[10]_17 (mem_n_40),
        .\A_reg[10]_18 (mem_n_41),
        .\A_reg[10]_19 (mem_n_42),
        .\A_reg[10]_2 (mem_n_15),
        .\A_reg[10]_20 (mem_n_45),
        .\A_reg[10]_21 (mem_n_47),
        .\A_reg[10]_22 (mem_n_48),
        .\A_reg[10]_23 (mem_n_51),
        .\A_reg[10]_24 (mem_n_52),
        .\A_reg[10]_25 (mem_n_53),
        .\A_reg[10]_26 (mem_n_56),
        .\A_reg[10]_27 (mem_n_57),
        .\A_reg[10]_28 (mem_n_58),
        .\A_reg[10]_29 (mem_n_61),
        .\A_reg[10]_3 (mem_n_16),
        .\A_reg[10]_30 (mem_n_62),
        .\A_reg[10]_31 (mem_n_63),
        .\A_reg[10]_32 (mem_n_66),
        .\A_reg[10]_33 (mem_n_67),
        .\A_reg[10]_34 (mem_n_68),
        .\A_reg[10]_35 (mem_n_71),
        .\A_reg[10]_36 (mem_n_72),
        .\A_reg[10]_37 (mem_n_73),
        .\A_reg[10]_38 (mem_n_76),
        .\A_reg[10]_39 (mem_n_78),
        .\A_reg[10]_4 (mem_n_17),
        .\A_reg[10]_40 (mem_n_79),
        .\A_reg[10]_41 (mem_n_82),
        .\A_reg[10]_42 (mem_n_83),
        .\A_reg[10]_43 (mem_n_84),
        .\A_reg[10]_44 (mem_n_87),
        .\A_reg[10]_45 (mem_n_88),
        .\A_reg[10]_46 (mem_n_89),
        .\A_reg[10]_5 (mem_n_18),
        .\A_reg[10]_6 (mem_n_19),
        .\A_reg[10]_7 (mem_n_20),
        .\A_reg[10]_8 (mem_n_25),
        .\A_reg[10]_9 (mem_n_26),
        .\A_reg[11] (mem_n_46),
        .\A_reg[11]_0 (mem_n_77),
        .\A_reg[12] ({dataOut[4],dataOut[2],dataOut[0]}),
        .\A_reg[9] (mem_n_11),
        .\A_reg[9]_0 (mem_n_12),
        .\A_reg[9]_1 (mem_n_13),
        .\A_reg[9]_10 (mem_n_34),
        .\A_reg[9]_11 (mem_n_38),
        .\A_reg[9]_12 (mem_n_39),
        .\A_reg[9]_13 (mem_n_43),
        .\A_reg[9]_14 (mem_n_44),
        .\A_reg[9]_15 (mem_n_49),
        .\A_reg[9]_16 (mem_n_50),
        .\A_reg[9]_17 (mem_n_54),
        .\A_reg[9]_18 (mem_n_55),
        .\A_reg[9]_19 (mem_n_59),
        .\A_reg[9]_2 (mem_n_14),
        .\A_reg[9]_20 (mem_n_60),
        .\A_reg[9]_21 (mem_n_64),
        .\A_reg[9]_22 (mem_n_65),
        .\A_reg[9]_23 (mem_n_69),
        .\A_reg[9]_24 (mem_n_70),
        .\A_reg[9]_25 (mem_n_74),
        .\A_reg[9]_26 (mem_n_75),
        .\A_reg[9]_27 (mem_n_80),
        .\A_reg[9]_28 (mem_n_81),
        .\A_reg[9]_29 (mem_n_85),
        .\A_reg[9]_3 (mem_n_21),
        .\A_reg[9]_30 (mem_n_86),
        .\A_reg[9]_4 (mem_n_22),
        .\A_reg[9]_5 (mem_n_23),
        .\A_reg[9]_6 (mem_n_24),
        .\A_reg[9]_7 (mem_n_31),
        .\A_reg[9]_8 (mem_n_32),
        .\A_reg[9]_9 (mem_n_33),
        .CLK_BUFG(CLK_BUFG),
        .\Col_reg[3] (JA_IBUF__0),
        .D({outM,cpu_n_51,cpu_n_52,cpu_n_53,dataIn,cpu_n_54,cpu_n_49,cpu_n_55,cpu_n_42,cpu_n_44,cpu_n_43,cpu_n_56,cpu_n_33}),
        .\DecodeOut_reg[0] (mem_n_4),
        .\DecodeOut_reg[1] (mem_n_3),
        .\DecodeOut_reg[2] (mem_n_2),
        .\DecodeOut_reg[3] (mem_n_1),
        .\DecodeOut_reg[4] (mem_n_0),
        .E(cpu_n_73),
        .JA_IBUF(JA_IBUF),
        .\PC[8]_i_22 (cpu_n_31),
        .\PC[8]_i_26 (cpu_n_32),
        .\PC[8]_i_30 (cpu_n_13),
        .Q(addressM),
        .\anode_reg[3] (an_OBUF),
        .\framebuf[0][0]_i_12 (cpu_n_84),
        .\framebuf[0][0]_i_12_0 (cpu_n_30),
        .\framebuf[0][0]_i_12_1 (cpu_n_87),
        .\framebuf[0][0]_i_12_2 (cpu_n_82),
        .\framebuf[0][0]_i_13 (cpu_n_86),
        .\framebuf[0][0]_i_13_0 (cpu_n_81),
        .\framebuf[0][0]_i_13_1 (cpu_n_80),
        .\framebuf[0][0]_i_13_2 (cpu_n_20),
        .\framebuf[0][0]_i_14 (cpu_n_85),
        .\framebuf[0][0]_i_14_0 (cpu_n_79),
        .\framebuf[0][0]_i_14_1 (cpu_n_78),
        .\framebuf[0][0]_i_14_2 (cpu_n_21),
        .\framebuf[0][0]_i_15 ({cpu_n_92,cpu_n_93,cpu_n_94,cpu_n_95,cpu_n_96}),
        .\framebuf[0][0]_i_15_0 (cpu_n_77),
        .\framebuf[0][0]_i_15_1 (cpu_n_25),
        .\framebuf[0][0]_i_15_2 (cpu_n_91),
        .\framebuf[0][0]_i_15_3 (cpu_n_83),
        .\framebuf[0][0]_i_16 (cpu_n_14),
        .\framebuf[0][0]_i_16_0 (cpu_n_15),
        .\framebuf[0][0]_i_16_1 (cpu_n_16),
        .\framebuf[0][0]_i_16_2 (cpu_n_22),
        .\framebuf[0][0]_i_17 (cpu_n_23),
        .\framebuf[0][0]_i_17_0 (cpu_n_26),
        .\framebuf[0][0]_i_17_1 (cpu_n_90),
        .\framebuf[0][0]_i_17_2 (cpu_n_17),
        .\framebuf[0][0]_i_18 (cpu_n_28),
        .\framebuf[0][0]_i_18_0 (cpu_n_29),
        .\framebuf[0][0]_i_18_1 (cpu_n_89),
        .\framebuf[0][0]_i_18_2 (cpu_n_18),
        .\framebuf[0][0]_i_19 (cpu_n_88),
        .\framebuf[0][0]_i_19_0 (cpu_n_24),
        .\framebuf[0][0]_i_19_1 (cpu_n_27),
        .\framebuf[0][0]_i_19_2 (cpu_n_19),
        .\framebuf[0][10]_i_12 ({cpu_n_125,cpu_n_35,cpu_n_126,cpu_n_127,cpu_n_128,cpu_n_129,cpu_n_130,cpu_n_131}),
        .\framebuf[0][12]_i_13 ({cpu_n_147,cpu_n_148,cpu_n_149,cpu_n_150,cpu_n_151,cpu_n_152,cpu_n_153,cpu_n_154}),
        .\framebuf[0][13]_i_12 ({cpu_n_155,cpu_n_156,cpu_n_157,cpu_n_158,cpu_n_159,cpu_n_160,cpu_n_161,cpu_n_162}),
        .\framebuf[0][14]_i_22 ({cpu_n_163,cpu_n_164,cpu_n_165,cpu_n_166,cpu_n_167,cpu_n_168,cpu_n_169,cpu_n_170}),
        .\framebuf[0][15]_i_34 ({cpu_n_171,cpu_n_172,cpu_n_173,cpu_n_174,cpu_n_175,cpu_n_176,cpu_n_177,cpu_n_178}),
        .\framebuf[0][1]_i_18 ({cpu_n_97,cpu_n_98,cpu_n_99,cpu_n_100,cpu_n_101,cpu_n_102,cpu_n_103}),
        .\framebuf[0][2]_i_15 ({cpu_n_104,cpu_n_105,cpu_n_106,cpu_n_107,cpu_n_108,cpu_n_109,cpu_n_110}),
        .\framebuf[0][3]_i_15 ({cpu_n_111,cpu_n_112,cpu_n_113,cpu_n_114,cpu_n_115,cpu_n_116,cpu_n_117}),
        .\framebuf[0][4]_i_17 ({cpu_n_179,cpu_n_180,cpu_n_181,cpu_n_182,cpu_n_183,cpu_n_184,cpu_n_185}),
        .\framebuf[0][5]_i_12 ({cpu_n_118,cpu_n_119,cpu_n_120,cpu_n_121,cpu_n_122,cpu_n_123,cpu_n_124}),
        .\framebuf[0][6]_i_12 ({cpu_n_57,cpu_n_58,cpu_n_59,cpu_n_60,cpu_n_61,cpu_n_62,cpu_n_63,cpu_n_64}),
        .\framebuf[0][7]_i_12 ({cpu_n_66,cpu_n_67,cpu_n_68,cpu_n_69,cpu_n_70,cpu_n_71,cpu_n_72}),
        .\framebuf[0][7]_i_13 ({cpu_n_132,cpu_n_133,cpu_n_134,cpu_n_135,cpu_n_136,cpu_n_137,cpu_n_138,cpu_n_139}),
        .\framebuf[0][9]_i_17 ({cpu_n_34,cpu_n_36,cpu_n_37,cpu_n_38,cpu_n_39,cpu_n_40,cpu_n_41}),
        .\framebuf_reg[0][0] (mem_n_90),
        .\framebuf_reg[0][2] (mem_n_92),
        .\framebuf_reg[0][3] (mem_n_93),
        .\framebuf_reg[1][0] (cpu_n_74),
        .\framebuf_reg[1][10] (mem_n_100),
        .\framebuf_reg[1][11] (mem_n_101),
        .\framebuf_reg[1][12] (mem_n_102),
        .\framebuf_reg[1][13] (mem_n_103),
        .\framebuf_reg[1][14] (mem_n_104),
        .\framebuf_reg[1][15] (mem_n_105),
        .\framebuf_reg[1][1] (mem_n_91),
        .\framebuf_reg[1][4] (mem_n_94),
        .\framebuf_reg[1][5] (mem_n_95),
        .\framebuf_reg[1][6] (mem_n_96),
        .\framebuf_reg[1][7] (mem_n_97),
        .\framebuf_reg[1][8] (mem_n_98),
        .\framebuf_reg[1][9] (mem_n_99),
        .\framebuf_reg[2][0] (cpu_n_75),
        .\framebuf_reg[3][0] (\screen/framebuf ),
        .\segOut_reg[6] (seg_OBUF));
  prescaler ps2
       (.CLK(clk_IBUF_BUFG),
        .Q(CLK));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
endmodule

module keyboard
   (\DecodeOut_reg[4] ,
    \DecodeOut_reg[3] ,
    \DecodeOut_reg[2] ,
    \DecodeOut_reg[1] ,
    \DecodeOut_reg[0] ,
    \Col_reg[3] ,
    CLK_BUFG,
    JA_IBUF);
  output \DecodeOut_reg[4] ;
  output \DecodeOut_reg[3] ;
  output \DecodeOut_reg[2] ;
  output \DecodeOut_reg[1] ;
  output \DecodeOut_reg[0] ;
  output [3:0]\Col_reg[3] ;
  input CLK_BUFG;
  input [3:0]JA_IBUF;

  wire CLK_BUFG;
  wire [3:0]\Col_reg[3] ;
  wire \DecodeOut_reg[0] ;
  wire \DecodeOut_reg[1] ;
  wire \DecodeOut_reg[2] ;
  wire \DecodeOut_reg[3] ;
  wire \DecodeOut_reg[4] ;
  wire [3:0]JA_IBUF;

  Decoder k
       (.CLK_BUFG(CLK_BUFG),
        .\Col_reg[3]_0 (\Col_reg[3] ),
        .\DecodeOut_reg[0]_0 (\DecodeOut_reg[0] ),
        .\DecodeOut_reg[1]_0 (\DecodeOut_reg[1] ),
        .\DecodeOut_reg[2]_0 (\DecodeOut_reg[2] ),
        .\DecodeOut_reg[3]_0 (\DecodeOut_reg[3] ),
        .\DecodeOut_reg[4]_0 (\DecodeOut_reg[4] ),
        .JA_IBUF(JA_IBUF));
endmodule

module memory
   (\DecodeOut_reg[4] ,
    \DecodeOut_reg[3] ,
    \DecodeOut_reg[2] ,
    \DecodeOut_reg[1] ,
    \DecodeOut_reg[0] ,
    \A_reg[12] ,
    \A_reg[10] ,
    \A_reg[10]_0 ,
    \A_reg[10]_1 ,
    \A_reg[9] ,
    \A_reg[9]_0 ,
    \A_reg[9]_1 ,
    \A_reg[9]_2 ,
    \A_reg[10]_2 ,
    \A_reg[10]_3 ,
    \A_reg[10]_4 ,
    \A_reg[10]_5 ,
    \A_reg[10]_6 ,
    \A_reg[10]_7 ,
    \A_reg[9]_3 ,
    \A_reg[9]_4 ,
    \A_reg[9]_5 ,
    \A_reg[9]_6 ,
    \A_reg[10]_8 ,
    \A_reg[10]_9 ,
    \A_reg[10]_10 ,
    \A_reg[10]_11 ,
    \A_reg[10]_12 ,
    \A_reg[10]_13 ,
    \A_reg[9]_7 ,
    \A_reg[9]_8 ,
    \A_reg[9]_9 ,
    \A_reg[9]_10 ,
    \A_reg[10]_14 ,
    \A_reg[10]_15 ,
    \A_reg[10]_16 ,
    \A_reg[9]_11 ,
    \A_reg[9]_12 ,
    \A_reg[10]_17 ,
    \A_reg[10]_18 ,
    \A_reg[10]_19 ,
    \A_reg[9]_13 ,
    \A_reg[9]_14 ,
    \A_reg[10]_20 ,
    \A_reg[11] ,
    \A_reg[10]_21 ,
    \A_reg[10]_22 ,
    \A_reg[9]_15 ,
    \A_reg[9]_16 ,
    \A_reg[10]_23 ,
    \A_reg[10]_24 ,
    \A_reg[10]_25 ,
    \A_reg[9]_17 ,
    \A_reg[9]_18 ,
    \A_reg[10]_26 ,
    \A_reg[10]_27 ,
    \A_reg[10]_28 ,
    \A_reg[9]_19 ,
    \A_reg[9]_20 ,
    \A_reg[10]_29 ,
    \A_reg[10]_30 ,
    \A_reg[10]_31 ,
    \A_reg[9]_21 ,
    \A_reg[9]_22 ,
    \A_reg[10]_32 ,
    \A_reg[10]_33 ,
    \A_reg[10]_34 ,
    \A_reg[9]_23 ,
    \A_reg[9]_24 ,
    \A_reg[10]_35 ,
    \A_reg[10]_36 ,
    \A_reg[10]_37 ,
    \A_reg[9]_25 ,
    \A_reg[9]_26 ,
    \A_reg[10]_38 ,
    \A_reg[11]_0 ,
    \A_reg[10]_39 ,
    \A_reg[10]_40 ,
    \A_reg[9]_27 ,
    \A_reg[9]_28 ,
    \A_reg[10]_41 ,
    \A_reg[10]_42 ,
    \A_reg[10]_43 ,
    \A_reg[9]_29 ,
    \A_reg[9]_30 ,
    \A_reg[10]_44 ,
    \A_reg[10]_45 ,
    \A_reg[10]_46 ,
    \framebuf_reg[0][0] ,
    \framebuf_reg[1][1] ,
    \framebuf_reg[0][2] ,
    \framebuf_reg[0][3] ,
    \framebuf_reg[1][4] ,
    \framebuf_reg[1][5] ,
    \framebuf_reg[1][6] ,
    \framebuf_reg[1][7] ,
    \framebuf_reg[1][8] ,
    \framebuf_reg[1][9] ,
    \framebuf_reg[1][10] ,
    \framebuf_reg[1][11] ,
    \framebuf_reg[1][12] ,
    \framebuf_reg[1][13] ,
    \framebuf_reg[1][14] ,
    \framebuf_reg[1][15] ,
    \Col_reg[3] ,
    \segOut_reg[6] ,
    \anode_reg[3] ,
    CLK_BUFG,
    D,
    \framebuf[0][0]_i_16 ,
    Q,
    \framebuf[0][0]_i_15 ,
    \framebuf[0][0]_i_16_0 ,
    \framebuf[0][0]_i_16_1 ,
    \framebuf[0][0]_i_16_2 ,
    \framebuf[0][0]_i_17 ,
    \framebuf[0][0]_i_17_0 ,
    \framebuf[0][0]_i_17_1 ,
    \framebuf[0][0]_i_17_2 ,
    \framebuf[0][0]_i_18 ,
    \framebuf[0][0]_i_18_0 ,
    \framebuf[0][0]_i_18_1 ,
    \framebuf[0][0]_i_18_2 ,
    \framebuf[0][0]_i_19 ,
    \framebuf[0][0]_i_19_0 ,
    \framebuf[0][0]_i_19_1 ,
    \framebuf[0][0]_i_19_2 ,
    \framebuf[0][0]_i_12 ,
    \framebuf[0][0]_i_12_0 ,
    \framebuf[0][0]_i_12_1 ,
    \framebuf[0][0]_i_12_2 ,
    \framebuf[0][0]_i_13 ,
    \framebuf[0][0]_i_13_0 ,
    \framebuf[0][0]_i_13_1 ,
    \framebuf[0][0]_i_13_2 ,
    \framebuf[0][0]_i_14 ,
    \framebuf[0][0]_i_14_0 ,
    \framebuf[0][0]_i_14_1 ,
    \framebuf[0][0]_i_14_2 ,
    \framebuf[0][0]_i_15_0 ,
    \framebuf[0][0]_i_15_1 ,
    \framebuf[0][0]_i_15_2 ,
    \framebuf[0][0]_i_15_3 ,
    \framebuf[0][1]_i_18 ,
    \framebuf[0][2]_i_15 ,
    \framebuf[0][3]_i_15 ,
    \framebuf[0][4]_i_17 ,
    \framebuf[0][5]_i_12 ,
    \framebuf[0][6]_i_12 ,
    A,
    \framebuf[0][7]_i_13 ,
    \framebuf[0][7]_i_12 ,
    \framebuf[0][10]_i_12 ,
    \framebuf[0][9]_i_17 ,
    \framebuf[0][12]_i_13 ,
    \framebuf[0][13]_i_12 ,
    \framebuf[0][14]_i_22 ,
    \framebuf[0][15]_i_34 ,
    \PC[8]_i_30 ,
    \PC[8]_i_22 ,
    \PC[8]_i_26 ,
    E,
    \framebuf_reg[1][0] ,
    \framebuf_reg[2][0] ,
    \framebuf_reg[3][0] ,
    JA_IBUF);
  output \DecodeOut_reg[4] ;
  output \DecodeOut_reg[3] ;
  output \DecodeOut_reg[2] ;
  output \DecodeOut_reg[1] ;
  output \DecodeOut_reg[0] ;
  output [2:0]\A_reg[12] ;
  output \A_reg[10] ;
  output \A_reg[10]_0 ;
  output \A_reg[10]_1 ;
  output \A_reg[9] ;
  output \A_reg[9]_0 ;
  output \A_reg[9]_1 ;
  output \A_reg[9]_2 ;
  output \A_reg[10]_2 ;
  output \A_reg[10]_3 ;
  output \A_reg[10]_4 ;
  output \A_reg[10]_5 ;
  output \A_reg[10]_6 ;
  output \A_reg[10]_7 ;
  output \A_reg[9]_3 ;
  output \A_reg[9]_4 ;
  output \A_reg[9]_5 ;
  output \A_reg[9]_6 ;
  output \A_reg[10]_8 ;
  output \A_reg[10]_9 ;
  output \A_reg[10]_10 ;
  output \A_reg[10]_11 ;
  output \A_reg[10]_12 ;
  output \A_reg[10]_13 ;
  output \A_reg[9]_7 ;
  output \A_reg[9]_8 ;
  output \A_reg[9]_9 ;
  output \A_reg[9]_10 ;
  output \A_reg[10]_14 ;
  output \A_reg[10]_15 ;
  output \A_reg[10]_16 ;
  output \A_reg[9]_11 ;
  output \A_reg[9]_12 ;
  output \A_reg[10]_17 ;
  output \A_reg[10]_18 ;
  output \A_reg[10]_19 ;
  output \A_reg[9]_13 ;
  output \A_reg[9]_14 ;
  output \A_reg[10]_20 ;
  output \A_reg[11] ;
  output \A_reg[10]_21 ;
  output \A_reg[10]_22 ;
  output \A_reg[9]_15 ;
  output \A_reg[9]_16 ;
  output \A_reg[10]_23 ;
  output \A_reg[10]_24 ;
  output \A_reg[10]_25 ;
  output \A_reg[9]_17 ;
  output \A_reg[9]_18 ;
  output \A_reg[10]_26 ;
  output \A_reg[10]_27 ;
  output \A_reg[10]_28 ;
  output \A_reg[9]_19 ;
  output \A_reg[9]_20 ;
  output \A_reg[10]_29 ;
  output \A_reg[10]_30 ;
  output \A_reg[10]_31 ;
  output \A_reg[9]_21 ;
  output \A_reg[9]_22 ;
  output \A_reg[10]_32 ;
  output \A_reg[10]_33 ;
  output \A_reg[10]_34 ;
  output \A_reg[9]_23 ;
  output \A_reg[9]_24 ;
  output \A_reg[10]_35 ;
  output \A_reg[10]_36 ;
  output \A_reg[10]_37 ;
  output \A_reg[9]_25 ;
  output \A_reg[9]_26 ;
  output \A_reg[10]_38 ;
  output \A_reg[11]_0 ;
  output \A_reg[10]_39 ;
  output \A_reg[10]_40 ;
  output \A_reg[9]_27 ;
  output \A_reg[9]_28 ;
  output \A_reg[10]_41 ;
  output \A_reg[10]_42 ;
  output \A_reg[10]_43 ;
  output \A_reg[9]_29 ;
  output \A_reg[9]_30 ;
  output \A_reg[10]_44 ;
  output \A_reg[10]_45 ;
  output \A_reg[10]_46 ;
  output \framebuf_reg[0][0] ;
  output \framebuf_reg[1][1] ;
  output \framebuf_reg[0][2] ;
  output \framebuf_reg[0][3] ;
  output \framebuf_reg[1][4] ;
  output \framebuf_reg[1][5] ;
  output \framebuf_reg[1][6] ;
  output \framebuf_reg[1][7] ;
  output \framebuf_reg[1][8] ;
  output \framebuf_reg[1][9] ;
  output \framebuf_reg[1][10] ;
  output \framebuf_reg[1][11] ;
  output \framebuf_reg[1][12] ;
  output \framebuf_reg[1][13] ;
  output \framebuf_reg[1][14] ;
  output \framebuf_reg[1][15] ;
  output [3:0]\Col_reg[3] ;
  output [6:0]\segOut_reg[6] ;
  output [3:0]\anode_reg[3] ;
  input CLK_BUFG;
  input [15:0]D;
  input \framebuf[0][0]_i_16 ;
  input [12:0]Q;
  input [4:0]\framebuf[0][0]_i_15 ;
  input \framebuf[0][0]_i_16_0 ;
  input \framebuf[0][0]_i_16_1 ;
  input \framebuf[0][0]_i_16_2 ;
  input \framebuf[0][0]_i_17 ;
  input \framebuf[0][0]_i_17_0 ;
  input \framebuf[0][0]_i_17_1 ;
  input \framebuf[0][0]_i_17_2 ;
  input \framebuf[0][0]_i_18 ;
  input \framebuf[0][0]_i_18_0 ;
  input \framebuf[0][0]_i_18_1 ;
  input \framebuf[0][0]_i_18_2 ;
  input \framebuf[0][0]_i_19 ;
  input \framebuf[0][0]_i_19_0 ;
  input \framebuf[0][0]_i_19_1 ;
  input \framebuf[0][0]_i_19_2 ;
  input \framebuf[0][0]_i_12 ;
  input \framebuf[0][0]_i_12_0 ;
  input \framebuf[0][0]_i_12_1 ;
  input \framebuf[0][0]_i_12_2 ;
  input \framebuf[0][0]_i_13 ;
  input \framebuf[0][0]_i_13_0 ;
  input \framebuf[0][0]_i_13_1 ;
  input \framebuf[0][0]_i_13_2 ;
  input \framebuf[0][0]_i_14 ;
  input \framebuf[0][0]_i_14_0 ;
  input \framebuf[0][0]_i_14_1 ;
  input \framebuf[0][0]_i_14_2 ;
  input \framebuf[0][0]_i_15_0 ;
  input \framebuf[0][0]_i_15_1 ;
  input \framebuf[0][0]_i_15_2 ;
  input \framebuf[0][0]_i_15_3 ;
  input [6:0]\framebuf[0][1]_i_18 ;
  input [6:0]\framebuf[0][2]_i_15 ;
  input [6:0]\framebuf[0][3]_i_15 ;
  input [6:0]\framebuf[0][4]_i_17 ;
  input [6:0]\framebuf[0][5]_i_12 ;
  input [7:0]\framebuf[0][6]_i_12 ;
  input [7:0]A;
  input [7:0]\framebuf[0][7]_i_13 ;
  input [6:0]\framebuf[0][7]_i_12 ;
  input [7:0]\framebuf[0][10]_i_12 ;
  input [6:0]\framebuf[0][9]_i_17 ;
  input [7:0]\framebuf[0][12]_i_13 ;
  input [7:0]\framebuf[0][13]_i_12 ;
  input [7:0]\framebuf[0][14]_i_22 ;
  input [7:0]\framebuf[0][15]_i_34 ;
  input \PC[8]_i_30 ;
  input \PC[8]_i_22 ;
  input \PC[8]_i_26 ;
  input [0:0]E;
  input [0:0]\framebuf_reg[1][0] ;
  input [0:0]\framebuf_reg[2][0] ;
  input [0:0]\framebuf_reg[3][0] ;
  input [3:0]JA_IBUF;

  wire [7:0]A;
  wire \A_reg[10] ;
  wire \A_reg[10]_0 ;
  wire \A_reg[10]_1 ;
  wire \A_reg[10]_10 ;
  wire \A_reg[10]_11 ;
  wire \A_reg[10]_12 ;
  wire \A_reg[10]_13 ;
  wire \A_reg[10]_14 ;
  wire \A_reg[10]_15 ;
  wire \A_reg[10]_16 ;
  wire \A_reg[10]_17 ;
  wire \A_reg[10]_18 ;
  wire \A_reg[10]_19 ;
  wire \A_reg[10]_2 ;
  wire \A_reg[10]_20 ;
  wire \A_reg[10]_21 ;
  wire \A_reg[10]_22 ;
  wire \A_reg[10]_23 ;
  wire \A_reg[10]_24 ;
  wire \A_reg[10]_25 ;
  wire \A_reg[10]_26 ;
  wire \A_reg[10]_27 ;
  wire \A_reg[10]_28 ;
  wire \A_reg[10]_29 ;
  wire \A_reg[10]_3 ;
  wire \A_reg[10]_30 ;
  wire \A_reg[10]_31 ;
  wire \A_reg[10]_32 ;
  wire \A_reg[10]_33 ;
  wire \A_reg[10]_34 ;
  wire \A_reg[10]_35 ;
  wire \A_reg[10]_36 ;
  wire \A_reg[10]_37 ;
  wire \A_reg[10]_38 ;
  wire \A_reg[10]_39 ;
  wire \A_reg[10]_4 ;
  wire \A_reg[10]_40 ;
  wire \A_reg[10]_41 ;
  wire \A_reg[10]_42 ;
  wire \A_reg[10]_43 ;
  wire \A_reg[10]_44 ;
  wire \A_reg[10]_45 ;
  wire \A_reg[10]_46 ;
  wire \A_reg[10]_5 ;
  wire \A_reg[10]_6 ;
  wire \A_reg[10]_7 ;
  wire \A_reg[10]_8 ;
  wire \A_reg[10]_9 ;
  wire \A_reg[11] ;
  wire \A_reg[11]_0 ;
  wire [2:0]\A_reg[12] ;
  wire \A_reg[9] ;
  wire \A_reg[9]_0 ;
  wire \A_reg[9]_1 ;
  wire \A_reg[9]_10 ;
  wire \A_reg[9]_11 ;
  wire \A_reg[9]_12 ;
  wire \A_reg[9]_13 ;
  wire \A_reg[9]_14 ;
  wire \A_reg[9]_15 ;
  wire \A_reg[9]_16 ;
  wire \A_reg[9]_17 ;
  wire \A_reg[9]_18 ;
  wire \A_reg[9]_19 ;
  wire \A_reg[9]_2 ;
  wire \A_reg[9]_20 ;
  wire \A_reg[9]_21 ;
  wire \A_reg[9]_22 ;
  wire \A_reg[9]_23 ;
  wire \A_reg[9]_24 ;
  wire \A_reg[9]_25 ;
  wire \A_reg[9]_26 ;
  wire \A_reg[9]_27 ;
  wire \A_reg[9]_28 ;
  wire \A_reg[9]_29 ;
  wire \A_reg[9]_3 ;
  wire \A_reg[9]_30 ;
  wire \A_reg[9]_4 ;
  wire \A_reg[9]_5 ;
  wire \A_reg[9]_6 ;
  wire \A_reg[9]_7 ;
  wire \A_reg[9]_8 ;
  wire \A_reg[9]_9 ;
  wire CLK_BUFG;
  wire [3:0]\Col_reg[3] ;
  wire [15:0]D;
  wire \DecodeOut_reg[0] ;
  wire \DecodeOut_reg[1] ;
  wire \DecodeOut_reg[2] ;
  wire \DecodeOut_reg[3] ;
  wire \DecodeOut_reg[4] ;
  wire [0:0]E;
  wire [3:0]JA_IBUF;
  wire \PC[8]_i_22 ;
  wire \PC[8]_i_26 ;
  wire \PC[8]_i_30 ;
  wire [12:0]Q;
  wire [3:0]\anode_reg[3] ;
  wire \framebuf[0][0]_i_12 ;
  wire \framebuf[0][0]_i_12_0 ;
  wire \framebuf[0][0]_i_12_1 ;
  wire \framebuf[0][0]_i_12_2 ;
  wire \framebuf[0][0]_i_13 ;
  wire \framebuf[0][0]_i_13_0 ;
  wire \framebuf[0][0]_i_13_1 ;
  wire \framebuf[0][0]_i_13_2 ;
  wire \framebuf[0][0]_i_14 ;
  wire \framebuf[0][0]_i_14_0 ;
  wire \framebuf[0][0]_i_14_1 ;
  wire \framebuf[0][0]_i_14_2 ;
  wire [4:0]\framebuf[0][0]_i_15 ;
  wire \framebuf[0][0]_i_15_0 ;
  wire \framebuf[0][0]_i_15_1 ;
  wire \framebuf[0][0]_i_15_2 ;
  wire \framebuf[0][0]_i_15_3 ;
  wire \framebuf[0][0]_i_16 ;
  wire \framebuf[0][0]_i_16_0 ;
  wire \framebuf[0][0]_i_16_1 ;
  wire \framebuf[0][0]_i_16_2 ;
  wire \framebuf[0][0]_i_17 ;
  wire \framebuf[0][0]_i_17_0 ;
  wire \framebuf[0][0]_i_17_1 ;
  wire \framebuf[0][0]_i_17_2 ;
  wire \framebuf[0][0]_i_18 ;
  wire \framebuf[0][0]_i_18_0 ;
  wire \framebuf[0][0]_i_18_1 ;
  wire \framebuf[0][0]_i_18_2 ;
  wire \framebuf[0][0]_i_19 ;
  wire \framebuf[0][0]_i_19_0 ;
  wire \framebuf[0][0]_i_19_1 ;
  wire \framebuf[0][0]_i_19_2 ;
  wire [7:0]\framebuf[0][10]_i_12 ;
  wire [7:0]\framebuf[0][12]_i_13 ;
  wire [7:0]\framebuf[0][13]_i_12 ;
  wire [7:0]\framebuf[0][14]_i_22 ;
  wire [7:0]\framebuf[0][15]_i_34 ;
  wire [6:0]\framebuf[0][1]_i_18 ;
  wire [6:0]\framebuf[0][2]_i_15 ;
  wire [6:0]\framebuf[0][3]_i_15 ;
  wire [6:0]\framebuf[0][4]_i_17 ;
  wire [6:0]\framebuf[0][5]_i_12 ;
  wire [7:0]\framebuf[0][6]_i_12 ;
  wire [6:0]\framebuf[0][7]_i_12 ;
  wire [7:0]\framebuf[0][7]_i_13 ;
  wire [6:0]\framebuf[0][9]_i_17 ;
  wire \framebuf_reg[0][0] ;
  wire \framebuf_reg[0][2] ;
  wire \framebuf_reg[0][3] ;
  wire [0:0]\framebuf_reg[1][0] ;
  wire \framebuf_reg[1][10] ;
  wire \framebuf_reg[1][11] ;
  wire \framebuf_reg[1][12] ;
  wire \framebuf_reg[1][13] ;
  wire \framebuf_reg[1][14] ;
  wire \framebuf_reg[1][15] ;
  wire \framebuf_reg[1][1] ;
  wire \framebuf_reg[1][4] ;
  wire \framebuf_reg[1][5] ;
  wire \framebuf_reg[1][6] ;
  wire \framebuf_reg[1][7] ;
  wire \framebuf_reg[1][8] ;
  wire \framebuf_reg[1][9] ;
  wire [0:0]\framebuf_reg[2][0] ;
  wire [0:0]\framebuf_reg[3][0] ;
  wire [6:0]\segOut_reg[6] ;

  keyboard kbd
       (.CLK_BUFG(CLK_BUFG),
        .\Col_reg[3] (\Col_reg[3] ),
        .\DecodeOut_reg[0] (\DecodeOut_reg[0] ),
        .\DecodeOut_reg[1] (\DecodeOut_reg[1] ),
        .\DecodeOut_reg[2] (\DecodeOut_reg[2] ),
        .\DecodeOut_reg[3] (\DecodeOut_reg[3] ),
        .\DecodeOut_reg[4] (\DecodeOut_reg[4] ),
        .JA_IBUF(JA_IBUF));
  RAM ram8k
       (.A(A),
        .\A_reg[10] (\A_reg[10] ),
        .\A_reg[10]_0 (\A_reg[10]_0 ),
        .\A_reg[10]_1 (\A_reg[10]_1 ),
        .\A_reg[10]_10 (\A_reg[10]_10 ),
        .\A_reg[10]_11 (\A_reg[10]_11 ),
        .\A_reg[10]_12 (\A_reg[10]_12 ),
        .\A_reg[10]_13 (\A_reg[10]_13 ),
        .\A_reg[10]_14 (\A_reg[10]_14 ),
        .\A_reg[10]_15 (\A_reg[10]_15 ),
        .\A_reg[10]_16 (\A_reg[10]_16 ),
        .\A_reg[10]_17 (\A_reg[10]_17 ),
        .\A_reg[10]_18 (\A_reg[10]_18 ),
        .\A_reg[10]_19 (\A_reg[10]_19 ),
        .\A_reg[10]_2 (\A_reg[10]_2 ),
        .\A_reg[10]_20 (\A_reg[10]_20 ),
        .\A_reg[10]_21 (\A_reg[10]_21 ),
        .\A_reg[10]_22 (\A_reg[10]_22 ),
        .\A_reg[10]_23 (\A_reg[10]_23 ),
        .\A_reg[10]_24 (\A_reg[10]_24 ),
        .\A_reg[10]_25 (\A_reg[10]_25 ),
        .\A_reg[10]_26 (\A_reg[10]_26 ),
        .\A_reg[10]_27 (\A_reg[10]_27 ),
        .\A_reg[10]_28 (\A_reg[10]_28 ),
        .\A_reg[10]_29 (\A_reg[10]_29 ),
        .\A_reg[10]_3 (\A_reg[10]_3 ),
        .\A_reg[10]_30 (\A_reg[10]_30 ),
        .\A_reg[10]_31 (\A_reg[10]_31 ),
        .\A_reg[10]_32 (\A_reg[10]_32 ),
        .\A_reg[10]_33 (\A_reg[10]_33 ),
        .\A_reg[10]_34 (\A_reg[10]_34 ),
        .\A_reg[10]_35 (\A_reg[10]_35 ),
        .\A_reg[10]_36 (\A_reg[10]_36 ),
        .\A_reg[10]_37 (\A_reg[10]_37 ),
        .\A_reg[10]_38 (\A_reg[10]_38 ),
        .\A_reg[10]_39 (\A_reg[10]_39 ),
        .\A_reg[10]_4 (\A_reg[10]_4 ),
        .\A_reg[10]_40 (\A_reg[10]_40 ),
        .\A_reg[10]_41 (\A_reg[10]_41 ),
        .\A_reg[10]_42 (\A_reg[10]_42 ),
        .\A_reg[10]_43 (\A_reg[10]_43 ),
        .\A_reg[10]_44 (\A_reg[10]_44 ),
        .\A_reg[10]_45 (\A_reg[10]_45 ),
        .\A_reg[10]_46 (\A_reg[10]_46 ),
        .\A_reg[10]_5 (\A_reg[10]_5 ),
        .\A_reg[10]_6 (\A_reg[10]_6 ),
        .\A_reg[10]_7 (\A_reg[10]_7 ),
        .\A_reg[10]_8 (\A_reg[10]_8 ),
        .\A_reg[10]_9 (\A_reg[10]_9 ),
        .\A_reg[11] (\A_reg[11] ),
        .\A_reg[11]_0 (\A_reg[11]_0 ),
        .\A_reg[12] (\A_reg[12] ),
        .\A_reg[9] (\A_reg[9] ),
        .\A_reg[9]_0 (\A_reg[9]_0 ),
        .\A_reg[9]_1 (\A_reg[9]_1 ),
        .\A_reg[9]_10 (\A_reg[9]_10 ),
        .\A_reg[9]_11 (\A_reg[9]_11 ),
        .\A_reg[9]_12 (\A_reg[9]_12 ),
        .\A_reg[9]_13 (\A_reg[9]_13 ),
        .\A_reg[9]_14 (\A_reg[9]_14 ),
        .\A_reg[9]_15 (\A_reg[9]_15 ),
        .\A_reg[9]_16 (\A_reg[9]_16 ),
        .\A_reg[9]_17 (\A_reg[9]_17 ),
        .\A_reg[9]_18 (\A_reg[9]_18 ),
        .\A_reg[9]_19 (\A_reg[9]_19 ),
        .\A_reg[9]_2 (\A_reg[9]_2 ),
        .\A_reg[9]_20 (\A_reg[9]_20 ),
        .\A_reg[9]_21 (\A_reg[9]_21 ),
        .\A_reg[9]_22 (\A_reg[9]_22 ),
        .\A_reg[9]_23 (\A_reg[9]_23 ),
        .\A_reg[9]_24 (\A_reg[9]_24 ),
        .\A_reg[9]_25 (\A_reg[9]_25 ),
        .\A_reg[9]_26 (\A_reg[9]_26 ),
        .\A_reg[9]_27 (\A_reg[9]_27 ),
        .\A_reg[9]_28 (\A_reg[9]_28 ),
        .\A_reg[9]_29 (\A_reg[9]_29 ),
        .\A_reg[9]_3 (\A_reg[9]_3 ),
        .\A_reg[9]_30 (\A_reg[9]_30 ),
        .\A_reg[9]_4 (\A_reg[9]_4 ),
        .\A_reg[9]_5 (\A_reg[9]_5 ),
        .\A_reg[9]_6 (\A_reg[9]_6 ),
        .\A_reg[9]_7 (\A_reg[9]_7 ),
        .\A_reg[9]_8 (\A_reg[9]_8 ),
        .\A_reg[9]_9 (\A_reg[9]_9 ),
        .CLK_BUFG(CLK_BUFG),
        .D(D),
        .\PC[8]_i_22 (\PC[8]_i_22 ),
        .\PC[8]_i_26 (\PC[8]_i_26 ),
        .\PC[8]_i_30 (\PC[8]_i_30 ),
        .Q(Q),
        .\framebuf[0][0]_i_12_0 (\framebuf[0][0]_i_12 ),
        .\framebuf[0][0]_i_12_1 (\framebuf[0][0]_i_12_0 ),
        .\framebuf[0][0]_i_12_2 (\framebuf[0][0]_i_12_1 ),
        .\framebuf[0][0]_i_12_3 (\framebuf[0][0]_i_12_2 ),
        .\framebuf[0][0]_i_13_0 (\framebuf[0][0]_i_13 ),
        .\framebuf[0][0]_i_13_1 (\framebuf[0][0]_i_13_0 ),
        .\framebuf[0][0]_i_13_2 (\framebuf[0][0]_i_13_1 ),
        .\framebuf[0][0]_i_13_3 (\framebuf[0][0]_i_13_2 ),
        .\framebuf[0][0]_i_14_0 (\framebuf[0][0]_i_14 ),
        .\framebuf[0][0]_i_14_1 (\framebuf[0][0]_i_14_0 ),
        .\framebuf[0][0]_i_14_2 (\framebuf[0][0]_i_14_1 ),
        .\framebuf[0][0]_i_14_3 (\framebuf[0][0]_i_14_2 ),
        .\framebuf[0][0]_i_15_0 (\framebuf[0][0]_i_15 ),
        .\framebuf[0][0]_i_15_1 (\framebuf[0][0]_i_15_0 ),
        .\framebuf[0][0]_i_15_2 (\framebuf[0][0]_i_15_1 ),
        .\framebuf[0][0]_i_15_3 (\framebuf[0][0]_i_15_2 ),
        .\framebuf[0][0]_i_15_4 (\framebuf[0][0]_i_15_3 ),
        .\framebuf[0][0]_i_16_0 (\framebuf[0][0]_i_16 ),
        .\framebuf[0][0]_i_16_1 (\framebuf[0][0]_i_16_0 ),
        .\framebuf[0][0]_i_16_2 (\framebuf[0][0]_i_16_1 ),
        .\framebuf[0][0]_i_16_3 (\framebuf[0][0]_i_16_2 ),
        .\framebuf[0][0]_i_17_0 (\framebuf[0][0]_i_17 ),
        .\framebuf[0][0]_i_17_1 (\framebuf[0][0]_i_17_0 ),
        .\framebuf[0][0]_i_17_2 (\framebuf[0][0]_i_17_1 ),
        .\framebuf[0][0]_i_17_3 (\framebuf[0][0]_i_17_2 ),
        .\framebuf[0][0]_i_18_0 (\framebuf[0][0]_i_18 ),
        .\framebuf[0][0]_i_18_1 (\framebuf[0][0]_i_18_0 ),
        .\framebuf[0][0]_i_18_2 (\framebuf[0][0]_i_18_1 ),
        .\framebuf[0][0]_i_18_3 (\framebuf[0][0]_i_18_2 ),
        .\framebuf[0][0]_i_19_0 (\framebuf[0][0]_i_19 ),
        .\framebuf[0][0]_i_19_1 (\framebuf[0][0]_i_19_0 ),
        .\framebuf[0][0]_i_19_2 (\framebuf[0][0]_i_19_1 ),
        .\framebuf[0][0]_i_19_3 (\framebuf[0][0]_i_19_2 ),
        .\framebuf[0][10]_i_12_0 (\framebuf[0][10]_i_12 ),
        .\framebuf[0][12]_i_13_0 (\framebuf[0][12]_i_13 ),
        .\framebuf[0][13]_i_12_0 (\framebuf[0][13]_i_12 ),
        .\framebuf[0][14]_i_22_0 (\framebuf[0][14]_i_22 ),
        .\framebuf[0][15]_i_34_0 (\framebuf[0][15]_i_34 ),
        .\framebuf[0][1]_i_18_0 (\framebuf[0][1]_i_18 ),
        .\framebuf[0][2]_i_15_0 (\framebuf[0][2]_i_15 ),
        .\framebuf[0][3]_i_15_0 (\framebuf[0][3]_i_15 ),
        .\framebuf[0][4]_i_17_0 (\framebuf[0][4]_i_17 ),
        .\framebuf[0][5]_i_12_0 (\framebuf[0][5]_i_12 ),
        .\framebuf[0][6]_i_12_0 (\framebuf[0][6]_i_12 ),
        .\framebuf[0][7]_i_12_0 (\framebuf[0][7]_i_12 ),
        .\framebuf[0][7]_i_13_0 (\framebuf[0][7]_i_13 ),
        .\framebuf[0][9]_i_17_0 (\framebuf[0][9]_i_17 ));
  display screen
       (.CLK_BUFG(CLK_BUFG),
        .D(D),
        .E(E),
        .Q(Q[1:0]),
        .\anode_reg[3] (\anode_reg[3] ),
        .\framebuf_reg[0][0]_0 (\framebuf_reg[0][0] ),
        .\framebuf_reg[0][2]_0 (\framebuf_reg[0][2] ),
        .\framebuf_reg[0][3]_0 (\framebuf_reg[0][3] ),
        .\framebuf_reg[1][0]_0 (\framebuf_reg[1][0] ),
        .\framebuf_reg[1][10]_0 (\framebuf_reg[1][10] ),
        .\framebuf_reg[1][11]_0 (\framebuf_reg[1][11] ),
        .\framebuf_reg[1][12]_0 (\framebuf_reg[1][12] ),
        .\framebuf_reg[1][13]_0 (\framebuf_reg[1][13] ),
        .\framebuf_reg[1][14]_0 (\framebuf_reg[1][14] ),
        .\framebuf_reg[1][15]_0 (\framebuf_reg[1][15] ),
        .\framebuf_reg[1][1]_0 (\framebuf_reg[1][1] ),
        .\framebuf_reg[1][4]_0 (\framebuf_reg[1][4] ),
        .\framebuf_reg[1][5]_0 (\framebuf_reg[1][5] ),
        .\framebuf_reg[1][6]_0 (\framebuf_reg[1][6] ),
        .\framebuf_reg[1][7]_0 (\framebuf_reg[1][7] ),
        .\framebuf_reg[1][8]_0 (\framebuf_reg[1][8] ),
        .\framebuf_reg[1][9]_0 (\framebuf_reg[1][9] ),
        .\framebuf_reg[2][0]_0 (\framebuf_reg[2][0] ),
        .\framebuf_reg[3][0]_0 (\framebuf_reg[3][0] ),
        .\segOut_reg[6] (\segOut_reg[6] ));
endmodule

module prescaler
   (Q,
    CLK);
  output [0:0]Q;
  input CLK;

  wire CLK;
  wire [0:0]Q;
  wire \divcounter[0]_i_1_n_0 ;
  wire \divcounter[1]_i_1_n_0 ;
  wire \divcounter[2]_i_1_n_0 ;
  wire \divcounter_reg_n_0_[0] ;
  wire \divcounter_reg_n_0_[1] ;

  LUT1 #(
    .INIT(2'h1)) 
    \divcounter[0]_i_1 
       (.I0(\divcounter_reg_n_0_[0] ),
        .O(\divcounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \divcounter[1]_i_1 
       (.I0(\divcounter_reg_n_0_[0] ),
        .I1(\divcounter_reg_n_0_[1] ),
        .O(\divcounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \divcounter[2]_i_1 
       (.I0(\divcounter_reg_n_0_[0] ),
        .I1(\divcounter_reg_n_0_[1] ),
        .I2(Q),
        .O(\divcounter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \divcounter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\divcounter[0]_i_1_n_0 ),
        .Q(\divcounter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divcounter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\divcounter[1]_i_1_n_0 ),
        .Q(\divcounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divcounter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\divcounter[2]_i_1_n_0 ),
        .Q(Q),
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

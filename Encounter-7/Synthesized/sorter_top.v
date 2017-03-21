
module sorter ( Clk, A_3_, A_2_, A_1_, A_0_, B_3_, B_2_, B_1_, B_0_, C_3_, 
        C_2_, C_1_, C_0_, D_3_, D_2_, D_1_, D_0_, S1reg_3_, S1reg_2_, S1reg_1_, 
        S1reg_0_, S2reg_3_, S2reg_2_, S2reg_1_, S2reg_0_, S3reg_3_, S3reg_2_, 
        S3reg_1_, S3reg_0_, S4reg_3_, S4reg_2_, S4reg_1_, S4reg_0_ );
  input Clk, A_3_, A_2_, A_1_, A_0_, B_3_, B_2_, B_1_, B_0_, C_3_, C_2_, C_1_,
         C_0_, D_3_, D_2_, D_1_, D_0_;
  output S1reg_3_, S1reg_2_, S1reg_1_, S1reg_0_, S2reg_3_, S2reg_2_, S2reg_1_,
         S2reg_0_, S3reg_3_, S3reg_2_, S3reg_1_, S3reg_0_, S4reg_3_, S4reg_2_,
         S4reg_1_, S4reg_0_;
  wire   Areg_3_, Areg_2_, Areg_1_, Areg_0_, Breg_3_, Breg_2_, Breg_1_,
         Breg_0_, Creg_3_, Creg_2_, Creg_1_, Creg_0_, Dreg_3_, Dreg_2_,
         Dreg_1_, Dreg_0_, S1_3_, S1_2_, S1_1_, S1_0_, S2_3_, S2_2_, S2_1_,
         S2_0_, S3_3_, S3_2_, S3_1_, S3_0_, S4_3_, S4_2_, S4_1_, S4_0_, N18,
         O1_A_3_, O1_A_2_, O1_A_0_, T1_1_3_, T1_1_2_, T1_1_1_, T1_1_0_, N22,
         O1_B_3_, O1_B_1_, T1_2_3_, T1_2_2_, T1_2_1_, T1_2_0_, N26, O1_C_3_,
         O1_C_1_, O1_D_3_, O1_D_2_, O1_D_1_, O1_D_0_, N30, O2_A_3_, O2_A_2_,
         O2_A_1_, O2_A_0_, T2_1_3_, T2_1_2_, T2_1_1_, T2_1_0_, N34, O2_B_3_,
         O2_B_2_, O2_B_1_, O2_B_0_, T2_2_3_, T2_2_2_, T2_2_1_, T2_2_0_, N38,
         O2_C_3_, O2_C_2_, O2_C_1_, O2_C_0_, O2_D_3_, O2_D_1_, N42, T3_1_3_,
         T3_1_2_, T3_1_1_, T3_1_0_, N46, T3_2_3_, T3_2_2_, T3_2_0_, N50, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n131, n132, n133,
         n134, n135, n137, n138, n139, n140, n141, n142, n143, n145, n147,
         n148, n149, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n162, n163, n165, n166, n167, n169, n172, n173, n174,
         n176, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n79, n85, n88, n99, n105, n108, n114, n120, n130, n136, n144, n146,
         n150, n164, n168, n170, n171, n175, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n204, n205, n206, n207, n208, n209, n210, n211, n212;

  SDFFSRX1 Areg_reg_3_ ( .D(A_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Areg_3_), .QN(n4) );
  SDFFSRX1 Areg_reg_2_ ( .D(A_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Areg_2_) );
  SDFFSRX1 Areg_reg_1_ ( .D(A_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Areg_1_), .QN(n1) );
  SDFFSRX1 Areg_reg_0_ ( .D(A_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Areg_0_) );
  SDFFSRX1 Breg_reg_3_ ( .D(B_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Breg_3_), .QN(n3) );
  SDFFSRX1 Breg_reg_2_ ( .D(B_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Breg_2_), .QN(n5) );
  SDFFSRX1 Breg_reg_1_ ( .D(B_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Breg_1_) );
  SDFFSRX1 Breg_reg_0_ ( .D(B_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Breg_0_), .QN(n2) );
  SDFFSRX1 Creg_reg_3_ ( .D(C_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Creg_3_), .QN(n85) );
  SDFFSRX1 Creg_reg_2_ ( .D(C_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Creg_2_), .QN(n25) );
  SDFFSRX1 Creg_reg_1_ ( .D(C_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Creg_1_), .QN(n173) );
  SDFFSRX1 Creg_reg_0_ ( .D(C_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Creg_0_), .QN(n22) );
  SDFFSRX1 Dreg_reg_3_ ( .D(D_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Dreg_3_), .QN(n6) );
  SDFFSRX1 Dreg_reg_2_ ( .D(D_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Dreg_2_), .QN(n7) );
  SDFFSRX1 Dreg_reg_1_ ( .D(D_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Dreg_1_) );
  SDFFSRX1 Dreg_reg_0_ ( .D(D_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Dreg_0_), .QN(n8) );
  SDFFSRX1 S1reg_reg_3_ ( .D(S1_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S1reg_3_) );
  SDFFSRX1 S1reg_reg_2_ ( .D(S1_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S1reg_2_) );
  SDFFSRX1 S1reg_reg_1_ ( .D(S1_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S1reg_1_) );
  SDFFSRX1 S1reg_reg_0_ ( .D(S1_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S1reg_0_) );
  SDFFSRX1 S2reg_reg_3_ ( .D(S2_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S2reg_3_) );
  SDFFSRX1 S2reg_reg_2_ ( .D(S2_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S2reg_2_) );
  SDFFSRX1 S2reg_reg_1_ ( .D(S2_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S2reg_1_) );
  SDFFSRX1 S2reg_reg_0_ ( .D(S2_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S2reg_0_) );
  SDFFSRX1 S3reg_reg_3_ ( .D(S3_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S3reg_3_) );
  SDFFSRX1 S3reg_reg_2_ ( .D(S3_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S3reg_2_) );
  SDFFSRX1 S3reg_reg_1_ ( .D(S3_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S3reg_1_) );
  SDFFSRX1 S3reg_reg_0_ ( .D(S3_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S3reg_0_) );
  SDFFSRX1 S4reg_reg_3_ ( .D(S4_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S4reg_3_) );
  SDFFSRX1 S4reg_reg_2_ ( .D(S4_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S4reg_2_) );
  SDFFSRX1 S4reg_reg_1_ ( .D(S4_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S4reg_1_) );
  SDFFSRX1 S4reg_reg_0_ ( .D(S4_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S4reg_0_) );
  INVX8 U76 ( .A(n121), .Y(T3_2_3_) );
  INVX8 U77 ( .A(n122), .Y(T3_2_2_) );
  INVX8 U79 ( .A(n124), .Y(T3_2_0_) );
  INVX8 U80 ( .A(n131), .Y(T3_1_3_) );
  INVX8 U81 ( .A(n132), .Y(T3_1_2_) );
  INVX8 U82 ( .A(n133), .Y(T3_1_1_) );
  INVX8 U83 ( .A(N50), .Y(n125) );
  INVX8 U84 ( .A(n134), .Y(T3_1_0_) );
  INVX8 U86 ( .A(n140), .Y(S1_3_) );
  INVX8 U87 ( .A(n141), .Y(S1_2_) );
  INVX8 U88 ( .A(n142), .Y(S1_1_) );
  INVX8 U89 ( .A(n143), .Y(S1_0_) );
  INVX8 U91 ( .A(n126), .Y(O2_D_3_) );
  INVX8 U93 ( .A(n128), .Y(O2_D_1_) );
  INVX8 U95 ( .A(n135), .Y(O2_C_3_) );
  INVX8 U96 ( .A(n137), .Y(O2_C_2_) );
  INVX8 U97 ( .A(n138), .Y(O2_C_1_) );
  INVX8 U98 ( .A(n139), .Y(O2_C_0_) );
  INVX8 U100 ( .A(T2_1_3_), .Y(n145) );
  INVX8 U101 ( .A(T2_1_2_), .Y(n148) );
  INVX8 U104 ( .A(T2_1_0_), .Y(n152) );
  INVX8 U105 ( .A(N30), .Y(n156) );
  INVX8 U106 ( .A(n163), .Y(O1_D_3_) );
  INVX8 U107 ( .A(n165), .Y(O1_D_2_) );
  INVX8 U108 ( .A(n166), .Y(O1_D_1_) );
  INVX8 U109 ( .A(n167), .Y(O1_D_0_) );
  INVX8 U110 ( .A(n147), .Y(O1_C_3_) );
  INVX8 U112 ( .A(n151), .Y(O1_C_1_) );
  INVX8 U115 ( .A(n154), .Y(O1_B_3_) );
  INVX8 U116 ( .A(n169), .Y(T1_1_3_) );
  INVX8 U118 ( .A(n172), .Y(T1_1_2_) );
  INVX8 U119 ( .A(n159), .Y(O1_B_1_) );
  INVX8 U120 ( .A(n174), .Y(T1_1_1_) );
  INVX8 U122 ( .A(n176), .Y(T1_1_0_) );
  INVX8 U124 ( .A(n155), .Y(O1_A_3_) );
  INVX8 U125 ( .A(n158), .Y(O1_A_2_) );
  INVX8 U127 ( .A(n162), .Y(O1_A_0_) );
  OAI22X1 U129 ( .A0(n121), .A1(n125), .B0(N50), .B1(n126), .Y(S4_3_) );
  OAI22X1 U130 ( .A0(n122), .A1(n125), .B0(N50), .B1(n127), .Y(S4_2_) );
  OAI22X1 U131 ( .A0(n123), .A1(n125), .B0(N50), .B1(n128), .Y(S4_1_) );
  OAI22X1 U132 ( .A0(n124), .A1(n125), .B0(N50), .B1(n129), .Y(S4_0_) );
  OAI22X1 U133 ( .A0(N50), .A1(n121), .B0(n126), .B1(n125), .Y(S3_3_) );
  AOI22X1 U134 ( .A0(T3_1_3_), .A1(N46), .B0(n15), .B1(O2_C_3_), .Y(n121) );
  OAI22X1 U135 ( .A0(N50), .A1(n122), .B0(n127), .B1(n125), .Y(S3_2_) );
  AOI22X1 U136 ( .A0(T3_1_2_), .A1(N46), .B0(n15), .B1(O2_C_2_), .Y(n122) );
  OAI22X1 U137 ( .A0(N50), .A1(n123), .B0(n128), .B1(n125), .Y(S3_1_) );
  AOI22X1 U138 ( .A0(T3_1_1_), .A1(N46), .B0(n15), .B1(O2_C_1_), .Y(n123) );
  OAI22X1 U139 ( .A0(N50), .A1(n124), .B0(n129), .B1(n125), .Y(S3_0_) );
  AOI22X1 U140 ( .A0(T3_1_0_), .A1(N46), .B0(n15), .B1(O2_C_0_), .Y(n124) );
  OAI22X1 U141 ( .A0(N46), .A1(n131), .B0(n135), .B1(n15), .Y(S2_3_) );
  AOI22X1 U142 ( .A0(n14), .A1(O2_B_3_), .B0(O2_A_3_), .B1(N42), .Y(n131) );
  OAI22X1 U143 ( .A0(N46), .A1(n132), .B0(n137), .B1(n15), .Y(S2_2_) );
  AOI22X1 U144 ( .A0(n14), .A1(O2_B_2_), .B0(O2_A_2_), .B1(N42), .Y(n132) );
  OAI22X1 U145 ( .A0(N46), .A1(n133), .B0(n138), .B1(n15), .Y(S2_1_) );
  AOI22X1 U146 ( .A0(n14), .A1(O2_B_1_), .B0(O2_A_1_), .B1(N42), .Y(n133) );
  OAI22X1 U147 ( .A0(N46), .A1(n134), .B0(n139), .B1(n15), .Y(S2_0_) );
  AOI22X1 U148 ( .A0(n14), .A1(O2_B_0_), .B0(O2_A_0_), .B1(N42), .Y(n134) );
  AOI22X1 U149 ( .A0(O2_B_3_), .A1(N42), .B0(n14), .B1(O2_A_3_), .Y(n140) );
  AOI22X1 U150 ( .A0(O2_B_2_), .A1(N42), .B0(n14), .B1(O2_A_2_), .Y(n141) );
  AOI22X1 U151 ( .A0(O2_B_1_), .A1(N42), .B0(n14), .B1(O2_A_1_), .Y(n142) );
  AOI22X1 U152 ( .A0(O2_B_0_), .A1(N42), .B0(n14), .B1(O2_A_0_), .Y(n143) );
  AOI22X1 U153 ( .A0(T2_2_3_), .A1(N38), .B0(n13), .B1(O1_D_3_), .Y(n126) );
  AOI22X1 U154 ( .A0(T2_2_2_), .A1(N38), .B0(n13), .B1(O1_D_2_), .Y(n127) );
  AOI22X1 U155 ( .A0(T2_2_1_), .A1(N38), .B0(n13), .B1(O1_D_1_), .Y(n128) );
  AOI22X1 U156 ( .A0(T2_2_0_), .A1(N38), .B0(n13), .B1(O1_D_0_), .Y(n129) );
  AOI22X1 U157 ( .A0(n13), .A1(T2_2_3_), .B0(O1_D_3_), .B1(N38), .Y(n135) );
  OAI22X1 U158 ( .A0(n145), .A1(n12), .B0(N34), .B1(n147), .Y(T2_2_3_) );
  AOI22X1 U159 ( .A0(n13), .A1(T2_2_2_), .B0(O1_D_2_), .B1(N38), .Y(n137) );
  OAI22X1 U160 ( .A0(n148), .A1(n12), .B0(N34), .B1(n149), .Y(T2_2_2_) );
  AOI22X1 U161 ( .A0(n13), .A1(T2_2_1_), .B0(O1_D_1_), .B1(N38), .Y(n138) );
  OAI22X1 U162 ( .A0(n175), .A1(n12), .B0(N34), .B1(n151), .Y(T2_2_1_) );
  AOI22X1 U163 ( .A0(n13), .A1(T2_2_0_), .B0(O1_D_0_), .B1(N38), .Y(n139) );
  OAI22X1 U164 ( .A0(n152), .A1(n12), .B0(N34), .B1(n153), .Y(T2_2_0_) );
  OAI22X1 U165 ( .A0(N34), .A1(n145), .B0(n147), .B1(n12), .Y(O2_B_3_) );
  OAI22X1 U166 ( .A0(N30), .A1(n154), .B0(n155), .B1(n156), .Y(T2_1_3_) );
  OAI22X1 U167 ( .A0(N34), .A1(n148), .B0(n149), .B1(n12), .Y(O2_B_2_) );
  OAI22X1 U168 ( .A0(N30), .A1(n157), .B0(n158), .B1(n156), .Y(T2_1_2_) );
  OAI22X1 U169 ( .A0(N34), .A1(n175), .B0(n151), .B1(n12), .Y(O2_B_1_) );
  OAI22X1 U170 ( .A0(N30), .A1(n159), .B0(n160), .B1(n156), .Y(T2_1_1_) );
  OAI22X1 U171 ( .A0(N34), .A1(n152), .B0(n153), .B1(n12), .Y(O2_B_0_) );
  OAI22X1 U172 ( .A0(N30), .A1(n161), .B0(n162), .B1(n156), .Y(T2_1_0_) );
  OAI22X1 U173 ( .A0(n154), .A1(n156), .B0(N30), .B1(n155), .Y(O2_A_3_) );
  OAI22X1 U174 ( .A0(n157), .A1(n156), .B0(N30), .B1(n158), .Y(O2_A_2_) );
  OAI22X1 U175 ( .A0(n159), .A1(n156), .B0(N30), .B1(n160), .Y(O2_A_1_) );
  OAI22X1 U176 ( .A0(n161), .A1(n156), .B0(N30), .B1(n162), .Y(O2_A_0_) );
  AOI22X1 U177 ( .A0(n11), .A1(Dreg_3_), .B0(T1_2_3_), .B1(N26), .Y(n163) );
  AOI22X1 U178 ( .A0(n11), .A1(Dreg_2_), .B0(T1_2_2_), .B1(N26), .Y(n165) );
  AOI22X1 U179 ( .A0(n11), .A1(Dreg_1_), .B0(T1_2_1_), .B1(N26), .Y(n166) );
  AOI22X1 U180 ( .A0(n11), .A1(Dreg_0_), .B0(T1_2_0_), .B1(N26), .Y(n167) );
  AOI22X1 U181 ( .A0(N26), .A1(Dreg_3_), .B0(n11), .B1(T1_2_3_), .Y(n147) );
  OAI22X1 U182 ( .A0(N22), .A1(n85), .B0(n169), .B1(n10), .Y(T1_2_3_) );
  AOI22X1 U183 ( .A0(N26), .A1(Dreg_2_), .B0(n11), .B1(T1_2_2_), .Y(n149) );
  OAI22X1 U184 ( .A0(N22), .A1(n25), .B0(n172), .B1(n10), .Y(T1_2_2_) );
  AOI22X1 U185 ( .A0(N26), .A1(Dreg_1_), .B0(n11), .B1(T1_2_1_), .Y(n151) );
  OAI22X1 U186 ( .A0(N22), .A1(n173), .B0(n174), .B1(n10), .Y(T1_2_1_) );
  AOI22X1 U187 ( .A0(N26), .A1(Dreg_0_), .B0(n11), .B1(T1_2_0_), .Y(n153) );
  OAI22X1 U188 ( .A0(N22), .A1(n22), .B0(n176), .B1(n10), .Y(T1_2_0_) );
  AOI22X1 U189 ( .A0(N22), .A1(Creg_3_), .B0(n10), .B1(T1_1_3_), .Y(n154) );
  AOI22X1 U190 ( .A0(n9), .A1(Breg_3_), .B0(Areg_3_), .B1(N18), .Y(n169) );
  AOI22X1 U191 ( .A0(N22), .A1(Creg_2_), .B0(n10), .B1(T1_1_2_), .Y(n157) );
  AOI22X1 U192 ( .A0(n9), .A1(Breg_2_), .B0(N18), .B1(Areg_2_), .Y(n172) );
  AOI22X1 U193 ( .A0(N22), .A1(Creg_1_), .B0(n10), .B1(T1_1_1_), .Y(n159) );
  AOI22X1 U194 ( .A0(n9), .A1(Breg_1_), .B0(N18), .B1(Areg_1_), .Y(n174) );
  AOI22X1 U195 ( .A0(N22), .A1(Creg_0_), .B0(n10), .B1(T1_1_0_), .Y(n161) );
  AOI22X1 U196 ( .A0(n9), .A1(Breg_0_), .B0(N18), .B1(Areg_0_), .Y(n176) );
  AOI22X1 U197 ( .A0(N18), .A1(Breg_3_), .B0(n9), .B1(Areg_3_), .Y(n155) );
  AOI22X1 U198 ( .A0(N18), .A1(Breg_2_), .B0(n9), .B1(Areg_2_), .Y(n158) );
  AOI22X1 U199 ( .A0(N18), .A1(Breg_1_), .B0(n9), .B1(Areg_1_), .Y(n160) );
  AOI22X1 U200 ( .A0(N18), .A1(Breg_0_), .B0(n9), .B1(Areg_0_), .Y(n162) );
  INVX8 U4 ( .A(N18), .Y(n9) );
  INVX8 U5 ( .A(N22), .Y(n10) );
  INVX8 U6 ( .A(N26), .Y(n11) );
  INVX8 U7 ( .A(N34), .Y(n12) );
  INVX8 U8 ( .A(N38), .Y(n13) );
  INVX8 U9 ( .A(N42), .Y(n14) );
  INVX8 U10 ( .A(N46), .Y(n15) );
  INVX8 U11 ( .A(T1_2_3_), .Y(n130) );
  INVX8 U12 ( .A(T1_2_1_), .Y(n99) );
  INVX8 U78 ( .A(T2_1_1_), .Y(n175) );
  INVX8 U85 ( .A(T2_2_3_), .Y(n188) );
  INVX8 U90 ( .A(T2_2_1_), .Y(n183) );
  INVX8 U92 ( .A(O2_B_3_), .Y(n200) );
  INVX8 U94 ( .A(O2_A_3_), .Y(n198) );
  INVX8 U99 ( .A(O2_B_2_), .Y(n194) );
  INVX8 U102 ( .A(O2_B_0_), .Y(n190) );
  INVX8 U103 ( .A(O2_A_1_), .Y(n192) );
  AND2X1 U111 ( .A(Areg_2_), .B(n5), .Y(n19) );
  NOR2X1 U113 ( .A(n2), .B(Areg_0_), .Y(n17) );
  AND2X1 U114 ( .A(n17), .B(n1), .Y(n16) );
  OAI22X1 U117 ( .A0(n17), .A1(n1), .B0(Breg_1_), .B1(n16), .Y(n18) );
  OAI22X1 U121 ( .A0(n19), .A1(n18), .B0(Areg_2_), .B1(n5), .Y(n20) );
  OAI21X1 U123 ( .A0(Breg_3_), .A1(n4), .B0(n20), .Y(n21) );
  OAI21X1 U126 ( .A0(Areg_3_), .A1(n3), .B0(n21), .Y(N18) );
  AND2X1 U128 ( .A(T1_1_2_), .B(n25), .Y(n27) );
  NOR2X1 U201 ( .A(n22), .B(T1_1_0_), .Y(n24) );
  AND2X1 U202 ( .A(n24), .B(n174), .Y(n23) );
  OAI22X1 U203 ( .A0(n24), .A1(n174), .B0(Creg_1_), .B1(n23), .Y(n26) );
  OAI22X1 U204 ( .A0(n27), .A1(n26), .B0(T1_1_2_), .B1(n25), .Y(n28) );
  OAI21X1 U205 ( .A0(Creg_3_), .A1(n169), .B0(n28), .Y(n79) );
  OAI21X1 U206 ( .A0(T1_1_3_), .A1(n85), .B0(n79), .Y(N22) );
  AND2X1 U207 ( .A(T1_2_2_), .B(n7), .Y(n114) );
  NOR2X1 U208 ( .A(n8), .B(T1_2_0_), .Y(n105) );
  AND2X1 U209 ( .A(n105), .B(n99), .Y(n88) );
  OAI22X1 U210 ( .A0(n105), .A1(n99), .B0(Dreg_1_), .B1(n88), .Y(n108) );
  OAI22X1 U211 ( .A0(n114), .A1(n108), .B0(T1_2_2_), .B1(n7), .Y(n120) );
  OAI21X1 U212 ( .A0(Dreg_3_), .A1(n130), .B0(n120), .Y(n136) );
  OAI21X1 U213 ( .A0(T1_2_3_), .A1(n6), .B0(n136), .Y(N26) );
  AND2X1 U214 ( .A(O1_A_2_), .B(n157), .Y(n164) );
  NOR2X1 U215 ( .A(n161), .B(O1_A_0_), .Y(n146) );
  AND2X1 U216 ( .A(n146), .B(n160), .Y(n144) );
  OAI22X1 U217 ( .A0(n146), .A1(n160), .B0(O1_B_1_), .B1(n144), .Y(n150) );
  OAI22X1 U218 ( .A0(n164), .A1(n150), .B0(O1_A_2_), .B1(n157), .Y(n168) );
  OAI21X1 U219 ( .A0(O1_B_3_), .A1(n155), .B0(n168), .Y(n170) );
  OAI21X1 U220 ( .A0(O1_A_3_), .A1(n154), .B0(n170), .Y(N30) );
  AND2X1 U221 ( .A(T2_1_2_), .B(n149), .Y(n179) );
  NOR2X1 U222 ( .A(n153), .B(T2_1_0_), .Y(n177) );
  AND2X1 U223 ( .A(n177), .B(n175), .Y(n171) );
  OAI22X1 U224 ( .A0(n177), .A1(n175), .B0(O1_C_1_), .B1(n171), .Y(n178) );
  OAI22X1 U225 ( .A0(n179), .A1(n178), .B0(T2_1_2_), .B1(n149), .Y(n180) );
  OAI21X1 U226 ( .A0(O1_C_3_), .A1(n145), .B0(n180), .Y(n181) );
  OAI21X1 U227 ( .A0(T2_1_3_), .A1(n147), .B0(n181), .Y(N34) );
  AND2X1 U228 ( .A(T2_2_2_), .B(n165), .Y(n186) );
  NOR2X1 U229 ( .A(n167), .B(T2_2_0_), .Y(n184) );
  AND2X1 U230 ( .A(n184), .B(n183), .Y(n182) );
  OAI22X1 U231 ( .A0(n184), .A1(n183), .B0(O1_D_1_), .B1(n182), .Y(n185) );
  OAI22X1 U232 ( .A0(n186), .A1(n185), .B0(T2_2_2_), .B1(n165), .Y(n187) );
  OAI21X1 U233 ( .A0(O1_D_3_), .A1(n188), .B0(n187), .Y(n189) );
  OAI21X1 U234 ( .A0(T2_2_3_), .A1(n163), .B0(n189), .Y(N38) );
  AND2X1 U235 ( .A(O2_A_2_), .B(n194), .Y(n196) );
  NOR2X1 U236 ( .A(n190), .B(O2_A_0_), .Y(n193) );
  AND2X1 U237 ( .A(n193), .B(n192), .Y(n191) );
  OAI22X1 U238 ( .A0(n193), .A1(n192), .B0(O2_B_1_), .B1(n191), .Y(n195) );
  OAI22X1 U239 ( .A0(n196), .A1(n195), .B0(O2_A_2_), .B1(n194), .Y(n197) );
  OAI21X1 U240 ( .A0(O2_B_3_), .A1(n198), .B0(n197), .Y(n199) );
  OAI21X1 U241 ( .A0(O2_A_3_), .A1(n200), .B0(n199), .Y(N42) );
  AND2X1 U242 ( .A(T3_1_2_), .B(n137), .Y(n204) );
  NOR2X1 U243 ( .A(n139), .B(T3_1_0_), .Y(n202) );
  AND2X1 U244 ( .A(n202), .B(n133), .Y(n201) );
  OAI22X1 U245 ( .A0(n202), .A1(n133), .B0(O2_C_1_), .B1(n201), .Y(n203) );
  OAI22X1 U246 ( .A0(n204), .A1(n203), .B0(T3_1_2_), .B1(n137), .Y(n205) );
  OAI21X1 U247 ( .A0(O2_C_3_), .A1(n131), .B0(n205), .Y(n206) );
  OAI21X1 U248 ( .A0(T3_1_3_), .A1(n135), .B0(n206), .Y(N46) );
  AND2X1 U249 ( .A(T3_2_2_), .B(n127), .Y(n210) );
  NOR2X1 U250 ( .A(n129), .B(T3_2_0_), .Y(n208) );
  AND2X1 U251 ( .A(n208), .B(n123), .Y(n207) );
  OAI22X1 U252 ( .A0(n208), .A1(n123), .B0(O2_D_1_), .B1(n207), .Y(n209) );
  OAI22X1 U253 ( .A0(n210), .A1(n209), .B0(T3_2_2_), .B1(n127), .Y(n211) );
  OAI21X1 U254 ( .A0(O2_D_3_), .A1(n121), .B0(n211), .Y(n212) );
  OAI21X1 U255 ( .A0(T3_2_3_), .A1(n126), .B0(n212), .Y(N50) );
endmodule


module sorter_top ( padA_3_, padA_2_, padA_1_, padA_0_, padB_3_, padB_2_, 
        padB_1_, padB_0_, padC_3_, padC_2_, padC_1_, padC_0_, padD_3_, padD_2_, 
        padD_1_, padD_0_, padClk, padS1reg_3_, padS1reg_2_, padS1reg_1_, 
        padS1reg_0_, padS2reg_3_, padS2reg_2_, padS2reg_1_, padS2reg_0_, 
        padS3reg_3_, padS3reg_2_, padS3reg_1_, padS3reg_0_, padS4reg_3_, 
        padS4reg_2_, padS4reg_1_, padS4reg_0_ );
  input padA_3_, padA_2_, padA_1_, padA_0_, padB_3_, padB_2_, padB_1_, padB_0_,
         padC_3_, padC_2_, padC_1_, padC_0_, padD_3_, padD_2_, padD_1_,
         padD_0_, padClk;
  output padS1reg_3_, padS1reg_2_, padS1reg_1_, padS1reg_0_, padS2reg_3_,
         padS2reg_2_, padS2reg_1_, padS2reg_0_, padS3reg_3_, padS3reg_2_,
         padS3reg_1_, padS3reg_0_, padS4reg_3_, padS4reg_2_, padS4reg_1_,
         padS4reg_0_;
  wire   A_3_, A_2_, A_1_, A_0_, B_3_, B_2_, B_1_, B_0_, C_3_, C_2_, C_1_,
         C_0_, D_3_, D_2_, D_1_, D_0_, S1reg_3_, S1reg_2_, S1reg_1_, S1reg_0_,
         S2reg_3_, S2reg_2_, S2reg_1_, S2reg_0_, S3reg_3_, S3reg_2_, S3reg_1_,
         S3reg_0_, S4reg_3_, S4reg_2_, S4reg_1_, S4reg_0_, clk;

  PDUDGZ inpA_3 ( .PAD(padA_3_), .Y(A_3_) );
  PDUDGZ inpA_2 ( .PAD(padA_2_), .Y(A_2_) );
  PDUDGZ inpA_1 ( .PAD(padA_1_), .Y(A_1_) );
  PDUDGZ inpA_0 ( .PAD(padA_0_), .Y(A_0_) );
  PDUDGZ inpB_3 ( .PAD(padB_3_), .Y(B_3_) );
  PDUDGZ inpB_2 ( .PAD(padB_2_), .Y(B_2_) );
  PDUDGZ inpB_1 ( .PAD(padB_1_), .Y(B_1_) );
  PDUDGZ inpB_0 ( .PAD(padB_0_), .Y(B_0_) );
  PDUDGZ inpA_3_0 ( .PAD(padC_3_), .Y(C_3_) );
  PDUDGZ inpA_2_0 ( .PAD(padC_2_), .Y(C_2_) );
  PDUDGZ inpA_1_0 ( .PAD(padC_1_), .Y(C_1_) );
  PDUDGZ inpA_0_0 ( .PAD(padC_0_), .Y(C_0_) );
  PDUDGZ inpB_3_0 ( .PAD(padD_3_), .Y(D_3_) );
  PDUDGZ inpB_2_0 ( .PAD(padD_2_), .Y(D_2_) );
  PDUDGZ inpB_1_0 ( .PAD(padD_1_), .Y(D_1_) );
  PDUDGZ inpB_0_0 ( .PAD(padD_0_), .Y(D_0_) );
  PDO12CDG opRes_3 ( .A(S1reg_3_), .PAD(padS1reg_3_) );
  PDO12CDG opRes_2 ( .A(S1reg_2_), .PAD(padS1reg_2_) );
  PDO12CDG opRes_1 ( .A(S1reg_1_), .PAD(padS1reg_1_) );
  PDO12CDG opRes_0 ( .A(S1reg_0_), .PAD(padS1reg_0_) );
  PDO12CDG opRes_3_0 ( .A(S2reg_3_), .PAD(padS2reg_3_) );
  PDO12CDG opRes_2_0 ( .A(S2reg_2_), .PAD(padS2reg_2_) );
  PDO12CDG opRes_1_0 ( .A(S2reg_1_), .PAD(padS2reg_1_) );
  PDO12CDG opRes_0_0 ( .A(S2reg_0_), .PAD(padS2reg_0_) );
  PDO12CDG opRes_3_1 ( .A(S3reg_3_), .PAD(padS3reg_3_) );
  PDO12CDG opRes_2_1 ( .A(S3reg_2_), .PAD(padS3reg_2_) );
  PDO12CDG opRes_1_1 ( .A(S3reg_1_), .PAD(padS3reg_1_) );
  PDO12CDG opRes_0_1 ( .A(S3reg_0_), .PAD(padS3reg_0_) );
  PDO12CDG opRes_3_2 ( .A(S4reg_3_), .PAD(padS4reg_3_) );
  PDO12CDG opRes_2_2 ( .A(S4reg_2_), .PAD(padS4reg_2_) );
  PDO12CDG opRes_1_2 ( .A(S4reg_1_), .PAD(padS4reg_1_) );
  PDO12CDG opRes_0_2 ( .A(S4reg_0_), .PAD(padS4reg_0_) );
  PDUDGZ padClkG ( .PAD(padClk), .Y(clk) );
  sorter coreG ( .Clk(clk), .A_3_(A_3_), .A_2_(A_2_), .A_1_(A_1_), .A_0_(A_0_), 
        .B_3_(B_3_), .B_2_(B_2_), .B_1_(B_1_), .B_0_(B_0_), .C_3_(C_3_), 
        .C_2_(C_2_), .C_1_(C_1_), .C_0_(C_0_), .D_3_(D_3_), .D_2_(D_2_), 
        .D_1_(D_1_), .D_0_(D_0_), .S1reg_3_(S1reg_3_), .S1reg_2_(S1reg_2_), 
        .S1reg_1_(S1reg_1_), .S1reg_0_(S1reg_0_), .S2reg_3_(S2reg_3_), 
        .S2reg_2_(S2reg_2_), .S2reg_1_(S2reg_1_), .S2reg_0_(S2reg_0_), 
        .S3reg_3_(S3reg_3_), .S3reg_2_(S3reg_2_), .S3reg_1_(S3reg_1_), 
        .S3reg_0_(S3reg_0_), .S4reg_3_(S4reg_3_), .S4reg_2_(S4reg_2_), 
        .S4reg_1_(S4reg_1_), .S4reg_0_(S4reg_0_) );
endmodule


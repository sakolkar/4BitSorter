
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
         Breg_0_, Creg_3_, Creg_2_, Creg_1_, Creg_0_, Dreg_3_, Dreg_1_,
         R1_A_3_, R1_A_2_, R1_A_1_, R1_A_0_, O1_A_3_, O1_A_2_, O1_A_1_,
         O1_A_0_, R1_B_3_, R1_B_2_, R1_B_1_, R1_B_0_, O1_B_3_, O1_B_2_,
         O1_B_1_, O1_B_0_, R1_C_3_, R1_C_2_, R1_C_1_, R1_C_0_, O1_C_3_,
         O1_C_2_, O1_C_1_, O1_C_0_, R1_D_3_, R1_D_1_, O1_D_3_, O1_D_2_,
         O1_D_1_, O1_D_0_, R2_A_3_, R2_A_2_, R2_A_1_, R2_A_0_, O2_A_3_,
         O2_A_2_, O2_A_1_, O2_A_0_, R2_B_3_, R2_B_2_, R2_B_1_, R2_B_0_,
         O2_B_3_, O2_B_2_, O2_B_1_, O2_B_0_, R2_C_3_, R2_C_2_, R2_C_1_,
         R2_C_0_, O2_C_3_, O2_C_2_, O2_C_1_, O2_C_0_, R2_D_3_, R2_D_1_,
         O2_D_3_, O2_D_2_, O2_D_1_, O2_D_0_, S1_3_, S1_2_, S1_1_, S1_0_, S2_3_,
         S2_2_, S2_1_, S2_0_, S3_3_, S3_2_, S3_1_, S3_0_, S4_3_, S4_2_, S4_1_,
         S4_0_, N18, T1_1_3_, T1_1_2_, T1_1_1_, T1_1_0_, N22, T1_2_3_, T1_2_2_,
         T1_2_0_, N26, N30, T2_1_3_, T2_1_2_, T2_1_1_, T2_1_0_, N34, T2_2_3_,
         T2_2_2_, T2_2_0_, N38, N42, T3_1_3_, T3_1_2_, T3_1_1_, T3_1_0_, N46,
         T3_2_3_, T3_2_2_, T3_2_0_, N50, n209, n210, n211, n212, n213, n214,
         n215, n216, n217, n218, n219, n220, n222, n224, n227, n228, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n241, n243,
         n246, n247, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n260, n262, n265, n266, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n87, n93, n96, n99, n105, n108, n114, n120, n131, n137,
         n140, n143, n149, n152, n158, n164, n175, n181, n184, n187, n193,
         n196, n202, n208, n221, n223, n225, n226, n229, n240, n242, n244,
         n245, n248, n259, n261, n263, n264, n267, n278, n279, n280, n281,
         n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292,
         n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303;

  SDFFSRX1 Areg_reg_3_ ( .D(A_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Areg_3_), .QN(n3) );
  SDFFSRX1 Areg_reg_2_ ( .D(A_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Areg_2_) );
  SDFFSRX1 Areg_reg_1_ ( .D(A_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Areg_1_), .QN(n9) );
  SDFFSRX1 Areg_reg_0_ ( .D(A_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Areg_0_) );
  SDFFSRX1 Breg_reg_3_ ( .D(B_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Breg_3_), .QN(n13) );
  SDFFSRX1 Breg_reg_2_ ( .D(B_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Breg_2_), .QN(n4) );
  SDFFSRX1 Breg_reg_1_ ( .D(B_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Breg_1_) );
  SDFFSRX1 Breg_reg_0_ ( .D(B_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Breg_0_), .QN(n10) );
  SDFFSRX1 Creg_reg_3_ ( .D(C_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Creg_3_), .QN(n14) );
  SDFFSRX1 Creg_reg_2_ ( .D(C_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Creg_2_), .QN(n19) );
  SDFFSRX1 Creg_reg_1_ ( .D(C_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Creg_1_) );
  SDFFSRX1 Creg_reg_0_ ( .D(C_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Creg_0_), .QN(n22) );
  SDFFSRX1 Dreg_reg_3_ ( .D(D_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Dreg_3_), .QN(n202) );
  SDFFSRX1 Dreg_reg_2_ ( .D(D_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .QN(n181) );
  SDFFSRX1 Dreg_reg_1_ ( .D(D_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Dreg_1_), .QN(n262) );
  SDFFSRX1 Dreg_reg_0_ ( .D(D_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .QN(n158) );
  SDFFSRX1 R1_A_reg_3_ ( .D(O1_A_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_A_3_), .QN(n1) );
  SDFFSRX1 R1_A_reg_2_ ( .D(O1_A_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_A_2_) );
  SDFFSRX1 R1_A_reg_1_ ( .D(O1_A_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_A_1_), .QN(n5) );
  SDFFSRX1 R1_A_reg_0_ ( .D(O1_A_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_A_0_) );
  SDFFSRX1 R1_B_reg_3_ ( .D(O1_B_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_B_3_), .QN(n17) );
  SDFFSRX1 R1_B_reg_2_ ( .D(O1_B_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_B_2_), .QN(n7) );
  SDFFSRX1 R1_B_reg_1_ ( .D(O1_B_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_B_1_) );
  SDFFSRX1 R1_B_reg_0_ ( .D(O1_B_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_B_0_), .QN(n11) );
  SDFFSRX1 R1_C_reg_3_ ( .D(O1_C_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_C_3_), .QN(n15) );
  SDFFSRX1 R1_C_reg_2_ ( .D(O1_C_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_C_2_), .QN(n20) );
  SDFFSRX1 R1_C_reg_1_ ( .D(O1_C_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_C_1_) );
  SDFFSRX1 R1_C_reg_0_ ( .D(O1_C_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_C_0_), .QN(n23) );
  SDFFSRX1 R1_D_reg_3_ ( .D(O1_D_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_D_3_), .QN(n282) );
  SDFFSRX1 R1_D_reg_2_ ( .D(O1_D_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .QN(n267) );
  SDFFSRX1 R1_D_reg_1_ ( .D(O1_D_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R1_D_1_), .QN(n243) );
  SDFFSRX1 R1_D_reg_0_ ( .D(O1_D_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .QN(n261) );
  SDFFSRX1 R2_A_reg_3_ ( .D(O2_A_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_A_3_), .QN(n2) );
  SDFFSRX1 R2_A_reg_2_ ( .D(O2_A_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_A_2_) );
  SDFFSRX1 R2_A_reg_1_ ( .D(O2_A_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_A_1_), .QN(n6) );
  SDFFSRX1 R2_A_reg_0_ ( .D(O2_A_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_A_0_) );
  SDFFSRX1 R2_B_reg_3_ ( .D(O2_B_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_B_3_), .QN(n18) );
  SDFFSRX1 R2_B_reg_2_ ( .D(O2_B_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_B_2_), .QN(n8) );
  SDFFSRX1 R2_B_reg_1_ ( .D(O2_B_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_B_1_) );
  SDFFSRX1 R2_B_reg_0_ ( .D(O2_B_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_B_0_), .QN(n12) );
  SDFFSRX1 R2_C_reg_3_ ( .D(O2_C_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_C_3_), .QN(n16) );
  SDFFSRX1 R2_C_reg_2_ ( .D(O2_C_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_C_2_), .QN(n21) );
  SDFFSRX1 R2_C_reg_1_ ( .D(O2_C_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_C_1_) );
  SDFFSRX1 R2_C_reg_0_ ( .D(O2_C_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_C_0_), .QN(n24) );
  SDFFSRX1 R2_D_reg_3_ ( .D(O2_D_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_D_3_), .QN(n303) );
  SDFFSRX1 R2_D_reg_2_ ( .D(O2_D_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .QN(n298) );
  SDFFSRX1 R2_D_reg_1_ ( .D(O2_D_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .Q(R2_D_1_), .QN(n224) );
  SDFFSRX1 R2_D_reg_0_ ( .D(O2_D_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), 
        .SN(1'b1), .RN(1'b1), .QN(n295) );
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
  INVX8 U140 ( .A(n209), .Y(T3_2_3_) );
  INVX8 U141 ( .A(n210), .Y(T3_2_2_) );
  INVX8 U143 ( .A(n212), .Y(T3_2_0_) );
  INVX8 U144 ( .A(n213), .Y(T2_2_3_) );
  INVX8 U145 ( .A(n214), .Y(T2_2_2_) );
  INVX8 U147 ( .A(n216), .Y(T2_2_0_) );
  INVX8 U148 ( .A(n217), .Y(T1_2_3_) );
  INVX8 U149 ( .A(n218), .Y(T1_2_2_) );
  INVX8 U151 ( .A(n220), .Y(T1_2_0_) );
  INVX8 U152 ( .A(N50), .Y(n222) );
  INVX8 U153 ( .A(n227), .Y(S2_3_) );
  INVX8 U154 ( .A(n228), .Y(T3_1_3_) );
  INVX8 U155 ( .A(n230), .Y(S2_2_) );
  INVX8 U156 ( .A(n231), .Y(T3_1_2_) );
  INVX8 U157 ( .A(n232), .Y(S2_1_) );
  INVX8 U158 ( .A(n233), .Y(T3_1_1_) );
  INVX8 U159 ( .A(n234), .Y(S2_0_) );
  INVX8 U160 ( .A(n235), .Y(T3_1_0_) );
  INVX8 U162 ( .A(n236), .Y(S1_3_) );
  INVX8 U163 ( .A(n237), .Y(S1_2_) );
  INVX8 U164 ( .A(n238), .Y(S1_1_) );
  INVX8 U165 ( .A(n239), .Y(S1_0_) );
  INVX8 U167 ( .A(N38), .Y(n241) );
  INVX8 U168 ( .A(n246), .Y(O2_B_3_) );
  INVX8 U169 ( .A(n247), .Y(T2_1_3_) );
  INVX8 U170 ( .A(n249), .Y(O2_B_2_) );
  INVX8 U171 ( .A(n250), .Y(T2_1_2_) );
  INVX8 U172 ( .A(n251), .Y(O2_B_1_) );
  INVX8 U173 ( .A(n252), .Y(T2_1_1_) );
  INVX8 U174 ( .A(n253), .Y(O2_B_0_) );
  INVX8 U175 ( .A(n254), .Y(T2_1_0_) );
  INVX8 U177 ( .A(n255), .Y(O2_A_3_) );
  INVX8 U178 ( .A(n256), .Y(O2_A_2_) );
  INVX8 U179 ( .A(n257), .Y(O2_A_1_) );
  INVX8 U180 ( .A(n258), .Y(O2_A_0_) );
  INVX8 U182 ( .A(N26), .Y(n260) );
  INVX8 U183 ( .A(n265), .Y(O1_B_3_) );
  INVX8 U184 ( .A(n266), .Y(T1_1_3_) );
  INVX8 U185 ( .A(n268), .Y(O1_B_2_) );
  INVX8 U186 ( .A(n269), .Y(T1_1_2_) );
  INVX8 U187 ( .A(n270), .Y(O1_B_1_) );
  INVX8 U188 ( .A(n271), .Y(T1_1_1_) );
  INVX8 U189 ( .A(n272), .Y(O1_B_0_) );
  INVX8 U190 ( .A(n273), .Y(T1_1_0_) );
  INVX8 U192 ( .A(n274), .Y(O1_A_3_) );
  INVX8 U193 ( .A(n275), .Y(O1_A_2_) );
  INVX8 U194 ( .A(n276), .Y(O1_A_1_) );
  INVX8 U195 ( .A(n277), .Y(O1_A_0_) );
  OAI22X1 U197 ( .A0(N50), .A1(n303), .B0(n209), .B1(n222), .Y(S4_3_) );
  OAI22X1 U198 ( .A0(N50), .A1(n298), .B0(n210), .B1(n222), .Y(S4_2_) );
  OAI22X1 U199 ( .A0(N50), .A1(n224), .B0(n211), .B1(n222), .Y(S4_1_) );
  OAI22X1 U200 ( .A0(N50), .A1(n295), .B0(n212), .B1(n222), .Y(S4_0_) );
  OAI22X1 U201 ( .A0(n222), .A1(n303), .B0(N50), .B1(n209), .Y(S3_3_) );
  AOI22X1 U202 ( .A0(n93), .A1(R2_C_3_), .B0(T3_1_3_), .B1(N46), .Y(n209) );
  OAI22X1 U203 ( .A0(n222), .A1(n298), .B0(N50), .B1(n210), .Y(S3_2_) );
  AOI22X1 U204 ( .A0(n93), .A1(R2_C_2_), .B0(T3_1_2_), .B1(N46), .Y(n210) );
  OAI22X1 U205 ( .A0(n222), .A1(n224), .B0(N50), .B1(n211), .Y(S3_1_) );
  AOI22X1 U206 ( .A0(n93), .A1(R2_C_1_), .B0(T3_1_1_), .B1(N46), .Y(n211) );
  OAI22X1 U207 ( .A0(n222), .A1(n295), .B0(N50), .B1(n212), .Y(S3_0_) );
  AOI22X1 U208 ( .A0(n93), .A1(R2_C_0_), .B0(T3_1_0_), .B1(N46), .Y(n212) );
  AOI22X1 U209 ( .A0(N46), .A1(R2_C_3_), .B0(n93), .B1(T3_1_3_), .Y(n227) );
  AOI22X1 U210 ( .A0(N42), .A1(R2_A_3_), .B0(n87), .B1(R2_B_3_), .Y(n228) );
  AOI22X1 U211 ( .A0(N46), .A1(R2_C_2_), .B0(n93), .B1(T3_1_2_), .Y(n230) );
  AOI22X1 U212 ( .A0(N42), .A1(R2_A_2_), .B0(n87), .B1(R2_B_2_), .Y(n231) );
  AOI22X1 U213 ( .A0(N46), .A1(R2_C_1_), .B0(n93), .B1(T3_1_1_), .Y(n232) );
  AOI22X1 U214 ( .A0(N42), .A1(R2_A_1_), .B0(n87), .B1(R2_B_1_), .Y(n233) );
  AOI22X1 U215 ( .A0(N46), .A1(R2_C_0_), .B0(n93), .B1(T3_1_0_), .Y(n234) );
  AOI22X1 U216 ( .A0(N42), .A1(R2_A_0_), .B0(n87), .B1(R2_B_0_), .Y(n235) );
  AOI22X1 U217 ( .A0(R2_B_3_), .A1(N42), .B0(n87), .B1(R2_A_3_), .Y(n236) );
  AOI22X1 U218 ( .A0(N42), .A1(R2_B_2_), .B0(n87), .B1(R2_A_2_), .Y(n237) );
  AOI22X1 U219 ( .A0(N42), .A1(R2_B_1_), .B0(n87), .B1(R2_A_1_), .Y(n238) );
  AOI22X1 U220 ( .A0(N42), .A1(R2_B_0_), .B0(n87), .B1(R2_A_0_), .Y(n239) );
  OAI22X1 U221 ( .A0(N38), .A1(n282), .B0(n213), .B1(n241), .Y(O2_D_3_) );
  OAI22X1 U222 ( .A0(N38), .A1(n267), .B0(n214), .B1(n241), .Y(O2_D_2_) );
  OAI22X1 U223 ( .A0(N38), .A1(n243), .B0(n215), .B1(n241), .Y(O2_D_1_) );
  OAI22X1 U224 ( .A0(N38), .A1(n261), .B0(n216), .B1(n241), .Y(O2_D_0_) );
  OAI22X1 U225 ( .A0(n241), .A1(n282), .B0(N38), .B1(n213), .Y(O2_C_3_) );
  AOI22X1 U226 ( .A0(n28), .A1(R1_C_3_), .B0(T2_1_3_), .B1(N34), .Y(n213) );
  OAI22X1 U227 ( .A0(n241), .A1(n267), .B0(N38), .B1(n214), .Y(O2_C_2_) );
  AOI22X1 U228 ( .A0(n28), .A1(R1_C_2_), .B0(T2_1_2_), .B1(N34), .Y(n214) );
  OAI22X1 U229 ( .A0(n241), .A1(n243), .B0(N38), .B1(n215), .Y(O2_C_1_) );
  AOI22X1 U230 ( .A0(n28), .A1(R1_C_1_), .B0(T2_1_1_), .B1(N34), .Y(n215) );
  OAI22X1 U231 ( .A0(n241), .A1(n261), .B0(N38), .B1(n216), .Y(O2_C_0_) );
  AOI22X1 U232 ( .A0(n28), .A1(R1_C_0_), .B0(T2_1_0_), .B1(N34), .Y(n216) );
  AOI22X1 U233 ( .A0(N34), .A1(R1_C_3_), .B0(n28), .B1(T2_1_3_), .Y(n246) );
  AOI22X1 U234 ( .A0(N30), .A1(R1_A_3_), .B0(n27), .B1(R1_B_3_), .Y(n247) );
  AOI22X1 U235 ( .A0(N34), .A1(R1_C_2_), .B0(n28), .B1(T2_1_2_), .Y(n249) );
  AOI22X1 U236 ( .A0(N30), .A1(R1_A_2_), .B0(n27), .B1(R1_B_2_), .Y(n250) );
  AOI22X1 U237 ( .A0(N34), .A1(R1_C_1_), .B0(n28), .B1(T2_1_1_), .Y(n251) );
  AOI22X1 U238 ( .A0(N30), .A1(R1_A_1_), .B0(n27), .B1(R1_B_1_), .Y(n252) );
  AOI22X1 U239 ( .A0(N34), .A1(R1_C_0_), .B0(n28), .B1(T2_1_0_), .Y(n253) );
  AOI22X1 U240 ( .A0(N30), .A1(R1_A_0_), .B0(n27), .B1(R1_B_0_), .Y(n254) );
  AOI22X1 U241 ( .A0(R1_B_3_), .A1(N30), .B0(n27), .B1(R1_A_3_), .Y(n255) );
  AOI22X1 U242 ( .A0(N30), .A1(R1_B_2_), .B0(n27), .B1(R1_A_2_), .Y(n256) );
  AOI22X1 U243 ( .A0(N30), .A1(R1_B_1_), .B0(n27), .B1(R1_A_1_), .Y(n257) );
  AOI22X1 U244 ( .A0(N30), .A1(R1_B_0_), .B0(n27), .B1(R1_A_0_), .Y(n258) );
  OAI22X1 U245 ( .A0(N26), .A1(n202), .B0(n217), .B1(n260), .Y(O1_D_3_) );
  OAI22X1 U246 ( .A0(N26), .A1(n181), .B0(n218), .B1(n260), .Y(O1_D_2_) );
  OAI22X1 U247 ( .A0(N26), .A1(n262), .B0(n219), .B1(n260), .Y(O1_D_1_) );
  OAI22X1 U248 ( .A0(N26), .A1(n158), .B0(n220), .B1(n260), .Y(O1_D_0_) );
  OAI22X1 U249 ( .A0(n260), .A1(n202), .B0(N26), .B1(n217), .Y(O1_C_3_) );
  AOI22X1 U250 ( .A0(n26), .A1(Creg_3_), .B0(T1_1_3_), .B1(N22), .Y(n217) );
  OAI22X1 U251 ( .A0(n260), .A1(n181), .B0(N26), .B1(n218), .Y(O1_C_2_) );
  AOI22X1 U252 ( .A0(n26), .A1(Creg_2_), .B0(T1_1_2_), .B1(N22), .Y(n218) );
  OAI22X1 U253 ( .A0(n260), .A1(n262), .B0(N26), .B1(n219), .Y(O1_C_1_) );
  AOI22X1 U254 ( .A0(n26), .A1(Creg_1_), .B0(T1_1_1_), .B1(N22), .Y(n219) );
  OAI22X1 U255 ( .A0(n260), .A1(n158), .B0(N26), .B1(n220), .Y(O1_C_0_) );
  AOI22X1 U256 ( .A0(n26), .A1(Creg_0_), .B0(T1_1_0_), .B1(N22), .Y(n220) );
  AOI22X1 U257 ( .A0(N22), .A1(Creg_3_), .B0(n26), .B1(T1_1_3_), .Y(n265) );
  AOI22X1 U258 ( .A0(n25), .A1(Breg_3_), .B0(Areg_3_), .B1(N18), .Y(n266) );
  AOI22X1 U259 ( .A0(N22), .A1(Creg_2_), .B0(n26), .B1(T1_1_2_), .Y(n268) );
  AOI22X1 U260 ( .A0(n25), .A1(Breg_2_), .B0(N18), .B1(Areg_2_), .Y(n269) );
  AOI22X1 U261 ( .A0(N22), .A1(Creg_1_), .B0(n26), .B1(T1_1_1_), .Y(n270) );
  AOI22X1 U262 ( .A0(n25), .A1(Breg_1_), .B0(N18), .B1(Areg_1_), .Y(n271) );
  AOI22X1 U263 ( .A0(N22), .A1(Creg_0_), .B0(n26), .B1(T1_1_0_), .Y(n272) );
  AOI22X1 U264 ( .A0(n25), .A1(Breg_0_), .B0(N18), .B1(Areg_0_), .Y(n273) );
  AOI22X1 U265 ( .A0(N18), .A1(Breg_3_), .B0(n25), .B1(Areg_3_), .Y(n274) );
  AOI22X1 U266 ( .A0(N18), .A1(Breg_2_), .B0(n25), .B1(Areg_2_), .Y(n275) );
  AOI22X1 U267 ( .A0(N18), .A1(Breg_1_), .B0(n25), .B1(Areg_1_), .Y(n276) );
  AOI22X1 U268 ( .A0(N18), .A1(Breg_0_), .B0(n25), .B1(Areg_0_), .Y(n277) );
  INVX8 U4 ( .A(N18), .Y(n25) );
  INVX8 U5 ( .A(N22), .Y(n26) );
  INVX8 U6 ( .A(N30), .Y(n27) );
  INVX8 U7 ( .A(N34), .Y(n28) );
  INVX8 U8 ( .A(N42), .Y(n87) );
  INVX8 U9 ( .A(N46), .Y(n93) );
  AND2X1 U10 ( .A(Areg_2_), .B(n4), .Y(n108) );
  NOR2X1 U11 ( .A(n10), .B(Areg_0_), .Y(n99) );
  AND2X1 U12 ( .A(n99), .B(n9), .Y(n96) );
  OAI22X1 U142 ( .A0(n99), .A1(n9), .B0(Breg_1_), .B1(n96), .Y(n105) );
  OAI22X1 U146 ( .A0(n108), .A1(n105), .B0(Areg_2_), .B1(n4), .Y(n114) );
  OAI21X1 U150 ( .A0(Breg_3_), .A1(n3), .B0(n114), .Y(n120) );
  OAI21X1 U161 ( .A0(Areg_3_), .A1(n13), .B0(n120), .Y(N18) );
  AND2X1 U166 ( .A(T1_1_2_), .B(n19), .Y(n143) );
  NOR2X1 U176 ( .A(n22), .B(T1_1_0_), .Y(n137) );
  AND2X1 U181 ( .A(n137), .B(n271), .Y(n131) );
  OAI22X1 U191 ( .A0(n137), .A1(n271), .B0(Creg_1_), .B1(n131), .Y(n140) );
  OAI22X1 U196 ( .A0(n143), .A1(n140), .B0(T1_1_2_), .B1(n19), .Y(n149) );
  OAI21X1 U269 ( .A0(Creg_3_), .A1(n266), .B0(n149), .Y(n152) );
  OAI21X1 U270 ( .A0(T1_1_3_), .A1(n14), .B0(n152), .Y(N22) );
  AND2X1 U271 ( .A(T1_2_2_), .B(n181), .Y(n187) );
  NOR2X1 U272 ( .A(n158), .B(T1_2_0_), .Y(n175) );
  AND2X1 U273 ( .A(n175), .B(n219), .Y(n164) );
  OAI22X1 U274 ( .A0(n175), .A1(n219), .B0(Dreg_1_), .B1(n164), .Y(n184) );
  OAI22X1 U275 ( .A0(n187), .A1(n184), .B0(T1_2_2_), .B1(n181), .Y(n193) );
  OAI21X1 U276 ( .A0(Dreg_3_), .A1(n217), .B0(n193), .Y(n196) );
  OAI21X1 U277 ( .A0(T1_2_3_), .A1(n202), .B0(n196), .Y(N26) );
  AND2X1 U278 ( .A(R1_A_2_), .B(n7), .Y(n225) );
  NOR2X1 U279 ( .A(n11), .B(R1_A_0_), .Y(n221) );
  AND2X1 U280 ( .A(n221), .B(n5), .Y(n208) );
  OAI22X1 U281 ( .A0(n221), .A1(n5), .B0(R1_B_1_), .B1(n208), .Y(n223) );
  OAI22X1 U282 ( .A0(n225), .A1(n223), .B0(R1_A_2_), .B1(n7), .Y(n226) );
  OAI21X1 U283 ( .A0(R1_B_3_), .A1(n1), .B0(n226), .Y(n229) );
  OAI21X1 U284 ( .A0(R1_A_3_), .A1(n17), .B0(n229), .Y(N30) );
  AND2X1 U285 ( .A(T2_1_2_), .B(n20), .Y(n245) );
  NOR2X1 U286 ( .A(n23), .B(T2_1_0_), .Y(n242) );
  AND2X1 U287 ( .A(n242), .B(n252), .Y(n240) );
  OAI22X1 U288 ( .A0(n242), .A1(n252), .B0(R1_C_1_), .B1(n240), .Y(n244) );
  OAI22X1 U289 ( .A0(n245), .A1(n244), .B0(T2_1_2_), .B1(n20), .Y(n248) );
  OAI21X1 U290 ( .A0(R1_C_3_), .A1(n247), .B0(n248), .Y(n259) );
  OAI21X1 U291 ( .A0(T2_1_3_), .A1(n15), .B0(n259), .Y(N34) );
  AND2X1 U292 ( .A(T2_2_2_), .B(n267), .Y(n279) );
  NOR2X1 U293 ( .A(n261), .B(T2_2_0_), .Y(n264) );
  AND2X1 U294 ( .A(n264), .B(n215), .Y(n263) );
  OAI22X1 U295 ( .A0(n264), .A1(n215), .B0(R1_D_1_), .B1(n263), .Y(n278) );
  OAI22X1 U296 ( .A0(n279), .A1(n278), .B0(T2_2_2_), .B1(n267), .Y(n280) );
  OAI21X1 U297 ( .A0(R1_D_3_), .A1(n213), .B0(n280), .Y(n281) );
  OAI21X1 U298 ( .A0(T2_2_3_), .A1(n282), .B0(n281), .Y(N38) );
  AND2X1 U299 ( .A(R2_A_2_), .B(n8), .Y(n286) );
  NOR2X1 U300 ( .A(n12), .B(R2_A_0_), .Y(n284) );
  AND2X1 U301 ( .A(n284), .B(n6), .Y(n283) );
  OAI22X1 U302 ( .A0(n284), .A1(n6), .B0(R2_B_1_), .B1(n283), .Y(n285) );
  OAI22X1 U303 ( .A0(n286), .A1(n285), .B0(R2_A_2_), .B1(n8), .Y(n287) );
  OAI21X1 U304 ( .A0(R2_B_3_), .A1(n2), .B0(n287), .Y(n288) );
  OAI21X1 U305 ( .A0(R2_A_3_), .A1(n18), .B0(n288), .Y(N42) );
  AND2X1 U306 ( .A(T3_1_2_), .B(n21), .Y(n292) );
  NOR2X1 U307 ( .A(n24), .B(T3_1_0_), .Y(n290) );
  AND2X1 U308 ( .A(n290), .B(n233), .Y(n289) );
  OAI22X1 U309 ( .A0(n290), .A1(n233), .B0(R2_C_1_), .B1(n289), .Y(n291) );
  OAI22X1 U310 ( .A0(n292), .A1(n291), .B0(T3_1_2_), .B1(n21), .Y(n293) );
  OAI21X1 U311 ( .A0(R2_C_3_), .A1(n228), .B0(n293), .Y(n294) );
  OAI21X1 U312 ( .A0(T3_1_3_), .A1(n16), .B0(n294), .Y(N46) );
  AND2X1 U313 ( .A(T3_2_2_), .B(n298), .Y(n300) );
  NOR2X1 U314 ( .A(n295), .B(T3_2_0_), .Y(n297) );
  AND2X1 U315 ( .A(n297), .B(n211), .Y(n296) );
  OAI22X1 U316 ( .A0(n297), .A1(n211), .B0(R2_D_1_), .B1(n296), .Y(n299) );
  OAI22X1 U317 ( .A0(n300), .A1(n299), .B0(T3_2_2_), .B1(n298), .Y(n301) );
  OAI21X1 U318 ( .A0(R2_D_3_), .A1(n209), .B0(n301), .Y(n302) );
  OAI21X1 U319 ( .A0(T3_2_3_), .A1(n303), .B0(n302), .Y(N50) );
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
  PDUDGZ inpC_3 ( .PAD(padC_3_), .Y(C_3_) );
  PDUDGZ inpC_2 ( .PAD(padC_2_), .Y(C_2_) );
  PDUDGZ inpC_1 ( .PAD(padC_1_), .Y(C_1_) );
  PDUDGZ inpC_0 ( .PAD(padC_0_), .Y(C_0_) );
  PDUDGZ inpD_3 ( .PAD(padD_3_), .Y(D_3_) );
  PDUDGZ inpD_2 ( .PAD(padD_2_), .Y(D_2_) );
  PDUDGZ inpD_1 ( .PAD(padD_1_), .Y(D_1_) );
  PDUDGZ inpD_0 ( .PAD(padD_0_), .Y(D_0_) );
  PDO12CDG opResS1_3 ( .A(S1reg_3_), .PAD(padS1reg_3_) );
  PDO12CDG opResS1_2 ( .A(S1reg_2_), .PAD(padS1reg_2_) );
  PDO12CDG opResS1_1 ( .A(S1reg_1_), .PAD(padS1reg_1_) );
  PDO12CDG opResS1_0 ( .A(S1reg_0_), .PAD(padS1reg_0_) );
  PDO12CDG opResS2_3 ( .A(S2reg_3_), .PAD(padS2reg_3_) );
  PDO12CDG opResS2_2 ( .A(S2reg_2_), .PAD(padS2reg_2_) );
  PDO12CDG opResS2_1 ( .A(S2reg_1_), .PAD(padS2reg_1_) );
  PDO12CDG opResS2_0 ( .A(S2reg_0_), .PAD(padS2reg_0_) );
  PDO12CDG opResS3_3 ( .A(S3reg_3_), .PAD(padS3reg_3_) );
  PDO12CDG opResS3_2 ( .A(S3reg_2_), .PAD(padS3reg_2_) );
  PDO12CDG opResS3_1 ( .A(S3reg_1_), .PAD(padS3reg_1_) );
  PDO12CDG opResS3_0 ( .A(S3reg_0_), .PAD(padS3reg_0_) );
  PDO12CDG opResS4_3 ( .A(S4reg_3_), .PAD(padS4reg_3_) );
  PDO12CDG opResS4_2 ( .A(S4reg_2_), .PAD(padS4reg_2_) );
  PDO12CDG opResS4_1 ( .A(S4reg_1_), .PAD(padS4reg_1_) );
  PDO12CDG opResS4_0 ( .A(S4reg_0_), .PAD(padS4reg_0_) );
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


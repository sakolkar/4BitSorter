
module sorter ( Clk, A_3_, A_2_, A_1_, A_0_, B_3_, B_2_, B_1_, B_0_, C_3_, 
        C_2_, C_1_, C_0_, D_3_, D_2_, D_1_, D_0_, S1reg_3_, S1reg_2_, S1reg_1_, 
        S1reg_0_, S2reg_3_, S2reg_2_, S2reg_1_, S2reg_0_, S3reg_3_, S3reg_2_, 
        S3reg_1_, S3reg_0_, S4reg_3_, S4reg_2_, S4reg_1_, S4reg_0_ );
  input Clk, A_3_, A_2_, A_1_, A_0_, B_3_, B_2_, B_1_, B_0_, C_3_, C_2_, C_1_,
         C_0_, D_3_, D_2_, D_1_, D_0_;
  output S1reg_3_, S1reg_2_, S1reg_1_, S1reg_0_, S2reg_3_, S2reg_2_, S2reg_1_,
         S2reg_0_, S3reg_3_, S3reg_2_, S3reg_1_, S3reg_0_, S4reg_3_, S4reg_2_,
         S4reg_1_, S4reg_0_;
  wire   Areg_3_, Areg_2_, Areg_1_, Areg_0_, Breg_3_, Creg_3_, Dreg_3_,
         Dreg_1_, Dreg_0_, S1_3_, S1_2_, S1_1_, S1_0_, S2_1_, S2_0_, S3_2_,
         S3_1_, S3_0_, S4_2_, S4_1_, S4_0_, n343, n361, n526, n529, n141, n142,
         n143, n144, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n220, n221, n222,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n270, n272, n273, n275, n276, n277, n278, n279, n280, n281,
         n282, n283, n284, n285, n286, n287, n290, n291, n292, n293, n294,
         n295, n297, n298, n299, n301, n302, n530, n531, n532, n533, n534,
         n535, n536, n537, n538, n539, n540;

  SDFFSRX1 Areg_reg_3_ ( .D(A_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Areg_3_) );
  SDFFSRX1 Areg_reg_2_ ( .D(A_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Areg_2_) );
  SDFFSRX1 Areg_reg_1_ ( .D(A_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Areg_1_) );
  SDFFSRX1 Areg_reg_0_ ( .D(A_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Areg_0_), .QN(n530) );
  SDFFSRX1 Breg_reg_3_ ( .D(B_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Breg_3_), .QN(n531) );
  SDFFSRX1 Breg_reg_2_ ( .D(B_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(n144), .QN(n533) );
  SDFFSRX1 Breg_reg_1_ ( .D(B_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(n143), .QN(n535) );
  SDFFSRX1 Breg_reg_0_ ( .D(B_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(n142), .QN(n536) );
  SDFFSRX1 Creg_reg_3_ ( .D(C_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Creg_3_) );
  SDFFSRX1 Creg_reg_2_ ( .D(C_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(n141), .QN(n532) );
  SDFFSRX1 Creg_reg_1_ ( .D(C_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .QN(n534) );
  SDFFSRX1 Creg_reg_0_ ( .D(C_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .QN(n540) );
  SDFFSRX1 Dreg_reg_3_ ( .D(D_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Dreg_3_), .QN(n539) );
  SDFFSRX1 Dreg_reg_2_ ( .D(D_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .QN(n538) );
  SDFFSRX1 Dreg_reg_1_ ( .D(D_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Dreg_1_), .QN(n537) );
  SDFFSRX1 Dreg_reg_0_ ( .D(D_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(Dreg_0_) );
  SDFFSRX1 S1reg_reg_3_ ( .D(S1_3_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S1reg_3_) );
  SDFFSRX1 S1reg_reg_2_ ( .D(S1_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S1reg_2_) );
  SDFFSRX1 S1reg_reg_1_ ( .D(S1_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S1reg_1_) );
  SDFFSRX1 S1reg_reg_0_ ( .D(S1_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S1reg_0_) );
  SDFFSRX1 S2reg_reg_3_ ( .D(n361), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S2reg_3_) );
  SDFFSRX1 S2reg_reg_2_ ( .D(n529), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S2reg_2_) );
  SDFFSRX1 S2reg_reg_1_ ( .D(S2_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S2reg_1_) );
  SDFFSRX1 S2reg_reg_0_ ( .D(S2_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S2reg_0_) );
  SDFFSRX1 S3reg_reg_3_ ( .D(n526), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S3reg_3_) );
  SDFFSRX1 S3reg_reg_2_ ( .D(S3_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S3reg_2_) );
  SDFFSRX1 S3reg_reg_1_ ( .D(S3_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S3reg_1_) );
  SDFFSRX1 S3reg_reg_0_ ( .D(S3_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S3reg_0_) );
  SDFFSRX1 S4reg_reg_3_ ( .D(n343), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S4reg_3_) );
  SDFFSRX1 S4reg_reg_2_ ( .D(S4_2_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S4reg_2_) );
  SDFFSRX1 S4reg_reg_1_ ( .D(S4_1_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S4reg_1_) );
  SDFFSRX1 S4reg_reg_0_ ( .D(S4_0_), .SI(1'b0), .SE(1'b0), .CK(Clk), .SN(1'b1), 
        .RN(1'b1), .Q(S4reg_0_) );
  INVX8 U4 ( .A(n149), .Y(n148) );
  NAND2X2 U7 ( .A(n151), .B(n162), .Y(n161) );
  INVX8 U8 ( .A(n152), .Y(n163) );
  INVX8 U10 ( .A(n154), .Y(n168) );
  INVX8 U77 ( .A(n182), .Y(n179) );
  INVX8 U79 ( .A(n164), .Y(n146) );
  NAND2X2 U80 ( .A(n165), .B(n197), .Y(n200) );
  INVX8 U81 ( .A(n526), .Y(n201) );
  INVX8 U82 ( .A(n208), .Y(n172) );
  INVX8 U85 ( .A(n198), .Y(n165) );
  INVX8 U86 ( .A(n167), .Y(n197) );
  INVX8 U87 ( .A(n361), .Y(n184) );
  INVX8 U88 ( .A(n228), .Y(n190) );
  INVX8 U91 ( .A(n194), .Y(n237) );
  INVX8 U92 ( .A(n234), .Y(n196) );
  INVX8 U93 ( .A(n195), .Y(n232) );
  INVX8 U98 ( .A(n254), .Y(n217) );
  INVX8 U99 ( .A(n220), .Y(n247) );
  NAND2X2 U105 ( .A(n258), .B(n257), .Y(n225) );
  INVX8 U106 ( .A(n224), .Y(n229) );
  NAND2X2 U107 ( .A(n226), .B(n227), .Y(n224) );
  INVX8 U108 ( .A(n203), .Y(n262) );
  NAND2X2 U109 ( .A(Creg_3_), .B(n275), .Y(n203) );
  INVX8 U112 ( .A(n244), .Y(n281) );
  INVX8 U113 ( .A(n285), .Y(n241) );
  INVX8 U117 ( .A(n273), .Y(n260) );
  NAND2X2 U123 ( .A(Areg_3_), .B(Breg_3_), .Y(n290) );
  INVX8 U129 ( .A(n258), .Y(n276) );
  OAI21X1 U130 ( .A0(n146), .A1(n147), .B0(n148), .Y(n529) );
  OAI22X1 U131 ( .A0(n150), .A1(n151), .B0(n152), .B1(n153), .Y(S4_2_) );
  OAI22X1 U132 ( .A0(n150), .A1(n154), .B0(n155), .B1(n153), .Y(S4_1_) );
  OAI22X1 U133 ( .A0(n150), .A1(n156), .B0(n153), .B1(n157), .Y(S4_0_) );
  OAI21X1 U134 ( .A0(n151), .A1(n153), .B0(n152), .Y(S3_2_) );
  OAI22X1 U135 ( .A0(n155), .A1(n150), .B0(n154), .B1(n153), .Y(S3_1_) );
  OAI22X1 U136 ( .A0(n150), .A1(n157), .B0(n156), .B1(n153), .Y(S3_0_) );
  NAND3X1 U137 ( .A(n159), .B(n160), .C(n161), .Y(n153) );
  OAI21X1 U138 ( .A0(n162), .A1(n151), .B0(n163), .Y(n159) );
  OAI21X1 U139 ( .A0(n149), .A1(n147), .B0(n164), .Y(n152) );
  OAI21X1 U140 ( .A0(n165), .A1(n166), .B0(n167), .Y(n151) );
  OAI21X1 U141 ( .A0(n155), .A1(n168), .B0(n169), .Y(n162) );
  OAI22X1 U142 ( .A0(n158), .A1(n156), .B0(n154), .B1(n170), .Y(n169) );
  OAI22X1 U143 ( .A0(n171), .A1(n172), .B0(n173), .B1(n166), .Y(n156) );
  AOI22X1 U144 ( .A0(n174), .A1(n147), .B0(n175), .B1(n176), .Y(n158) );
  OAI22X1 U145 ( .A0(n177), .A1(n171), .B0(n178), .B1(n166), .Y(n154) );
  AOI22X1 U146 ( .A0(n147), .A1(n179), .B0(n180), .B1(n176), .Y(n155) );
  OAI22X1 U147 ( .A0(n176), .A1(n181), .B0(n182), .B1(n147), .Y(S2_1_) );
  OAI22X1 U148 ( .A0(n176), .A1(n175), .B0(n174), .B1(n147), .Y(S2_0_) );
  OAI21X1 U149 ( .A0(n526), .A1(n184), .B0(n185), .Y(n147) );
  AOI22X1 U150 ( .A0(n186), .A1(n187), .B0(n146), .B1(n149), .Y(n185) );
  OAI21X1 U151 ( .A0(n179), .A1(n181), .B0(n188), .Y(n187) );
  OAI22X1 U152 ( .A0(n183), .A1(n174), .B0(n180), .B1(n182), .Y(n188) );
  OAI22X1 U153 ( .A0(n171), .A1(n173), .B0(n166), .B1(n172), .Y(n174) );
  AOI22X1 U154 ( .A0(n189), .A1(n190), .B0(n191), .B1(n192), .Y(n183) );
  AOI22X1 U155 ( .A0(n193), .A1(n189), .B0(n191), .B1(n194), .Y(n180) );
  OAI22X1 U156 ( .A0(n178), .A1(n171), .B0(n177), .B1(n166), .Y(n182) );
  OR2X1 U157 ( .A(n146), .B(n149), .Y(n186) );
  OAI22X1 U158 ( .A0(n195), .A1(n191), .B0(n189), .B1(n196), .Y(n149) );
  OAI21X1 U159 ( .A0(n197), .A1(n166), .B0(n198), .Y(n164) );
  NAND3X1 U160 ( .A(n199), .B(n160), .C(n200), .Y(n166) );
  OR2X1 U161 ( .A(n201), .B(n343), .Y(n160) );
  NOR2X1 U162 ( .A(n539), .B(n203), .Y(n343) );
  OAI22X1 U163 ( .A0(n165), .A1(n197), .B0(n204), .B1(n205), .Y(n199) );
  NOR2X1 U164 ( .A(n177), .B(n206), .Y(n205) );
  AOI22X1 U165 ( .A0(n177), .A1(n206), .B0(n207), .B1(n172), .Y(n204) );
  AOI22X1 U166 ( .A0(n209), .A1(n210), .B0(Dreg_0_), .B1(n211), .Y(n208) );
  OAI22X1 U167 ( .A0(n212), .A1(n213), .B0(n214), .B1(n215), .Y(n173) );
  AOI22X1 U168 ( .A0(n216), .A1(n214), .B0(n213), .B1(n217), .Y(n178) );
  AOI22X1 U169 ( .A0(n218), .A1(n209), .B0(n537), .B1(n211), .Y(n177) );
  AOI22X1 U170 ( .A0(n220), .A1(n214), .B0(n213), .B1(n221), .Y(n198) );
  AOI22X1 U171 ( .A0(n222), .A1(n209), .B0(n538), .B1(n211), .Y(n167) );
  AND2X1 U172 ( .A(n224), .B(n225), .Y(n361) );
  NOR2X1 U173 ( .A(n226), .B(n227), .Y(n526) );
  OR2X1 U174 ( .A(n224), .B(n225), .Y(S1_3_) );
  OAI22X1 U175 ( .A0(n196), .A1(n191), .B0(n189), .B1(n195), .Y(S1_2_) );
  OAI22X1 U176 ( .A0(n194), .A1(n191), .B0(n189), .B1(n193), .Y(S1_1_) );
  OAI22X1 U177 ( .A0(n192), .A1(n191), .B0(n189), .B1(n190), .Y(S1_0_) );
  OAI22X1 U178 ( .A0(n229), .A1(n225), .B0(n230), .B1(n231), .Y(n191) );
  OAI21X1 U179 ( .A0(n232), .A1(n196), .B0(n233), .Y(n231) );
  OAI22X1 U180 ( .A0(n234), .A1(n195), .B0(n235), .B1(n236), .Y(n233) );
  AND2X1 U181 ( .A(n237), .B(n193), .Y(n236) );
  AOI22X1 U182 ( .A0(n238), .A1(n194), .B0(n192), .B1(n228), .Y(n235) );
  OAI22X1 U183 ( .A0(n215), .A1(n213), .B0(n214), .B1(n212), .Y(n228) );
  OAI22X1 U184 ( .A0(n239), .A1(n240), .B0(n241), .B1(n242), .Y(n194) );
  AOI22X1 U185 ( .A0(n217), .A1(n214), .B0(n213), .B1(n216), .Y(n238) );
  AOI22X1 U186 ( .A0(n243), .A1(n242), .B0(n244), .B1(n240), .Y(n234) );
  OAI22X1 U187 ( .A0(n221), .A1(n213), .B0(n214), .B1(n220), .Y(n195) );
  ADDFX1 U188 ( .A(n245), .B(n227), .CI(n246), .CO(n213) );
  AOI21X1 U189 ( .A0(n221), .A1(n247), .B0(n248), .Y(n246) );
  OAI21X1 U190 ( .A0(n247), .A1(n221), .B0(n250), .Y(n249) );
  AOI21X1 U191 ( .A0(n217), .A1(n251), .B0(n252), .Y(n250) );
  AOI22X1 U192 ( .A0(n253), .A1(n212), .B0(n216), .B1(n254), .Y(n252) );
  AOI22X1 U193 ( .A0(n242), .A1(n255), .B0(n256), .B1(n240), .Y(n212) );
  AOI22X1 U194 ( .A0(n209), .A1(Dreg_0_), .B0(n211), .B1(n210), .Y(n215) );
  OAI22X1 U195 ( .A0(n241), .A1(n240), .B0(n239), .B1(n242), .Y(n216) );
  AOI22X1 U196 ( .A0(n537), .A1(n209), .B0(n218), .B1(n211), .Y(n254) );
  AOI22X1 U197 ( .A0(n244), .A1(n242), .B0(n243), .B1(n240), .Y(n220) );
  NOR2X1 U198 ( .A(n257), .B(n258), .Y(n245) );
  AOI22X1 U199 ( .A0(n538), .A1(n209), .B0(n222), .B1(n211), .Y(n221) );
  OAI22X1 U200 ( .A0(n141), .A1(n259), .B0(n260), .B1(n261), .Y(n222) );
  OAI22X1 U201 ( .A0(n262), .A1(n263), .B0(n264), .B1(n539), .Y(n209) );
  AND2X1 U202 ( .A(n263), .B(n262), .Y(n264) );
  ADDFX1 U203 ( .A(n265), .B(n266), .CI(n538), .CO(n263) );
  AOI22X1 U204 ( .A0(n267), .A1(Dreg_0_), .B0(Dreg_1_), .B1(n218), .Y(n266) );
  AOI21X1 U205 ( .A0(n268), .A1(n537), .B0(n210), .Y(n267) );
  AOI22X1 U206 ( .A0(n540), .A1(n261), .B0(n270), .B1(n259), .Y(n210) );
  AOI22X1 U207 ( .A0(n534), .A1(n261), .B0(n272), .B1(n259), .Y(n268) );
  AOI22X1 U208 ( .A0(n259), .A1(n273), .B0(n261), .B1(n532), .Y(n265) );
  AND2X1 U209 ( .A(n229), .B(n225), .Y(n230) );
  NOR2X1 U210 ( .A(n262), .B(Dreg_3_), .Y(n227) );
  OR2X1 U211 ( .A(n258), .B(n257), .Y(n226) );
  AOI22X1 U212 ( .A0(n242), .A1(n256), .B0(n240), .B1(n255), .Y(n192) );
  AOI21X1 U213 ( .A0(n276), .A1(n257), .B0(n277), .Y(n240) );
  OAI21X1 U214 ( .A0(n257), .A1(n276), .B0(n279), .Y(n278) );
  OAI22X1 U215 ( .A0(n280), .A1(n281), .B0(n282), .B1(n243), .Y(n279) );
  OAI22X1 U216 ( .A0(n144), .A1(n283), .B0(Areg_2_), .B1(n284), .Y(n244) );
  AND2X1 U217 ( .A(n282), .B(n243), .Y(n280) );
  OAI22X1 U218 ( .A0(n260), .A1(n259), .B0(n141), .B1(n261), .Y(n243) );
  AOI22X1 U219 ( .A0(n285), .A1(n239), .B0(n256), .B1(n286), .Y(n282) );
  AOI21X1 U220 ( .A0(n287), .A1(n241), .B0(n255), .Y(n286) );
  AOI22X1 U221 ( .A0(n536), .A1(n284), .B0(n530), .B1(n283), .Y(n255) );
  AOI22X1 U222 ( .A0(n270), .A1(n261), .B0(n540), .B1(n259), .Y(n256) );
  OAI22X1 U223 ( .A0(Areg_0_), .A1(n283), .B0(n142), .B1(n284), .Y(n270) );
  AOI22X1 U224 ( .A0(n272), .A1(n261), .B0(n534), .B1(n259), .Y(n239) );
  ADDFX1 U225 ( .A(n290), .B(n291), .CI(Creg_3_), .CO(n259) );
  OAI22X1 U226 ( .A0(n532), .A1(n292), .B0(n293), .B1(n260), .Y(n291) );
  AND2X1 U227 ( .A(n293), .B(n260), .Y(n292) );
  OAI22X1 U228 ( .A0(Areg_2_), .A1(n283), .B0(n144), .B1(n284), .Y(n273) );
  ADDFX1 U229 ( .A(n294), .B(n295), .CI(n534), .CO(n293) );
  AOI22X1 U230 ( .A0(n283), .A1(n536), .B0(n284), .B1(n530), .Y(n295) );
  OAI22X1 U231 ( .A0(Areg_1_), .A1(n283), .B0(n143), .B1(n284), .Y(n272) );
  OAI22X1 U232 ( .A0(n143), .A1(n283), .B0(Areg_1_), .B1(n284), .Y(n285) );
  AOI22X1 U233 ( .A0(n531), .A1(Areg_3_), .B0(n297), .B1(n298), .Y(n284) );
  OAI22X1 U234 ( .A0(Areg_2_), .A1(n533), .B0(n301), .B1(n302), .Y(n299) );
  ADDFX1 U235 ( .A(Areg_0_), .B(Areg_1_), .CI(n535), .CO(n302) );
  AND2X1 U236 ( .A(Areg_2_), .B(n533), .Y(n301) );
  OR2X1 U237 ( .A(n531), .B(Areg_3_), .Y(n297) );
  NOR2X1 U238 ( .A(Areg_3_), .B(Breg_3_), .Y(n257) );
  NOR2X1 U239 ( .A(n275), .B(Creg_3_), .Y(n258) );
  AND2X1 U240 ( .A(Areg_3_), .B(Breg_3_), .Y(n275) );
  INVX4 U5 ( .A(n299), .Y(n298) );
  INVX2 U6 ( .A(n191), .Y(n189) );
  INVX4 U9 ( .A(n240), .Y(n242) );
  INVX4 U11 ( .A(n178), .Y(n206) );
  INVX2 U12 ( .A(n238), .Y(n193) );
  INVX2 U76 ( .A(n278), .Y(n277) );
  INVX2 U78 ( .A(n272), .Y(n294) );
  INVX1 U83 ( .A(n158), .Y(n157) );
  INVX2 U84 ( .A(n166), .Y(n171) );
  INVX1 U89 ( .A(n173), .Y(n207) );
  INVX1 U90 ( .A(n215), .Y(n253) );
  INVX4 U94 ( .A(n209), .Y(n211) );
  INVX2 U95 ( .A(n268), .Y(n218) );
  INVX2 U96 ( .A(n153), .Y(n150) );
  INVX1 U97 ( .A(n183), .Y(n175) );
  INVX1 U100 ( .A(n216), .Y(n251) );
  INVX4 U101 ( .A(n259), .Y(n261) );
  INVX1 U102 ( .A(n155), .Y(n170) );
  INVX2 U103 ( .A(n147), .Y(n176) );
  INVX1 U104 ( .A(n180), .Y(n181) );
  INVX2 U110 ( .A(n213), .Y(n214) );
  INVX1 U111 ( .A(n249), .Y(n248) );
  INVX1 U114 ( .A(n239), .Y(n287) );
  INVX2 U115 ( .A(n284), .Y(n283) );
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


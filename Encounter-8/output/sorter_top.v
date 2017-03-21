module ADDFX1 (
	A, 
	B, 
	CI, 
	CO, 
	S);
   input A;
   input B;
   input CI;
   output CO;
   output S;
endmodule

module ADDHX1 (
	A, 
	B, 
	CO, 
	S);
   input A;
   input B;
   output CO;
   output S;
endmodule

module AND2X1 (
	A, 
	B, 
	Y);
   input A;
   input B;
   output Y;
endmodule

module AOI21X1 (
	A0, 
	A1, 
	B0, 
	Y);
   input A0;
   input A1;
   input B0;
   output Y;
endmodule

module AOI22X1 (
	A0, 
	A1, 
	B0, 
	B1, 
	Y);
   input A0;
   input A1;
   input B0;
   input B1;
   output Y;
endmodule

module BUFX1 (
	A, 
	Y);
   input A;
   output Y;
endmodule

module BUFX3 (
	A, 
	Y);
   input A;
   output Y;
endmodule

module CLKBUFX1 (
	A, 
	Y);
   input A;
   output Y;
endmodule

module CLKBUFX2 (
	A, 
	Y);
   input A;
   output Y;
endmodule

module CLKBUFX3 (
	A, 
	Y);
   input A;
   output Y;
endmodule

module DFFSRX1 (
	CK, 
	D, 
	RN, 
	SN, 
	Q, 
	QN);
   input CK;
   input D;
   input RN;
   input SN;
   output Q;
   output QN;
endmodule

module DFFX1 (
	CK, 
	D, 
	Q, 
	QN);
   input CK;
   input D;
   output Q;
   output QN;
endmodule

module INVX1 (
	A, 
	Y);
   input A;
   output Y;
endmodule

module INVX2 (
	A, 
	Y);
   input A;
   output Y;
endmodule

module INVX4 (
	A, 
	Y);
   input A;
   output Y;
endmodule

module INVX8 (
	A, 
	Y);
   input A;
   output Y;
endmodule

module MX2X1 (
	A, 
	B, 
	S0, 
	Y);
   input A;
   input B;
   input S0;
   output Y;
endmodule

module NAND2X1 (
	A, 
	B, 
	Y);
   input A;
   input B;
   output Y;
endmodule

module NAND2X2 (
	A, 
	B, 
	Y);
   input A;
   input B;
   output Y;
endmodule

module NAND3X1 (
	A, 
	B, 
	C, 
	Y);
   input A;
   input B;
   input C;
   output Y;
endmodule

module NAND4X1 (
	A, 
	B, 
	C, 
	D, 
	Y);
   input A;
   input B;
   input C;
   input D;
   output Y;
endmodule

module NOR2X1 (
	A, 
	B, 
	Y);
   input A;
   input B;
   output Y;
endmodule

module NOR3X1 (
	A, 
	B, 
	C, 
	Y);
   input A;
   input B;
   input C;
   output Y;
endmodule

module NOR4X1 (
	A, 
	B, 
	C, 
	D, 
	Y);
   input A;
   input B;
   input C;
   input D;
   output Y;
endmodule

module OAI21X1 (
	A0, 
	A1, 
	B0, 
	Y);
   input A0;
   input A1;
   input B0;
   output Y;
endmodule

module OAI22X1 (
	A0, 
	A1, 
	B0, 
	B1, 
	Y);
   input A0;
   input A1;
   input B0;
   input B1;
   output Y;
endmodule

module OAI33X1 (
	A0, 
	A1, 
	A2, 
	B0, 
	B1, 
	B2, 
	Y);
   input A0;
   input A1;
   input A2;
   input B0;
   input B1;
   input B2;
   output Y;
endmodule

module OR2X1 (
	A, 
	B, 
	Y);
   input A;
   input B;
   output Y;
endmodule

module OR4X1 (
	A, 
	B, 
	C, 
	D, 
	Y);
   input A;
   input B;
   input C;
   input D;
   output Y;
endmodule

module SDFFSRX1 (
	CK, 
	D, 
	RN, 
	SE, 
	SI, 
	SN, 
	Q, 
	QN);
   input CK;
   input D;
   input RN;
   input SE;
   input SI;
   input SN;
   output Q;
   output QN;
endmodule

module TBUFX1 (
	A, 
	OE, 
	Y);
   input A;
   input OE;
   output Y;
endmodule

module TBUFX2 (
	A, 
	OE, 
	Y);
   input A;
   input OE;
   output Y;
endmodule

module TBUFX4 (
	A, 
	OE, 
	Y);
   input A;
   input OE;
   output Y;
endmodule

module TBUFX8 (
	A, 
	OE, 
	Y);
   input A;
   input OE;
   output Y;
endmodule

module TINVX1 (
	A, 
	OE, 
	Y);
   input A;
   input OE;
   output Y;
endmodule

module TLATSRX1 (
	D, 
	G, 
	RN, 
	SN, 
	Q, 
	QN);
   input D;
   input G;
   input RN;
   input SN;
   output Q;
   output QN;
endmodule

module TLATX1 (
	C, 
	D, 
	Q, 
	QN);
   input C;
   input D;
   output Q;
   output QN;
endmodule

module XOR2X1 (
	A, 
	B, 
	Y);
   input A;
   input B;
   output Y;
endmodule

module sorter (
	Clk, 
	A_3_, 
	A_2_, 
	A_1_, 
	A_0_, 
	B_3_, 
	B_2_, 
	B_1_, 
	B_0_, 
	C_3_, 
	C_2_, 
	C_1_, 
	C_0_, 
	D_3_, 
	D_2_, 
	D_1_, 
	D_0_, 
	S1reg_3_, 
	S1reg_2_, 
	S1reg_1_, 
	S1reg_0_, 
	S2reg_3_, 
	S2reg_2_, 
	S2reg_1_, 
	S2reg_0_, 
	S3reg_3_, 
	S3reg_2_, 
	S3reg_1_, 
	S3reg_0_, 
	S4reg_3_, 
	S4reg_2_, 
	S4reg_1_, 
	S4reg_0_);
   input Clk;
   input A_3_;
   input A_2_;
   input A_1_;
   input A_0_;
   input B_3_;
   input B_2_;
   input B_1_;
   input B_0_;
   input C_3_;
   input C_2_;
   input C_1_;
   input C_0_;
   input D_3_;
   input D_2_;
   input D_1_;
   input D_0_;
   output S1reg_3_;
   output S1reg_2_;
   output S1reg_1_;
   output S1reg_0_;
   output S2reg_3_;
   output S2reg_2_;
   output S2reg_1_;
   output S2reg_0_;
   output S3reg_3_;
   output S3reg_2_;
   output S3reg_1_;
   output S3reg_0_;
   output S4reg_3_;
   output S4reg_2_;
   output S4reg_1_;
   output S4reg_0_;

   // Internal wires
   wire FE_PHN63_D_0_;
   wire FE_PHN62_D_2_;
   wire FE_PHN61_A_1_;
   wire FE_PHN60_D_3_;
   wire FE_PHN59_D_1_;
   wire FE_PHN58_C_0_;
   wire FE_PHN57_B_0_;
   wire FE_PHN56_B_1_;
   wire FE_PHN55_A_3_;
   wire FE_PHN54_A_2_;
   wire FE_PHN53_B_2_;
   wire FE_PHN52_C_1_;
   wire FE_PHN51_C_3_;
   wire FE_PHN50_C_2_;
   wire FE_PHN49_B_3_;
   wire FE_PHN48_A_0_;
   wire FE_PHN47_D_0_;
   wire FE_PHN46_D_2_;
   wire FE_PHN45_A_1_;
   wire FE_PHN44_D_3_;
   wire FE_PHN43_C_0_;
   wire FE_PHN42_B_1_;
   wire FE_PHN41_D_1_;
   wire FE_PHN40_A_3_;
   wire FE_PHN39_B_0_;
   wire FE_PHN38_C_2_;
   wire FE_PHN37_B_2_;
   wire FE_PHN36_C_1_;
   wire FE_PHN35_C_3_;
   wire FE_PHN34_A_2_;
   wire FE_PHN33_B_3_;
   wire FE_PHN32_A_0_;
   wire FE_PHN31_D_0_;
   wire FE_PHN30_D_2_;
   wire FE_PHN29_D_3_;
   wire FE_PHN28_C_0_;
   wire FE_PHN27_B_1_;
   wire FE_PHN26_D_1_;
   wire FE_PHN25_A_1_;
   wire FE_PHN24_B_0_;
   wire FE_PHN23_A_3_;
   wire FE_PHN22_C_3_;
   wire FE_PHN21_C_2_;
   wire FE_PHN20_A_2_;
   wire FE_PHN19_C_1_;
   wire FE_PHN18_B_2_;
   wire FE_PHN17_B_3_;
   wire FE_PHN16_A_0_;
   wire FE_PHN15_D_0_;
   wire FE_PHN14_D_2_;
   wire FE_PHN13_D_3_;
   wire FE_PHN12_B_1_;
   wire FE_PHN11_C_0_;
   wire FE_PHN10_D_1_;
   wire FE_PHN9_B_0_;
   wire FE_PHN8_C_2_;
   wire FE_PHN7_A_3_;
   wire FE_PHN6_A_1_;
   wire FE_PHN5_C_1_;
   wire FE_PHN4_C_3_;
   wire FE_PHN3_B_2_;
   wire FE_PHN2_A_2_;
   wire FE_PHN1_B_3_;
   wire FE_PHN0_A_0_;
   wire Areg_3_;
   wire Areg_2_;
   wire Areg_1_;
   wire Areg_0_;
   wire Breg_3_;
   wire Breg_2_;
   wire Breg_1_;
   wire Breg_0_;
   wire Creg_3_;
   wire Creg_2_;
   wire Creg_1_;
   wire Creg_0_;
   wire Dreg_3_;
   wire Dreg_2_;
   wire Dreg_1_;
   wire Dreg_0_;
   wire S1_3_;
   wire S1_2_;
   wire S1_1_;
   wire S1_0_;
   wire S2_3_;
   wire S2_2_;
   wire S2_1_;
   wire S2_0_;
   wire S3_3_;
   wire S3_2_;
   wire S3_1_;
   wire S3_0_;
   wire S4_3_;
   wire S4_2_;
   wire S4_1_;
   wire S4_0_;
   wire N18;
   wire O1_A_3_;
   wire O1_A_2_;
   wire O1_A_0_;
   wire T1_1_3_;
   wire T1_1_2_;
   wire T1_1_1_;
   wire T1_1_0_;
   wire N22;
   wire O1_B_3_;
   wire O1_B_1_;
   wire T1_2_3_;
   wire T1_2_2_;
   wire T1_2_1_;
   wire T1_2_0_;
   wire N26;
   wire O1_C_3_;
   wire O1_C_1_;
   wire O1_D_3_;
   wire O1_D_2_;
   wire O1_D_1_;
   wire O1_D_0_;
   wire N30;
   wire O2_A_3_;
   wire O2_A_2_;
   wire O2_A_1_;
   wire O2_A_0_;
   wire T2_1_3_;
   wire T2_1_2_;
   wire T2_1_1_;
   wire T2_1_0_;
   wire N34;
   wire O2_B_3_;
   wire O2_B_2_;
   wire O2_B_1_;
   wire O2_B_0_;
   wire T2_2_3_;
   wire T2_2_2_;
   wire T2_2_1_;
   wire T2_2_0_;
   wire N38;
   wire O2_C_3_;
   wire O2_C_2_;
   wire O2_C_1_;
   wire O2_C_0_;
   wire O2_D_3_;
   wire O2_D_1_;
   wire N42;
   wire T3_1_3_;
   wire T3_1_2_;
   wire T3_1_1_;
   wire T3_1_0_;
   wire N46;
   wire T3_2_3_;
   wire T3_2_2_;
   wire T3_2_0_;
   wire N50;
   wire n121;
   wire n122;
   wire n123;
   wire n124;
   wire n125;
   wire n126;
   wire n127;
   wire n128;
   wire n129;
   wire n131;
   wire n132;
   wire n133;
   wire n134;
   wire n135;
   wire n137;
   wire n138;
   wire n139;
   wire n140;
   wire n141;
   wire n142;
   wire n143;
   wire n145;
   wire n147;
   wire n148;
   wire n149;
   wire n151;
   wire n152;
   wire n153;
   wire n154;
   wire n155;
   wire n156;
   wire n157;
   wire n158;
   wire n159;
   wire n160;
   wire n161;
   wire n162;
   wire n163;
   wire n165;
   wire n166;
   wire n167;
   wire n169;
   wire n172;
   wire n173;
   wire n174;
   wire n176;
   wire n1;
   wire n2;
   wire n3;
   wire n4;
   wire n5;
   wire n6;
   wire n7;
   wire n8;
   wire n9;
   wire n10;
   wire n11;
   wire n12;
   wire n13;
   wire n14;
   wire n15;
   wire n16;
   wire n17;
   wire n18;
   wire n19;
   wire n20;
   wire n21;
   wire n22;
   wire n23;
   wire n24;
   wire n25;
   wire n26;
   wire n27;
   wire n28;
   wire n79;
   wire n85;
   wire n88;
   wire n99;
   wire n105;
   wire n108;
   wire n114;
   wire n120;
   wire n130;
   wire n136;
   wire n144;
   wire n146;
   wire n150;
   wire n164;
   wire n168;
   wire n170;
   wire n171;
   wire n175;
   wire n177;
   wire n178;
   wire n179;
   wire n180;
   wire n181;
   wire n182;
   wire n183;
   wire n184;
   wire n185;
   wire n186;
   wire n187;
   wire n188;
   wire n189;
   wire n190;
   wire n191;
   wire n192;
   wire n193;
   wire n194;
   wire n195;
   wire n196;
   wire n197;
   wire n198;
   wire n199;
   wire n200;
   wire n201;
   wire n202;
   wire n203;
   wire n204;
   wire n205;
   wire n206;
   wire n207;
   wire n208;
   wire n209;
   wire n210;
   wire n211;
   wire n212;

   CLKBUFX1 FE_PHC63_D_0_ (.A(FE_PHN31_D_0_), 
	.Y(FE_PHN63_D_0_));
   BUFX1 FE_PHC62_D_2_ (.A(FE_PHN30_D_2_), 
	.Y(FE_PHN62_D_2_));
   CLKBUFX1 FE_PHC61_A_1_ (.A(FE_PHN25_A_1_), 
	.Y(FE_PHN61_A_1_));
   CLKBUFX1 FE_PHC60_D_3_ (.A(FE_PHN29_D_3_), 
	.Y(FE_PHN60_D_3_));
   CLKBUFX1 FE_PHC59_D_1_ (.A(FE_PHN26_D_1_), 
	.Y(FE_PHN59_D_1_));
   BUFX1 FE_PHC58_C_0_ (.A(FE_PHN11_C_0_), 
	.Y(FE_PHN58_C_0_));
   CLKBUFX1 FE_PHC57_B_0_ (.A(FE_PHN9_B_0_), 
	.Y(FE_PHN57_B_0_));
   CLKBUFX1 FE_PHC56_B_1_ (.A(FE_PHN12_B_1_), 
	.Y(FE_PHN56_B_1_));
   BUFX1 FE_PHC55_A_3_ (.A(FE_PHN23_A_3_), 
	.Y(FE_PHN55_A_3_));
   CLKBUFX1 FE_PHC54_A_2_ (.A(FE_PHN20_A_2_), 
	.Y(FE_PHN54_A_2_));
   CLKBUFX1 FE_PHC53_B_2_ (.A(FE_PHN3_B_2_), 
	.Y(FE_PHN53_B_2_));
   CLKBUFX1 FE_PHC52_C_1_ (.A(FE_PHN19_C_1_), 
	.Y(FE_PHN52_C_1_));
   CLKBUFX1 FE_PHC51_C_3_ (.A(FE_PHN4_C_3_), 
	.Y(FE_PHN51_C_3_));
   CLKBUFX1 FE_PHC50_C_2_ (.A(FE_PHN8_C_2_), 
	.Y(FE_PHN50_C_2_));
   BUFX3 FE_PHC49_B_3_ (.A(FE_PHN1_B_3_), 
	.Y(FE_PHN49_B_3_));
   BUFX3 FE_PHC48_A_0_ (.A(FE_PHN16_A_0_), 
	.Y(FE_PHN48_A_0_));
   BUFX3 FE_PHC47_D_0_ (.A(FE_PHN63_D_0_), 
	.Y(FE_PHN47_D_0_));
   BUFX3 FE_PHC46_D_2_ (.A(FE_PHN14_D_2_), 
	.Y(FE_PHN46_D_2_));
   BUFX3 FE_PHC45_A_1_ (.A(FE_PHN6_A_1_), 
	.Y(FE_PHN45_A_1_));
   BUFX3 FE_PHC44_D_3_ (.A(FE_PHN13_D_3_), 
	.Y(FE_PHN44_D_3_));
   BUFX3 FE_PHC43_C_0_ (.A(FE_PHN58_C_0_), 
	.Y(FE_PHN43_C_0_));
   BUFX3 FE_PHC42_B_1_ (.A(FE_PHN56_B_1_), 
	.Y(FE_PHN42_B_1_));
   BUFX3 FE_PHC41_D_1_ (.A(FE_PHN59_D_1_), 
	.Y(FE_PHN41_D_1_));
   BUFX3 FE_PHC40_A_3_ (.A(FE_PHN7_A_3_), 
	.Y(FE_PHN40_A_3_));
   BUFX3 FE_PHC39_B_0_ (.A(FE_PHN57_B_0_), 
	.Y(FE_PHN39_B_0_));
   BUFX3 FE_PHC38_C_2_ (.A(FE_PHN50_C_2_), 
	.Y(FE_PHN38_C_2_));
   BUFX3 FE_PHC37_B_2_ (.A(FE_PHN53_B_2_), 
	.Y(FE_PHN37_B_2_));
   BUFX3 FE_PHC36_C_1_ (.A(FE_PHN5_C_1_), 
	.Y(FE_PHN36_C_1_));
   BUFX3 FE_PHC35_C_3_ (.A(FE_PHN51_C_3_), 
	.Y(FE_PHN35_C_3_));
   BUFX3 FE_PHC34_A_2_ (.A(FE_PHN54_A_2_), 
	.Y(FE_PHN34_A_2_));
   BUFX3 FE_PHC33_B_3_ (.A(FE_PHN49_B_3_), 
	.Y(FE_PHN33_B_3_));
   BUFX3 FE_PHC32_A_0_ (.A(FE_PHN48_A_0_), 
	.Y(FE_PHN32_A_0_));
   BUFX3 FE_PHC31_D_0_ (.A(FE_PHN15_D_0_), 
	.Y(FE_PHN31_D_0_));
   BUFX3 FE_PHC30_D_2_ (.A(FE_PHN46_D_2_), 
	.Y(FE_PHN30_D_2_));
   BUFX3 FE_PHC29_D_3_ (.A(FE_PHN44_D_3_), 
	.Y(FE_PHN29_D_3_));
   BUFX3 FE_PHC28_C_0_ (.A(FE_PHN43_C_0_), 
	.Y(FE_PHN28_C_0_));
   BUFX3 FE_PHC27_B_1_ (.A(FE_PHN42_B_1_), 
	.Y(FE_PHN27_B_1_));
   BUFX3 FE_PHC26_D_1_ (.A(FE_PHN10_D_1_), 
	.Y(FE_PHN26_D_1_));
   BUFX3 FE_PHC25_A_1_ (.A(FE_PHN45_A_1_), 
	.Y(FE_PHN25_A_1_));
   BUFX3 FE_PHC24_B_0_ (.A(FE_PHN39_B_0_), 
	.Y(FE_PHN24_B_0_));
   BUFX3 FE_PHC23_A_3_ (.A(FE_PHN40_A_3_), 
	.Y(FE_PHN23_A_3_));
   BUFX3 FE_PHC22_C_3_ (.A(FE_PHN35_C_3_), 
	.Y(FE_PHN22_C_3_));
   BUFX3 FE_PHC21_C_2_ (.A(FE_PHN38_C_2_), 
	.Y(FE_PHN21_C_2_));
   BUFX3 FE_PHC20_A_2_ (.A(FE_PHN2_A_2_), 
	.Y(FE_PHN20_A_2_));
   BUFX3 FE_PHC19_C_1_ (.A(FE_PHN36_C_1_), 
	.Y(FE_PHN19_C_1_));
   BUFX3 FE_PHC18_B_2_ (.A(FE_PHN37_B_2_), 
	.Y(FE_PHN18_B_2_));
   BUFX3 FE_PHC17_B_3_ (.A(FE_PHN33_B_3_), 
	.Y(FE_PHN17_B_3_));
   BUFX3 FE_PHC16_A_0_ (.A(FE_PHN0_A_0_), 
	.Y(FE_PHN16_A_0_));
   BUFX3 FE_PHC15_D_0_ (.A(D_0_), 
	.Y(FE_PHN15_D_0_));
   BUFX3 FE_PHC14_D_2_ (.A(D_2_), 
	.Y(FE_PHN14_D_2_));
   BUFX3 FE_PHC13_D_3_ (.A(D_3_), 
	.Y(FE_PHN13_D_3_));
   BUFX3 FE_PHC12_B_1_ (.A(B_1_), 
	.Y(FE_PHN12_B_1_));
   BUFX3 FE_PHC11_C_0_ (.A(C_0_), 
	.Y(FE_PHN11_C_0_));
   BUFX3 FE_PHC10_D_1_ (.A(D_1_), 
	.Y(FE_PHN10_D_1_));
   BUFX3 FE_PHC9_B_0_ (.A(B_0_), 
	.Y(FE_PHN9_B_0_));
   BUFX3 FE_PHC8_C_2_ (.A(C_2_), 
	.Y(FE_PHN8_C_2_));
   BUFX3 FE_PHC7_A_3_ (.A(A_3_), 
	.Y(FE_PHN7_A_3_));
   BUFX3 FE_PHC6_A_1_ (.A(A_1_), 
	.Y(FE_PHN6_A_1_));
   BUFX3 FE_PHC5_C_1_ (.A(C_1_), 
	.Y(FE_PHN5_C_1_));
   BUFX3 FE_PHC4_C_3_ (.A(C_3_), 
	.Y(FE_PHN4_C_3_));
   BUFX3 FE_PHC3_B_2_ (.A(B_2_), 
	.Y(FE_PHN3_B_2_));
   BUFX3 FE_PHC2_A_2_ (.A(A_2_), 
	.Y(FE_PHN2_A_2_));
   BUFX3 FE_PHC1_B_3_ (.A(B_3_), 
	.Y(FE_PHN1_B_3_));
   BUFX3 FE_PHC0_A_0_ (.A(A_0_), 
	.Y(FE_PHN0_A_0_));
   SDFFSRX1 Areg_reg_3_ (.CK(Clk), 
	.D(FE_PHN55_A_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Areg_3_), 
	.QN(n4));
   SDFFSRX1 Areg_reg_2_ (.CK(Clk), 
	.D(FE_PHN34_A_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Areg_2_));
   SDFFSRX1 Areg_reg_1_ (.CK(Clk), 
	.D(FE_PHN61_A_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Areg_1_), 
	.QN(n1));
   SDFFSRX1 Areg_reg_0_ (.CK(Clk), 
	.D(FE_PHN32_A_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Areg_0_));
   SDFFSRX1 Breg_reg_3_ (.CK(Clk), 
	.D(FE_PHN17_B_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Breg_3_), 
	.QN(n3));
   SDFFSRX1 Breg_reg_2_ (.CK(Clk), 
	.D(FE_PHN18_B_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Breg_2_), 
	.QN(n5));
   SDFFSRX1 Breg_reg_1_ (.CK(Clk), 
	.D(FE_PHN27_B_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Breg_1_));
   SDFFSRX1 Breg_reg_0_ (.CK(Clk), 
	.D(FE_PHN24_B_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Breg_0_), 
	.QN(n2));
   SDFFSRX1 Creg_reg_3_ (.CK(Clk), 
	.D(FE_PHN22_C_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Creg_3_), 
	.QN(n85));
   SDFFSRX1 Creg_reg_2_ (.CK(Clk), 
	.D(FE_PHN21_C_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Creg_2_), 
	.QN(n25));
   SDFFSRX1 Creg_reg_1_ (.CK(Clk), 
	.D(FE_PHN52_C_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Creg_1_), 
	.QN(n173));
   SDFFSRX1 Creg_reg_0_ (.CK(Clk), 
	.D(FE_PHN28_C_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Creg_0_), 
	.QN(n22));
   SDFFSRX1 Dreg_reg_3_ (.CK(Clk), 
	.D(FE_PHN60_D_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Dreg_3_), 
	.QN(n6));
   SDFFSRX1 Dreg_reg_2_ (.CK(Clk), 
	.D(FE_PHN62_D_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Dreg_2_), 
	.QN(n7));
   SDFFSRX1 Dreg_reg_1_ (.CK(Clk), 
	.D(FE_PHN41_D_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Dreg_1_));
   SDFFSRX1 Dreg_reg_0_ (.CK(Clk), 
	.D(FE_PHN47_D_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Dreg_0_), 
	.QN(n8));
   SDFFSRX1 S1reg_reg_3_ (.CK(Clk), 
	.D(S1_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S1reg_3_));
   SDFFSRX1 S1reg_reg_2_ (.CK(Clk), 
	.D(S1_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S1reg_2_));
   SDFFSRX1 S1reg_reg_1_ (.CK(Clk), 
	.D(S1_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S1reg_1_));
   SDFFSRX1 S1reg_reg_0_ (.CK(Clk), 
	.D(S1_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S1reg_0_));
   SDFFSRX1 S2reg_reg_3_ (.CK(Clk), 
	.D(S2_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S2reg_3_));
   SDFFSRX1 S2reg_reg_2_ (.CK(Clk), 
	.D(S2_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S2reg_2_));
   SDFFSRX1 S2reg_reg_1_ (.CK(Clk), 
	.D(S2_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S2reg_1_));
   SDFFSRX1 S2reg_reg_0_ (.CK(Clk), 
	.D(S2_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S2reg_0_));
   SDFFSRX1 S3reg_reg_3_ (.CK(Clk), 
	.D(S3_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S3reg_3_));
   SDFFSRX1 S3reg_reg_2_ (.CK(Clk), 
	.D(S3_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S3reg_2_));
   SDFFSRX1 S3reg_reg_1_ (.CK(Clk), 
	.D(S3_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S3reg_1_));
   SDFFSRX1 S3reg_reg_0_ (.CK(Clk), 
	.D(S3_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S3reg_0_));
   SDFFSRX1 S4reg_reg_3_ (.CK(Clk), 
	.D(S4_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S4reg_3_));
   SDFFSRX1 S4reg_reg_2_ (.CK(Clk), 
	.D(S4_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S4reg_2_));
   SDFFSRX1 S4reg_reg_1_ (.CK(Clk), 
	.D(S4_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S4reg_1_));
   SDFFSRX1 S4reg_reg_0_ (.CK(Clk), 
	.D(S4_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(S4reg_0_));
   INVX1 U76 (.A(n121), 
	.Y(T3_2_3_));
   INVX1 U77 (.A(n122), 
	.Y(T3_2_2_));
   INVX1 U79 (.A(n124), 
	.Y(T3_2_0_));
   INVX1 U80 (.A(n131), 
	.Y(T3_1_3_));
   INVX1 U81 (.A(n132), 
	.Y(T3_1_2_));
   INVX1 U82 (.A(n133), 
	.Y(T3_1_1_));
   INVX1 U83 (.A(N50), 
	.Y(n125));
   INVX1 U84 (.A(n134), 
	.Y(T3_1_0_));
   INVX1 U86 (.A(n140), 
	.Y(S1_3_));
   INVX1 U87 (.A(n141), 
	.Y(S1_2_));
   INVX1 U88 (.A(n142), 
	.Y(S1_1_));
   INVX1 U89 (.A(n143), 
	.Y(S1_0_));
   INVX1 U91 (.A(n126), 
	.Y(O2_D_3_));
   INVX1 U93 (.A(n128), 
	.Y(O2_D_1_));
   INVX1 U95 (.A(n135), 
	.Y(O2_C_3_));
   INVX1 U96 (.A(n137), 
	.Y(O2_C_2_));
   INVX1 U97 (.A(n138), 
	.Y(O2_C_1_));
   INVX1 U98 (.A(n139), 
	.Y(O2_C_0_));
   INVX1 U100 (.A(T2_1_3_), 
	.Y(n145));
   INVX1 U101 (.A(T2_1_2_), 
	.Y(n148));
   INVX1 U104 (.A(T2_1_0_), 
	.Y(n152));
   INVX1 U105 (.A(N30), 
	.Y(n156));
   INVX1 U106 (.A(n163), 
	.Y(O1_D_3_));
   INVX1 U107 (.A(n165), 
	.Y(O1_D_2_));
   INVX1 U108 (.A(n166), 
	.Y(O1_D_1_));
   INVX1 U109 (.A(n167), 
	.Y(O1_D_0_));
   INVX1 U110 (.A(n147), 
	.Y(O1_C_3_));
   INVX1 U112 (.A(n151), 
	.Y(O1_C_1_));
   INVX1 U115 (.A(n154), 
	.Y(O1_B_3_));
   INVX1 U116 (.A(n169), 
	.Y(T1_1_3_));
   INVX1 U118 (.A(n172), 
	.Y(T1_1_2_));
   INVX1 U119 (.A(n159), 
	.Y(O1_B_1_));
   INVX1 U120 (.A(n174), 
	.Y(T1_1_1_));
   INVX1 U122 (.A(n176), 
	.Y(T1_1_0_));
   INVX1 U124 (.A(n155), 
	.Y(O1_A_3_));
   INVX1 U125 (.A(n158), 
	.Y(O1_A_2_));
   INVX1 U127 (.A(n162), 
	.Y(O1_A_0_));
   OAI22X1 U129 (.A0(n121), 
	.A1(n125), 
	.B0(N50), 
	.B1(n126), 
	.Y(S4_3_));
   OAI22X1 U130 (.A0(n122), 
	.A1(n125), 
	.B0(N50), 
	.B1(n127), 
	.Y(S4_2_));
   OAI22X1 U131 (.A0(n123), 
	.A1(n125), 
	.B0(N50), 
	.B1(n128), 
	.Y(S4_1_));
   OAI22X1 U132 (.A0(n124), 
	.A1(n125), 
	.B0(N50), 
	.B1(n129), 
	.Y(S4_0_));
   OAI22X1 U133 (.A0(N50), 
	.A1(n121), 
	.B0(n126), 
	.B1(n125), 
	.Y(S3_3_));
   AOI22X1 U134 (.A0(T3_1_3_), 
	.A1(N46), 
	.B0(n15), 
	.B1(O2_C_3_), 
	.Y(n121));
   OAI22X1 U135 (.A0(N50), 
	.A1(n122), 
	.B0(n127), 
	.B1(n125), 
	.Y(S3_2_));
   AOI22X1 U136 (.A0(T3_1_2_), 
	.A1(N46), 
	.B0(n15), 
	.B1(O2_C_2_), 
	.Y(n122));
   OAI22X1 U137 (.A0(N50), 
	.A1(n123), 
	.B0(n128), 
	.B1(n125), 
	.Y(S3_1_));
   AOI22X1 U138 (.A0(T3_1_1_), 
	.A1(N46), 
	.B0(n15), 
	.B1(O2_C_1_), 
	.Y(n123));
   OAI22X1 U139 (.A0(N50), 
	.A1(n124), 
	.B0(n129), 
	.B1(n125), 
	.Y(S3_0_));
   AOI22X1 U140 (.A0(T3_1_0_), 
	.A1(N46), 
	.B0(n15), 
	.B1(O2_C_0_), 
	.Y(n124));
   OAI22X1 U141 (.A0(N46), 
	.A1(n131), 
	.B0(n135), 
	.B1(n15), 
	.Y(S2_3_));
   AOI22X1 U142 (.A0(n14), 
	.A1(O2_B_3_), 
	.B0(O2_A_3_), 
	.B1(N42), 
	.Y(n131));
   OAI22X1 U143 (.A0(N46), 
	.A1(n132), 
	.B0(n137), 
	.B1(n15), 
	.Y(S2_2_));
   AOI22X1 U144 (.A0(n14), 
	.A1(O2_B_2_), 
	.B0(O2_A_2_), 
	.B1(N42), 
	.Y(n132));
   OAI22X1 U145 (.A0(N46), 
	.A1(n133), 
	.B0(n138), 
	.B1(n15), 
	.Y(S2_1_));
   AOI22X1 U146 (.A0(n14), 
	.A1(O2_B_1_), 
	.B0(O2_A_1_), 
	.B1(N42), 
	.Y(n133));
   OAI22X1 U147 (.A0(N46), 
	.A1(n134), 
	.B0(n139), 
	.B1(n15), 
	.Y(S2_0_));
   AOI22X1 U148 (.A0(n14), 
	.A1(O2_B_0_), 
	.B0(O2_A_0_), 
	.B1(N42), 
	.Y(n134));
   AOI22X1 U149 (.A0(O2_B_3_), 
	.A1(N42), 
	.B0(n14), 
	.B1(O2_A_3_), 
	.Y(n140));
   AOI22X1 U150 (.A0(O2_B_2_), 
	.A1(N42), 
	.B0(n14), 
	.B1(O2_A_2_), 
	.Y(n141));
   AOI22X1 U151 (.A0(O2_B_1_), 
	.A1(N42), 
	.B0(n14), 
	.B1(O2_A_1_), 
	.Y(n142));
   AOI22X1 U152 (.A0(O2_B_0_), 
	.A1(N42), 
	.B0(n14), 
	.B1(O2_A_0_), 
	.Y(n143));
   AOI22X1 U153 (.A0(T2_2_3_), 
	.A1(N38), 
	.B0(n13), 
	.B1(O1_D_3_), 
	.Y(n126));
   AOI22X1 U154 (.A0(T2_2_2_), 
	.A1(N38), 
	.B0(n13), 
	.B1(O1_D_2_), 
	.Y(n127));
   AOI22X1 U155 (.A0(T2_2_1_), 
	.A1(N38), 
	.B0(n13), 
	.B1(O1_D_1_), 
	.Y(n128));
   AOI22X1 U156 (.A0(T2_2_0_), 
	.A1(N38), 
	.B0(n13), 
	.B1(O1_D_0_), 
	.Y(n129));
   AOI22X1 U157 (.A0(n13), 
	.A1(T2_2_3_), 
	.B0(O1_D_3_), 
	.B1(N38), 
	.Y(n135));
   OAI22X1 U158 (.A0(n145), 
	.A1(n12), 
	.B0(N34), 
	.B1(n147), 
	.Y(T2_2_3_));
   AOI22X1 U159 (.A0(n13), 
	.A1(T2_2_2_), 
	.B0(O1_D_2_), 
	.B1(N38), 
	.Y(n137));
   OAI22X1 U160 (.A0(n148), 
	.A1(n12), 
	.B0(N34), 
	.B1(n149), 
	.Y(T2_2_2_));
   AOI22X1 U161 (.A0(n13), 
	.A1(T2_2_1_), 
	.B0(O1_D_1_), 
	.B1(N38), 
	.Y(n138));
   OAI22X1 U162 (.A0(n175), 
	.A1(n12), 
	.B0(N34), 
	.B1(n151), 
	.Y(T2_2_1_));
   AOI22X1 U163 (.A0(n13), 
	.A1(T2_2_0_), 
	.B0(O1_D_0_), 
	.B1(N38), 
	.Y(n139));
   OAI22X1 U164 (.A0(n152), 
	.A1(n12), 
	.B0(N34), 
	.B1(n153), 
	.Y(T2_2_0_));
   OAI22X1 U165 (.A0(N34), 
	.A1(n145), 
	.B0(n147), 
	.B1(n12), 
	.Y(O2_B_3_));
   OAI22X1 U166 (.A0(N30), 
	.A1(n154), 
	.B0(n155), 
	.B1(n156), 
	.Y(T2_1_3_));
   OAI22X1 U167 (.A0(N34), 
	.A1(n148), 
	.B0(n149), 
	.B1(n12), 
	.Y(O2_B_2_));
   OAI22X1 U168 (.A0(N30), 
	.A1(n157), 
	.B0(n158), 
	.B1(n156), 
	.Y(T2_1_2_));
   OAI22X1 U169 (.A0(N34), 
	.A1(n175), 
	.B0(n151), 
	.B1(n12), 
	.Y(O2_B_1_));
   OAI22X1 U170 (.A0(N30), 
	.A1(n159), 
	.B0(n160), 
	.B1(n156), 
	.Y(T2_1_1_));
   OAI22X1 U171 (.A0(N34), 
	.A1(n152), 
	.B0(n153), 
	.B1(n12), 
	.Y(O2_B_0_));
   OAI22X1 U172 (.A0(N30), 
	.A1(n161), 
	.B0(n162), 
	.B1(n156), 
	.Y(T2_1_0_));
   OAI22X1 U173 (.A0(n154), 
	.A1(n156), 
	.B0(N30), 
	.B1(n155), 
	.Y(O2_A_3_));
   OAI22X1 U174 (.A0(n157), 
	.A1(n156), 
	.B0(N30), 
	.B1(n158), 
	.Y(O2_A_2_));
   OAI22X1 U175 (.A0(n159), 
	.A1(n156), 
	.B0(N30), 
	.B1(n160), 
	.Y(O2_A_1_));
   OAI22X1 U176 (.A0(n161), 
	.A1(n156), 
	.B0(N30), 
	.B1(n162), 
	.Y(O2_A_0_));
   AOI22X1 U177 (.A0(n11), 
	.A1(Dreg_3_), 
	.B0(T1_2_3_), 
	.B1(N26), 
	.Y(n163));
   AOI22X1 U178 (.A0(n11), 
	.A1(Dreg_2_), 
	.B0(T1_2_2_), 
	.B1(N26), 
	.Y(n165));
   AOI22X1 U179 (.A0(n11), 
	.A1(Dreg_1_), 
	.B0(T1_2_1_), 
	.B1(N26), 
	.Y(n166));
   AOI22X1 U180 (.A0(n11), 
	.A1(Dreg_0_), 
	.B0(T1_2_0_), 
	.B1(N26), 
	.Y(n167));
   AOI22X1 U181 (.A0(N26), 
	.A1(Dreg_3_), 
	.B0(n11), 
	.B1(T1_2_3_), 
	.Y(n147));
   OAI22X1 U182 (.A0(N22), 
	.A1(n85), 
	.B0(n169), 
	.B1(n10), 
	.Y(T1_2_3_));
   AOI22X1 U183 (.A0(N26), 
	.A1(Dreg_2_), 
	.B0(n11), 
	.B1(T1_2_2_), 
	.Y(n149));
   OAI22X1 U184 (.A0(N22), 
	.A1(n25), 
	.B0(n172), 
	.B1(n10), 
	.Y(T1_2_2_));
   AOI22X1 U185 (.A0(N26), 
	.A1(Dreg_1_), 
	.B0(n11), 
	.B1(T1_2_1_), 
	.Y(n151));
   OAI22X1 U186 (.A0(N22), 
	.A1(n173), 
	.B0(n174), 
	.B1(n10), 
	.Y(T1_2_1_));
   AOI22X1 U187 (.A0(N26), 
	.A1(Dreg_0_), 
	.B0(n11), 
	.B1(T1_2_0_), 
	.Y(n153));
   OAI22X1 U188 (.A0(N22), 
	.A1(n22), 
	.B0(n176), 
	.B1(n10), 
	.Y(T1_2_0_));
   AOI22X1 U189 (.A0(N22), 
	.A1(Creg_3_), 
	.B0(n10), 
	.B1(T1_1_3_), 
	.Y(n154));
   AOI22X1 U190 (.A0(n9), 
	.A1(Breg_3_), 
	.B0(Areg_3_), 
	.B1(N18), 
	.Y(n169));
   AOI22X1 U191 (.A0(N22), 
	.A1(Creg_2_), 
	.B0(n10), 
	.B1(T1_1_2_), 
	.Y(n157));
   AOI22X1 U192 (.A0(n9), 
	.A1(Breg_2_), 
	.B0(N18), 
	.B1(Areg_2_), 
	.Y(n172));
   AOI22X1 U193 (.A0(N22), 
	.A1(Creg_1_), 
	.B0(n10), 
	.B1(T1_1_1_), 
	.Y(n159));
   AOI22X1 U194 (.A0(n9), 
	.A1(Breg_1_), 
	.B0(N18), 
	.B1(Areg_1_), 
	.Y(n174));
   AOI22X1 U195 (.A0(N22), 
	.A1(Creg_0_), 
	.B0(n10), 
	.B1(T1_1_0_), 
	.Y(n161));
   AOI22X1 U196 (.A0(n9), 
	.A1(Breg_0_), 
	.B0(N18), 
	.B1(Areg_0_), 
	.Y(n176));
   AOI22X1 U197 (.A0(N18), 
	.A1(Breg_3_), 
	.B0(n9), 
	.B1(Areg_3_), 
	.Y(n155));
   AOI22X1 U198 (.A0(N18), 
	.A1(Breg_2_), 
	.B0(n9), 
	.B1(Areg_2_), 
	.Y(n158));
   AOI22X1 U199 (.A0(N18), 
	.A1(Breg_1_), 
	.B0(n9), 
	.B1(Areg_1_), 
	.Y(n160));
   AOI22X1 U200 (.A0(N18), 
	.A1(Breg_0_), 
	.B0(n9), 
	.B1(Areg_0_), 
	.Y(n162));
   INVX1 U4 (.A(N18), 
	.Y(n9));
   INVX1 U5 (.A(N22), 
	.Y(n10));
   INVX1 U6 (.A(N26), 
	.Y(n11));
   INVX1 U7 (.A(N34), 
	.Y(n12));
   INVX1 U8 (.A(N38), 
	.Y(n13));
   INVX1 U9 (.A(N42), 
	.Y(n14));
   INVX1 U10 (.A(N46), 
	.Y(n15));
   INVX1 U11 (.A(T1_2_3_), 
	.Y(n130));
   INVX1 U12 (.A(T1_2_1_), 
	.Y(n99));
   INVX1 U78 (.A(T2_1_1_), 
	.Y(n175));
   INVX1 U85 (.A(T2_2_3_), 
	.Y(n188));
   INVX1 U90 (.A(T2_2_1_), 
	.Y(n183));
   INVX1 U92 (.A(O2_B_3_), 
	.Y(n200));
   INVX1 U94 (.A(O2_A_3_), 
	.Y(n198));
   INVX1 U99 (.A(O2_B_2_), 
	.Y(n194));
   INVX1 U102 (.A(O2_B_0_), 
	.Y(n190));
   INVX1 U103 (.A(O2_A_1_), 
	.Y(n192));
   AND2X1 U111 (.A(Areg_2_), 
	.B(n5), 
	.Y(n19));
   NOR2X1 U113 (.A(n2), 
	.B(Areg_0_), 
	.Y(n17));
   AND2X1 U114 (.A(n17), 
	.B(n1), 
	.Y(n16));
   OAI22X1 U117 (.A0(n17), 
	.A1(n1), 
	.B0(Breg_1_), 
	.B1(n16), 
	.Y(n18));
   OAI22X1 U121 (.A0(n19), 
	.A1(n18), 
	.B0(Areg_2_), 
	.B1(n5), 
	.Y(n20));
   OAI21X1 U123 (.A0(Breg_3_), 
	.A1(n4), 
	.B0(n20), 
	.Y(n21));
   OAI21X1 U126 (.A0(Areg_3_), 
	.A1(n3), 
	.B0(n21), 
	.Y(N18));
   AND2X1 U128 (.A(T1_1_2_), 
	.B(n25), 
	.Y(n27));
   NOR2X1 U201 (.A(n22), 
	.B(T1_1_0_), 
	.Y(n24));
   AND2X1 U202 (.A(n24), 
	.B(n174), 
	.Y(n23));
   OAI22X1 U203 (.A0(n24), 
	.A1(n174), 
	.B0(Creg_1_), 
	.B1(n23), 
	.Y(n26));
   OAI22X1 U204 (.A0(n27), 
	.A1(n26), 
	.B0(T1_1_2_), 
	.B1(n25), 
	.Y(n28));
   OAI21X1 U205 (.A0(Creg_3_), 
	.A1(n169), 
	.B0(n28), 
	.Y(n79));
   OAI21X1 U206 (.A0(T1_1_3_), 
	.A1(n85), 
	.B0(n79), 
	.Y(N22));
   AND2X1 U207 (.A(T1_2_2_), 
	.B(n7), 
	.Y(n114));
   NOR2X1 U208 (.A(n8), 
	.B(T1_2_0_), 
	.Y(n105));
   AND2X1 U209 (.A(n105), 
	.B(n99), 
	.Y(n88));
   OAI22X1 U210 (.A0(n105), 
	.A1(n99), 
	.B0(Dreg_1_), 
	.B1(n88), 
	.Y(n108));
   OAI22X1 U211 (.A0(n114), 
	.A1(n108), 
	.B0(T1_2_2_), 
	.B1(n7), 
	.Y(n120));
   OAI21X1 U212 (.A0(Dreg_3_), 
	.A1(n130), 
	.B0(n120), 
	.Y(n136));
   OAI21X1 U213 (.A0(T1_2_3_), 
	.A1(n6), 
	.B0(n136), 
	.Y(N26));
   AND2X1 U214 (.A(O1_A_2_), 
	.B(n157), 
	.Y(n164));
   NOR2X1 U215 (.A(n161), 
	.B(O1_A_0_), 
	.Y(n146));
   AND2X1 U216 (.A(n146), 
	.B(n160), 
	.Y(n144));
   OAI22X1 U217 (.A0(n146), 
	.A1(n160), 
	.B0(O1_B_1_), 
	.B1(n144), 
	.Y(n150));
   OAI22X1 U218 (.A0(n164), 
	.A1(n150), 
	.B0(O1_A_2_), 
	.B1(n157), 
	.Y(n168));
   OAI21X1 U219 (.A0(O1_B_3_), 
	.A1(n155), 
	.B0(n168), 
	.Y(n170));
   OAI21X1 U220 (.A0(O1_A_3_), 
	.A1(n154), 
	.B0(n170), 
	.Y(N30));
   AND2X1 U221 (.A(T2_1_2_), 
	.B(n149), 
	.Y(n179));
   NOR2X1 U222 (.A(n153), 
	.B(T2_1_0_), 
	.Y(n177));
   AND2X1 U223 (.A(n177), 
	.B(n175), 
	.Y(n171));
   OAI22X1 U224 (.A0(n177), 
	.A1(n175), 
	.B0(O1_C_1_), 
	.B1(n171), 
	.Y(n178));
   OAI22X1 U225 (.A0(n179), 
	.A1(n178), 
	.B0(T2_1_2_), 
	.B1(n149), 
	.Y(n180));
   OAI21X1 U226 (.A0(O1_C_3_), 
	.A1(n145), 
	.B0(n180), 
	.Y(n181));
   OAI21X1 U227 (.A0(T2_1_3_), 
	.A1(n147), 
	.B0(n181), 
	.Y(N34));
   AND2X1 U228 (.A(T2_2_2_), 
	.B(n165), 
	.Y(n186));
   NOR2X1 U229 (.A(n167), 
	.B(T2_2_0_), 
	.Y(n184));
   AND2X1 U230 (.A(n184), 
	.B(n183), 
	.Y(n182));
   OAI22X1 U231 (.A0(n184), 
	.A1(n183), 
	.B0(O1_D_1_), 
	.B1(n182), 
	.Y(n185));
   OAI22X1 U232 (.A0(n186), 
	.A1(n185), 
	.B0(T2_2_2_), 
	.B1(n165), 
	.Y(n187));
   OAI21X1 U233 (.A0(O1_D_3_), 
	.A1(n188), 
	.B0(n187), 
	.Y(n189));
   OAI21X1 U234 (.A0(T2_2_3_), 
	.A1(n163), 
	.B0(n189), 
	.Y(N38));
   AND2X1 U235 (.A(O2_A_2_), 
	.B(n194), 
	.Y(n196));
   NOR2X1 U236 (.A(n190), 
	.B(O2_A_0_), 
	.Y(n193));
   AND2X1 U237 (.A(n193), 
	.B(n192), 
	.Y(n191));
   OAI22X1 U238 (.A0(n193), 
	.A1(n192), 
	.B0(O2_B_1_), 
	.B1(n191), 
	.Y(n195));
   OAI22X1 U239 (.A0(n196), 
	.A1(n195), 
	.B0(O2_A_2_), 
	.B1(n194), 
	.Y(n197));
   OAI21X1 U240 (.A0(O2_B_3_), 
	.A1(n198), 
	.B0(n197), 
	.Y(n199));
   OAI21X1 U241 (.A0(O2_A_3_), 
	.A1(n200), 
	.B0(n199), 
	.Y(N42));
   AND2X1 U242 (.A(T3_1_2_), 
	.B(n137), 
	.Y(n204));
   NOR2X1 U243 (.A(n139), 
	.B(T3_1_0_), 
	.Y(n202));
   AND2X1 U244 (.A(n202), 
	.B(n133), 
	.Y(n201));
   OAI22X1 U245 (.A0(n202), 
	.A1(n133), 
	.B0(O2_C_1_), 
	.B1(n201), 
	.Y(n203));
   OAI22X1 U246 (.A0(n204), 
	.A1(n203), 
	.B0(T3_1_2_), 
	.B1(n137), 
	.Y(n205));
   OAI21X1 U247 (.A0(O2_C_3_), 
	.A1(n131), 
	.B0(n205), 
	.Y(n206));
   OAI21X1 U248 (.A0(T3_1_3_), 
	.A1(n135), 
	.B0(n206), 
	.Y(N46));
   AND2X1 U249 (.A(T3_2_2_), 
	.B(n127), 
	.Y(n210));
   NOR2X1 U250 (.A(n129), 
	.B(T3_2_0_), 
	.Y(n208));
   AND2X1 U251 (.A(n208), 
	.B(n123), 
	.Y(n207));
   OAI22X1 U252 (.A0(n208), 
	.A1(n123), 
	.B0(O2_D_1_), 
	.B1(n207), 
	.Y(n209));
   OAI22X1 U253 (.A0(n210), 
	.A1(n209), 
	.B0(T3_2_2_), 
	.B1(n127), 
	.Y(n211));
   OAI21X1 U254 (.A0(O2_D_3_), 
	.A1(n121), 
	.B0(n211), 
	.Y(n212));
   OAI21X1 U255 (.A0(T3_2_3_), 
	.A1(n126), 
	.B0(n212), 
	.Y(N50));
endmodule

module sorter_top (
	padA_3_, 
	padA_2_, 
	padA_1_, 
	padA_0_, 
	padB_3_, 
	padB_2_, 
	padB_1_, 
	padB_0_, 
	padC_3_, 
	padC_2_, 
	padC_1_, 
	padC_0_, 
	padD_3_, 
	padD_2_, 
	padD_1_, 
	padD_0_, 
	padClk, 
	padS1reg_3_, 
	padS1reg_2_, 
	padS1reg_1_, 
	padS1reg_0_, 
	padS2reg_3_, 
	padS2reg_2_, 
	padS2reg_1_, 
	padS2reg_0_, 
	padS3reg_3_, 
	padS3reg_2_, 
	padS3reg_1_, 
	padS3reg_0_, 
	padS4reg_3_, 
	padS4reg_2_, 
	padS4reg_1_, 
	padS4reg_0_);
   input padA_3_;
   input padA_2_;
   input padA_1_;
   input padA_0_;
   input padB_3_;
   input padB_2_;
   input padB_1_;
   input padB_0_;
   input padC_3_;
   input padC_2_;
   input padC_1_;
   input padC_0_;
   input padD_3_;
   input padD_2_;
   input padD_1_;
   input padD_0_;
   input padClk;
   output padS1reg_3_;
   output padS1reg_2_;
   output padS1reg_1_;
   output padS1reg_0_;
   output padS2reg_3_;
   output padS2reg_2_;
   output padS2reg_1_;
   output padS2reg_0_;
   output padS3reg_3_;
   output padS3reg_2_;
   output padS3reg_1_;
   output padS3reg_0_;
   output padS4reg_3_;
   output padS4reg_2_;
   output padS4reg_1_;
   output padS4reg_0_;

   // Internal wires
   wire clk__L1_N0;
   wire A_3_;
   wire A_2_;
   wire A_1_;
   wire A_0_;
   wire B_3_;
   wire B_2_;
   wire B_1_;
   wire B_0_;
   wire C_3_;
   wire C_2_;
   wire C_1_;
   wire C_0_;
   wire D_3_;
   wire D_2_;
   wire D_1_;
   wire D_0_;
   wire S1reg_3_;
   wire S1reg_2_;
   wire S1reg_1_;
   wire S1reg_0_;
   wire S2reg_3_;
   wire S2reg_2_;
   wire S2reg_1_;
   wire S2reg_0_;
   wire S3reg_3_;
   wire S3reg_2_;
   wire S3reg_1_;
   wire S3reg_0_;
   wire S4reg_3_;
   wire S4reg_2_;
   wire S4reg_1_;
   wire S4reg_0_;
   wire clk;

   CLKBUFX3 clk__L1_I0 (.A(clk), 
	.Y(clk__L1_N0));
   PDUDGZ inpA_3 (.Y(A_3_), 
	.PAD(padA_3_));
   PDUDGZ inpA_2 (.Y(A_2_), 
	.PAD(padA_2_));
   PDUDGZ inpA_1 (.Y(A_1_), 
	.PAD(padA_1_));
   PDUDGZ inpA_0 (.Y(A_0_), 
	.PAD(padA_0_));
   PDUDGZ inpB_3 (.Y(B_3_), 
	.PAD(padB_3_));
   PDUDGZ inpB_2 (.Y(B_2_), 
	.PAD(padB_2_));
   PDUDGZ inpB_1 (.Y(B_1_), 
	.PAD(padB_1_));
   PDUDGZ inpB_0 (.Y(B_0_), 
	.PAD(padB_0_));
   PDUDGZ inpA_3_0 (.Y(C_3_), 
	.PAD(padC_3_));
   PDUDGZ inpA_2_0 (.Y(C_2_), 
	.PAD(padC_2_));
   PDUDGZ inpA_1_0 (.Y(C_1_), 
	.PAD(padC_1_));
   PDUDGZ inpA_0_0 (.Y(C_0_), 
	.PAD(padC_0_));
   PDUDGZ inpB_3_0 (.Y(D_3_), 
	.PAD(padD_3_));
   PDUDGZ inpB_2_0 (.Y(D_2_), 
	.PAD(padD_2_));
   PDUDGZ inpB_1_0 (.Y(D_1_), 
	.PAD(padD_1_));
   PDUDGZ inpB_0_0 (.Y(D_0_), 
	.PAD(padD_0_));
   PDO12CDG opRes_3 (.PAD(padS1reg_3_), 
	.A(S1reg_3_));
   PDO12CDG opRes_2 (.PAD(padS1reg_2_), 
	.A(S1reg_2_));
   PDO12CDG opRes_1 (.PAD(padS1reg_1_), 
	.A(S1reg_1_));
   PDO12CDG opRes_0 (.PAD(padS1reg_0_), 
	.A(S1reg_0_));
   PDO12CDG opRes_3_0 (.PAD(padS2reg_3_), 
	.A(S2reg_3_));
   PDO12CDG opRes_2_0 (.PAD(padS2reg_2_), 
	.A(S2reg_2_));
   PDO12CDG opRes_1_0 (.PAD(padS2reg_1_), 
	.A(S2reg_1_));
   PDO12CDG opRes_0_0 (.PAD(padS2reg_0_), 
	.A(S2reg_0_));
   PDO12CDG opRes_3_1 (.PAD(padS3reg_3_), 
	.A(S3reg_3_));
   PDO12CDG opRes_2_1 (.PAD(padS3reg_2_), 
	.A(S3reg_2_));
   PDO12CDG opRes_1_1 (.PAD(padS3reg_1_), 
	.A(S3reg_1_));
   PDO12CDG opRes_0_1 (.PAD(padS3reg_0_), 
	.A(S3reg_0_));
   PDO12CDG opRes_3_2 (.PAD(padS4reg_3_), 
	.A(S4reg_3_));
   PDO12CDG opRes_2_2 (.PAD(padS4reg_2_), 
	.A(S4reg_2_));
   PDO12CDG opRes_1_2 (.PAD(padS4reg_1_), 
	.A(S4reg_1_));
   PDO12CDG opRes_0_2 (.PAD(padS4reg_0_), 
	.A(S4reg_0_));
   PDUDGZ padClkG (.Y(clk), 
	.PAD(padClk));
   sorter coreG (.Clk(clk__L1_N0), 
	.A_3_(A_3_), 
	.A_2_(A_2_), 
	.A_1_(A_1_), 
	.A_0_(A_0_), 
	.B_3_(B_3_), 
	.B_2_(B_2_), 
	.B_1_(B_1_), 
	.B_0_(B_0_), 
	.C_3_(C_3_), 
	.C_2_(C_2_), 
	.C_1_(C_1_), 
	.C_0_(C_0_), 
	.D_3_(D_3_), 
	.D_2_(D_2_), 
	.D_1_(D_1_), 
	.D_0_(D_0_), 
	.S1reg_3_(S1reg_3_), 
	.S1reg_2_(S1reg_2_), 
	.S1reg_1_(S1reg_1_), 
	.S1reg_0_(S1reg_0_), 
	.S2reg_3_(S2reg_3_), 
	.S2reg_2_(S2reg_2_), 
	.S2reg_1_(S2reg_1_), 
	.S2reg_0_(S2reg_0_), 
	.S3reg_3_(S3reg_3_), 
	.S3reg_2_(S3reg_2_), 
	.S3reg_1_(S3reg_1_), 
	.S3reg_0_(S3reg_0_), 
	.S4reg_3_(S4reg_3_), 
	.S4reg_2_(S4reg_2_), 
	.S4reg_1_(S4reg_1_), 
	.S4reg_0_(S4reg_0_));
endmodule


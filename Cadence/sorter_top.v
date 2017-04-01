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
   wire FE_PHN79_D_1_;
   wire FE_PHN78_D_3_;
   wire FE_PHN77_B_0_;
   wire FE_PHN76_C_0_;
   wire FE_PHN75_B_2_;
   wire FE_PHN74_C_2_;
   wire FE_PHN73_A_3_;
   wire FE_PHN72_C_3_;
   wire FE_PHN71_A_1_;
   wire FE_PHN70_C_1_;
   wire FE_PHN69_D_2_;
   wire FE_PHN68_A_2_;
   wire FE_PHN67_D_0_;
   wire FE_PHN66_B_3_;
   wire FE_PHN65_B_1_;
   wire FE_PHN64_A_0_;
   wire FE_PHN63_D_1_;
   wire FE_PHN62_D_3_;
   wire FE_PHN61_B_0_;
   wire FE_PHN60_C_0_;
   wire FE_PHN59_B_2_;
   wire FE_PHN58_C_2_;
   wire FE_PHN57_A_3_;
   wire FE_PHN56_D_2_;
   wire FE_PHN55_C_1_;
   wire FE_PHN54_A_1_;
   wire FE_PHN53_C_3_;
   wire FE_PHN52_A_2_;
   wire FE_PHN51_D_0_;
   wire FE_PHN50_B_3_;
   wire FE_PHN49_B_1_;
   wire FE_PHN48_A_0_;
   wire FE_PHN47_D_1_;
   wire FE_PHN46_D_3_;
   wire FE_PHN45_B_0_;
   wire FE_PHN44_C_0_;
   wire FE_PHN43_B_2_;
   wire FE_PHN42_C_2_;
   wire FE_PHN41_D_2_;
   wire FE_PHN40_A_3_;
   wire FE_PHN39_C_3_;
   wire FE_PHN38_C_1_;
   wire FE_PHN37_A_1_;
   wire FE_PHN36_A_2_;
   wire FE_PHN35_D_0_;
   wire FE_PHN34_B_3_;
   wire FE_PHN33_B_1_;
   wire FE_PHN32_A_0_;
   wire FE_PHN31_D_1_;
   wire FE_PHN30_D_3_;
   wire FE_PHN29_B_0_;
   wire FE_PHN28_C_0_;
   wire FE_PHN27_B_2_;
   wire FE_PHN26_C_2_;
   wire FE_PHN25_A_3_;
   wire FE_PHN24_C_3_;
   wire FE_PHN23_C_1_;
   wire FE_PHN22_D_2_;
   wire FE_PHN21_A_1_;
   wire FE_PHN20_A_2_;
   wire FE_PHN19_D_0_;
   wire FE_PHN18_B_3_;
   wire FE_PHN17_B_1_;
   wire FE_PHN16_A_0_;
   wire FE_PHN15_D_1_;
   wire FE_PHN14_D_3_;
   wire FE_PHN13_D_2_;
   wire FE_PHN12_B_0_;
   wire FE_PHN11_C_0_;
   wire FE_PHN10_B_2_;
   wire FE_PHN9_D_0_;
   wire FE_PHN8_C_2_;
   wire FE_PHN7_A_3_;
   wire FE_PHN6_C_3_;
   wire FE_PHN5_C_1_;
   wire FE_PHN4_A_1_;
   wire FE_PHN3_A_2_;
   wire FE_PHN2_B_3_;
   wire FE_PHN1_A_0_;
   wire FE_PHN0_B_1_;
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
   wire Dreg_1_;
   wire R1_A_3_;
   wire R1_A_2_;
   wire R1_A_1_;
   wire R1_A_0_;
   wire O1_A_3_;
   wire O1_A_2_;
   wire O1_A_1_;
   wire O1_A_0_;
   wire R1_B_3_;
   wire R1_B_2_;
   wire R1_B_1_;
   wire R1_B_0_;
   wire O1_B_3_;
   wire O1_B_2_;
   wire O1_B_1_;
   wire O1_B_0_;
   wire R1_C_3_;
   wire R1_C_2_;
   wire R1_C_1_;
   wire R1_C_0_;
   wire O1_C_3_;
   wire O1_C_2_;
   wire O1_C_1_;
   wire O1_C_0_;
   wire R1_D_3_;
   wire R1_D_1_;
   wire O1_D_3_;
   wire O1_D_2_;
   wire O1_D_1_;
   wire O1_D_0_;
   wire R2_A_3_;
   wire R2_A_2_;
   wire R2_A_1_;
   wire R2_A_0_;
   wire O2_A_3_;
   wire O2_A_2_;
   wire O2_A_1_;
   wire O2_A_0_;
   wire R2_B_3_;
   wire R2_B_2_;
   wire R2_B_1_;
   wire R2_B_0_;
   wire O2_B_3_;
   wire O2_B_2_;
   wire O2_B_1_;
   wire O2_B_0_;
   wire R2_C_3_;
   wire R2_C_2_;
   wire R2_C_1_;
   wire R2_C_0_;
   wire O2_C_3_;
   wire O2_C_2_;
   wire O2_C_1_;
   wire O2_C_0_;
   wire R2_D_3_;
   wire R2_D_1_;
   wire O2_D_3_;
   wire O2_D_2_;
   wire O2_D_1_;
   wire O2_D_0_;
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
   wire T1_1_3_;
   wire T1_1_2_;
   wire T1_1_1_;
   wire T1_1_0_;
   wire N22;
   wire T1_2_3_;
   wire T1_2_2_;
   wire T1_2_0_;
   wire N26;
   wire N30;
   wire T2_1_3_;
   wire T2_1_2_;
   wire T2_1_1_;
   wire T2_1_0_;
   wire N34;
   wire T2_2_3_;
   wire T2_2_2_;
   wire T2_2_0_;
   wire N38;
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
   wire n209;
   wire n210;
   wire n211;
   wire n212;
   wire n213;
   wire n214;
   wire n215;
   wire n216;
   wire n217;
   wire n218;
   wire n219;
   wire n220;
   wire n222;
   wire n224;
   wire n227;
   wire n228;
   wire n230;
   wire n231;
   wire n232;
   wire n233;
   wire n234;
   wire n235;
   wire n236;
   wire n237;
   wire n238;
   wire n239;
   wire n241;
   wire n243;
   wire n246;
   wire n247;
   wire n249;
   wire n250;
   wire n251;
   wire n252;
   wire n253;
   wire n254;
   wire n255;
   wire n256;
   wire n257;
   wire n258;
   wire n260;
   wire n262;
   wire n265;
   wire n266;
   wire n268;
   wire n269;
   wire n270;
   wire n271;
   wire n272;
   wire n273;
   wire n274;
   wire n275;
   wire n276;
   wire n277;
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
   wire n87;
   wire n93;
   wire n96;
   wire n99;
   wire n105;
   wire n108;
   wire n114;
   wire n120;
   wire n131;
   wire n137;
   wire n140;
   wire n143;
   wire n149;
   wire n152;
   wire n158;
   wire n164;
   wire n175;
   wire n181;
   wire n184;
   wire n187;
   wire n193;
   wire n196;
   wire n202;
   wire n208;
   wire n221;
   wire n223;
   wire n225;
   wire n226;
   wire n229;
   wire n240;
   wire n242;
   wire n244;
   wire n245;
   wire n248;
   wire n259;
   wire n261;
   wire n263;
   wire n264;
   wire n267;
   wire n278;
   wire n279;
   wire n280;
   wire n281;
   wire n282;
   wire n283;
   wire n284;
   wire n285;
   wire n286;
   wire n287;
   wire n288;
   wire n289;
   wire n290;
   wire n291;
   wire n292;
   wire n293;
   wire n294;
   wire n295;
   wire n296;
   wire n297;
   wire n298;
   wire n299;
   wire n300;
   wire n301;
   wire n302;
   wire n303;

   CLKBUFX1 FE_PHC79_D_1_ (.A(FE_PHN47_D_1_), 
	.Y(FE_PHN79_D_1_));
   CLKBUFX1 FE_PHC78_D_3_ (.A(FE_PHN46_D_3_), 
	.Y(FE_PHN78_D_3_));
   CLKBUFX1 FE_PHC77_B_0_ (.A(FE_PHN29_B_0_), 
	.Y(FE_PHN77_B_0_));
   CLKBUFX1 FE_PHC76_C_0_ (.A(FE_PHN28_C_0_), 
	.Y(FE_PHN76_C_0_));
   CLKBUFX1 FE_PHC75_B_2_ (.A(FE_PHN27_B_2_), 
	.Y(FE_PHN75_B_2_));
   CLKBUFX1 FE_PHC74_C_2_ (.A(FE_PHN26_C_2_), 
	.Y(FE_PHN74_C_2_));
   CLKBUFX1 FE_PHC73_A_3_ (.A(FE_PHN25_A_3_), 
	.Y(FE_PHN73_A_3_));
   CLKBUFX1 FE_PHC72_C_3_ (.A(FE_PHN6_C_3_), 
	.Y(FE_PHN72_C_3_));
   CLKBUFX1 FE_PHC71_A_1_ (.A(FE_PHN21_A_1_), 
	.Y(FE_PHN71_A_1_));
   CLKBUFX1 FE_PHC70_C_1_ (.A(FE_PHN23_C_1_), 
	.Y(FE_PHN70_C_1_));
   CLKBUFX1 FE_PHC69_D_2_ (.A(FE_PHN41_D_2_), 
	.Y(FE_PHN69_D_2_));
   CLKBUFX1 FE_PHC68_A_2_ (.A(FE_PHN20_A_2_), 
	.Y(FE_PHN68_A_2_));
   BUFX1 FE_PHC67_D_0_ (.A(FE_PHN35_D_0_), 
	.Y(FE_PHN67_D_0_));
   CLKBUFX1 FE_PHC66_B_3_ (.A(FE_PHN18_B_3_), 
	.Y(FE_PHN66_B_3_));
   CLKBUFX1 FE_PHC65_B_1_ (.A(FE_PHN0_B_1_), 
	.Y(FE_PHN65_B_1_));
   BUFX3 FE_PHC64_A_0_ (.A(FE_PHN1_A_0_), 
	.Y(FE_PHN64_A_0_));
   BUFX3 FE_PHC63_D_1_ (.A(FE_PHN79_D_1_), 
	.Y(FE_PHN63_D_1_));
   BUFX3 FE_PHC62_D_3_ (.A(FE_PHN78_D_3_), 
	.Y(FE_PHN62_D_3_));
   BUFX3 FE_PHC61_B_0_ (.A(FE_PHN77_B_0_), 
	.Y(FE_PHN61_B_0_));
   BUFX3 FE_PHC60_C_0_ (.A(FE_PHN76_C_0_), 
	.Y(FE_PHN60_C_0_));
   BUFX3 FE_PHC59_B_2_ (.A(FE_PHN75_B_2_), 
	.Y(FE_PHN59_B_2_));
   BUFX3 FE_PHC58_C_2_ (.A(FE_PHN74_C_2_), 
	.Y(FE_PHN58_C_2_));
   BUFX3 FE_PHC57_A_3_ (.A(FE_PHN73_A_3_), 
	.Y(FE_PHN57_A_3_));
   BUFX3 FE_PHC56_D_2_ (.A(FE_PHN22_D_2_), 
	.Y(FE_PHN56_D_2_));
   BUFX3 FE_PHC55_C_1_ (.A(FE_PHN70_C_1_), 
	.Y(FE_PHN55_C_1_));
   BUFX3 FE_PHC54_A_1_ (.A(FE_PHN71_A_1_), 
	.Y(FE_PHN54_A_1_));
   BUFX3 FE_PHC53_C_3_ (.A(FE_PHN72_C_3_), 
	.Y(FE_PHN53_C_3_));
   BUFX3 FE_PHC52_A_2_ (.A(FE_PHN68_A_2_), 
	.Y(FE_PHN52_A_2_));
   BUFX3 FE_PHC51_D_0_ (.A(FE_PHN19_D_0_), 
	.Y(FE_PHN51_D_0_));
   BUFX3 FE_PHC50_B_3_ (.A(FE_PHN66_B_3_), 
	.Y(FE_PHN50_B_3_));
   BUFX3 FE_PHC49_B_1_ (.A(FE_PHN65_B_1_), 
	.Y(FE_PHN49_B_1_));
   BUFX3 FE_PHC48_A_0_ (.A(FE_PHN64_A_0_), 
	.Y(FE_PHN48_A_0_));
   BUFX3 FE_PHC47_D_1_ (.A(FE_PHN31_D_1_), 
	.Y(FE_PHN47_D_1_));
   BUFX3 FE_PHC46_D_3_ (.A(FE_PHN30_D_3_), 
	.Y(FE_PHN46_D_3_));
   BUFX3 FE_PHC45_B_0_ (.A(FE_PHN61_B_0_), 
	.Y(FE_PHN45_B_0_));
   BUFX3 FE_PHC44_C_0_ (.A(FE_PHN60_C_0_), 
	.Y(FE_PHN44_C_0_));
   BUFX3 FE_PHC43_B_2_ (.A(FE_PHN10_B_2_), 
	.Y(FE_PHN43_B_2_));
   BUFX3 FE_PHC42_C_2_ (.A(FE_PHN8_C_2_), 
	.Y(FE_PHN42_C_2_));
   BUFX3 FE_PHC41_D_2_ (.A(FE_PHN56_D_2_), 
	.Y(FE_PHN41_D_2_));
   BUFX3 FE_PHC40_A_3_ (.A(FE_PHN57_A_3_), 
	.Y(FE_PHN40_A_3_));
   BUFX3 FE_PHC39_C_3_ (.A(FE_PHN53_C_3_), 
	.Y(FE_PHN39_C_3_));
   BUFX3 FE_PHC38_C_1_ (.A(FE_PHN55_C_1_), 
	.Y(FE_PHN38_C_1_));
   BUFX3 FE_PHC37_A_1_ (.A(FE_PHN54_A_1_), 
	.Y(FE_PHN37_A_1_));
   BUFX3 FE_PHC36_A_2_ (.A(FE_PHN52_A_2_), 
	.Y(FE_PHN36_A_2_));
   BUFX3 FE_PHC35_D_0_ (.A(FE_PHN51_D_0_), 
	.Y(FE_PHN35_D_0_));
   BUFX3 FE_PHC34_B_3_ (.A(FE_PHN50_B_3_), 
	.Y(FE_PHN34_B_3_));
   BUFX3 FE_PHC33_B_1_ (.A(FE_PHN49_B_1_), 
	.Y(FE_PHN33_B_1_));
   BUFX3 FE_PHC32_A_0_ (.A(FE_PHN48_A_0_), 
	.Y(FE_PHN32_A_0_));
   BUFX3 FE_PHC31_D_1_ (.A(FE_PHN15_D_1_), 
	.Y(FE_PHN31_D_1_));
   BUFX3 FE_PHC30_D_3_ (.A(FE_PHN14_D_3_), 
	.Y(FE_PHN30_D_3_));
   BUFX3 FE_PHC29_B_0_ (.A(FE_PHN12_B_0_), 
	.Y(FE_PHN29_B_0_));
   BUFX3 FE_PHC28_C_0_ (.A(FE_PHN11_C_0_), 
	.Y(FE_PHN28_C_0_));
   BUFX3 FE_PHC27_B_2_ (.A(FE_PHN43_B_2_), 
	.Y(FE_PHN27_B_2_));
   BUFX3 FE_PHC26_C_2_ (.A(FE_PHN42_C_2_), 
	.Y(FE_PHN26_C_2_));
   BUFX3 FE_PHC25_A_3_ (.A(FE_PHN7_A_3_), 
	.Y(FE_PHN25_A_3_));
   BUFX3 FE_PHC24_C_3_ (.A(FE_PHN39_C_3_), 
	.Y(FE_PHN24_C_3_));
   BUFX3 FE_PHC23_C_1_ (.A(FE_PHN5_C_1_), 
	.Y(FE_PHN23_C_1_));
   BUFX3 FE_PHC22_D_2_ (.A(FE_PHN13_D_2_), 
	.Y(FE_PHN22_D_2_));
   BUFX3 FE_PHC21_A_1_ (.A(FE_PHN4_A_1_), 
	.Y(FE_PHN21_A_1_));
   BUFX3 FE_PHC20_A_2_ (.A(FE_PHN3_A_2_), 
	.Y(FE_PHN20_A_2_));
   BUFX3 FE_PHC19_D_0_ (.A(FE_PHN9_D_0_), 
	.Y(FE_PHN19_D_0_));
   BUFX3 FE_PHC18_B_3_ (.A(FE_PHN2_B_3_), 
	.Y(FE_PHN18_B_3_));
   BUFX3 FE_PHC17_B_1_ (.A(FE_PHN33_B_1_), 
	.Y(FE_PHN17_B_1_));
   BUFX3 FE_PHC16_A_0_ (.A(FE_PHN32_A_0_), 
	.Y(FE_PHN16_A_0_));
   BUFX3 FE_PHC15_D_1_ (.A(D_1_), 
	.Y(FE_PHN15_D_1_));
   BUFX3 FE_PHC14_D_3_ (.A(D_3_), 
	.Y(FE_PHN14_D_3_));
   BUFX3 FE_PHC13_D_2_ (.A(D_2_), 
	.Y(FE_PHN13_D_2_));
   BUFX3 FE_PHC12_B_0_ (.A(B_0_), 
	.Y(FE_PHN12_B_0_));
   BUFX3 FE_PHC11_C_0_ (.A(C_0_), 
	.Y(FE_PHN11_C_0_));
   BUFX3 FE_PHC10_B_2_ (.A(B_2_), 
	.Y(FE_PHN10_B_2_));
   BUFX3 FE_PHC9_D_0_ (.A(D_0_), 
	.Y(FE_PHN9_D_0_));
   BUFX3 FE_PHC8_C_2_ (.A(C_2_), 
	.Y(FE_PHN8_C_2_));
   BUFX3 FE_PHC7_A_3_ (.A(A_3_), 
	.Y(FE_PHN7_A_3_));
   BUFX3 FE_PHC6_C_3_ (.A(C_3_), 
	.Y(FE_PHN6_C_3_));
   BUFX3 FE_PHC5_C_1_ (.A(C_1_), 
	.Y(FE_PHN5_C_1_));
   BUFX3 FE_PHC4_A_1_ (.A(A_1_), 
	.Y(FE_PHN4_A_1_));
   BUFX3 FE_PHC3_A_2_ (.A(A_2_), 
	.Y(FE_PHN3_A_2_));
   BUFX3 FE_PHC2_B_3_ (.A(B_3_), 
	.Y(FE_PHN2_B_3_));
   BUFX3 FE_PHC1_A_0_ (.A(A_0_), 
	.Y(FE_PHN1_A_0_));
   BUFX3 FE_PHC0_B_1_ (.A(B_1_), 
	.Y(FE_PHN0_B_1_));
   SDFFSRX1 Areg_reg_3_ (.CK(Clk), 
	.D(FE_PHN40_A_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Areg_3_), 
	.QN(n6));
   SDFFSRX1 Areg_reg_2_ (.CK(Clk), 
	.D(FE_PHN36_A_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Areg_2_));
   SDFFSRX1 Areg_reg_1_ (.CK(Clk), 
	.D(FE_PHN37_A_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Areg_1_), 
	.QN(n12));
   SDFFSRX1 Areg_reg_0_ (.CK(Clk), 
	.D(FE_PHN16_A_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Areg_0_));
   SDFFSRX1 Breg_reg_3_ (.CK(Clk), 
	.D(FE_PHN34_B_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Breg_3_), 
	.QN(n1));
   SDFFSRX1 Breg_reg_2_ (.CK(Clk), 
	.D(FE_PHN59_B_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Breg_2_), 
	.QN(n7));
   SDFFSRX1 Breg_reg_1_ (.CK(Clk), 
	.D(FE_PHN17_B_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Breg_1_));
   SDFFSRX1 Breg_reg_0_ (.CK(Clk), 
	.D(FE_PHN45_B_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Breg_0_), 
	.QN(n13));
   SDFFSRX1 Creg_reg_3_ (.CK(Clk), 
	.D(FE_PHN24_C_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Creg_3_), 
	.QN(n19));
   SDFFSRX1 Creg_reg_2_ (.CK(Clk), 
	.D(FE_PHN58_C_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Creg_2_), 
	.QN(n22));
   SDFFSRX1 Creg_reg_1_ (.CK(Clk), 
	.D(FE_PHN38_C_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Creg_1_));
   SDFFSRX1 Creg_reg_0_ (.CK(Clk), 
	.D(FE_PHN44_C_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Creg_0_), 
	.QN(n14));
   SDFFSRX1 Dreg_reg_3_ (.CK(Clk), 
	.D(FE_PHN62_D_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Dreg_3_), 
	.QN(n202));
   SDFFSRX1 Dreg_reg_2_ (.CK(Clk), 
	.D(FE_PHN69_D_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.QN(n181));
   SDFFSRX1 Dreg_reg_1_ (.CK(Clk), 
	.D(FE_PHN63_D_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(Dreg_1_), 
	.QN(n262));
   SDFFSRX1 Dreg_reg_0_ (.CK(Clk), 
	.D(FE_PHN67_D_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.QN(n158));
   SDFFSRX1 R1_A_reg_3_ (.CK(Clk), 
	.D(O1_A_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_A_3_), 
	.QN(n4));
   SDFFSRX1 R1_A_reg_2_ (.CK(Clk), 
	.D(O1_A_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_A_2_));
   SDFFSRX1 R1_A_reg_1_ (.CK(Clk), 
	.D(O1_A_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_A_1_), 
	.QN(n8));
   SDFFSRX1 R1_A_reg_0_ (.CK(Clk), 
	.D(O1_A_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_A_0_));
   SDFFSRX1 R1_B_reg_3_ (.CK(Clk), 
	.D(O1_B_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_B_3_), 
	.QN(n2));
   SDFFSRX1 R1_B_reg_2_ (.CK(Clk), 
	.D(O1_B_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_B_2_), 
	.QN(n10));
   SDFFSRX1 R1_B_reg_1_ (.CK(Clk), 
	.D(O1_B_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_B_1_));
   SDFFSRX1 R1_B_reg_0_ (.CK(Clk), 
	.D(O1_B_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_B_0_), 
	.QN(n17));
   SDFFSRX1 R1_C_reg_3_ (.CK(Clk), 
	.D(O1_C_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_C_3_), 
	.QN(n20));
   SDFFSRX1 R1_C_reg_2_ (.CK(Clk), 
	.D(O1_C_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_C_2_), 
	.QN(n23));
   SDFFSRX1 R1_C_reg_1_ (.CK(Clk), 
	.D(O1_C_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_C_1_));
   SDFFSRX1 R1_C_reg_0_ (.CK(Clk), 
	.D(O1_C_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_C_0_), 
	.QN(n15));
   SDFFSRX1 R1_D_reg_3_ (.CK(Clk), 
	.D(O1_D_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_D_3_), 
	.QN(n282));
   SDFFSRX1 R1_D_reg_2_ (.CK(Clk), 
	.D(O1_D_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.QN(n267));
   SDFFSRX1 R1_D_reg_1_ (.CK(Clk), 
	.D(O1_D_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R1_D_1_), 
	.QN(n243));
   SDFFSRX1 R1_D_reg_0_ (.CK(Clk), 
	.D(O1_D_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.QN(n261));
   SDFFSRX1 R2_A_reg_3_ (.CK(Clk), 
	.D(O2_A_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_A_3_), 
	.QN(n5));
   SDFFSRX1 R2_A_reg_2_ (.CK(Clk), 
	.D(O2_A_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_A_2_));
   SDFFSRX1 R2_A_reg_1_ (.CK(Clk), 
	.D(O2_A_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_A_1_), 
	.QN(n9));
   SDFFSRX1 R2_A_reg_0_ (.CK(Clk), 
	.D(O2_A_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_A_0_));
   SDFFSRX1 R2_B_reg_3_ (.CK(Clk), 
	.D(O2_B_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_B_3_), 
	.QN(n3));
   SDFFSRX1 R2_B_reg_2_ (.CK(Clk), 
	.D(O2_B_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_B_2_), 
	.QN(n11));
   SDFFSRX1 R2_B_reg_1_ (.CK(Clk), 
	.D(O2_B_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_B_1_));
   SDFFSRX1 R2_B_reg_0_ (.CK(Clk), 
	.D(O2_B_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_B_0_), 
	.QN(n18));
   SDFFSRX1 R2_C_reg_3_ (.CK(Clk), 
	.D(O2_C_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_C_3_), 
	.QN(n21));
   SDFFSRX1 R2_C_reg_2_ (.CK(Clk), 
	.D(O2_C_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_C_2_), 
	.QN(n24));
   SDFFSRX1 R2_C_reg_1_ (.CK(Clk), 
	.D(O2_C_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_C_1_));
   SDFFSRX1 R2_C_reg_0_ (.CK(Clk), 
	.D(O2_C_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_C_0_), 
	.QN(n16));
   SDFFSRX1 R2_D_reg_3_ (.CK(Clk), 
	.D(O2_D_3_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_D_3_), 
	.QN(n303));
   SDFFSRX1 R2_D_reg_2_ (.CK(Clk), 
	.D(O2_D_2_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.QN(n298));
   SDFFSRX1 R2_D_reg_1_ (.CK(Clk), 
	.D(O2_D_1_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.Q(R2_D_1_), 
	.QN(n224));
   SDFFSRX1 R2_D_reg_0_ (.CK(Clk), 
	.D(O2_D_0_), 
	.RN(1'b1), 
	.SE(1'b0), 
	.SI(1'b0), 
	.SN(1'b1), 
	.QN(n295));
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
   INVX1 U140 (.A(n209), 
	.Y(T3_2_3_));
   INVX1 U141 (.A(n210), 
	.Y(T3_2_2_));
   INVX1 U143 (.A(n212), 
	.Y(T3_2_0_));
   INVX1 U144 (.A(n213), 
	.Y(T2_2_3_));
   INVX1 U145 (.A(n214), 
	.Y(T2_2_2_));
   INVX1 U147 (.A(n216), 
	.Y(T2_2_0_));
   INVX1 U148 (.A(n217), 
	.Y(T1_2_3_));
   INVX1 U149 (.A(n218), 
	.Y(T1_2_2_));
   INVX1 U151 (.A(n220), 
	.Y(T1_2_0_));
   INVX1 U152 (.A(N50), 
	.Y(n222));
   INVX1 U153 (.A(n227), 
	.Y(S2_3_));
   INVX1 U154 (.A(n228), 
	.Y(T3_1_3_));
   INVX1 U155 (.A(n230), 
	.Y(S2_2_));
   INVX1 U156 (.A(n231), 
	.Y(T3_1_2_));
   INVX1 U157 (.A(n232), 
	.Y(S2_1_));
   INVX1 U158 (.A(n233), 
	.Y(T3_1_1_));
   INVX1 U159 (.A(n234), 
	.Y(S2_0_));
   INVX1 U160 (.A(n235), 
	.Y(T3_1_0_));
   INVX1 U162 (.A(n236), 
	.Y(S1_3_));
   INVX1 U163 (.A(n237), 
	.Y(S1_2_));
   INVX1 U164 (.A(n238), 
	.Y(S1_1_));
   INVX1 U165 (.A(n239), 
	.Y(S1_0_));
   INVX1 U167 (.A(N38), 
	.Y(n241));
   INVX1 U168 (.A(n246), 
	.Y(O2_B_3_));
   INVX1 U169 (.A(n247), 
	.Y(T2_1_3_));
   INVX1 U170 (.A(n249), 
	.Y(O2_B_2_));
   INVX1 U171 (.A(n250), 
	.Y(T2_1_2_));
   INVX1 U172 (.A(n251), 
	.Y(O2_B_1_));
   INVX1 U173 (.A(n252), 
	.Y(T2_1_1_));
   INVX1 U174 (.A(n253), 
	.Y(O2_B_0_));
   INVX1 U175 (.A(n254), 
	.Y(T2_1_0_));
   INVX1 U177 (.A(n255), 
	.Y(O2_A_3_));
   INVX1 U178 (.A(n256), 
	.Y(O2_A_2_));
   INVX1 U179 (.A(n257), 
	.Y(O2_A_1_));
   INVX1 U180 (.A(n258), 
	.Y(O2_A_0_));
   INVX1 U182 (.A(N26), 
	.Y(n260));
   INVX1 U183 (.A(n265), 
	.Y(O1_B_3_));
   INVX1 U184 (.A(n266), 
	.Y(T1_1_3_));
   INVX1 U185 (.A(n268), 
	.Y(O1_B_2_));
   INVX1 U186 (.A(n269), 
	.Y(T1_1_2_));
   INVX1 U187 (.A(n270), 
	.Y(O1_B_1_));
   INVX1 U188 (.A(n271), 
	.Y(T1_1_1_));
   INVX1 U189 (.A(n272), 
	.Y(O1_B_0_));
   INVX1 U190 (.A(n273), 
	.Y(T1_1_0_));
   INVX1 U192 (.A(n274), 
	.Y(O1_A_3_));
   INVX1 U193 (.A(n275), 
	.Y(O1_A_2_));
   INVX1 U194 (.A(n276), 
	.Y(O1_A_1_));
   INVX1 U195 (.A(n277), 
	.Y(O1_A_0_));
   OAI22X1 U197 (.A0(N50), 
	.A1(n303), 
	.B0(n209), 
	.B1(n222), 
	.Y(S4_3_));
   OAI22X1 U198 (.A0(N50), 
	.A1(n298), 
	.B0(n210), 
	.B1(n222), 
	.Y(S4_2_));
   OAI22X1 U199 (.A0(N50), 
	.A1(n224), 
	.B0(n211), 
	.B1(n222), 
	.Y(S4_1_));
   OAI22X1 U200 (.A0(N50), 
	.A1(n295), 
	.B0(n212), 
	.B1(n222), 
	.Y(S4_0_));
   OAI22X1 U201 (.A0(n222), 
	.A1(n303), 
	.B0(N50), 
	.B1(n209), 
	.Y(S3_3_));
   AOI22X1 U202 (.A0(n93), 
	.A1(R2_C_3_), 
	.B0(T3_1_3_), 
	.B1(N46), 
	.Y(n209));
   OAI22X1 U203 (.A0(n222), 
	.A1(n298), 
	.B0(N50), 
	.B1(n210), 
	.Y(S3_2_));
   AOI22X1 U204 (.A0(n93), 
	.A1(R2_C_2_), 
	.B0(T3_1_2_), 
	.B1(N46), 
	.Y(n210));
   OAI22X1 U205 (.A0(n222), 
	.A1(n224), 
	.B0(N50), 
	.B1(n211), 
	.Y(S3_1_));
   AOI22X1 U206 (.A0(n93), 
	.A1(R2_C_1_), 
	.B0(T3_1_1_), 
	.B1(N46), 
	.Y(n211));
   OAI22X1 U207 (.A0(n222), 
	.A1(n295), 
	.B0(N50), 
	.B1(n212), 
	.Y(S3_0_));
   AOI22X1 U208 (.A0(n93), 
	.A1(R2_C_0_), 
	.B0(T3_1_0_), 
	.B1(N46), 
	.Y(n212));
   AOI22X1 U209 (.A0(N46), 
	.A1(R2_C_3_), 
	.B0(n93), 
	.B1(T3_1_3_), 
	.Y(n227));
   AOI22X1 U210 (.A0(N42), 
	.A1(R2_A_3_), 
	.B0(n87), 
	.B1(R2_B_3_), 
	.Y(n228));
   AOI22X1 U211 (.A0(N46), 
	.A1(R2_C_2_), 
	.B0(n93), 
	.B1(T3_1_2_), 
	.Y(n230));
   AOI22X1 U212 (.A0(N42), 
	.A1(R2_A_2_), 
	.B0(n87), 
	.B1(R2_B_2_), 
	.Y(n231));
   AOI22X1 U213 (.A0(N46), 
	.A1(R2_C_1_), 
	.B0(n93), 
	.B1(T3_1_1_), 
	.Y(n232));
   AOI22X1 U214 (.A0(N42), 
	.A1(R2_A_1_), 
	.B0(n87), 
	.B1(R2_B_1_), 
	.Y(n233));
   AOI22X1 U215 (.A0(N46), 
	.A1(R2_C_0_), 
	.B0(n93), 
	.B1(T3_1_0_), 
	.Y(n234));
   AOI22X1 U216 (.A0(N42), 
	.A1(R2_A_0_), 
	.B0(n87), 
	.B1(R2_B_0_), 
	.Y(n235));
   AOI22X1 U217 (.A0(R2_B_3_), 
	.A1(N42), 
	.B0(n87), 
	.B1(R2_A_3_), 
	.Y(n236));
   AOI22X1 U218 (.A0(N42), 
	.A1(R2_B_2_), 
	.B0(n87), 
	.B1(R2_A_2_), 
	.Y(n237));
   AOI22X1 U219 (.A0(N42), 
	.A1(R2_B_1_), 
	.B0(n87), 
	.B1(R2_A_1_), 
	.Y(n238));
   AOI22X1 U220 (.A0(N42), 
	.A1(R2_B_0_), 
	.B0(n87), 
	.B1(R2_A_0_), 
	.Y(n239));
   OAI22X1 U221 (.A0(N38), 
	.A1(n282), 
	.B0(n213), 
	.B1(n241), 
	.Y(O2_D_3_));
   OAI22X1 U222 (.A0(N38), 
	.A1(n267), 
	.B0(n214), 
	.B1(n241), 
	.Y(O2_D_2_));
   OAI22X1 U223 (.A0(N38), 
	.A1(n243), 
	.B0(n215), 
	.B1(n241), 
	.Y(O2_D_1_));
   OAI22X1 U224 (.A0(N38), 
	.A1(n261), 
	.B0(n216), 
	.B1(n241), 
	.Y(O2_D_0_));
   OAI22X1 U225 (.A0(n241), 
	.A1(n282), 
	.B0(N38), 
	.B1(n213), 
	.Y(O2_C_3_));
   AOI22X1 U226 (.A0(n28), 
	.A1(R1_C_3_), 
	.B0(T2_1_3_), 
	.B1(N34), 
	.Y(n213));
   OAI22X1 U227 (.A0(n241), 
	.A1(n267), 
	.B0(N38), 
	.B1(n214), 
	.Y(O2_C_2_));
   AOI22X1 U228 (.A0(n28), 
	.A1(R1_C_2_), 
	.B0(T2_1_2_), 
	.B1(N34), 
	.Y(n214));
   OAI22X1 U229 (.A0(n241), 
	.A1(n243), 
	.B0(N38), 
	.B1(n215), 
	.Y(O2_C_1_));
   AOI22X1 U230 (.A0(n28), 
	.A1(R1_C_1_), 
	.B0(T2_1_1_), 
	.B1(N34), 
	.Y(n215));
   OAI22X1 U231 (.A0(n241), 
	.A1(n261), 
	.B0(N38), 
	.B1(n216), 
	.Y(O2_C_0_));
   AOI22X1 U232 (.A0(n28), 
	.A1(R1_C_0_), 
	.B0(T2_1_0_), 
	.B1(N34), 
	.Y(n216));
   AOI22X1 U233 (.A0(N34), 
	.A1(R1_C_3_), 
	.B0(n28), 
	.B1(T2_1_3_), 
	.Y(n246));
   AOI22X1 U234 (.A0(N30), 
	.A1(R1_A_3_), 
	.B0(n27), 
	.B1(R1_B_3_), 
	.Y(n247));
   AOI22X1 U235 (.A0(N34), 
	.A1(R1_C_2_), 
	.B0(n28), 
	.B1(T2_1_2_), 
	.Y(n249));
   AOI22X1 U236 (.A0(N30), 
	.A1(R1_A_2_), 
	.B0(n27), 
	.B1(R1_B_2_), 
	.Y(n250));
   AOI22X1 U237 (.A0(N34), 
	.A1(R1_C_1_), 
	.B0(n28), 
	.B1(T2_1_1_), 
	.Y(n251));
   AOI22X1 U238 (.A0(N30), 
	.A1(R1_A_1_), 
	.B0(n27), 
	.B1(R1_B_1_), 
	.Y(n252));
   AOI22X1 U239 (.A0(N34), 
	.A1(R1_C_0_), 
	.B0(n28), 
	.B1(T2_1_0_), 
	.Y(n253));
   AOI22X1 U240 (.A0(N30), 
	.A1(R1_A_0_), 
	.B0(n27), 
	.B1(R1_B_0_), 
	.Y(n254));
   AOI22X1 U241 (.A0(R1_B_3_), 
	.A1(N30), 
	.B0(n27), 
	.B1(R1_A_3_), 
	.Y(n255));
   AOI22X1 U242 (.A0(N30), 
	.A1(R1_B_2_), 
	.B0(n27), 
	.B1(R1_A_2_), 
	.Y(n256));
   AOI22X1 U243 (.A0(N30), 
	.A1(R1_B_1_), 
	.B0(n27), 
	.B1(R1_A_1_), 
	.Y(n257));
   AOI22X1 U244 (.A0(N30), 
	.A1(R1_B_0_), 
	.B0(n27), 
	.B1(R1_A_0_), 
	.Y(n258));
   OAI22X1 U245 (.A0(N26), 
	.A1(n202), 
	.B0(n217), 
	.B1(n260), 
	.Y(O1_D_3_));
   OAI22X1 U246 (.A0(N26), 
	.A1(n181), 
	.B0(n218), 
	.B1(n260), 
	.Y(O1_D_2_));
   OAI22X1 U247 (.A0(N26), 
	.A1(n262), 
	.B0(n219), 
	.B1(n260), 
	.Y(O1_D_1_));
   OAI22X1 U248 (.A0(N26), 
	.A1(n158), 
	.B0(n220), 
	.B1(n260), 
	.Y(O1_D_0_));
   OAI22X1 U249 (.A0(n260), 
	.A1(n202), 
	.B0(N26), 
	.B1(n217), 
	.Y(O1_C_3_));
   AOI22X1 U250 (.A0(n26), 
	.A1(Creg_3_), 
	.B0(T1_1_3_), 
	.B1(N22), 
	.Y(n217));
   OAI22X1 U251 (.A0(n260), 
	.A1(n181), 
	.B0(N26), 
	.B1(n218), 
	.Y(O1_C_2_));
   AOI22X1 U252 (.A0(n26), 
	.A1(Creg_2_), 
	.B0(T1_1_2_), 
	.B1(N22), 
	.Y(n218));
   OAI22X1 U253 (.A0(n260), 
	.A1(n262), 
	.B0(N26), 
	.B1(n219), 
	.Y(O1_C_1_));
   AOI22X1 U254 (.A0(n26), 
	.A1(Creg_1_), 
	.B0(T1_1_1_), 
	.B1(N22), 
	.Y(n219));
   OAI22X1 U255 (.A0(n260), 
	.A1(n158), 
	.B0(N26), 
	.B1(n220), 
	.Y(O1_C_0_));
   AOI22X1 U256 (.A0(n26), 
	.A1(Creg_0_), 
	.B0(T1_1_0_), 
	.B1(N22), 
	.Y(n220));
   AOI22X1 U257 (.A0(N22), 
	.A1(Creg_3_), 
	.B0(n26), 
	.B1(T1_1_3_), 
	.Y(n265));
   AOI22X1 U258 (.A0(n25), 
	.A1(Breg_3_), 
	.B0(Areg_3_), 
	.B1(N18), 
	.Y(n266));
   AOI22X1 U259 (.A0(N22), 
	.A1(Creg_2_), 
	.B0(n26), 
	.B1(T1_1_2_), 
	.Y(n268));
   AOI22X1 U260 (.A0(n25), 
	.A1(Breg_2_), 
	.B0(N18), 
	.B1(Areg_2_), 
	.Y(n269));
   AOI22X1 U261 (.A0(N22), 
	.A1(Creg_1_), 
	.B0(n26), 
	.B1(T1_1_1_), 
	.Y(n270));
   AOI22X1 U262 (.A0(n25), 
	.A1(Breg_1_), 
	.B0(N18), 
	.B1(Areg_1_), 
	.Y(n271));
   AOI22X1 U263 (.A0(N22), 
	.A1(Creg_0_), 
	.B0(n26), 
	.B1(T1_1_0_), 
	.Y(n272));
   AOI22X1 U264 (.A0(n25), 
	.A1(Breg_0_), 
	.B0(N18), 
	.B1(Areg_0_), 
	.Y(n273));
   AOI22X1 U265 (.A0(N18), 
	.A1(Breg_3_), 
	.B0(n25), 
	.B1(Areg_3_), 
	.Y(n274));
   AOI22X1 U266 (.A0(N18), 
	.A1(Breg_2_), 
	.B0(n25), 
	.B1(Areg_2_), 
	.Y(n275));
   AOI22X1 U267 (.A0(N18), 
	.A1(Breg_1_), 
	.B0(n25), 
	.B1(Areg_1_), 
	.Y(n276));
   AOI22X1 U268 (.A0(N18), 
	.A1(Breg_0_), 
	.B0(n25), 
	.B1(Areg_0_), 
	.Y(n277));
   INVX1 U4 (.A(N18), 
	.Y(n25));
   INVX1 U5 (.A(N22), 
	.Y(n26));
   INVX1 U6 (.A(N30), 
	.Y(n27));
   INVX1 U7 (.A(N34), 
	.Y(n28));
   INVX1 U8 (.A(N42), 
	.Y(n87));
   INVX1 U9 (.A(N46), 
	.Y(n93));
   AND2X1 U10 (.A(Areg_2_), 
	.B(n7), 
	.Y(n108));
   NOR2X1 U11 (.A(n13), 
	.B(Areg_0_), 
	.Y(n99));
   AND2X1 U12 (.A(n99), 
	.B(n12), 
	.Y(n96));
   OAI22X1 U142 (.A0(n99), 
	.A1(n12), 
	.B0(Breg_1_), 
	.B1(n96), 
	.Y(n105));
   OAI22X1 U146 (.A0(n108), 
	.A1(n105), 
	.B0(Areg_2_), 
	.B1(n7), 
	.Y(n114));
   OAI21X1 U150 (.A0(Breg_3_), 
	.A1(n6), 
	.B0(n114), 
	.Y(n120));
   OAI21X1 U161 (.A0(Areg_3_), 
	.A1(n1), 
	.B0(n120), 
	.Y(N18));
   AND2X1 U166 (.A(T1_1_2_), 
	.B(n22), 
	.Y(n143));
   NOR2X1 U176 (.A(n14), 
	.B(T1_1_0_), 
	.Y(n137));
   AND2X1 U181 (.A(n137), 
	.B(n271), 
	.Y(n131));
   OAI22X1 U191 (.A0(n137), 
	.A1(n271), 
	.B0(Creg_1_), 
	.B1(n131), 
	.Y(n140));
   OAI22X1 U196 (.A0(n143), 
	.A1(n140), 
	.B0(T1_1_2_), 
	.B1(n22), 
	.Y(n149));
   OAI21X1 U269 (.A0(Creg_3_), 
	.A1(n266), 
	.B0(n149), 
	.Y(n152));
   OAI21X1 U270 (.A0(T1_1_3_), 
	.A1(n19), 
	.B0(n152), 
	.Y(N22));
   AND2X1 U271 (.A(T1_2_2_), 
	.B(n181), 
	.Y(n187));
   NOR2X1 U272 (.A(n158), 
	.B(T1_2_0_), 
	.Y(n175));
   AND2X1 U273 (.A(n175), 
	.B(n219), 
	.Y(n164));
   OAI22X1 U274 (.A0(n175), 
	.A1(n219), 
	.B0(Dreg_1_), 
	.B1(n164), 
	.Y(n184));
   OAI22X1 U275 (.A0(n187), 
	.A1(n184), 
	.B0(T1_2_2_), 
	.B1(n181), 
	.Y(n193));
   OAI21X1 U276 (.A0(Dreg_3_), 
	.A1(n217), 
	.B0(n193), 
	.Y(n196));
   OAI21X1 U277 (.A0(T1_2_3_), 
	.A1(n202), 
	.B0(n196), 
	.Y(N26));
   AND2X1 U278 (.A(R1_A_2_), 
	.B(n10), 
	.Y(n225));
   NOR2X1 U279 (.A(n17), 
	.B(R1_A_0_), 
	.Y(n221));
   AND2X1 U280 (.A(n221), 
	.B(n8), 
	.Y(n208));
   OAI22X1 U281 (.A0(n221), 
	.A1(n8), 
	.B0(R1_B_1_), 
	.B1(n208), 
	.Y(n223));
   OAI22X1 U282 (.A0(n225), 
	.A1(n223), 
	.B0(R1_A_2_), 
	.B1(n10), 
	.Y(n226));
   OAI21X1 U283 (.A0(R1_B_3_), 
	.A1(n4), 
	.B0(n226), 
	.Y(n229));
   OAI21X1 U284 (.A0(R1_A_3_), 
	.A1(n2), 
	.B0(n229), 
	.Y(N30));
   AND2X1 U285 (.A(T2_1_2_), 
	.B(n23), 
	.Y(n245));
   NOR2X1 U286 (.A(n15), 
	.B(T2_1_0_), 
	.Y(n242));
   AND2X1 U287 (.A(n242), 
	.B(n252), 
	.Y(n240));
   OAI22X1 U288 (.A0(n242), 
	.A1(n252), 
	.B0(R1_C_1_), 
	.B1(n240), 
	.Y(n244));
   OAI22X1 U289 (.A0(n245), 
	.A1(n244), 
	.B0(T2_1_2_), 
	.B1(n23), 
	.Y(n248));
   OAI21X1 U290 (.A0(R1_C_3_), 
	.A1(n247), 
	.B0(n248), 
	.Y(n259));
   OAI21X1 U291 (.A0(T2_1_3_), 
	.A1(n20), 
	.B0(n259), 
	.Y(N34));
   AND2X1 U292 (.A(T2_2_2_), 
	.B(n267), 
	.Y(n279));
   NOR2X1 U293 (.A(n261), 
	.B(T2_2_0_), 
	.Y(n264));
   AND2X1 U294 (.A(n264), 
	.B(n215), 
	.Y(n263));
   OAI22X1 U295 (.A0(n264), 
	.A1(n215), 
	.B0(R1_D_1_), 
	.B1(n263), 
	.Y(n278));
   OAI22X1 U296 (.A0(n279), 
	.A1(n278), 
	.B0(T2_2_2_), 
	.B1(n267), 
	.Y(n280));
   OAI21X1 U297 (.A0(R1_D_3_), 
	.A1(n213), 
	.B0(n280), 
	.Y(n281));
   OAI21X1 U298 (.A0(T2_2_3_), 
	.A1(n282), 
	.B0(n281), 
	.Y(N38));
   AND2X1 U299 (.A(R2_A_2_), 
	.B(n11), 
	.Y(n286));
   NOR2X1 U300 (.A(n18), 
	.B(R2_A_0_), 
	.Y(n284));
   AND2X1 U301 (.A(n284), 
	.B(n9), 
	.Y(n283));
   OAI22X1 U302 (.A0(n284), 
	.A1(n9), 
	.B0(R2_B_1_), 
	.B1(n283), 
	.Y(n285));
   OAI22X1 U303 (.A0(n286), 
	.A1(n285), 
	.B0(R2_A_2_), 
	.B1(n11), 
	.Y(n287));
   OAI21X1 U304 (.A0(R2_B_3_), 
	.A1(n5), 
	.B0(n287), 
	.Y(n288));
   OAI21X1 U305 (.A0(R2_A_3_), 
	.A1(n3), 
	.B0(n288), 
	.Y(N42));
   AND2X1 U306 (.A(T3_1_2_), 
	.B(n24), 
	.Y(n292));
   NOR2X1 U307 (.A(n16), 
	.B(T3_1_0_), 
	.Y(n290));
   AND2X1 U308 (.A(n290), 
	.B(n233), 
	.Y(n289));
   OAI22X1 U309 (.A0(n290), 
	.A1(n233), 
	.B0(R2_C_1_), 
	.B1(n289), 
	.Y(n291));
   OAI22X1 U310 (.A0(n292), 
	.A1(n291), 
	.B0(T3_1_2_), 
	.B1(n24), 
	.Y(n293));
   OAI21X1 U311 (.A0(R2_C_3_), 
	.A1(n228), 
	.B0(n293), 
	.Y(n294));
   OAI21X1 U312 (.A0(T3_1_3_), 
	.A1(n21), 
	.B0(n294), 
	.Y(N46));
   AND2X1 U313 (.A(T3_2_2_), 
	.B(n298), 
	.Y(n300));
   NOR2X1 U314 (.A(n295), 
	.B(T3_2_0_), 
	.Y(n297));
   AND2X1 U315 (.A(n297), 
	.B(n211), 
	.Y(n296));
   OAI22X1 U316 (.A0(n297), 
	.A1(n211), 
	.B0(R2_D_1_), 
	.B1(n296), 
	.Y(n299));
   OAI22X1 U317 (.A0(n300), 
	.A1(n299), 
	.B0(T3_2_2_), 
	.B1(n298), 
	.Y(n301));
   OAI21X1 U318 (.A0(R2_D_3_), 
	.A1(n209), 
	.B0(n301), 
	.Y(n302));
   OAI21X1 U319 (.A0(T3_2_3_), 
	.A1(n303), 
	.B0(n302), 
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
   PDUDGZ inpC_3 (.Y(C_3_), 
	.PAD(padC_3_));
   PDUDGZ inpC_2 (.Y(C_2_), 
	.PAD(padC_2_));
   PDUDGZ inpC_1 (.Y(C_1_), 
	.PAD(padC_1_));
   PDUDGZ inpC_0 (.Y(C_0_), 
	.PAD(padC_0_));
   PDUDGZ inpD_3 (.Y(D_3_), 
	.PAD(padD_3_));
   PDUDGZ inpD_2 (.Y(D_2_), 
	.PAD(padD_2_));
   PDUDGZ inpD_1 (.Y(D_1_), 
	.PAD(padD_1_));
   PDUDGZ inpD_0 (.Y(D_0_), 
	.PAD(padD_0_));
   PDO12CDG opResS1_3 (.PAD(padS1reg_3_), 
	.A(S1reg_3_));
   PDO12CDG opResS1_2 (.PAD(padS1reg_2_), 
	.A(S1reg_2_));
   PDO12CDG opResS1_1 (.PAD(padS1reg_1_), 
	.A(S1reg_1_));
   PDO12CDG opResS1_0 (.PAD(padS1reg_0_), 
	.A(S1reg_0_));
   PDO12CDG opResS2_3 (.PAD(padS2reg_3_), 
	.A(S2reg_3_));
   PDO12CDG opResS2_2 (.PAD(padS2reg_2_), 
	.A(S2reg_2_));
   PDO12CDG opResS2_1 (.PAD(padS2reg_1_), 
	.A(S2reg_1_));
   PDO12CDG opResS2_0 (.PAD(padS2reg_0_), 
	.A(S2reg_0_));
   PDO12CDG opResS3_3 (.PAD(padS3reg_3_), 
	.A(S3reg_3_));
   PDO12CDG opResS3_2 (.PAD(padS3reg_2_), 
	.A(S3reg_2_));
   PDO12CDG opResS3_1 (.PAD(padS3reg_1_), 
	.A(S3reg_1_));
   PDO12CDG opResS3_0 (.PAD(padS3reg_0_), 
	.A(S3reg_0_));
   PDO12CDG opResS4_3 (.PAD(padS4reg_3_), 
	.A(S4reg_3_));
   PDO12CDG opResS4_2 (.PAD(padS4reg_2_), 
	.A(S4reg_2_));
   PDO12CDG opResS4_1 (.PAD(padS4reg_1_), 
	.A(S4reg_1_));
   PDO12CDG opResS4_0 (.PAD(padS4reg_0_), 
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


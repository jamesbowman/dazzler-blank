`default_nettype none

module top(
  input  wire CLK,
  output wire X1,

  output wire CS,
  output wire SCK,
  inout  wire MOSI,   // IO0
  inout  wire MISO,   //   1
  inout  wire IO2,    //   2
  inout  wire IO3,    //   3

  output wire TMDS0_P,
  output wire TMDS0_N,
  output wire TMDS1_P,
  output wire TMDS1_N,
  output wire TMDS2_P,
  output wire TMDS2_N,
  output wire TMDS_CLK_P,
  output wire TMDS_CLK_N,

  output wire E_SCK,
  inout  wire E_MISO,
  inout  wire E_MOSI,
  inout  wire E_IO2,
  inout  wire E_IO3,
  output wire E_CS,
  output wire E_PD,

  input  wire P1,
  output wire P2,

  inout  wire P3,
  inout  wire P4,
  inout  wire P5,
  inout  wire P6,
  inout  wire P7,

  inout  wire P8,
  inout  wire P9,
  inout  wire P10,
  inout  wire P11,
  inout  wire P12,
  inout  wire P13,
  inout  wire P14,

  inout  wire P15,
  inout  wire P16,
  inout  wire P17,
  inout  wire P18,
  inout  wire P19,
  inout  wire P20,
  inout  wire P21,
  inout  wire P22,

  inout  wire P23,
  inout  wire P24,
  inout  wire P25,
  inout  wire P26,
  inout  wire P27,
  inout  wire P28,
  inout  wire P29,

  input  wire R0, input wire R1, input wire R2, input wire R3, input wire R4, input wire R5, input wire R6, input wire R7,
  input  wire G0, input wire G1, input wire G2, input wire G3, input wire G4, input wire G5, input wire G6, input wire G7,
  input  wire B0, input wire B1, input wire B2, input wire B3, input wire B4, input wire B5, input wire B6, input wire B7,
  input  wire HSYNC,
  input  wire VSYNC,
  input  wire DE,
  input  wire PCLK,

  input wire AUDIO

  );

  assign X1 = CLK;

  OBUFDS TMDS0  (.I(R0), .O(TMDS0_P), .OB(TMDS0_N));
  OBUFDS TMDS1  (.I(R0), .O(TMDS1_P), .OB(TMDS1_N));
  OBUFDS TMDS2  (.I(R0), .O(TMDS2_P), .OB(TMDS2_N));
  OBUFDS TMDSCLK(.I(R0), .O(TMDS_CLK_P), .OB(TMDS_CLK_N));

  assign CS = 1'b0;
  assign SCK = 1'b0;

  assign E_CS = 1'b0;
  assign E_PD = 1'b0;
  assign E_SCK = 1'b0;

  assign P2 = 1'b0;

  assign P3 = 1'b0;
  assign P4 = 1'b0;
  assign P5 = 1'b0;
  assign P6 = 1'b0;
  assign P7 = 1'b0;

  assign P8 = 1'b0;
  assign P9 = 1'b0;
  assign P10 = 1'b0;
  assign P11 = 1'b0;
  assign P12 = 1'b0;
  assign P13 = 1'b0;
  assign P14 = 1'b0;

  assign P15 = 1'b0;
  assign P16 = 1'b0;
  assign P17 = 1'b0;
  assign P18 = 1'b0;
  assign P19 = 1'b0;
  assign P20 = 1'b0;
  assign P21 = 1'b0;
  assign P22 = 1'b0;

  assign P23 = 1'b0;
  assign P24 = 1'b0;
  assign P25 = 1'b0;
  assign P26 = 1'b0;
  assign P27 = 1'b0;
  assign P28 = 1'b0;
  assign P29 = 1'b0;

endmodule

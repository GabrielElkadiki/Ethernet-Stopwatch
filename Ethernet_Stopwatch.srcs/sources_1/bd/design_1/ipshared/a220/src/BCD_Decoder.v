`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2019 09:30:41 PM
// Design Name: 
// Module Name: BCD_Decoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BCD_Decoder(
    input [3:0]v,
	input [2:0] anum,
    output [6:0]seg,
    output [7:0]an
    );
    wire [2:0]circAin;
    wire [3:0]m;
    wire z;
    Comparator comperator(
        .A      (v[0]),
        .B      (v[1]),
        .C      (v[2]), 
        .D      (v[3]),
        .z      (z)
    );
    
    Circuit_A circuitA(
        .A      (v[0]),
        .B      (v[1]),
        .C      (v[2]),
        .m      (circAin)
    );
    
    
    twoToOneMUX mux0(
        .y      (v[0]),
        .x      (circAin[0]),
        .s      (z),
        .m      (m[0])
    );
    
    twoToOneMUX mux1(
        .y      (v[1]),
        .x      (circAin[1]),
        .s      (z),
        .m      (m[1])
    );
    twoToOneMUX mux2(
        .y      (v[2]),
        .x      (circAin[2]),
        .s      (z),
        .m      (m[2])
    );    
    twoToOneMUX mux3(
        .y      (v[3]),
        .x      (1'b0),
        .s      (z),
        .m      (m[3])
    );
    segment_anode_set seg_an(
		.anum	(anum),
        .bcd    (m),
        .seg    (seg),
        .an     (an) 
    );
endmodule

module Comparator(
    input A,
    input B,
    input C,
    input D,
    output z
    );
    assign z = D & ((!A & B & !C) | (A & B & !C) | (!A & !B &C) | (A & !B & C) | (!A & B & C) | (A & B & C));
endmodule


module Circuit_A(
    input A,
    input B,
    input C,
    output [2:0]m
    );
    assign m[0] = (!C & B & A) | (C & !B & A) | (C & B & A);
    assign m[1] = (C & !B & !A) | (C & !B & A);
    assign m[2] = (C & B & !A) | (C & B & A);
endmodule


module twoToOneMUX(
    input x, y,
    input s,
    output reg m
    );
    always @(x or y or s)
        if(s == 1)
           m = x;
        else
           m = y;
endmodule


module segment_anode_set(
    input [3:0]bcd,
	input [2:0] anum,
    output reg [6:0]seg,
    output reg [7:0]an
    );
    always @(bcd or anum) begin
		 case(anum)
			0: an = 8'b11111110;
			1: an = 8'b11111101;
			2: an = 8'b11111011;
			3: an = 8'b11110111;
			4: an = 8'b11101111;
			5: an = 8'b11011111;
			6: an = 8'b10111111;
			7: an = 8'b01111111;
			default: an = 8'b11111111;
		 endcase
		 case (bcd) 
			0 : seg = 7'b1000000;
			1 : seg = 7'b1111001;
			2 : seg = 7'b0100100;
			3 : seg = 7'b0110000;
			4 : seg = 7'b0011001;
			5 : seg = 7'b0010010;
			6 : seg = 7'b0000010;
			7 : seg = 7'b1111000;
			8 : seg = 7'b0000000;
			9 : seg = 7'b0010000;
			default : seg = 7'b0000000; 
		 endcase
	end
endmodule
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
    input [3:0] v,
    input [2:0] anum,
    output reg [6:0]seg,
    output reg [7:0]an
    );
    always @(v or anum) begin
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
	 case (v) 
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

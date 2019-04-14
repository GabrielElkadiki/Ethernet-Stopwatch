`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2019 12:33:27 PM
// Design Name: 
// Module Name: variable_clk_divider
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


module variable_clk_divider(
    input clk,
    input [3:0] set_val,
    output reg adjusted_clk
    );
    integer var_count = 0;
    integer var_count_limit = 0;
    always @ (set_val) begin
        case(set_val)
            0: var_count_limit <= 9;
            1: var_count_limit <= 8;
            2: var_count_limit <= 7;
            3: var_count_limit <= 6;
            4: var_count_limit <= 5;
            5: var_count_limit <= 4;
            6: var_count_limit <= 3;
            7: var_count_limit <= 2;
            8: var_count_limit <= 1;
            9: var_count_limit <= 0;
            default: var_count_limit <=5;
        endcase
    end
    always @(posedge clk) begin
        if(var_count >= var_count_limit) begin
            var_count = 0;
            adjusted_clk = !adjusted_clk;
        end
        var_count = var_count + 1;
    end
    
endmodule

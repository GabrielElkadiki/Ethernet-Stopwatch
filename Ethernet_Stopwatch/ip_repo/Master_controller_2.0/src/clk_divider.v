`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2019 09:30:41 PM
// Design Name: 
// Module Name: clk_divider
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


module clk_divider(
    input twentyFive_mhz_clk,
    input reset,
    output reg ten_khz_clk,
    output reg refresh_clk,
    output reg one_hz_clk,
    output reg four_khz_clk
    );
    integer ten_khz_count, refresh_count, one_hz_count, four_khz_count;
    
    always @ (posedge twentyFive_mhz_clk) begin
        if(reset) begin
            ten_khz_count = 0;
            refresh_count = 0;
            four_khz_count = 0;
        end
        else begin
            if(one_hz_count == 5000000) begin
                one_hz_count = 0;
                one_hz_clk = !one_hz_clk;
            end
            if(ten_khz_count == 1250) begin
                ten_khz_count = 0;
                ten_khz_clk = !ten_khz_clk;
            end
            if(refresh_count == 10000) begin
                refresh_count = 0;
                refresh_clk = !refresh_clk;
            end
            if(four_khz_count == 2500) begin
                four_khz_count = 0;
                four_khz_clk = !four_khz_clk;
            end
            refresh_count = refresh_count + 1;
            ten_khz_count = ten_khz_count + 1;
            one_hz_count = one_hz_count + 1;
            four_khz_count = four_khz_count + 1;
       end
    end
endmodule

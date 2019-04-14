`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2019 09:30:41 PM
// Design Name: 
// Module Name: up_down_counter
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


module up_down_counter(
    // Input Clocks
    input ten_khz_clk,
    // Control inputs
    input updn,
    input load,
    input enable,
    input reset,
    // Load values
    input [3:0] l_f1,
    input [3:0] l_f2,
    input [3:0] l_f3,
    input [3:0] l_f4,
    input [3:0] l_s1,
    input [2:0] l_s2,
    input [3:0] l_m1,
    input [3:0] l_m2,  
    // Output values
    output reg [3:0] v_f1,
    output reg [3:0] v_f2,
    output reg [3:0] v_f3,
    output reg [3:0] v_f4,
    output reg [3:0] v_s1,
    output reg [2:0] v_s2,
    output reg [3:0] v_m1,
    output reg [3:0] v_m2, 
    output reg count_finished,
    output reg one_second
    );
    
    always @ (posedge ten_khz_clk) begin
        if (reset) begin
               v_f1 <= 4'b0;
               v_f2 <= 4'b0;
               v_f3 <= 4'b0;
               v_f4 <= 4'b0;
               v_s1 <= 4'b0;
               v_s2 <= 4'b0;
               v_m1 <= 4'b0;
               v_m2 <= 4'b0;
               count_finished = 0;
        end
        else begin
            if (load) begin
                 v_f1 <= l_f1;
                 v_f2 <= l_f2;
                 v_f3 <= l_f3;
                 v_f4 <= l_f4;
                 v_s1 <= l_s1;
                 v_s2 <= l_s2;
                 v_m1 <= l_m1;
                 v_m2 <= l_m2;
            end
            else begin
                if(updn) begin
                    if (enable) begin
                        if(v_f1 == 4'd9 & v_f2 < 4'd9) begin
                            v_f1 <= 4'd0;
                            v_f2 = v_f2 + 4'b0001;
                        end
                        else if(v_f1 < 4'd9) begin
                            v_f1 = v_f1 + 4'b0001;
                            count_finished = 0;
                        end
                        else if(v_f1 == 4'd9 & v_f2 == 4'd9 & v_f3 < 4'd9) begin
                            v_f1 <= 4'd0;
                            v_f2 <= 4'd0;
                            v_f3 = v_f3 + 4'b0001;
                        end
                        else if(v_f1 == 4'd9 & v_f2 == 4'd9 & v_f3 == 4'd9 & v_f4 < 4'd9) begin
                            v_f1 <= 4'd0;
                            v_f2 <= 4'd0;
                            v_f3 <= 4'd0;
                            v_f4 <= v_f4 + 4'b0001;
                        end
                        else if(v_f1 == 4'd9 & v_f2 == 4'd9 & v_f3 == 4'd9 & v_f4 == 4'd9 & v_s1 < 4'd9) begin
                            v_f1 <= 4'd0;
                            v_f2 <= 4'd0;
                            v_f3 <= 4'd0;
                            v_f4 <= 4'd0;
                            v_s1 <= v_s1 + 4'b0001;
                        end
                        else if(v_f1 == 4'd9 & v_f2 == 4'd9 & v_f3 == 4'd9 & v_f4 == 4'd9 & v_s1 == 4'd9 & v_s2 < 4'd5) begin
                            v_f1 <= 4'd0;
                            v_f2 <= 4'd0;
                            v_f3 <= 4'd0;
                            v_f4 <= 4'd0;
                            v_s1 <= 4'd0;
                            v_s2 <= v_s2 + 4'b0001;
                        end
                        else if(v_f1 == 4'd9 & v_f2 == 4'd9 & v_f3 == 4'd9 & v_f4 == 4'd9 & v_s1 == 4'd9 & v_s2 == 4'd5 & v_m1 < 4'd9) begin
                            v_f1 <= 4'd0;
                            v_f2 <= 4'd0;
                            v_f3 <= 4'd0;
                            v_f4 <= 4'd0;
                            v_s1 <= 4'd0;
                            v_s2 <= 4'd0;
                            v_m1 <= v_m1 + 4'b0001;
                        end
                        else if(v_f1 == 4'd9 & v_f2 == 4'd9 & v_f3 == 4'd9 & v_f4 == 4'd9 & v_s1 == 4'd9 & v_s2 == 4'd5 & v_m1 == 4'd9 & v_m2 < 4'd5) begin
                            v_f1 <= 4'd0;
                            v_f2 <= 4'd0;
                            v_f3 <= 4'd0;
                            v_f4 <= 4'd0;
                            v_s1 <= 4'd0;
                            v_s2 <= 4'd0;
                            v_m1 <= 4'd0;
                            v_m2 <= v_m2 + 4'b0001;
                        end
                        else if(v_f1 == 4'd9 & v_f2 == 4'd9 & v_f3 == 4'd9 & v_f4 == 4'd9 & v_s1 == 4'd9 & v_s2 == 4'd5 & v_m1 == 4'd9 & v_m2 == 4'd5) begin
                            count_finished = 1;
                        end
                        
                        if(v_f1 == 4'd9 & v_f2 == 4'd9 & v_f3 == 4'd9 & v_f4 == 4'd9) one_second <= 1;
                        else one_second <= 0;
                    end
                end
                else begin
                    if (enable) begin
                        if(v_f1 == 4'd0 & v_f2 > 4'd0) begin
                            v_f1 <= 4'd9;
                            v_f2 = v_f2 - 4'b0001;
                        end
                        else if(v_f1 > 4'b0) begin
                            v_f1 = v_f1 - 4'b0001;
                            count_finished = 0;
                        end
                        else if(v_f1 == 4'd0 & v_f2 == 4'd0 & v_f3 > 4'd0) begin
                            v_f1 <= 4'd9;
                            v_f2 <= 4'd9;
                            v_f3 = v_f3 - 4'b0001;
                        end
                        else if(v_f1 == 4'd0 & v_f2 == 4'd0 & v_f3 == 4'd0 & v_f4 > 4'd0) begin
                            v_f1 <= 4'd9;
                            v_f2 <= 4'd9;
                            v_f3 <= 4'd9;
                            v_f4 <= v_f4 - 4'b0001;
                        end
                        else if(v_f1 == 4'd0 & v_f2 == 4'd0 & v_f3 == 4'd0 & v_f4 == 4'd0 & v_s1 > 4'd0) begin
                            v_f1 <= 4'd9;
                            v_f2 <= 4'd9;
                            v_f3 <= 4'd9;
                            v_f4 <= 4'd9;
                            v_s1 <= v_s1 - 4'b0001;
                        end
                        else if(v_f1 == 4'd0 & v_f2 == 4'd0 & v_f3 == 4'd0 & v_f4 == 4'd0 & v_s1 == 4'd0 & v_s2 > 4'd0) begin
                            v_f1 <= 4'd9;
                            v_f2 <= 4'd9;
                            v_f3 <= 4'd9;
                            v_f4 <= 4'd9;
                            v_s1 <= 4'd9;
                            v_s2 <= v_s2 - 4'b0001;
                        end
                        else if(v_f1 == 4'd0 & v_f2 == 4'd0 & v_f3 == 4'd0 & v_f4 == 4'd0 & v_s1 == 4'd0 & v_s2 == 4'd0 & v_m1 > 4'd0) begin
                            v_f1 <= 4'd9;
                            v_f2 <= 4'd9;
                            v_f3 <= 4'd9;
                            v_f4 <= 4'd9;
                            v_s1 <= 4'd9;
                            v_s2 <= 4'd5;
                            v_m1 <= v_m1 - 4'b0001;
                        end
                        else if(v_f1 == 4'd0 & v_f2 == 4'd0 & v_f3 == 4'd0 & v_f4 == 4'd0 & v_s1 == 4'd0 & v_s2 == 4'd0 & v_m1 == 4'd0 & v_m2 > 4'd0) begin
                            v_f1 <= 4'd9;
                            v_f2 <= 4'd9;
                            v_f3 <= 4'd9;
                            v_f4 <= 4'd9;
                            v_s1 <= 4'd9;
                            v_s2 <= 4'd5;
                            v_m1 <= 4'd9;
                            v_m2 <= v_m2 - 4'b0001;
                        end
                        else if (v_f1 == 4'd0 & v_f2 == 4'd0 & v_f3 == 4'd0 & v_f4 == 4'd0 & v_s1 == 4'd0 & v_s2 == 4'd0 & v_m1 == 4'd0 & v_m2 == 4'd0) begin
                            count_finished = 1;
                        end
                        
                        if(v_f1 == 4'd0 & v_f2 == 4'd0 & v_f3 == 4'd0 & v_f4 == 4'd0) one_second <= 1;
                        else one_second <= 0;
                    end
                end
            end
        end
    end
endmodule

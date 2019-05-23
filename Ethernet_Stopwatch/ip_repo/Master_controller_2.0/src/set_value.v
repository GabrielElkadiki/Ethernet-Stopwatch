`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2019 09:30:41 PM
// Design Name: 
// Module Name: set_value
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


module set_value (
    // Clock
   input enc_clk,
   // Encoder input
   input enc_a,
   input enc_b,
   input enc_btn,
   input enc_sw,
   // Output control
   input load,
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
   // Display control
   output reg [3:0] v_select,
   // Sound
   output enc_btn_press,
   output enc_rotate,
   output reg [3:0] set_val
   );
       
   reg [2:0] state, nextstate;
   parameter set_f1=0, set_f2=1, set_f3=2, set_f4=3, set_s1=4, set_s2=5, set_m1=6, set_m2=7;
   
   wire enc_a_db;
   wire enc_b_db;
   wire enc_btn_db;
   
   wire enc_a_rise;
   wire enc_b_rise;
   wire enc_btn_rise;
 
   wire enc_a_fall;
   wire enc_b_fall;
   wire enc_btn_fall;   
   
   debounce #(
       .width(3),
       .bounce_limit(50000)
       ) deb(
        .clk(enc_clk),
        .switch_in({enc_a,enc_b,enc_btn}),
        .switch_out({enc_a_db,enc_b_db,enc_btn_db}),
        .switch_rise({enc_a_rise,enc_b_rise,enc_btn_rise}),
        .switch_fall({enc_a_fall,enc_b_fall,enc_btn_fall})
    );
    assign enc_btn_press = enc_btn_fall;
    assign enc_rotate = enc_a_rise;
    
    always @(posedge enc_clk or posedge reset) begin
        if(reset) state <= set_f1;
        else state <= nextstate;
    end

      
    always @(state or reset or load or enc_btn_fall or enc_sw or v_f1 or v_f2 or v_f3 or v_f4 or v_s1 or v_s2 or v_m1 or v_m2) begin
        case(state)
            set_f1: begin
                v_select = 3'b000;
                set_val <= v_f1;
                if(enc_btn_fall) nextstate = set_f2;
                else if(!enc_sw) nextstate = set_f1;
                else nextstate = set_f1;
            end
            set_f2: begin
                v_select = 3'b001;
                set_val <= v_f2;
                if(enc_btn_fall) nextstate = set_f3;
                else if(!enc_sw) nextstate = set_f1;
                else nextstate = set_f2;
            end
            set_f3: begin
                v_select = 3'b010;
                set_val <= v_f3;
                if(enc_btn_fall) nextstate = set_f4;
                else if(!enc_sw) nextstate = set_f1;
                else nextstate = set_f3;
            end
            set_f4: begin
                v_select = 3'b011;
                set_val <= v_f4;
                if(enc_btn_fall) nextstate = set_s1;
                else if(!enc_sw) nextstate = set_f1;
                else nextstate = set_f4;
            end
            set_s1: begin
                v_select = 3'b100;
                set_val <= v_s1;
                if(enc_btn_fall) nextstate = set_s2;
                else if(!enc_sw) nextstate = set_f1;
                else nextstate = set_s1;
            end
            set_s2: begin
                v_select = 3'b101;
                set_val <= v_s2;
                if(enc_btn_fall) nextstate = set_m1;
                else if(!enc_sw) nextstate = set_f1;
                else nextstate = set_s2;
            end
            set_m1: begin
                v_select = 3'b110;
                set_val <= v_m1;
                if(enc_btn_fall) nextstate = set_m2;
                else if(!enc_sw) nextstate = set_f1;
                else nextstate = set_m1;
            end
            set_m2: begin
                v_select = 3'b111;
                set_val <= v_m2;
                if(enc_btn_fall) nextstate = set_f1;
                else if(!enc_sw) nextstate = set_f1;
                else nextstate = set_m2;
            end
            default: nextstate = set_f1;
        endcase
    end
    always @(posedge enc_clk) begin
        if (enc_a_rise)
            if (!enc_b_db)
                case(state)
                    set_f1: if(v_f1 > 0) v_f1 <= v_f1-1;
                    set_f2: if(v_f2 > 0) v_f2 <= v_f2-1;
                    set_f3: if(v_f3 > 0) v_f3 <= v_f3-1;
                    set_f4: if(v_f4 > 0) v_f4 <= v_f4-1;
                    set_s1: if(v_s1 > 0) v_s1 <= v_s1-1;
                    set_s2: if(v_s2 > 0) v_s2 <= v_s2-1;
                    set_m1: if(v_m1 > 0) v_m1 <= v_m1-1;
                    set_m2: if(v_m2 > 0) v_m2 <= v_m2-1;
                    default: begin
                        v_f1 <= 'b0;
                        v_f2 <= 'b0;
                        v_f3 <= 'b0;
                        v_f4 <= 'b0;
                        v_s1 <= 'b0;
                        v_s2 <= 'b0;
                        v_m1 <= 'b0;
                        v_m2 <= 'b0;
                    end
                endcase
        else if(enc_b_db)
            case(state)
                set_f1: if(v_f1 < 9) v_f1 <= v_f1+1;
                set_f2: if(v_f2 < 9) v_f2 <= v_f2+1;
                set_f3: if(v_f3 < 9) v_f3 <= v_f3+1;
                set_f4: if(v_f4 < 9) v_f4 <= v_f4+1;
                set_s1: if(v_s1 < 9) v_s1 <= v_s1+1;
                set_s2: if(v_s2 < 5) v_s2 <= v_s2+1;
                set_m1: if(v_m1 < 9) v_m1 <= v_m1+1;
                set_m2: if(v_m2 < 5) v_m2 <= v_m2+1;
                default: begin
                    v_f1 <= 'b0;
                    v_f2 <= 'b0;
                    v_f3 <= 'b0;
                    v_f4 <= 'b0;
                    v_s1 <= 'b0;
                    v_s2 <= 'b0;
                    v_m1 <= 'b0;
                    v_m2 <= 'b0;
                end
            endcase
        if(reset) begin
            v_f1 <= 'b0;
            v_f2 <= 'b0;
            v_f3 <= 'b0;
            v_f4 <= 'b0;
            v_s1 <= 'b0;
            v_s2 <= 'b0;
            v_m1 <= 'b0;
            v_m2 <= 'b0;
        end
        else if(load) begin
            v_f1 <= l_f1;
            v_f2 <= l_f2;
            v_f3 <= l_f3;
            v_f4 <= l_f4;
            v_s1 <= l_s1;
            v_s2 <= l_s2;
            v_m1 <= l_m1;
            v_m2 <= l_m2;
        end
    end
endmodule

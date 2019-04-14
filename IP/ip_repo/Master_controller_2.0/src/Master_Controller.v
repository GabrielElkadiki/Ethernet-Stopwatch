`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2019 09:25:19 PM
// Design Name: 
// Module Name: Master_Controller
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



module Master_Controller(
    input twentyFive_mhz_clk,
    // Control input
    input mode,
    input reset,
    input start,
    input stop,
    // Encoder input    
    input enc_a,
    input enc_b,
    input enc_btn,
    input enc_sw,
    // Display Output
    output mode_led,
    output reg ready_flash,
    output reg [6:0] seg,
    output reg [7:0] an,
    // Sound Control
    output speaker,
    // Stopwatch Values
    output [0:32] stopwatch_val
    );
    assign mode_led = mode;
    //States
    reg ready;
    reg [4:0] state, nextstate;
    parameter upWait=0, downWait=1, up=2, down=3, resetState=4, setStateWait=5, setState=6;
    // Stopwatch Value registers
    reg [3:0] v_f1;
    reg [3:0] v_f2;
    reg [3:0] v_f3;
    reg [3:0] v_f4;
    reg [3:0] v_s1;
    reg [2:0] v_s2;
    reg [3:0] v_m1;
    reg [3:0] v_m2;
    // Set Values
    assign stopwatch_val [0:3] = v_f1;
    assign stopwatch_val [4:7] = v_f2;
    assign stopwatch_val [8:11] = v_f3;
    assign stopwatch_val [12:15] = v_f4;
    assign stopwatch_val [16:19] = v_s1;
    assign stopwatch_val [20:22] = v_s2;
    assign stopwatch_val [23:26] = v_m1;
    assign stopwatch_val [27:30] = v_m2;
    // Counter Control
    reg counter_load;
    reg enable;
    reg updn;
    // Display Control
    integer display;
    reg v_flash;
    wire [3:0] v_select;
    // Sound
    wire enc_btn_press;
    wire enc_rotate;
    wire [3:0] set_val;
    wire count_finished;
    wire one_second;
    // Up/Down Counter Value Registers
    wire [3:0] vUpDown_f1;
    wire [3:0] vUpDown_f2;
    wire [3:0] vUpDown_f3;
    wire [3:0] vUpDown_f4;
    wire [3:0] vUpDown_s1;
    wire [2:0] vUpDown_s2;
    wire [3:0] vUpDown_m1;
    wire [3:0] vUpDown_m2;
    //Set Counter Value Registers
    reg load_set;
    wire [3:0] vSet_f1;
    wire [3:0] vSet_f2;
    wire [3:0] vSet_f3;
    wire [3:0] vSet_f4;
    wire [3:0] vSet_s1;
    wire [2:0] vSet_s2;
    wire [3:0] vSet_m1;
    wire [3:0] vSet_m2;
    // Clock Divider
    wire ten_khz_clk;
    wire refresh_clk;
    wire one_hz_clk;
    wire four_khz_clk;
    clk_divider clk_div(
        .reset              (0),
        .ten_khz_clk        (ten_khz_clk),
        .refresh_clk        (refresh_clk),
        .twentyFive_mhz_clk (twentyFive_mhz_clk),
        .one_hz_clk         (one_hz_clk),
        .four_khz_clk       (four_khz_clk)
    );
    
    always @(posedge refresh_clk or posedge reset) begin
        if(reset) state <= resetState;
        else state <= nextstate;
    end
    
    always @(state or start or mode or stop or enc_sw or enc_btn or count_finished) begin
        case(state)
            upWait: begin
                if(enc_sw) nextstate = setStateWait;
                else if(start & mode) nextstate = up;
                else if(!mode) nextstate = downWait;
                else nextstate = upWait;
            end
            downWait: begin
                if(enc_sw) nextstate = setStateWait;
                else if(start & !mode) nextstate = down;
                else if (mode) nextstate = upWait;
                else nextstate = downWait;
            end
            up: begin
                if(stop | count_finished) nextstate = upWait;
                else if(enc_sw) nextstate = setStateWait;
                else nextstate = up;
            end
            down: begin
                if(stop | count_finished) nextstate = upWait;
                else if(enc_sw) nextstate = setStateWait;
                else nextstate = down;
            end
            resetState: begin
                if(mode) nextstate = upWait;
                else if(enc_sw) nextstate = setStateWait;
                else if(!mode) nextstate = downWait;
                else nextstate = resetState;
            end
            setStateWait: nextstate = setState;
            setState: begin
                if(!enc_sw) nextstate = upWait;
                else nextstate = setState;
            end
            default nextstate = upWait;
        endcase
    end
    
    always @(*) begin
        case(state)
            upWait: begin
                counter_load = 1'b1;
                load_set = 'b1;
                ready = 1'b1;
                enable = 'b0;
                updn = 1'b1;
                v_f1 = vUpDown_f1;
                v_f2 = vUpDown_f2;
                v_f3 = vUpDown_f3;
                v_f4 = vUpDown_f4;
                v_s1 = vUpDown_s1;
                v_s2 = vUpDown_s2;
                v_m1 = vUpDown_m1;
                v_m2 = vUpDown_m2;
                v_flash = 'b0;
            end
            downWait: begin
                counter_load = 1'b1;
                load_set = 'b1;
                ready = 1'b1;
                enable = 'b0;
                updn = 'b0;
                v_f1 = vUpDown_f1;
                v_f2 = vUpDown_f2;
                v_f3 = vUpDown_f3;
                v_f4 = vUpDown_f4;
                v_s1 = vUpDown_s1;
                v_s2 = vUpDown_s2;
                v_m1 = vUpDown_m1;
                v_m2 = vUpDown_m2;
                v_flash = 'b0;
            end
            up: begin
                counter_load = 'b0;
                load_set = 'b1;
                ready = 'b0;
                enable = 1'b1;
                updn = 1'b1;
                v_f1 = vUpDown_f1;
                v_f2 = vUpDown_f2;
                v_f3 = vUpDown_f3;
                v_f4 = vUpDown_f4;
                v_s1 = vUpDown_s1;
                v_s2 = vUpDown_s2;
                v_m1 = vUpDown_m1;
                v_m2 = vUpDown_m2;
                v_flash = 'b0;
            end
            down: begin
                counter_load = 'b0;
                load_set = 'b1;
                ready = 'b0;
                enable = 1'b1;
                updn = 'b0;
                v_f1 = vUpDown_f1;
                v_f2 = vUpDown_f2;
                v_f3 = vUpDown_f3;
                v_f4 = vUpDown_f4;
                v_s1 = vUpDown_s1;
                v_s2 = vUpDown_s2;
                v_m1 = vUpDown_m1;
                v_m2 = vUpDown_m2;
                v_flash = 'b0;
            end
            setStateWait: begin
                counter_load = 'b0;
                load_set = 'b1;
                ready = 'b0;
                enable = 'b0;
                updn = 'b0;
                v_f1 = vSet_f1;
                v_f2 = vSet_f2;
                v_f3 = vSet_f3;
                v_f4 = vSet_f4;
                v_s1 = vSet_s1;
                v_s2 = vSet_s2;
                v_m1 = vSet_m1;
                v_m2 = vSet_m2;
                v_flash = 'b0;
            end
            setState: begin
                counter_load = 1'b1;
                load_set = 'b0;
                ready = 'b0;
                enable = 'b0;
                updn = 'b0;
                v_f1 = vSet_f1;
                v_f2 = vSet_f2;
                v_f3 = vSet_f3;
                v_f4 = vSet_f4;
                v_s1 = vSet_s1;
                v_s2 = vSet_s2;
                v_m1 = vSet_m1;
                v_m2 = vSet_m2;
                v_flash = 'b1;
            end
            resetState: begin
                counter_load = 'b0;
                load_set = 'b0;
                ready = 'b0;
                enable = 'b0;
                updn = 'b0;
                v_f1 = 4'b0;
                v_f2 = 4'b0;
                v_f3 = 4'b0;
                v_f4 = 4'b0;
                v_s1 = 4'b0;
                v_s2 = 4'b0;
                v_m1 = 4'b0;
                v_m2 = 4'b0;
                v_flash = 'b0;
            end
            default: begin
                counter_load = 'b0;
                load_set = 'b0;
                ready = 'b0;
                enable = 'b0;
                updn = 'b0;
                v_f1 = 4'b0;
                v_f2 = 4'b0;
                v_f3 = 4'b0;
                v_f4 = 4'b0;
                v_s1 = 4'b0;
                v_s2 = 4'b0;
                v_m1 = 4'b0;
                v_m2 = 4'b0;
                v_flash = 'b0;
            end
        endcase
    end
    //Set Value
    set_value setVal(
       .enc_clk (twentyFive_mhz_clk),
       // Rotary Encoder inputs
       .enc_a (enc_a),
       .enc_b (enc_b),
       .enc_btn (enc_btn),
       .enc_sw (enc_sw),
       // Control inputs
       .load (load_set),
       .reset (reset),
       // Load values
       .l_f1 (v_f1),
       .l_f2 (v_f2),
       .l_f3 (v_f3),
       .l_f4 (v_f4),
       .l_s1 (v_s1),
       .l_s2 (v_s2),
       .l_m1 (v_m1),
       .l_m2 (v_m2),
       // Output values
       .v_f1 (vSet_f1),
       .v_f2 (vSet_f2),
       .v_f3 (vSet_f3),
       .v_f4 (vSet_f4),
       .v_s1 (vSet_s1),
       .v_s2 (vSet_s2),
       .v_m1 (vSet_m1),
       .v_m2 (vSet_m2), 
       // Display control
       .v_select (v_select),
       .enc_btn_press (enc_btn_press),
       .enc_rotate (enc_rotate),
       .set_val (set_val)
       );
    //Up Down Counter
    up_down_counter upDownCount(
        // Input Clocks
        .ten_khz_clk (ten_khz_clk),
        // Control inputs
        .updn (updn),
        .load (counter_load),
        .enable (enable),
        .reset (reset),
        // Load values
        .l_f1 (v_f1),
        .l_f2 (v_f2),
        .l_f3 (v_f3),
        .l_f4 (v_f4),
        .l_s1 (v_s1),
        .l_s2 (v_s2),
        .l_m1 (v_m1),
        .l_m2 (v_m2),  
        // Output values
        .v_f1 (vUpDown_f1),
        .v_f2 (vUpDown_f2),
        .v_f3 (vUpDown_f3),
        .v_f4 (vUpDown_f4),
        .v_s1 (vUpDown_s1),
        .v_s2 (vUpDown_s2),
        .v_m1 (vUpDown_m1),
        .v_m2 (vUpDown_m2),
        // Count finished
        .count_finished (count_finished),
        // Sound
        .one_second (one_second)
        );
    // Segment & Annode
    /////////////////////////////////////// f1
    wire [6:0] seg_f1;
    wire [7:0] an_f1;
    BCD_Decoder f1_bcd(
        .v      (v_f1),
        .anum   (3'd0),
        .seg    (seg_f1),
        .an     (an_f1)
    );
    /////////////////////////////////////// f2
    wire [6:0] seg_f2;
    wire [7:0] an_f2;
    BCD_Decoder f2_bcd(
        .v      (v_f2),
        .anum   (3'd1),
        .seg    (seg_f2),
        .an     (an_f2)
    );
    /////////////////////////////////////// f3
    wire [6:0] seg_f3;
    wire [7:0] an_f3;
    BCD_Decoder f3_bcd(
        .v      (v_f3),
        .anum   (3'd2),
        .seg    (seg_f3),
        .an     (an_f3)
    );
    /////////////////////////////////////// f4
    wire [6:0] seg_f4;
    wire [7:0] an_f4;
    BCD_Decoder f4_bcd(
        .v      (v_f4),
        .anum   (3'd3),
        .seg    (seg_f4),
        .an     (an_f4)
    );
    /////////////////////////////////////// s1
    wire [6:0] seg_s1;
    wire [7:0] an_s1;
    BCD_Decoder s1_bcd(
        .v      (v_s1),
        .anum   (3'd4),
        .seg    (seg_s1),
        .an     (an_s1)
    );
    /////////////////////////////////////// s2
    wire [6:0] seg_s2;
    wire [7:0] an_s2;
    BCD_Decoder s2_bcd(
        .v      (v_s2),
        .anum   (3'd5),
        .seg    (seg_s2),
        .an     (an_s2)
    );
    /////////////////////////////////////// m1
    wire [6:0] seg_m1;
    wire [7:0] an_m1;
    BCD_Decoder m1_bcd(
        .v      (v_m1),
        .anum   (3'd6),
        .seg    (seg_m1),
        .an     (an_m1)
    );
  /////////////////////////////////////// m2
    wire [6:0] seg_m2;
    wire [7:0] an_m2;
    BCD_Decoder m2_bcd(
        .v      (v_m2),
        .anum   (3'd7),
        .seg    (seg_m2),
        .an     (an_m2)
    );
    integer v_flash_count = 0;
    reg v_toggle = 0;
    always @(posedge refresh_clk) begin
    if(v_flash_count == 300) begin
        v_flash_count = 0;
        v_toggle = !v_toggle;
    end
      case(display)
        9: display = 0;
        8: begin
            if(v_flash & v_select == 3'b111) begin
                 if(v_toggle) seg[6:0] <= seg_m2[6:0]; 
                 else seg[6:0] <= 7'b1111111;
            end
            else begin
                seg[6:0] <= seg_m2[6:0];; 
            end
            an[7:0] <= an_m2[7:0];
        end
        7: begin
             if(v_flash & v_select == 3'b110) begin
                if(v_toggle) seg[6:0] <= seg_m1[6:0]; 
                else seg[6:0] <= 7'b1111111;
            end
            else begin
                seg[6:0] <= seg_m1[6:0]; 
            end
                an[7:0] <= an_m1[7:0];
        end
        6: begin
            if(v_flash & v_select == 3'b101) begin
                if(v_toggle) seg[6:0] <= seg_s2[6:0]; 
                else seg[6:0] <= 7'b1111111;
            end
            else begin
                seg[6:0] <= seg_s2[6:0];; 
            end
                an[7:0] <= an_s2[7:0];
        end
        5: begin
            if(v_flash & v_select == 3'b100) begin
                if(v_toggle) seg[6:0] <= seg_s1[6:0]; 
                else seg[6:0] <= 7'b1111111;
            end
            else begin
                seg[6:0] <= seg_s1[6:0];; 
            end
                an[7:0] <= an_s1[7:0];
            end
        4: begin
            if(v_flash & v_select == 3'b011) begin
                if(v_toggle) seg[6:0] <= seg_f4[6:0]; 
                else seg[6:0] <= 7'b1111111;
            end
            else begin
                seg[6:0] <= seg_f4[6:0]; 
            end
            an[7:0] <= an_f4[7:0];
        end
        3: begin
            if(v_flash & v_select == 3'b010) begin
                if(v_toggle) seg[6:0] <= seg_f3[6:0]; 
                else seg[6:0] <= 7'b1111111;
            end
            else begin
                seg[6:0] <= seg_f3[6:0];; 
            end
            an[7:0] <= an_f3[7:0];
        end
        2: begin
            if(v_flash & v_select == 3'b001) begin
                if(v_toggle) seg[6:0] <= seg_f2[6:0]; 
                else seg[6:0] <= 7'b1111111;
            end
            else begin
                seg[6:0] <= seg_f2[6:0]; 
            end
            an[7:0] <= an_f2[7:0];
        end
        1: begin
          if(v_flash & v_select == 3'b000) begin
               if(v_toggle) seg[6:0] <= seg_f1[6:0]; 
               else seg[6:0] <= 7'b1111111;
          end
          else begin
              seg[6:0] <= seg_f1[6:0]; 
          end
          an[7:0] <= an_f1[7:0];
        end
        endcase
        display = display + 1;
        v_flash_count = v_flash_count + 1;
    end
    
    // Ready On Flash
    always @ (posedge one_hz_clk) begin
        if(ready) begin 
            ready_flash = !ready_flash;
        end
        else ready_flash = 'b0;
    end
    
    wire adjusted_clk;
    variable_clk_divider var_clk_div(
        .clk            (ten_khz_clk),
        .set_val        (set_val),
        .adjusted_clk   (adjusted_clk)
    );

    
    reg sound_on;
    reg adj_sound_on;
    integer count_sound_on = 0;
    integer count_adj_sound_on = 0;
    reg speaker_main;
    reg speaker_adj;
    always @(posedge twentyFive_mhz_clk) begin
        if(one_second & enable) count_sound_on = 400000;
        else if(count_finished & enable) count_sound_on = 300000;
        else if(enc_btn_press & enc_sw) count_sound_on = 300000;
        else if(enc_rotate & enc_sw) count_adj_sound_on = 300000;
        else sound_on = 0;
        
        if(count_sound_on > 0) begin
            sound_on = 1;
            count_sound_on = count_sound_on - 1;
        end
        else if(count_sound_on == 0) sound_on = 0;
        
        if(count_adj_sound_on > 0) begin
            adj_sound_on = 1;
            count_adj_sound_on = count_adj_sound_on - 1;
        end
        else if(count_adj_sound_on == 0) adj_sound_on = 0;

    end
    
    always @(posedge four_khz_clk) begin
        if(sound_on) speaker_main <= !speaker_main;
        else speaker_main <= 0;
    end
    
    always @(posedge adjusted_clk) begin
        if(adj_sound_on) speaker_adj <= !speaker_adj;
        else speaker_adj <= 0;
    end
    
    assign speaker = speaker_adj | speaker_main;

endmodule
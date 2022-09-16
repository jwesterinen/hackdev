`timescale 1ns / 1ps

module DisplayController(
    input clk,
    input [5:0] charCode3,
    input [5:0] charCode2,
    input [5:0] charCode1,
    input [5:0] charCode0,
    output [6:0] segOut,
    output [3:0] anode
    );

    // font array (64 possible patterns)
    reg [7:0] pattern [0:5];
   
    // current display
    reg [1:0] state = 0;
    reg [5:0] index;
        
    // scale the input clock to ~2ms
    wire clk_2MS;
    prescaler #(.N(15)) ps2(clk, clk_2MS);
    
    // display patterns indexed via character code -- room for 128 patterns
    initial begin
        pattern[0]  = 7'b1000000;   // '0'
        pattern[1]  = 7'b1111001;   // '1'
        pattern[2]  = 7'b0100100;   // '2'
        pattern[3]  = 7'b0110000;   // '3'
        pattern[4]  = 7'b0011001;   // '4'
        pattern[5]  = 7'b0010010;   // '5'
        pattern[6]  = 7'b0000010;   // '6'
        pattern[7]  = 7'b1111000;   // '7'
        pattern[8]  = 7'b0000000;   // '8'
        pattern[9]  = 7'b0010000;   // '9'
        pattern[10] = 7'b0001000;   // 'A'
        pattern[11] = 7'b0000011;	// 'B'
        pattern[12] = 7'b1000110;	// 'C'
        pattern[13] = 7'b0100001;	// 'D'
        pattern[14] = 7'b0000110;	// 'E'
        pattern[15] = 7'b0001110; 	// 'F'
        pattern[16] = 7'b0111111;   // '-'
        pattern[17] = 7'b0110110;   // '+'
        pattern[18] = 7'b1111111;   // <blank>
    end
    
    // display the correct digit during each state
    always @(posedge clk_2MS) begin
        case (state)
            0:          // digit 0
            begin
                index <= charCode0;
                state <= 1;
            end
            1:          // digit 1
            begin
               index <= charCode1;
               state <= 2;
            end
            2:          // digit 2
            begin
                index <= charCode2;
               state <= 3;
            end
            3:          // digit 3
            begin
                index <= charCode3;
                state <= 0;
           end
        endcase
    end

    assign segOut = pattern[index];             // segment pattern
    
    // fixme: why can't the correct anode patterns be used?  Framebuffer issue?
    assign anode = (state == 0) ? 4'b0111 :     // digit 1 (LS)
                   (state == 1) ? 4'b1110 :     // digit 2
                   (state == 2) ? 4'b1101 :     // digit 3
                   (state == 3) ? 4'b1011 :     // digit 4 (MS
                                  4'b1111;      // anything else

endmodule

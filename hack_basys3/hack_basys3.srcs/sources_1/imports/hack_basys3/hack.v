/**
 * The HACK computer, including CPU, ROM and RAM.
 * When reset is 0, the program stored in the computer's ROM executes.
 * When reset is 1, the execution of the program restarts. 
 * Thus, to start a program's execution, reset must be pushed "up" (1)
 * and "down" (0). From this point onward the user is at the mercy of 
 * the software. In particular, depending on the program's code, the 
 * screen may show some output and the user may be able to interact 
 * with the computer via the keyboard.
 */

`include "prescaler.v"
`include "rom.v"
`include "cpu.v"
`include "memory.v"

module hack (
    input  clk,             // 100MHz clock
    input  btnC,            // reset button (center button on Basys3)
    //output [6:0] seg,       // on board 7-segment display segments
    //output [3:0] an,        // on board 7-segment display digits
    //inout [7:0] JA,       // keypad Pmod rows and columns
    input PS2Clk,           // PS2 clock from USB HID for keyboard
    input PS2Data,          // PS2 data from USB HID for keyboard
    output [3:0] vgaRed,      // VGA display signals
    output [3:0] vgaBlue,
    output [3:0] vgaGreen,
    output Hsync,
    output Vsync,
    output [15:0] led,  // on-board LEDs  
    inout [7:0] JB,     // Pmod connector JB is used for general purpose I/O
    input [15:0] sw,    // on-board switches
    input  btnU,        // on-board button 'Up'
    input  btnL,        // on-board button 'Left'
    input  btnR,        // on-board button 'Right'
    input  btnD         // on-board button 'Down'
);
    // module interconnections
    wire [14:0] pc;
    wire [15:0] instruction;
    wire [14:0] addressM;
    wire [15:0] outM;
    wire writeM;
    wire [15:0] inM;
    
    wire [15:0] kbdData;
    wire displayLoad;
    wire [15:0] displayData;
    
    // 25MHz clock
    wire CLK_25MHz;
    prescaler #(.N(2)) ps2(clk, CLK_25MHz);
    
    // main components of the Hack computer
    ROM rom32k(pc, instruction);
    CPU cpu(CLK_25MHz, inM, instruction, btnC, outM, writeM, addressM, pc);
    memory mem(
        clk, CLK_25MHz, addressM, outM, writeM, inM,        // CPU signals
        PS2Clk, PS2Data,                                    // keyboard signals
        btnC, Hsync, Vsync, {vgaRed, vgaGreen, vgaBlue},    // VGA signals
        led, JB, sw, btnU, btnL, btnR, btnD                 // general I/O signals
    );
    
endmodule

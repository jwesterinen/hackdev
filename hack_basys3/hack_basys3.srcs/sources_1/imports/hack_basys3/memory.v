`include "ram.v"
`include "screen.v"
`include "keyboard.v"
`include "ioports.v"

/*
 *  This module decodes the data memory map as follows:
 *    RAM:       address 0x0000-0x3fff   (    0-16383)
 *    screen:    address 0x4000-0x5fff   (16384-24575)
 *    keyboard:  address 0x6000          (      24576)
 *    leds:      address 0x7000          (      28672)
 *    GPIO:      address 0x7001          (      28673)
 *    switches:  address 0x7003          (      28675)
 *    buttons:   address 0x7004          (      28676)
 *
 *  Each element of the mapped memory is a module:
 *    - RAM is single port block memory
 *    - screen is dual-port block memory
 *    - keyboard buffer is a single read-only register
 *    - LED buffer is a single write-only register
 *    - GPIO:
 *        direction buffer is a single read-only register
 *        data buffer is a single register
 *    - switch buffer is a single, read-only register
 *    - button buffer is a single, read-only register
 */

module memory (
    input  clk_100Mhz,          // 100MHz clock
    input  clk,                 // 25MHz clock
    input  [14:0] address,
    input  [15:0] dataIn,
    input  load,
    output [15:0] dataOut,
    
    // keyboard signals
    input PS2Clk, 
    input PS2Data,
    
    // screen signals
    input reset,    
    output hsync,
    output vsync,
    output [11:0] rgbOut,
    
    // I/0 signals
    output [15:0] LEDS,         // on-board LEDs
    inout [7:0] GPIO,           // GPIO on Pmod connector JB[1]-JB[4], JB[7]-JB[10]
    input [15:0] switchData,    // on-board switches
    input  btnU,                // on-board buttons 'Up', 'Left', 'Right', 'Down'
    input  btnL,
    input  btnR,
    input  btnD
);

    wire ramLoad;               // decoded load signals for the members of the memory map
    wire screenLoad;
    wire ledLoad;
    wire gpioLoad;
    wire gpioDir;               // rd/wr signal for the GPIO pins
    wire [15:0] ramData;        // individual data buses for the members of the memory map
    wire [15:0] screenData;
    wire [15:0] keyboardData;
    wire [15:0] gpioData;
    wire [15:0] buttonData = {btnU, btnL, btnR, btnD};
    reg screenEn;               // memory element enable signals

    RamSinglePort #(.DATA_WIDTH(16), .ADDR_WIDTH(14)) ram16k(clk, address[13:0], dataIn, ramLoad, ramData);
    screen screen(clk_100Mhz, clk, address[12:0], dataIn, screenLoad, screenData, reset, hsync, vsync, rgbOut);
    keyboard keyboard(PS2Clk, PS2Data, keyboardData);
    ioports ioports(clk, dataIn, ledLoad, gpioDir, gpioLoad, LEDS, GPIO, gpioData);
 
 
    // memory write decoding
    
    // write to RAM for address < 0x4000
    assign ramLoad = (address < 16'h4000) ? load : 0;
    
    // write to screen at address 0x4000-0x5fff
    assign screenLoad = (address >= 16'h4000 && address < 16'h6000) ? load : 0;
    
    // no write access to keyboard at 0x6000

    // write LED data at address 0x7000 (decimal 28672)                     
    assign ledLoad = (address == 16'h7000) ? load : 0;
    
    // write GPIO data at address 0x7001 (decimal 28673)                     
    assign gpioLoad = (address == 16'h7001) ? load : 0;
    
    // write GPIO direction at address 0x7002 (decimal 28674) (0=in, 1=out)                    
    assign gpioDir = (address == 16'h7002) ? load : 0;
    
    // no write access to switches at 0x7003
    
    // no write access to buttons at 0x7004

    // TODO: 7-seg display @ 0x8000?
    
    
    // memory read decoding
    
    // memory map element read data is returned from the corresponding module to be sent back to the CPU
    assign dataOut = (address >= 16'h0000 && address < 16'h2000) ? ramData :
                     (address >= 16'h4000 && address < 16'h6000) ? screenData :
                     (address == 16'h6000) ? keyboardData : 
                     (address == 16'h7001) ? gpioData : 
                     (address == 16'h7003) ? switchData : 
                     (address == 16'h7004) ? buttonData : 0;
           
endmodule

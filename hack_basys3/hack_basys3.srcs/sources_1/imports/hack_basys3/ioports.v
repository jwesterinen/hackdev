module ioports (
    input  CLK,             // 16MHz clock
    input  [15:0] dataIn,   // system data input bus
    input  ledLoad,         // flag to load dataIn into the LED register
    input  gpioDir,         // flag to load dataIn value as a set of direction bits for the GPIO pins
    input  gpioLoad,        // flag to load dataIn value as a set of data values for the GPIO pins
    output [15:0] LEDS,     // on-board LEDs
    inout [7:0] GPIO,       // GPIO inout pins  
    output reg [15:0] dataOut   // GPIO read data
);
    reg [15:0] ledDataBuf;  // latch for the on-board LED data
    reg [7:0] gpioDirBuf;   // latch for the GPIO pin direction (0=in, 1=out)
    reg [7:0] gpioDataBuf;  // latch for the GPIO output data

    always @(posedge CLK) begin
        // 
        if (ledLoad) begin
            ledDataBuf <= dataIn;
        end
        if (gpioDir) begin
            gpioDirBuf <= dataIn[7:0];
        end
        if (gpioLoad) begin
            gpioDataBuf <= dataIn[7:0];
        end
    end
    
    // LEDs are connected to the LED data buffer
    assign LEDS = ledDataBuf;
    
    // GPIO are either written to from the GPIO data buffer or set to highz based on the direction bits (1=wr/0=rd)
    assign GPIO[0] = (gpioDirBuf[0]) ? gpioDataBuf[0]: 'bz;
    assign GPIO[1] = (gpioDirBuf[1]) ? gpioDataBuf[1]: 'bz;
    assign GPIO[2] = (gpioDirBuf[2]) ? gpioDataBuf[2]: 'bz;
    assign GPIO[3] = (gpioDirBuf[3]) ? gpioDataBuf[3]: 'bz;
    assign GPIO[4] = (gpioDirBuf[4]) ? gpioDataBuf[4]: 'bz;
    assign GPIO[5] = (gpioDirBuf[5]) ? gpioDataBuf[5]: 'bz;
    assign GPIO[6] = (gpioDirBuf[6]) ? gpioDataBuf[6]: 'bz;
    assign GPIO[7] = (gpioDirBuf[7]) ? gpioDataBuf[7]: 'bz;
    
    always @(CLK) begin
        dataOut[15:8] <= 0;
        dataOut[7:0] <= GPIO;
    end        
    
endmodule

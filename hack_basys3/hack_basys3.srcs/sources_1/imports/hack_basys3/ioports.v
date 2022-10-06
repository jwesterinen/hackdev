module ioports (
    input  CLK,             // 16MHz clock
    input  [15:0] dataIn,   // system data input bus
    
    input  ledLoad,         // flag to load dataIn into the LED register
    output [15:0] ledData,  // data out from LED data buffer
    
    input  gpioDir,         // flag to load dataIn value as a set of direction bits for the gpioData pins
    input  gpioLoad,        // flag to load dataIn value as a set of data values for the gpioData pins
    inout  [7:0] gpioData   // GPIO data input/output pins  
);
    reg [15:0] ledDataBuf;  // latch for the on-board LED data
    reg [7:0] gpioDirBuf;   // latch for the gpioData pin direction (0=in, 1=out)
    reg [7:0] gpioDataBuf;  // latch for the gpioData output data

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
    assign ledData = ledDataBuf;
    
    // gpioData are either written to from the gpioData data buffer or set to highz based on the direction bits (1=wr/0=rd)
    assign gpioData[0] = (gpioDirBuf[0]) ? gpioDataBuf[0]: 'bz;
    assign gpioData[1] = (gpioDirBuf[1]) ? gpioDataBuf[1]: 'bz;
    assign gpioData[2] = (gpioDirBuf[2]) ? gpioDataBuf[2]: 'bz;
    assign gpioData[3] = (gpioDirBuf[3]) ? gpioDataBuf[3]: 'bz;
    assign gpioData[4] = (gpioDirBuf[4]) ? gpioDataBuf[4]: 'bz;
    assign gpioData[5] = (gpioDirBuf[5]) ? gpioDataBuf[5]: 'bz;
    assign gpioData[6] = (gpioDirBuf[6]) ? gpioDataBuf[6]: 'bz;
    assign gpioData[7] = (gpioDirBuf[7]) ? gpioDataBuf[7]: 'bz;
    
endmodule

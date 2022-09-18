`include "ramdp.v"
`include "vga.v"

module screen (
    input  clk_100MHz,          // 100MHz clock
    input  clk,                 // 25MHz clock
    
    input [12:0] cpuAddr,       // CPU access to framebuffer
    input [15:0] cpuDataIn,
    input cpuLoad,
    output [15:0] cpuDataOut,
    
    input reset,                // VGA control
    output hsync,
    output vsync,
    output [11:0] rgbOut
);

    reg [12:0] vgaAddr;
    wire [15:0] vgaDataOut;
    
    wire pixelClk;
    wire [9:0] pixelX, pixelY;
	reg [11:0] rgb_reg;        // register for Basys 3 12-bit RGB DAC 
	wire video_on;             // video status output from vga_sync to tell when to route out rgb signal to DAC
	reg pixelBit;              // the value of the bit corresponding to the x,y coordinate of the frame buffer
	
    // frame buffer and control -- port A is used by CPU and port B is used by VGA controller
    RamDualPort #(.DATA_WIDTH(16), .ADDR_WIDTH(13)) frameBuffer(
        clk, 1, cpuLoad, cpuAddr, cpuDataIn, cpuDataOut,    // port A (CPU)
        pixelClk, 1, 0, vgaAddr, 0, vgaDataOut              // port B (VGA)
    );
    
    // VGA controller
    // TODO: the controller needs to be changed to use the 25MHz clock
    vga(clk_100MHz, reset, hsync, vsync, video_on, pixelClk, pixelX, pixelY);

    // continually read the frame buffer and return the RGB values
    always @(posedge pixelClk, posedge reset) begin
        if (reset)
            pixelBit <= 0;
        else begin
            if (pixelX < 512 && pixelY < 256) begin
                vgaAddr <= (pixelY * 32) + (pixelX / 16);
                pixelBit <= vgaDataOut[pixelX % 16];
            end
            else begin
                pixelBit <= 0;
            end
        end
    end
    
    // output RGB value - either white (0xfff) if the pixel bit is 1 or black (0x000) if it is 0
    assign rgbOut = (video_on && (pixelBit == 1)) ? 12'b111111111111 : 12'b0;

endmodule

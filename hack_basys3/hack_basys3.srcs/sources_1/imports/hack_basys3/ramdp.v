`timescale 1ns / 1ps
module RamDualPort #(
  parameter DATA_WIDTH=8,                   // width of data bus
  parameter ADDR_WIDTH=8                    // width of addresses buses
)(
    input                       clkA,       // clock signal for port A
    input                       enA,        // enable port A
    input                       writeEnA,   // write enable port A
    input      [ADDR_WIDTH-1:0] addrA,      // address for port A
    input      [DATA_WIDTH-1:0] dataInA,    // data input to port A
    output reg [DATA_WIDTH-1:0] dataOutA,   // data output from port A
    
    input                       clkB,       // clock signal for port B
    input                       enB,        // enable port B
    input                       writeEnB,   // write enable port B
    input      [ADDR_WIDTH-1:0] addrB,      // address for port B
    input      [DATA_WIDTH-1:0] dataInB,    // data input to port B
    output reg [DATA_WIDTH-1:0] dataOutB    // data output from port B
);
    
    reg [DATA_WIDTH-1:0] ram [2**ADDR_WIDTH-1:0];
    
    always @(posedge clkA) begin
        if (enA) begin
            if (writeEnA)
                ram[addrA] <= dataInA;
            dataOutA <= ram[addrA];
        end
    end

    always @(posedge clkB) begin
        if (enB) begin
            if (writeEnB)
                ram[addrB] <= dataInB;
            dataOutB <= ram[addrB];
        end
    end

endmodule

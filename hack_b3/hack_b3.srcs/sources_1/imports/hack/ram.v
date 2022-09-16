`timescale 1ns / 1ps
module RamSinglePort #(
    parameter DATA_WIDTH = 8,
    parameter ADDR_WIDTH = 8
)(
    input CLK,
    input [ADDR_WIDTH-1:0] address,
    input [DATA_WIDTH-1:0] dataIn,
    input load,
    output [DATA_WIDTH-1:0] dataOut
);
    reg [DATA_WIDTH-1:0] ram [2**ADDR_WIDTH-1:0];

    always @(posedge CLK) begin
        if (load) begin
            ram[address] <= dataIn;
        end
    end
    
    assign dataOut = ram[address];
    
endmodule

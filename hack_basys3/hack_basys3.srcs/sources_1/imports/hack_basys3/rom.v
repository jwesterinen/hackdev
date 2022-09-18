module ROM #(
    parameter DATA_WIDTH = 16,
    parameter ADDR_WIDTH = 15,
    parameter MEM_INIT_FILE = "rom.hack"
) (
    input [ADDR_WIDTH-1:0] address,
    output [DATA_WIDTH-1:0] data
);
    reg [DATA_WIDTH-1:0] rom [2**ADDR_WIDTH-1:0];

    initial $readmemb(MEM_INIT_FILE, rom);

    assign data = rom[address];
    
endmodule

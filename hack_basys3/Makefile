# make file for the Hack project on the Basys3 board

PROJ = hack

SRC_DIR = hack_basys3.srcs/sources_1/imports/hack_basys3
XDC_DIR = hack_basys3.srcs/constrs_1/imports/hack_basys3
BUILD_DIR = build
STATUS_FILE = status
XDC_FILE = $(XDC_DIR)/$(PROJ)_basys3.xdc
TARGET = $(BUILD_DIR)/$(PROJ).bit
DEVICE = arty_a7_35t

SOURCES = $(SRC_DIR)/alu.v $(SRC_DIR)/ioports.v $(SRC_DIR)/memory.v $(SRC_DIR)/ramdp.v $(SRC_DIR)/screen.v $(SRC_DIR)/vga.v $(SRC_DIR)/cpu.v \
$(SRC_DIR)/hack.v $(SRC_DIR)/keyboard.v $(SRC_DIR)/prescaler.v $(SRC_DIR)/ram.v $(SRC_DIR)/rom.v

.PHONY: all
all: $(TARGET)

$(TARGET): $(SOURCES) $(XDC_FILE)
    mkdir -p build
	# Use Xilinx Vivado to compile the sources to a .bit file
	/tools/Xilinx/Vivado/2019.1/bin/vivado -mode tcl < $(PROJ).tcl > $(BUILD_DIR)/$(STATUS_FILE)

install: $(TARGET)
	openFPGALoader -b $(DEVICE) $<

flash: $(TARGET)
	openFPGALoader -b $(DEVICE) --write-flash $<

.PHONY: clean
clean:
	rm -f *.html *.xml *.jou *.log build/*


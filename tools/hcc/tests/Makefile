test ?= 
TARGET = $(test).hack

OBJ = $(test).hasm

%.hasm: %.c
	hcc $<

%.hack: %.hasm
	hasm $<

all: $(TARGET)

$(TARGET): $(OBJ)

clean:
	rm -f $(TARGET) *.hasm *.ho *.hack

install: $(TARGET)
	cp $< ../../../hack_basys3/hack_basys3.srcs/sources_1/imports/hack_basys3/rom.hack

.PHONY: clean install uninstall
	

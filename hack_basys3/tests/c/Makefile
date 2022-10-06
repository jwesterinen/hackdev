app ?= 
TARGET = $(app).hack

OBJ = $(app).hasm

%.hasm: %.c
	hcc $<

%.hack: %.hasm
	hasm $<

all: $(TARGET)

$(TARGET): $(OBJ)

clean:
	rm -f $(TARGET) *.hasm *.ho

install: $(TARGET)
	cp $< ../../hack_basys3.srcs/sources_1/imports/hack_basys3/rom.hack

.PHONY: clean install uninstall
	

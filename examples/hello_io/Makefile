app ?= hello_io
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
	cp $(TARGET) ../../hack

.PHONY: clean install uninstall
	

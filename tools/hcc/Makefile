#
#  Name: Makefile
# 
#  Description: This is the Makefile for the hack C compiler
#
#  Copyright:   Copyright (C) 2020 Jeff Westerinen
#               All rights reserved.
# 

TARGET = hcc

#DEFINES = -DYYDEBUG -DTRACE
#DEFINES = -DTRACE

CFLAGS = -O0 -g -Wall -c
LIBS = -ll

HEADERS = error.h symtab.h message.h gen.h gen_hack.h
OBJECTS = main.o error.o symtab.o message.o gen.o gen_hack.o lex.yy.o y.tab.o

all: $(TARGET)

$(TARGET): lex.yy.c y.tab.c y.tab.h $(OBJECTS)
	cc $(OBJECTS) $(LIBS) -o $@

%.o: %.c $(HEADERS)
	cc $(DEFINES) $(CFLAGS) -o $@ $<

lex.yy.c: $(TARGET).l y.tab.h
	lex $<

y.tab.c y.tab.h: $(TARGET).y
	yacc -d $<

clean:
	rm -f $(TARGET) *.o lex.yy.c y.tab.c y.tab.h

install:
	/usr/bin/install -m 755 $(TARGET) $(INST_BIN_DIR)

uninstall:
	rm -f $(INST_BIN_DIR)/$(TARGET)

.PHONY: clean install uninstall
	

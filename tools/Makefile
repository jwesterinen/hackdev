#
#  Name: Makefile
# 
#  Description: This is the top level Makefile for the hackdev tools
#
#  Copyright:   Copyright (C) 2020 Jeff Westerinen
#               All rights reserved.
# 

PREFIX ?= /usr/local
INST_BIN_DIR = $(PREFIX)/bin
INST_LIB_DIR = $(PREFIX)/lib
INST_INCL_DIR = $(PREFIX)/include

all:
	make -C hcc all
	make -C hasm all

clean:
	make -C hcc clean
	make -C hasm clean

install:
	make INST_BIN_DIR=$(INST_BIN_DIR) -C hcc install
	make INST_BIN_DIR=$(INST_BIN_DIR) INST_LIB_DIR=$(INST_LIB_DIR) INST_INCL_DIR=$(INST_INCL_DIR) -C hasm install

uninstall:
	make INST_BIN_DIR=$(INST_BIN_DIR) -C hcc uninstall
	make INST_BIN_DIR=$(INST_BIN_DIR) INST_LIB_DIR=$(INST_LIB_DIR) INST_INCL_DIR=$(INST_INCL_DIR) -C hasm uninstall

.PHONY: clean install uninstall
	

#!/usr/bin/make -f
# Generated automatically from Makefile.in by configure.
# Un*x Makefile for GNU tar program.
# Copyright (C) 1991 Free Software Foundation, Inc.

# This program is free software; you can redistribute
# it and/or modify it under the terms of the GNU
# General Public License …

prefix=/usr
SHELL = /bin/sh


#### Start of system configuration section. ####

srcdir = .

# If you use gcc, you should either run the
# fixincludes script that comes with it or else use
# gcc with the -traditional option.  Otherwise ioctl
# calls will be compiled incorrectly on some systems.
CC = gcc -O
INSTALL = /usr/bin/install -c -m 644
INSTALLDATA = /usr/bin/install -c -m 644
MKDIR = /usr/bin/mkdir -p

main: main.c
	$(CC) -o obs-workshop main.c
clean:
	rm -rf obs-workshop

install:
	$(MKDIR) $(DESTDIR)$(prefix)/bin
	$(INSTALL) obs-workshop $(DESTDIR)$(prefix)/bin/obs-workshop

.PHONY: install

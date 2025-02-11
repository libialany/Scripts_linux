# Makefile for install.sh

# Variables
SHELL := /usr/bin/env bash
SCRIPT := install.sh

# Targets
.PHONY: all install

all: install

install:
	@echo "Running $(SCRIPT)..."
	$(SHELL) $(SCRIPT)


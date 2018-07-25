# 
# Makefile by Stoney
#
all: usage

usage:
	@echo ""
	@echo "usage: make [edit|build|run|test]"
	@echo ""

edit-make em:
	vi Makefile

edit-readme er:
	vi README.md

build b:
	go build



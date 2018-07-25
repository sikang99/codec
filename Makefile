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


install-pkgs ip:
	sudo apt install libavcodec-dev libavformat-dev libavutil-dev libavdevice-dev libswscale-dev

build b:
	go build

git  g:
	@echo ""
	@echo "make (git) [up|set]"
	@echo ""

git-up gu:
	git add README.md Makefile *.go h264parser/ aacparser/
	git commit -m "Modified to use the latest libav library"
	git push origin master

git-set gs:
	git remote set-url origin https://sikang99:----@github.com/sikang99/codec.git

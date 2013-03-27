# to be included from singlepage/Makefile and multipage/Makefile

PACKAGE=bgnet
BASE=../../..
SRC=$(BASE)/$(PACKAGE).xml
CSS=$(BASE)/$(PACKAGE).css
VALIDFILE=$(BASE)/$(PACKAGE).valid
BINPATH=$(BASE)/bin
LIBPATH=$(BASE)/lib
IMGPATH=$(BASE)/images
IMGS=cs-120-3.334.png dataencap-120-4.736.png
HEADER="Beej's Guide to Network Programming"

PYTHONPATH=./lib:$(LIBPATH)
export PYTHONPATH


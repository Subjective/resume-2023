.PHONY: all png

all: png

png:
	convert -units PixelsPerInch -density 254 resume.pdf -flatten resume.png

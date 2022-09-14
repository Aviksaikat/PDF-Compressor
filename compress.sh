#!/bin/bash

if ! [ command -v ];
then
	sudo apt install ghostscript -y
fi

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile=output.pdf $1
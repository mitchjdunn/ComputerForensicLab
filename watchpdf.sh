#!/bin/bash
pdflatex lab.tex
evince lab.pdf  & 

while true; do 
	pdflatex -halt-on-error lab.tex
	# rm lab.aux  lab.log  missfont.log  
	sleep 10
done
wait

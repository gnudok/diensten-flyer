export PATH:=/sbin:/usr/sbin:${PATH}

viewpdf:
	pdflatex flyer.tex; xpdf flyer.pdf

viewhtml:
	htlatex flyer.tex ; x-www-browser flyer.html

prepare:
	sudo apt-get install texlive xpdf 

clean:
	rm *.aux *.lg *.4* *.image.* *.htoc *.html *.css *.dvi *.haux *.pdf *.log *.out *.idv *.tmp

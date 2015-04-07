export PATH:=/sbin:/usr/sbin:${PATH}

viewpdf:
	pdflatex diensten.tex; xpdf diensten.pdf

viewhtml:
	htlatex diensten.tex diensten; x-www-browser diensten.html

prepare:
	sudo apt-get install texlive xpdf 

clean:
	rm *.aux *.lg *.4* *.image.* *.htoc *.html *.css *.dvi *.haux *.pdf *.log *.out *.idv *.tmp

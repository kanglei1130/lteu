all: main 

main:
	pdflatex main
	bibtex main 
	pdflatex main
	pdflatex main

 

clean:
	rm main.pdf  *.tex~ *.sty~ *.bib~ Makefile~ *.log *.dvi *.aux *.brf *.out *.bbl *.blg *.nav *.snm *.toc $(INCLUDED)


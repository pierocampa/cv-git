F=cv

default:
	pdflatex $F
	bibtex $F
	pdflatex $F
	pdflatex $F
	evince $F.pdf &
    
clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.toc *.nav *.snm *.pdf

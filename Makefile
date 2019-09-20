all:
	pdflatex main.tex
	pdflatex main.tex
	bibtex main
	pdflatex main.tex

clean:
	rm *.pdf *.aux *.bbl *.blg
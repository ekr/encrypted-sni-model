all:
	pdflatex esni.tex
	pdflatex esni.tex
	bibtex esni
	pdflatex esni.tex

clean:
	rm *.pdf *.aux *.bbl *.blg
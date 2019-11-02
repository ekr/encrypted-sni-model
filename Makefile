all:
	pdflatex esni_analysis.tex
	pdflatex esni_analysis.tex
	bibtex esni_analysis
	pdflatex esni_analysis.tex

clean:
	rm *.pdf *.aux *.bbl *.blg *.log
all: lda.pdf slda.pdf

lda.pdf: lda.tex tm.bib
	pdflatex lda
	bibtex lda
	pdflatex lda
	pdflatex lda

slda.pdf: slda.tex tm.bib
	pdflatex slda
	bibtex slda
	pdflatex slda
	pdflatex slda

clean:
	rm *.log *.aux *.pdf *.bbl *.blg *.dvi

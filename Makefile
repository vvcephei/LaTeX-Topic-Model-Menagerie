lda:
	pdflatex lda
	bibtex lda
	pdflatex lda
	pdflatex lda

all: lda

clean:
	rm *.log *.aux *.pdf *.bbl *.blg *.dvi

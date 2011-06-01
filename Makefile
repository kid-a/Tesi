FILE=tesi

all:
	latex $(FILE).tex
	bibtex $(FILE)
	latex $(FILE).tex
	latex $(FILE).tex
	pdflatex $(FILE).tex
	xpdf $(FILE).pdf

clean:
	-rm *.aux *.log *.nav *.out *.snm *.toc *.pdf

pdf:
	pdflatex ${file}.tex

start:
	xpdf ${file}.pdf

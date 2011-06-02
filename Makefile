FILE=tesi

all:
	latex $(FILE).tex
	pdflatex $(FILE).tex
	xpdf $(FILE).pdf

clean:
	-rm *.aux *.log *.nav *.out *.snm *.toc *.pdf

pdf:
	pdflatex ${file}.tex

start:
	xpdf ${file}.pdf

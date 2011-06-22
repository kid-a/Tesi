FILE=tesi

all:
	pdflatex $(FILE).tex
	pdflatex $(FILE).tex
	evince $(FILE).pdf &

clean:
	-rm *.aux *.log *.nav *.out *.snm *.toc *.pdf *~

pdf:
	pdflatex ${file}.tex

start:
	xpdf ${file}.pdf

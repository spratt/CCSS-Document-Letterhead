all:	letter.pdf
	open letter.pdf

letter.pdf:	template.tex
	pdflatex template.tex && mv template.pdf letter.pdf

clean:
	rm -f *.log *.aux *.dvi letter.pdf

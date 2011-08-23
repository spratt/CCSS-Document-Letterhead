all:	template.pdf
	open template.pdf

template.pdf:	template.tex
	pdflatex template.tex

clean:
	rm -f *.log *.aux *.dvi template.pdf

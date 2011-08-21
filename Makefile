all:	template.pdf
	open template.pdf

template.pdf:	template.dvi
	dvipdft template.dvi

template.dvi:	template.tex
	latex template.tex

clean:
	rm -f *.log *.aux *.dvi *.pdf

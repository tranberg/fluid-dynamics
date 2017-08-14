make:
	pdflatex main.tex

full:
	pdflatex main.tex
	bibtex main.aux
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm *.log *.out *.blg *.bbl *.aux *.toc *.spl *.bak

view:
	okular main.pdf &

auto-grading.pdf: $(wildcard *.tex) auto-grading.bib
	latexmk --shell-escape -pdf auto-grading.tex

tidy:
	latexmk -c

clean:
	latexmk -CA

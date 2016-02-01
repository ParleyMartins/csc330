all:
	pdflatex second_assignment.tex
	rm -r *.aux *.log

clean:
	rm *.pdf
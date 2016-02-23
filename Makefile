report.pdf: report.tex
	pdflatex report.tex
	evince report.pdf

clean:
	rm -f *.aux *.log

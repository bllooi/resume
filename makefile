default:
	pdflatex -jobname=DevinPohlResume main.tex
clean:
	rm -f *.4ct *.4tc *.css *.dvi *.html *.idv *.lg *.tmp *.xref *.log *.aux *.out

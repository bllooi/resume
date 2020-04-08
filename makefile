default:
	pdflatex -jobname=DevinPohlResume main.tex

test:	default
	okular DevinPohlResume.pdf

clean:
	rm -f *.4ct *.4tc *.css *.dvi *.html *.idv *.lg *.tmp *.xref *.log *.aux *.out

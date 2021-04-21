export TEXINPUTS=.:..//:
JOB=Shen_Wei_Brendan_Looi

default: $(JOB).pdf

$(JOB).pdf: main.tex | build
	cd build && xelatex -jobname=$(JOB) ../main.tex
	mv build/$(JOB).pdf .

build: # set up the build directory
	mkdir build

test:	default
	okular $(JOB).pdf &

clean:
	-rm -rf build

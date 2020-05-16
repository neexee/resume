.PHONY: all clean
all: machulskis_cv.pdf

machulskis_cv.pdf: machulskis_cv.tex
		xelatex -jobname machulskis_cv machulskis_cv.tex
clean:
		rm -f *.log *.aux *.out *.pdf


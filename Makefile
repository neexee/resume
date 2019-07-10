.PHONY: all clean
all: machulskis_cv.pdf

machulskis_cv.pdf: resume.tex
		xelatex -jobname machulskis_cv resume.tex
clean:
		rm -f *.log *.aux *.out *.pdf


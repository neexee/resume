.PHONY: all clean
all: resume.pdf

resume.pdf: resume.tex
		latexmk -pdf -use-make resume.tex
clean:
		latexmk -CA


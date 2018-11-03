all: clean
	pdflatex index.tex
	evince index.pdf &
clean:
	@rm -f *.pdf *.out *.log *.aux *.snm *.nav *.toc
	@echo "Done."

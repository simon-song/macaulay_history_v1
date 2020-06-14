#LATEX = pdflatex
LATEX = xelatex
SOURCES = *.tex

all: macaulay_history_v1.pdf

macaulay_history_v1.pdf: $(SOURCES)
	$(LATEX) macaulay_history_v1.tex
#	makeindex macaulay_history_v1.idx
	$(LATEX) macaulay_history_v1.tex

clean:
	rm -f *~ *.aux *.idx *.ilg *.ind *.log *.out *.toc macaulay_history_v1.pdf .pdf

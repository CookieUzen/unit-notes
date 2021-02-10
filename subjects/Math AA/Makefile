CC=pdflatex
TARGET=notes.tex
PDF=notes.pdf
PDFNAME=Math AA.pdf
INSTALL=../../pdf
EXTRA=*.aux *.log *.pdf *.toc *.out

build:
	$(CC) $(TARGET) -halt-on-error && mv '$(PDF)' '$(PDFNAME)'

install:
	$(MAKE) build && cp '$(PDFNAME)' '$(INSTALL)'

clean:
	rm $(EXTRA)

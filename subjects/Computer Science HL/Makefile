CC=latexmk
TARGET=notes.tex
PDF=notes.pdf
PDFNAME=Computer Science.pdf
INSTALL=../../pdf
EXTRA=*fdb_latexmk *.fls *.aux *.log *.pdf *.toc *.out

build:
	$(CC) -pdf $(TARGET) && mv '$(PDF)' '$(PDFNAME)'

install:
	$(MAKE) build && cp '$(PDFNAME)' '$(INSTALL)'

clean:
	rm $(EXTRA)

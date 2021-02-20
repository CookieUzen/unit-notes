CC=latexmk
TARGET=notes.tex
PDF=notes.pdf
PDFNAME=Business Management.pdf
INSTALL=../../pdf
EXTRA=*fdb_latexmk *.fls *.aux *.log *.pdf *.toc *.out

build:
	$(CC) -pdf $(TARGET) && mv '$(PDF)' '$(PDFNAME)'

install:
	$(MAKE) build && cp '$(PDFNAME)' '$(INSTALL)'

clean:
	rm $(EXTRA)

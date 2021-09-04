all: build

build:
	pdflatex Manifesto.tex
	rm -f *.aux
	rm -f *.log

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.fls
	rm -f *.fdb_latexmk
	rm -f *.synctex.gz
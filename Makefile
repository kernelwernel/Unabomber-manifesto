TEX=Manifesto
COMPILER=latexmk.py


all: install compile open clean

install:
	pip install $(COMPILER)

compile:
	$(COMPILER) $(TEX).tex

open:
	xdg-open $(TEX).pdf

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.fls
	rm -f *.dvi
	rm -f *.fdb_latexmk
	rm -f *.synctex.gz
	$(COMPILER) --clean $(TEX).tex

uninstall:
	pip uninstall $(COMPILER) -y

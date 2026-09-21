LATEXMK = latexmk -pdf -interaction=nonstopmode -halt-on-error -outdir=compilado

.PHONY: all manual atlas practica apuntes limpiar

all: manual atlas practica apuntes

manual:
	$(LATEXMK) KalaScript.tex

atlas:
	$(LATEXMK) atlas.tex

practica:
	$(LATEXMK) practica.tex

limpiar:
	latexmk -c -outdir=compilado KalaScript.tex atlas.tex practica.tex apuntes.tex

apuntes:
	$(LATEXMK) apuntes.tex

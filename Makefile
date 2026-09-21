LATEXMK = latexmk -pdf -interaction=nonstopmode -halt-on-error -outdir=compilado

.PHONY: all manual atlas practica limpiar

all: manual atlas practica

manual:
	$(LATEXMK) KalaScript.tex

atlas:
	$(LATEXMK) atlas.tex

practica:
	$(LATEXMK) practica.tex

limpiar:
	latexmk -c -outdir=compilado KalaScript.tex atlas.tex practica.tex

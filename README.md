# KalaScript

Escritura personal para tomar apuntes a mano en cualquier curso: español
abreviado, símbolos matemáticos con significado fijo y 26 signos propios que
distinguen cómo se relacionan las ideas (causa, sucesión, transformación,
correlación, contraste, parte, ejemplo…) y de dónde viene cada afirmación.

## Compilar

```sh
make            # compilado/KalaScript.pdf, atlas.pdf y practica.pdf
make limpiar    # borra auxiliares
```

Requiere pdfLaTeX con TikZ y `latexmk`. Sin internet ni `shell-escape`.

## Documentos

| Archivo | Contenido |
|---|---|
| `KalaScript.tex` | Manual: idea, signos, reglas, abreviaturas, plantillas, ejemplos por materia |
| `atlas.tex` | Hoja de consulta de dos páginas para imprimir |
| `practica.tex` | Cuaderno: copiar, distinguir, escribir, leer y medir |
| `simbolos/glifos.tex` | Dibujo y definición de los signos activos |
| `simbolos/archivo.tex` | Signos retirados, para leer apuntes antiguos |

## Historia

La versión anterior, un lenguaje lógico formal, está en la etiqueta
`v1-formal` (`git checkout v1-formal`).

# KalaScript

Escritura personal para tomar apuntes a mano en cualquier curso: español
telegráfico, símbolos matemáticos con significado fijo, 29 signos que
distinguen cómo se relacionan las ideas (causa, sucesión, transformación,
correlación, contraste, finalidad…) y 29 raíces que se combinan para nombrar
conceptos (mente + tiempo = memoria, grupo + poder = gobierno).

## Compilar

```sh
make            # manual, hoja de consulta, práctica y apuntes de ejemplo
make limpiar    # borra auxiliares
```

Requiere pdfLaTeX con TikZ y `latexmk`. Sin internet ni `shell-escape`.

## Documentos

| Archivo | Contenido |
|---|---|
| `KalaScript.tex` | Manual: idea, signos, reglas, abreviaturas, plantillas, ejemplos por materia |
| `atlas.tex` | Hoja de consulta de tres páginas para imprimir |
| `apuntes.tex` | Diez clases de ejemplo en hoja cuadriculada |
| `practica.tex` | Cuaderno: copiar, distinguir, escribir, leer y medir |
| `simbolos/glifos.tex` | Dibujo y definición de los signos activos |
| `simbolos/raices.tex` | Dibujo y definición de las raíces |
| `simbolos/archivo.tex` | Signos retirados, para leer apuntes antiguos |

## Historia

La versión anterior, un lenguaje lógico formal, está en la etiqueta
`v1-formal` (`git checkout v1-formal`).

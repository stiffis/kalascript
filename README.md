# KalaScript

**Una escritura personal para tomar apuntes a mano, en cualquier materia.**

En un cuaderno común todo se une con la misma flecha «→», y una semana después
ya no sé si quise decir _causa_, _después_, _implica_ o _se convierte en_. Lo más
importante de un apunte —cómo se relacionan las ideas— es justo lo que se pierde.
KalaScript le da un signo distinto a cada una de esas relaciones.

No reemplaza al español ni a la notación de cada ciencia: se mezcla con ellos.

## Cómo se ve

Los apuntes de ejemplo ([`apuntes.pdf`](compilado/apuntes.pdf)) son diez clases
escritas como si fueran en vivo, en hoja cuadriculada: filosofía, ecuaciones
diferenciales, cálculo vectorial, complejidad computacional, búsqueda binaria,
química, biología, historia y psicología. La hoja de consulta
([`atlas.pdf`](compilado/atlas.pdf)) muestra todos los signos en tres páginas.

## Qué incluye

Los PDF están versionados en [`compilado/`](compilado); no hace falta LaTeX para leerlos.

| Documento                                    | Qué es                                                                    |
| -------------------------------------------- | ------------------------------------------------------------------------- |
| [`KalaScript.pdf`](compilado/KalaScript.pdf) | Manual: idea, signos, raíces, reglas, plantillas y ejemplos por materia   |
| [`atlas.pdf`](compilado/atlas.pdf)           | Hoja de consulta de 3 páginas, para imprimir y tener al lado del cuaderno |
| [`practica.pdf`](compilado/practica.pdf)     | Cuaderno con ~290 ejercicios de 15 tipos, con soluciones                  |
| [`apuntes.pdf`](compilado/apuntes.pdf)       | Diez clases de ejemplo en hoja cuadriculada                               |

## El sistema, en corto

- **29 signos.** Conectores (causa, después, se vuelve, ejemplo, parte de, pero,
  van juntos, opuesto), gramática (tiene, puede, debe, para), categorías,
  marcadores y marcas de margen.
- **29 raíces que se combinan**, con el núcleo primero y un lazo debajo:
  grupo + persona = sociedad, mente + tiempo = memoria, conflicto + grupo = guerra.
- **Símbolos matemáticos** con significado fijo: ¬ ∈ ⊂ → ⇒ ∴ ∀ ∃ ↑ ↓.
- **Español telegráfico** para lo que no tiene signo: nombres propios, términos
  técnicos y datos.

Distinciones que el sistema no mezcla nunca: causa ≠ sucesión ≠ implicación ≠
transformación ≠ correlación; negar ≠ oponer; parte ≠ miembro; fuente ≠ certeza.

## Por dónde empezar

1. Imprime la página 1 de `atlas.pdf`. Los signos del **núcleo** llevan un punto.
2. Sigue la **ruta de dos semanas** del cuaderno (`practica.pdf`, páginas 2–3):
   trece signos, no los cincuenta y ocho.
3. Úsalo en un curso real y mide con las pruebas de la sección 15 del cuaderno.

## Compilar

```sh
make            # manual, hoja de consulta, cuaderno y apuntes -> compilado/
make manual     # solo el manual
make limpiar    # borra los auxiliares
```

Requiere pdfLaTeX con TikZ y `latexmk`. Sin internet ni `shell-escape`. Los signos
están dibujados en TikZ sobre una cuadrícula de 64×64
([`simbolos/glifos.tex`](simbolos/glifos.tex) y
[`simbolos/raices.tex`](simbolos/raices.tex)); no hace falta ninguna fuente especial.

## Estado honesto

Esto es un proyecto personal en curso, no un producto terminado.

- **No está probado a mano.** Las formas se diseñaron y revisaron, pero todavía
  no hay una prueba de escritura real. Esa es la siguiente etapa.
- **No afirmo que sea más rápido** que escribir en español abreviado. El cuaderno
  trae las pruebas para averiguarlo (velocidad en tres formatos, dictado y
  relectura a los 2 y 14 días); hasta tener esos datos, es una pregunta abierta.
- **Lo medido hasta ahora:** en las diez clases de ejemplo, el español bajó del
  80 % al 46 % del contenido.
- **Los pares que más me preocupan** escritos rápido: Parte de y Origen; Lugar,
  Puede y Debe; Cantidad y la letra E. Se decidirá con papel, no con teoría.

El historial de decisiones y de cambios está en el anexo B del manual.

## Cómo colaborar

Lo más útil que puedes aportar: si tomas apuntes a mano, **qué relación se te
pierde más seguido al releer**. Eso decide qué signos merecen existir. También son
bienvenidas las contradicciones que encuentres en las reglas; las últimas tres
rondas de correcciones salieron justamente de una revisión crítica externa.

Abre un _issue_ con lo que encuentres.

## Licencia

[GNU GPL versión 3 o posterior](LICENSE). Puedes usar, copiar, modificar y
distribuir el proyecto; si distribuyes una versión modificada, debe seguir siendo
libre y bajo la misma licencia.

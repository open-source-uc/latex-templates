# Plantilla de práctica 2
![licencia](https://img.shields.io/github/license/diegocostares/latex-templates)
![usa](https://img.shields.io/badge/Utiliza-XeLaTeX-brightgreen)

## Explicación de la plantilla

Esta plantilla fue creada para facilitar el formato de entrega, añadiendo los "doble enter" automáticamente al poner los títulos y subtítulos.

Se incluye un mini tutorial de como agregar imágenes y tablas en el informe usando unos comandos personalizados, para ver el tutorial completo, consultar en [las plantillas de Open Source UC](https://github.com/open-source-uc/latex-templates/tree/master/templates/Plantilla-informes-UC) 

_PD1: Recuerden usar ctrl+i o \textit{} para palabras en inglés._

## Uso

Para usar la plantilla, debes modificar los dos archivos base, `main.tex` y `content.tex`.

```js
├── README.md // Este documento
├── main.tex  // PRIMER documento principal
├── style.cls // Documento de estilos (complejo)
├── img/      // Lugar para subir sus imágenes
│   ├── cuadradoejemplo.png // Borrar
│   └── tablaejemplo.png    // Borrar
├── content
│   ├── abstract.tex        // Para agregar el abstract en inglés
│   ├── anexos.tex          // Para incluir la evaluacion personal
│   ├── bibliografia.tex    // Para poner referencias
│   ├── contenido.tex       // SEGUNDO documento principal
│   └── mimitutorial.tex    // Borrar
│   └── Portada_practica_1.pdf // Portada entregada 
```
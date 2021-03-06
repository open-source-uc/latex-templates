---
layout: default
title: Plantilla UC
nav_order: 1
description: "Una plantilla atractiva, moderna y dinámica para distintas clases de evaluaciones y guías de trabajo dentro de la UC."
permalink: /
---

# Plantilla Dinámica UC
{: .fs-9 }

Una plantilla **atractiva, moderna y dinámica** para evaluaciones y guías de la UC.
{: .fs-6 .fw-300 }

[Descargar la plantilla](https://github.com/agucova/plantilla-uc/archive/master.zip){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .mr-2 } [Ver en GitHub](https://github.com/agucova/plantilla-uc){: .btn .fs-5 .mb-4 .mb-md-0 }

---

> “Enunciados con emojis.”
> — Œ CAi
{: .fs-5 }

Esta plantilla es una derivación directa de la plantilla existente y públicamente liberada de la Escuela de Ingeniería de la Universidad de Edinburgh. Puedes ver mas información de la licencia pertinente en [LICENSE.md](LICENSE.md).

La plantilla otorga diversas opciones que permiten formar un documento listo en minutos, con alta flexibilidad y código mantenible.

<p align="center">
<img src="ejemplos/portada.png" title="Portada de ejemplo" alt="Portada" width="600px" />
<img src="ejemplos/alternativa.png" title="Pregunta de alternativas de ejemplo" alt="Pregunta" width="600px" />
</p>

## Uso

Para usar la plantilla, debes modificar los dos archivos base, `documento.tex` y `formulas.tex` (opcional), al igual que los archivos de preguntas, que se encuentran ubicados en `preguntas/`.

```js
├── LICENSE.md // licencia
├── README.md // este documento
├── README_original.txt // guía original (en inglés)
├── base.tex // documento auxiliar principal
├── documento.tex // documento principal
├── portada.tex // portada del documento
├── formulas.tex // hoja de fórmulas (cheat sheet, opcional)
├── emoji.ttf // tipografía para emojis (Noto Color Emoji)
├── coloremoji.sty // archivo auxiliar para emojis
├── imagenes/
│   ├── delegados2020.png
│   └── puc_comunitario.png
├── preguntas/ // preguntas de ejemplo
│   ├── alternativas.tex
│   ├── catorce.tex
│   ├── doce.tex
│   └── trece.tex
├── out/
│   └── documento.pdf // PDF de ejemplo
├── chktexrc // config. de chktex
└── .latexmkrc // config. de latexmk
```

En los archivos base, podrás configurar características del documento según tus necesidades, como:

- Soporte de emojis ✨
- Soporte de bloques de código (con `formato`) ⌨️
- Unidad Académica
- Código del Curso y Título
- Fecha del Documento
- Presencia de respuestas (genera rúbricas automáticamente)
- Número de preguntas que hay que responder
- Si se puede utilizar calculadora
- Si se incluye una hoja de fórmulas
- Si la prueba es con libro abierto
- Si requiere puntaje por pregunta
- ...

Para compilar el documento, es importante usar LuaLaTeX (no PDFLaTeX o XeTeX). El soporte de emojis requiere usar el `lualatex-dev` disponible en TeXLive 2020 y el soporte de código requiere tener instalado la librería Pygments de Python (ambos opcionales).

Todos los ajustes del entorno se encuentran configurados en `.latexmkrc`, por lo que compilar solo requiere:

```bash
$ latexmk
```

Para compilar el documento usando Overleaf, solo debes ir al menú de ajustes, cambiar el compilador a `LuaLaTeX` y después cambiar la opción de `usaOverleaf`  en `documento.tex` para que la plantilla se adapte.

Este repositorio está configurado para compilar y correr `chktex` en cada actualización del documento.

## Sobre el proyecto

![Usa LuaLaTeX](https://img.shields.io/badge/usa-LuaLaTeX-blueviolet?style=flat-square&logo=latex)
![Licencia](https://img.shields.io/badge/licencia-cc--by--4.0-success?style=flat-square&logo=creative-commons)
![Última versión](https://img.shields.io/github/v/release/agucova/plantilla-uc?include_prereleases&label=versión&style=flat-square)
![Estado de Build y Lint](https://img.shields.io/github/workflow/status/agucova/plantilla-uc/Lint%20y%20Compilaci%C3%B3n?label=revisi%C3%B3n&style=flat-square)

Esta plantilla es una derivación directa de la plantilla existente y públicamente liberada de la Escuela de Ingeniería de la Universidad de Edinburgh. Puedes ver mas información de la licencia pertinente (CC BY 4.0) en [LICENSE.md](LICENSE.md).

El trabajo de adaptación, traducción y extensión de la plantilla existente es de [Agustín Covarrubias](//agucova.me), estudiante de ingeniería.

Este proyecto no tiene ninguna afiliación de carácter oficial con la Universidad Católica.

## Cosas por Hacer

- Mejorar colores
- Considerar cambio de tipografía
- Aprobar versión reducida del código de honor
- Guía de uso detallada

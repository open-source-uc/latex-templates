# Plantilla de práctica 1
![licencia](https://img.shields.io/github/license/diegocostares/latex-templates)
![usa](https://img.shields.io/badge/Utiliza-XeLaTeX-brightgreen)

## Explicación de la plantilla

Esta plantilla fue creada para facilitar el formato de entrega, añadiendo los "doble enter" automáticamente al poner los títulos y subtítulos.

Se dejó en el apartado de main.txt el espacio para incluir todos los otros documentos que la práctica exige. Solo deben convertir los Word en PDF, subir en la carpeta de *content* y poner la ruta en los respectivos `\includepdf{}`.

Se incluye un mini tutorial de como agregar imágenes y tablas en el informe usando unos comandos personalizados, para ver la guía completa (En una planilla que también sirve para los laboratorios), consultar en [las plantillas de Open Source UC](https://github.com/open-source-uc/latex-templates/tree/master/templates/informes-uc)

Es muy importante usar [XeLaTeX](https://tug.org/xetex/) (ideal), [LuaLaTeX](https://luatex.org/) o [Tectonic](https://tectonic-typesetting.github.io/) como compiladores para que funcione correctamente. Para agregar nuevas secciones es necesario que crear un `.tex` en la carpeta `content` y usar en el main `\input{content/tu_archivo_creado.tex}`

Este proyecto no tiene ninguna afiliación de carácter oficial con la Universidad Católica.

_PD1: Es posible que se solapen los textos en la parte del contenido, pero a medida que se escriba, se arreglara solo._
_PD2: Recuerden usar ctrl+i o \textit{} para palabras en inglés._

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
│   ├── bibliografia.tex    // Para poner referencias
│   ├── contenido.tex       // SEGUNDO documento principal
│   └── mimitutorial.tex    // Borrar
│   └── portada.pdf // Portada entregada
```

## Comandos personalizados

Los comandos personalizados son los siguientes:
- Permite agregar imagenes de forma muy rapida. (Si se desea personalizar ir a la linea 154 de `style.cls`)
    ```LaTeX
    \fig[referencia1]{Titulo de la imagen 1}{width = 0.2\textwidth}{img/cuadradoejemplo.png}
    ```

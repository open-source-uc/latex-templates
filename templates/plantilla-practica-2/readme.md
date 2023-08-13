# Plantilla de práctica 2

Esta plantilla se basa en la plantilla de informes de la UC, pero con algunos cambios para facilitar la entrega de la práctica 2. Se recomienda usar **XeLaTeX** para compilar (Solo basta con cambiar las configuraciones).

## Explicación de la plantilla

Esta plantilla fue creada para facilitar el formato de entrega, añadiendo los "doble enter" automáticamente al poner los títulos y subtítulos.

La plantilla tiene varios comandos personalizados para facilitar la inclusion de imágenes, tablas y demás. Se recomienda revisar el mini tutorial de la plantilla de la practica 1 o el tutorial completo que se encuentra en [la plantilla de informes](https://github.com/open-source-uc/latex-templates/tree/master/templates/Plantilla-informes-UC)

_PD1: Recuerden usar ctrl+i o \textit{} para palabras en inglés._

## Uso

Para usar la plantilla, debes modificar los dos archivos base, `main.tex` y `content.tex`.

```text
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

## Build

Para compilar el informe en local se puede usar [overleaf](https://www.overleaf.com/) instalar xelatex y correr:

```shell
xetex main.tex
```
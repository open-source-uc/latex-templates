# Plantilla informes UC
![licencia](https://img.shields.io/github/license/diegocostares/latex-templates)
![usa](https://img.shields.io/badge/Utiliza-XeLaTeX-brightgreen)

## Explicación de la plantilla

Esta plantilla fue creada con el objetivo de hacer algo minimalista y documentada para informes de laboratorios y otras funciones de la Universidad. La plantilla sigue la [norma APA](https://normas-apa.org/estructura) en su estructura, por lo que se deberia poder usar en cualquier entrega de una asignatura (Siempre pueden preguntar a los ayudantes si tienen dudas).[^1]

Es importante cambiar el compilador a XeLaTeX o LuaLaTeX para que funcione correctamente. Para agregar nuevas secciones tienen que crear `.tex` en la carpeta `content` y usar en el main `\input{content/tu_archivo_creado.tex}`

Este proyecto no tiene ninguna afiliación de carácter oficial con la Universidad Católica.

## Uso

Para usar la plantilla, debes modificar los dos archivos base, `main.tex` y `content.tex`.

```js
├── README.md // Este documento
├── main.tex  // PRIMER documento principal
├── style.cls // Documento de estilos (complejo)
├── img/      // Lugar para subir sus imágenes
│   ├── cuadradoejemplo.png // Borrar
│   └── tablaejemplo.png    // Borrar
│   └── logo-uc-3.pdf       // Logo de la UC color
│   └── logo-uc-4.pdf       // Logo de la UC blanco y negro
├── content
│   ├── bibliografia.tex    // Para poner referencias
│   └── tutorial.tex    // Borrar
│   └── portada.tex // Portada
```

## Comandos personalizados

Los comandos personalizados son los siguientes:
- \fig: Permite agregar imagenes de forma muy rapida. (Si se desea personalizar ir a la linea 154 de `style.cls`)
    ```LaTeX
    \fig[referencia1]{Titulo de la imagen 1}{width = 0.2\textwidth}{img/cuadradoejemplo.png}
    ```
- \figposition: Permite incluir una imagen a la izquierda o derecha de un párrafo, se puede consultar nuevamente el codigo comentado o usar el siguiente comando (Poniendo \{r\} o \{l\} dependiendo del caso):
    ```LaTeX
    \figposition[label]{Titulo}{tamaño}{ruta_imagen}{posicion_r/l}
    ````
- \tableimage: Permite incluir imagenes con el formato de una tabla.
    ```LaTeX
    \tableimage[referencia1]{Titulo de la tabla 1}{width = 0.2\textwidth}{img/tablaejemplo.png}
    ```



La plantilla tiene encabezados a la izquerda y uno vacio a la derecha (que se puede remplazar por una imagen siguiendo el comentario que esta en main). Si se desea quitar, lamentablemente es algo complicado (Aunque pueden buscar "encabezado" para ir rapido). Los pasos serian:
    1. Quitar las lineas 18-32 de `main.tex`
    2. Quitar las lineas 137-143 de `style.cls` (dice encabezado)
    3. Quitar la linea 26 de `style.cls` que dice `\RequirePackage{fancyhdr}`

## Cosas por mejorar
- Falta hacer una portada mas bonita.
- Falta hacer alguna configuracion que cambie de una portada completa a una mini portada sin indices
[^1]: Al menos para los laboratorios de Dinamica/Termodinamica/Electro si lo permiten. 
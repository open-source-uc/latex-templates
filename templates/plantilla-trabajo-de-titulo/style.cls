% ====== Configuración del Documento ======
\NeedsTeXFormat{LaTeX2e}                    % Requiere formato LaTeX2e
\ProvidesClass{style}                       % Define la clase del documento
\LoadClass[12pt]{article}                   % Carga la clase de artículo con tamaño de fuente de 12pt
\RequirePackage{fullpage}                   % Utiliza la página completa
\RequirePackage[spanish, es-noshorthands]{babel} % Configuración de idioma español
\selectlanguage{spanish}                    % Selecciona el idioma español
\addto\captionsspanish{                     % Renombramos los indices
  \renewcommand{\contentsname}{Tabla de Contenido}
  \renewcommand{\listfigurename}{Índice de Ilustraciones}
  \renewcommand{\listtablename}{Índice de Tablas}
  \renewcommand{\tablename}{Tabla}
  \renewcommand{\figurename}{Figura}
  \renewcommand*{\lstlistingname}{Código}
}
\RequirePackage[letterpaper, left=2.5cm, top=2.5cm, right=2.5cm, bottom=2.5cm]{geometry} % Configuración de márgenes
\title{Informe trabajo de título}              % Título del documento

% ====== Estilo de Texto ======
\RequirePackage{mathptmx}                   % Utiliza la fuente Times New Roman
\RequirePackage[LY1]{fontenc}               % Codificación de fuente
\RequirePackage{tocloft}                    % Para indices
\RequirePackage{parskip}                    % Configura los espacios entre párrafos y sangrías
\RequirePackage{xspace}                     % Agrega espacios automáticamente después de comandos
\RequirePackage{microtype}                  % Mejora el espaciado entre letras para una apariencia más agradable
\RequirePackage{setspace}                   % Permite controlar el interlineado
\setstretch{1}                            % Establece el interlineado
\setlength{\parindent}{1.27cm}              % Establece la sangría de los párrafos
\RequirePackage{ulem}                       % Permite tachar el texto
\RequirePackage{textcomp}                   % Añade símbolos especiales como el símbolo de copyright
\RequirePackage{mfirstuc}                    % Agrega comandos para capitalizar
\RequirePackage{dirtytalk}                  % Facilita la adición de comillas
\RequirePackage{soul}                       % Permite resaltar y decorar texto
\RequirePackage{bold-extra}                 % Permite utilizar negritas en texto monoespaciado
\RequirePackage{lscape}                     % Permite orientación horizontal de las páginas
\RequirePackage{titlesec}                   % Permite personalizar los estilos de sección
\renewcommand\cftsecfont{\normalsize}       % Estilo indice
\renewcommand\cftsecpagefont{\normalsize}   % Estilo indice

% ====== Ecuaciones ======
\RequirePackage{amsmath,amsthm,mathtools,amssymb,amsfonts,mathrsfs,latexsym,stmaryrd}

% ====== Imágenes ======
\RequirePackage{threeparttable}             % Alinea imágenes con las leyendas
\RequirePackage{float}                       % Mejora la ubicación de las figuras
\RequirePackage{graphicx}                   % Mejora la inclusión de imágenes
\RequirePackage{epsfig}                      % Soporte para imágenes EPS
\RequirePackage{caption}                    % Personalización de leyendas de figuras
\RequirePackage{subcaption}                 % Leyendas en subfiguras
\RequirePackage{tikz}                       % Herramienta para crear gráficos
\RequirePackage{wrapfig}                     % Permite envolver texto alrededor de figuras

% ====== Tablas ======
\RequirePackage{tabularx}                   % Mejora la creación de tablas
\RequirePackage{booktabs}                   % Mejora la estética de las tablas

% ====== Código ======
\RequirePackage{listings}                   % Para insertar bloques de código en el documento

% ====== Color ======
\RequirePackage{color}                      % Soporte para color en el texto
\RequirePackage{xcolor}                     % Paquete extendido para el manejo de colores

% ====== Otros ======
\RequirePackage{wallpaper}                  % Permite utilizar fondos de pantalla en el documento
\RequirePackage{ifthen}                     % Soporte para condicionales en el documento
\RequirePackage[shortlabels]{enumitem}      % Personalización de listas enumeradas y con viñetas
\RequirePackage[colorlinks=true, linkcolor=black, urlcolor=blue]{hyperref} % Enlaces clicables
\RequirePackage{multicol}                   % Soporte para multicolumnas
\RequirePackage[per-mode = symbol]{siunitx} % Para manejar unidades SI
\RequirePackage{commath}                    % Mejora la estética en matemáticas
\RequirePackage{pdfpages}                   % Inserta páginas PDF en el documento
\RequirePackage{longtable}                  % Soporte para tablas largas que se extienden a varias páginas
\RequirePackage{nccmath}                    % Soporte adicional para matemáticas
\RequirePackage{array}                      % Mejora la organización de tablas en filas y columnas
\RequirePackage{etoolbox}                   % Herramientas adicionales para LaTeX
\RequirePackage{framed}                     % Creación de marcos en el texto
\RequirePackage{placeins}                   % Controla la ubicación de las figuras
\RequirePackage[most]{tcolorbox}            % Creación de cajas de colores
\RequirePackage{bm}                         % Mejora el manejo de símbolos en negritas en matemáticas
\RequirePackage[natbibapa]{apacite}
\RequirePackage{adjustbox}

% ====== Opcionales ======
%\RequirePackage{dirtree}                    % Para generar árboles de directorios
%\RequirePackage{lipsum}                     % Genera texto de relleno (Lorem Ipsum)
%\RequirePackage{tikz-cd}                    % Para diagramas conmutativos
%\usetikzlibrary{mindmap}                    % Biblioteca para crear mapas mentales en TikZ
%\usetikzlibrary{automata, positioning, arrows, calc} % Bibliotecas adicionales para TikZ




%%%%%%%%%%%%%%%%%%%%%%% MATEMATICAS %%%%%%%%%%%%%%%%%%%%%%%
\newcommand{\R}{\mathbb{R}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\N}{\mathbb{N}}
\newcommand{\Q}{\mathbb{Q}}
\renewcommand{\P}{\mathbb{P}}
\newcommand{\ele}{\mathcal{L}}
\newcommand{\F}{\mathcal{F}}
\newcommand{\A}{\mathcal{A}}
\newcommand{\B}{\mathcal{B}}
\newcommand{\D}{\mathcal{D}}
\newcommand{\doubleoverline}[1]{\overline{\overline{#1}}}
\renewcommand{\(}{\left(}
\renewcommand{\)}{\right)}
\renewcommand{\[}{\left[}
\renewcommand{\]}{\right]}
\newcommand{\foral}{\;\forall\;}
\newcommand{\exist}{\;\exists\;}
\renewcommand{\exists}{\;\exists\; }
\newcommand{\contr}{\rightarrow\leftarrow}
\renewcommand{\phi}{\varphi}


%%%%%%%%%%%%%%%%%%%%%%% COLORES %%%%%%%%%%%%%%%%%%%%%%%
\definecolor{azulmedio}{RGB}{2,112,193}
\definecolor{grisoscuro}{RGB}{118,113,113}
\definecolor{amarillooro}{RGB}{255, 215, 0}
\definecolor{azulclaro}{RGB}{199,234,253}
\definecolor{rojoclaro}{RGB}{211, 47, 47} % some dark red
\definecolor{cian}{RGB}{0,173,239}
\definecolor{deepblue}{rgb}{0,0,0.5}
\definecolor{deepred}{rgb}{0.6,0,0}
\definecolor{codegreen}{rgb}{0,0.6,0}
\definecolor{grey}{RGB}{128,128,128}
\definecolor{silver}{RGB}{169,169,169}
\definecolor{codepurple}{rgb}{0.58,0,0.82}
\definecolor{backcolour}{rgb}{0.95,0.95,0.92}
\definecolor{RoyalBlue}{RGB}{2,112,193}
\definecolor{azul2}{RGB}{83, 131, 155}
\definecolor{rojo2}{RGB}{243, 108, 108}
\definecolor{amarillo2}{RGB}{243, 188, 100}
\definecolor{cian2}{RGB}{93, 196, 188}
\definecolor{shadecolor}{RGB}{224,238,238}


%%%%%%%%%%%%%%%%%%%%%%% OTROS %%%%%%%%%%%%%%%%%%%%%%%
% Configuramos el "doble espacio" con "2ex"
\titleformat{\section}[hang]
    {\bfseries}
    {\normalsize \thesection . \ }{0pt}
    {\normalsize}[\vspace{2ex}\setcounter{figure}{0}\setcounter{table}{0}]
\titleformat{\subsection}[hang]
    {\bfseries}
    {\normalsize \thesubsection. \ }{0pt}
    {\normalsize}[\vspace{2ex}]
\titleformat{\subsubsection}[hang]
    {\bfseries}
    {\normalsize \thesubsubsection. \ }{0pt}
    {\normalsize}[\vspace{2ex}]
\titleformat{\subsubsubsection}[hang]
    {\bfseries}
    {\normalsize \thesubsubsection. \ }{0pt}
    {\normalsize}[\vspace{2ex}]


% Configuracion imagenes
\newcommand{\fig}[4][\relax]{
  \begin{figure}[H]
    \centering
    \begin{measuredfigure}
        \ifx\relax#1\else\label{img:#1}\fi
        \ifx\relax#2\else\caption{#2\vspace{2ex}}\fi
        \includegraphics[#3]{#4}%
    \end{measuredfigure}
  \end{figure}%
}
\newcommand{\figposition}[5][\relax]{
    \begin{wrapfigure}{#5}{0.25\textwidth} % Margen texto 0.25
        \centering
        \begin{measuredfigure}
            \ifx\relax#1\else\label{img:#1}\fi
            \ifx\relax#2\else\caption{#2}\fi
            \includegraphics[#3]{#4} %[scale=0.1]
        \end{measuredfigure}
    \end{wrapfigure}
}
% Configuracion de tablas con imagenes:
\newcommand{\tableimage}[5][\relax]{
    \begin{table}[H]
        \centering
        \begin{measuredfigure}
            \label{Tab:#1}
            \caption{#2}
            \includegraphics[#3]{#4}
        \end{measuredfigure}
        \\ \textit{\scriptsize{#5}}
    \end{table}
}

% Insertar citación extensa (+40 palabras) en formato APA. Adaptación del siguiente código:
% https://linuxgx.blogspot.com/2015/02/citas-textuales-largas-en-latex.html
\newcommand{\quotex}[1]{
    \begin{flushright}
        \begin{minipage}{0.96\linewidth}
            \vspace{5pt}
            {\small
                #1
            }
            \vspace{5pt}
        \end{minipage}
    \end{flushright}
}

% Quitamos negrita indice de contenido
% https://tex.stackexchange.com/questions/196598/remove-bold-from-table-of-contents
\let\LaTeXStandardTableOfContents\tableofcontents
\renewcommand{\tableofcontents}{%
\begingroup%
\renewcommand{\bfseries}{\relax}%
\LaTeXStandardTableOfContents%
\endgroup%
}%

% configuramos numeros de pagina desactivados hasta que se quiera
\pagenumbering{gobble}
%%%%%%%%%%%%%%%%%%%%%%% CAPTION %%%%%%%%%%%%%%%%%%%%%%%
\captionsetup[table]{format=plain, font=small, justification=raggedright, skip=1pt, singlelinecheck=false}

\captionsetup[figure]{format=plain, font=small, justification=raggedright, skip=1pt, singlelinecheck=false}

% https://tex.stackexchange.com/questions/28333/continuous-v-per-chapter-section-numbering-of-figures-tables-and-other-docume
\setcounter{figure}{0}
\setcounter{table}{0}
\renewcommand{\thefigure}{\arabic{section}-\arabic{figure}}
\renewcommand{\thetable}{\arabic{section}-\arabic{table}}
%%%%%%%%%%%%%%%%%%%%%%% EXTRA %%%%%%%%%%%%%%%%%%%%%%%
% Desactiva errores de overfull y underfull.
\hfuzz=\maxdimen
% \tolerance=10000
\hbadness=10000


%%%%%%%%%%%%%%%%%%%%%%% PANDOC %%%%%%%%%%%%%%%%%%%%%%%
% Ignorar o quitar este apartado si no se usa
% MARKDOWN -> LaTeX: https://pandoc.org
\providecommand{\tightlist}{%
  \setlength{\itemsep}{0pt}\setlength{\parskip}{0pt}}

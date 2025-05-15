% ====== Configuración del Documento ======
\NeedsTeXFormat{LaTeX2e}                    % Requiere formato LaTeX2e
\ProvidesClass{style}                       % Define la clase del documento
\LoadClass[11pt]{article}                   % Carga la clase de artículo con tamaño de fuente de 12pt
\RequirePackage{fullpage}                   % Utiliza la página completa
\RequirePackage[spanish, es-noshorthands]{babel} % Configuración de idioma español
\RequirePackage[letterpaper, left=3cm, top=2.5cm,right=3cm,bottom=2.5cm]{geometry} % Configuración de márgenes
\selectlanguage{spanish}                    % Selecciona el idioma español
\title{Informe iPre}                        % Título del documento

% ====== Estilo de Texto ======
%\RequirePackage{mathptmx}                   % Utiliza la fuente Times New Roman
\RequirePackage{fancyhdr}                   % Para configurar encabezado
\pagestyle{fancy}
\RequirePackage[T1]{fontenc}               % Codificación de fuente
\RequirePackage{tocloft}                    % Para indices
\RequirePackage{parskip}                    % Configura los espacios entre párrafos y sangrías
\RequirePackage{xspace}                     % Agrega espacios automáticamente después de comandos
\RequirePackage{microtype}                  % Mejora el espaciado entre letras para una apariencia más agradable
\RequirePackage{setspace}                   % Permite controlar el interlineado
\RequirePackage{ulem}                       % Permite tachar el texto
\RequirePackage{textcomp}                   % Añade símbolos especiales como el símbolo de copyright
\RequirePackage{mfirstuc}                    % Agrega comandos para capitalizar
\RequirePackage{dirtytalk}                  % Facilita la adición de comillas
\RequirePackage{soul}                       % Permite resaltar y decorar texto
\RequirePackage{bold-extra}                 % Permite utilizar negritas en texto monoespaciado
\RequirePackage{lscape}                     % Permite orientación horizontal de las páginas
\RequirePackage{titlesec}                   % Permite personalizar los estilos de sección

% ====== Ecuaciones ======
\RequirePackage{amsmath,amsthm,mathtools,amssymb,amsfonts,mathrsfs,latexsym,stmaryrd}

% ====== Imágenes ======
\RequirePackage{threeparttable}             % Alinea imágenes con las leyendas
\RequirePackage{float}                      % Mejora la ubicación de las figuras
\RequirePackage{graphicx}                   % Mejora la inclusión de imágenes
\RequirePackage{epsfig}                     % Soporte para imágenes EPS
\RequirePackage{caption}                    % Personalización de leyendas de figuras
\RequirePackage{subcaption}                 % Leyendas en subfiguras
\RequirePackage{tikz}                       % Herramienta para crear gráficos
\RequirePackage{wrapfig}                    % Permite envolver texto alrededor de figuras

% ====== Tablas ======
\RequirePackage{tabularx}                   % Mejora la creación de tablas
\RequirePackage{booktabs}                   % Mejora la estética de las tablas
\RequirePackage{makecell}

% ====== Código ======
\RequirePackage{listings}                   % Para insertar bloques de código en el documento

% ====== Color ======
\RequirePackage{color}                      % Soporte para color en el texto
\RequirePackage{xcolor}                     % Paquete extendido para el manejo de colores

% ====== Otros ======
\RequirePackage{wallpaper}                  % Permite utilizar fondos de pantalla en el documento
\RequirePackage{ifthen}                     % Soporte para condicionales en el documento
\RequirePackage[shortlabels]{enumitem}      % Personalización de listas enumeradas y con viñetas
\RequirePackage[colorlinks=true, linkcolor=blue, urlcolor=blue]{hyperref} % Enlaces clicables
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
\newcommand{\contr}{\rightarrow\leftarrow}
\renewcommand{\phi}{\varphi}


%%%%%%%%%%%%%%%%%%%%%%% COLORES %%%%%%%%%%%%%%%%%%%%%%%
\definecolor{light_cyan}{RGB}{199,234,253}
\definecolor{shade_color}{RGB}{224,238,238}
\definecolor{medium_cyan1}{RGB}{93,196,188}
\definecolor{medium_cyan2}{RGB}{0,173,239}
\definecolor{medium_blue1}{RGB}{83,131,155}
\definecolor{medium_blue2}{RGB}{2,112,193}
\definecolor{royal_blue}{RGB}{2,112,193}
\definecolor{deep_blue}{rgb}{0,0,0.5}
\definecolor{light_yellow}{RGB}{255,215,0}
\definecolor{medium_yellow}{RGB}{243,188,100}
\definecolor{silver}{RGB}{169,169,169}
\definecolor{grey}{RGB}{128,128,128}
\definecolor{dark_grey}{RGB}{118,113,113}
\definecolor{light_red1}{RGB}{211,47,47}
\definecolor{light_red2}{RGB}{243,108,108}
\definecolor{deep_red}{rgb}{0.6,0,0}
\definecolor{medium_green}{rgb}{0,0.6,0}
\definecolor{deep_purple}{rgb}{0.58,0,0.82}
\definecolor{back_colour}{rgb}{0.95,0.95,0.92}

%%%%%%%%%%%%%%%%%%%%% ENCABEZADO %%%%%%%%%%%%%%%%%%%%%
\renewcommand{\headrulewidth}{0pt} % eliminamos linea encabezado
\renewcommand{\footrulewidth}{0pt} % eliminamos linea pie pagina
\setlength\headheight{66pt}      % Distancia entre encabezado y contenido
% Pie de pagina
\addtolength{\textheight}{-60pt} % Distancia entre encabezado y pie de pag 

\fancyhead[L]{ % Encabezado a la izquierda
  \begin{picture}(0,0) \put(-40,16){\includegraphics[width=15mm]{img/logo-uc.pdf}} \end{picture}
  \put(8,40){\textcolor{gray}{\scriptsize{\begin{tabular}{l}
    PONTIFICIA UNIVERSIDAD CATÓLICA DE CHILE\\
    ESCUELA DE INGENIERÍA\\
    Dirección de Investigación e Innovación\\
    Programa IPre de Investigación en Pregrado
  \end{tabular}}}}
}
\rhead{} % Encabezado derecho vacio

%%%%%%%%%%%%%%%%%%%%%%% OTROS %%%%%%%%%%%%%%%%%%%%%%%
\titleformat{\section}[hang]
    {}
    {\large \bfseries \thesection . \ }{0pt}
    {\large \bfseries}[\vspace{2ex}]
\titleformat{\subsection}[hang]
    {}
    {\large \thesubsection. \ }{0pt}
    {\large}[\vspace{2ex}]
\titleformat{\subsubsection}[hang]
    {}
    {\large \thesubsubsection. \ }{0pt}
    {\large}[\vspace{2ex}]
\titleformat{\subsubsubsection}[hang]
    {}
    {\large \thesubsubsection. \ }{0pt}
    {\large}[\vspace{2ex}]


%%%%% CONFIGURACION DE FICHA DE INFORMACIÓN %%%%%%% 
\newcommand{\fichaparteuno}[9]{
    \newpage
    \ThisCenterWallPaper{1}{img/plantilla_ficha.pdf}
    \begin{tikzpicture}[remember picture, overlay]
        \node[text=black, right] at (0, -2.6) {#1}; % Nombre
        \node[text=black, right] at (8, -2.6) {#2}; % mentor
        \node[text=black, right] at (0,-3.7) {#3}; % correo1
        \node[text=black, right] at (8,-3.7) {#4}; % correo2
        \node[text=black, right] at (0,-5.3) {#5}; % sigla
        \node[text=black, right] at (8,-5.3) {#6}; % seccion
        \node[text=black, right] at (0,-6.95) {#7}; % año
        \node[text=black, right] at (8,-6.95) {#8}; % semestre
        \node[text=black, right] at (0,-8.1) {#9}; % titulo investigacion
    \end{tikzpicture}
}

\newcommand{\fichapartedos}[9]{
    \begin{tikzpicture}[remember picture, overlay]
        \node[text=black, right] at (0,-8.415) {#1}; % titulo proyecto
        \node[text=black, right] at (0,-9.45) {#2}; % fecha inicio
        \node[text=black, right] at (8, -9.45) {#3}; % fecha entrega
        \node[text=black, right] at (5.5, -10.75) {#4}; % X1
        \node[text=black, right] at (13, -10.75) {#5}; % X2
        \node[text=black, right] at (5.5, -12.4) {#6}; % X3
        \node[text=black, right] at (13, -12.4) {#7}; % X4
        \node[text=black, right] at (0, -14.57) {Yo, #8, con fecha #9, declaro}; % Nombre mentor principal
        \node[text=black, right] at (0, -15.1){que he leído y aprobado la información contenida en el siguiente documento.};
    \end{tikzpicture}
    \newpage
}


% Configuracion imagenes
\newcommand{\fig}[4][\relax]{
  \begin{figure}[H]
    \centering
    \begin{measuredfigure}
        \ifx\relax#1\else\label{img:#1}\fi
        \includegraphics[#3]{#4}%
        \ifx\relax#2\else\caption{#2}\fi
    \end{measuredfigure}
  \end{figure}%
}


\newcommand{\figposition}[5][\relax]{
    \begin{wrapfigure}{#5}{0.25\textwidth} % Margen texto 0.25
        \centering
        \begin{measuredfigure}
            \ifx\relax#1\else\label{img:#1}\fi
            \includegraphics[#3]{#4}
            \ifx\relax#2\else\caption{#2}\fi
        \end{measuredfigure}
    \end{wrapfigure}
}
% Configuracion de tablas con imagenes:
\newcommand{\tableimage}[4][\relax]{
    \begin{table}[H]
        \centering
        \begin{measuredfigure}
            \label{Tab:#1}
            \caption{#2}
            \includegraphics[#3]{#4}
        \end{measuredfigure}
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


%%%%%%%%%%%%%%%%%%%%%%% GLOSARIO %%%%%%%%%%%%%%%%%%%%%%%
\newcommand{\definiritem}[2]{\item[\textbf{\uppercase{#1:}}] #2}

%%%%%%%%%%%%%%%%%%%%%%% CAPTION %%%%%%%%%%%%%%%%%%%%%%%
% Label format
\DeclareCaptionLabelFormat{custom}{\textbf{#1 #2.- }}
% Separator style
\DeclareCaptionLabelSeparator{custom}{- }
% Caption format
\DeclareCaptionFormat{custom}{#1#2 #3}

\captionsetup{
  format=plain,
  font=small,
  justification=centering,
  skip=1pt,
  singlelinecheck=false,
  labelfont=bf
}

\captionsetup[table]{labelsep=custom}
\captionsetup[figure]{labelsep=period}

%%%%%%%%%%%%%%%%%%%%%%% EXTRA %%%%%%%%%%%%%%%%%%%%%%%
% Numeros de pagina desactivados hasta que se requiera
\pagenumbering{gobble}
% Desactivar errores de overfull y underfull.
\hfuzz=\maxdimen
% \tolerance=10000
\hbadness=10000

%%%%%%%%%%%%%%%%%%%%%%% PANDOC %%%%%%%%%%%%%%%%%%%%%%%
% Ignorar o quitar este apartado si no se usa
% MARKDOWN -> LaTeX: https://pandoc.org
\providecommand{\tightlist}{%
  \setlength{\itemsep}{0pt}\setlength{\parskip}{0pt}}


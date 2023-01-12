\NeedsTeXFormat{LaTeX2e} % Impide usar pdflatex (es malo)
\ProvidesClass{style}%[2022/05/01 style class]
\LoadClass[12pt]{article}
\RequirePackage{fullpage}
\RequirePackage[spanish, es-noshorthands]{babel}
\RequirePackage[letterpaper, left=3cm, right=3cm,top=2.5cm,bottom=2.5cm,margin=2cm]{geometry}
\selectlanguage{spanish}

%----------------------------- TEXTO ---------------------------
\usepackage{mathptmx}                        % Tipografia Times New Roman
\usepackage[LY1]{fontenc}
\RequirePackage{parskip}                    % Permite separar los párrafos y configura la sangria
%\setlength{\parindent}{4em}     % sangria especifica
%\setlength{\parskip}{1em}      % Distancia parrados
\RequirePackage{setspace}                   % interlineado
\setstretch{1.5}                           % Config de interlineado
\setlength{\parindent}{1.25cm}                % Config sangria
\RequirePackage{xspace}                     % Agregar espacios automáticamente después de las palabras comandos
\RequirePackage{lscape}
\RequirePackage{dirtytalk}                  % Poner cosas entre comillas fácilmente: \say{algo que va entre comillas}
\RequirePackage{ulem}                       % Tachar texto
\RequirePackage{bold-extra}                 % Monoespaciado con negrilla
\RequirePackage{textcomp}                   % Símbolos: $, copyright, ...
\RequirePackage{inputenc}                   % carácteres acentuados.
\RequirePackage{mfirstuc}                   % Agrega comandos para mayúsculas
\RequirePackage{microtype}                  % Permite un estilo mas agradable
%\RequirePackage{fancyhdr}                   % Para configurar encabezado
%\pagestyle{fancy}
\RequirePackage[absolute,overlay]{textpos}
\RequirePackage{soul}                       % Resaltar texto y otras cosas
%-------------------------- ECUACIONES --------------------------
\RequirePackage{amsmath,amsthm,mathtools, amssymb,amsfonts,mathrsfs,latexsym,stmaryrd}
%--------------------------- IMÁGENES ---------------------------
\RequirePackage{threeparttable}                 % Permite alinear imagenes con el caption
\RequirePackage{float}                      % Posicionar figuras: H, h!, b...
\RequirePackage{graphicx}                   % Agregar características a las imágenes 
\RequirePackage{epsfig}                     % Paquete relacionado con graphicx (es una especie de envoltorio)
\RequirePackage{caption}                    % Agregar caption a las figuras
\RequirePackage{subcaption}                 % Agregar caption a las subfiguras
%\RequirePackage{epstopdf}                   % Permite agregar .eps al enunciado - WARNING->LuaLaTeX
\RequirePackage{tikz}                       % tikzpicture para imagen fondo
\RequirePackage{wrapfig}                    % Imagenes con texto al rededor
%---------------------------- TABLAS ----------------------------
\RequirePackage{tabularx}                   % Permite juntar celdas en las tablas
\RequirePackage{booktabs}                   % Tablas bonitas: toprule, midrule, bottomrule
%---------------------------- CÓDIGO ----------------------------
\RequirePackage{listings}                   % ingresar codigos e.g. MATLAB, Python
%----------------------------- COLOR ----------------------------
\RequirePackage{color}                      % Crear y agregar colores
\RequirePackage{xcolor}                     % Colores avanzados
%----------------------------- OTROS ----------------------------
\RequirePackage{wallpaper} 
\RequirePackage[most]{tcolorbox}            % Genera cajas de colores
\RequirePackage{ifthen}                     % Hacer if dentro de latex
\RequirePackage[shortlabels]{enumitem}      % Permite personalizar enumerate, itemize y description
\RequirePackage{dirtree}                    % Generar el árbol de directorios
\RequirePackage[colorlinks=true, linkcolor=black, urlcolor=blue]{hyperref}        % Permite remover el color y borde de los links
% \RequirePackage[colorlinks = true,allcolors = black,urlcolor=blue]{hyperref}  % Vínculos 
%https://tex.stackexchange.com/questions/26071/how-can-i-have-colored-and-underlined-links-with-hyperref
\RequirePackage{multicol}                   % Permite utilizar multi-columnas
% \RequirePackage{scrextend}                % Para hacer hacer referencia a un footnote en varias partes del texto. 
                                            % IMPORTAR SOLO SI ES NECESARIO
\RequirePackage[per-mode = symbol]{siunitx}	% Unidades del S.I.U
\RequirePackage{commath}                    % Configura el espacio tipográfico por estética
\urlstyle{same} % rm sf o tt
%\RequirePackage{subfigure}                 % Entorno de multiples figuras
\RequirePackage{bm}                         % Mejora espaciado y acentuacion mate

\RequirePackage{pdfpages}                   % insertar pdfs ya creados
\RequirePackage{titlesec}                   % Define formatos para \section y +
%\RequirePackage[backend=biber,style=apa]{biblatex}
\RequirePackage{natbib}                     % Referencias bibliograficas mas comodas

% \RequirePackage[none]{hyphenat}           %  Evita que las palabras se corten(Puede verse mal)
\usetikzlibrary{mindmap}                    %,trees,intersections,arrows,automata
\RequirePackage{longtable}
\RequirePackage{nccmath}
\RequirePackage{lipsum}                     % Lorem (texto random)
\RequirePackage{array}                      % organizar por filas y columnas
%\RequirePackage{pgfplots} warning
\RequirePackage{tikz-cd}
\RequirePackage{etoolbox}
\RequirePackage{framed}
\RequirePackage{placeins}

%--- tikz library
\usetikzlibrary{automata}
\usetikzlibrary{positioning}
\usetikzlibrary{arrows} 
\usetikzlibrary{calc}


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
%\newcommand{\norm}[1]{\left\lVert #1 \right\rVert}


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
    {\normalsize}[\vspace{2ex}]
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
    
% \portada{Insertar nombre aca}{Insertar correo acá}{Insertar empresa acá}{Insertar fecha acá}
\newcommand{\portada}[4]{
    \begin{tikzpicture}[remember picture, overlay]
        \node[text=black, right] at (4.15,-18.85) {#1};
        \node[text=black, right] at (4.15,-20.08) {#2};
        \node[text=black, right] at (4.15,-21.3) {#3};
        \node[text=black, right] at (4.15,-22.54) {#4};
    \end{tikzpicture}
    \newpage
}

% Configuracion imagenes
\newcommand{\fig}[4][\relax]{
  \begin{figure}[H]
    \centering
    \begin{measuredfigure}
        \ifx\relax#1\else\label{img:#1}\fi
        \ifx\relax#2\else\caption{#2}\fi
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
% MARKDOWN -> LaTeX: https://pandoc.org
\providecommand{\tightlist}{%
  \setlength{\itemsep}{0pt}\setlength{\parskip}{0pt}}

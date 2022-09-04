\NeedsTeXFormat{LaTeX2e} % Impide usar pdflatex (es malo)
\ProvidesClass{style}%[2022/05/01 style class]
\LoadClass[11pt]{article}
\RequirePackage{fullpage}
\RequirePackage[spanish, es-noshorthands]{babel}
\RequirePackage[letterpaper, left=3cm, right=3cm,top=2.5cm,bottom=2.5cm,margin=2cm]{geometry}
\selectlanguage{spanish}

%----------------------------- TEXTO ---------------------------
\RequirePackage{fontspec}                   % Agregar fuentes
%\setmainfont{Montserrat}                    % alternativa a Avenir
\RequirePackage{parskip}                    % Permite separar los párrafos y configura la sangria
%\setlength{\parindent}{4em}     % sangria especifica
%\setlength{\parskip}{1em}      % Distancia parrados
\RequirePackage{setspace}                   % interlineado
\setstretch{1.15}                           % Config de interlineado
\RequirePackage{xspace}                     % Agregar espacios automáticamente después de las palabras comandos
\RequirePackage{lscape}
\RequirePackage{dirtytalk}                  % Poner cosas entre comillas fácilmente: \say{algo que va entre comillas}
\RequirePackage{ulem}                       % Tachar texto
\RequirePackage{bold-extra}                 % Monoespaciado con negrilla
\RequirePackage{textcomp}                   % Símbolos: $, copyright, ...
\RequirePackage{inputenc}                   % carácteres acentuados.
\RequirePackage{mfirstuc}                   % Agrega comandos para mayúsculas
\RequirePackage{microtype}                  % Permite un estilo mas agradable
\RequirePackage{fancyhdr}                   % Para configurar encabezado
\pagestyle{fancy}
\RequirePackage[absolute,overlay]{textpos}
\RequirePackage{soul}                       % Resaltar texto y otras cosas
%-------------------------- ECUACIONES --------------------------
\RequirePackage{amsmath,amsthm,mathtools, amssymb,amsfonts,mathrsfs,latexsym,stmaryrd}
%--------------------------- IMÁGENES ---------------------------
\RequirePackage{threeparttable}             % Permite alinear imagenes con el caption
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
\RequirePackage{minted}                     % Código monoespaciado de color
\RequirePackage{listings}                   % ingresar codigos e.g. MATLAB, Python
%----------------------------- COLOR ----------------------------
\RequirePackage{color}                      % Crear y agregar colores
\RequirePackage{xcolor}                     % Colores avanzados
%----------------------------- OTROS ----------------------------
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
\definecolor{backcolour}{rgb}{0.95,0.95,0.92} % transparente
\definecolor{RoyalBlue}{RGB}{2,112,193}
\definecolor{azul2}{RGB}{83, 131, 155}
\definecolor{rojo2}{RGB}{243, 108, 108}
\definecolor{amarillo2}{RGB}{243, 188, 100}
\definecolor{cian2}{RGB}{93, 196, 188}
\definecolor{shadecolor}{RGB}{224,238,238}


%%%%%%%%%%%%%%%%%%%%%%% OTROS %%%%%%%%%%%%%%%%%%%%%%%
\titleformat{\section}[hang]
    {}
    {\color{RoyalBlue}\LARGE\bfseries \thesection . \ }{0pt}
    {\color{RoyalBlue}\LARGE\bfseries}
\titleformat{\subsection}[hang]
    {}
    {\color{grey}\Large\bfseries \thesubsection. \ }{0pt}
    {\color{grey}\Large\bfseries}
\titleformat{\subsubsection}[hang]
    {}
    {\color{silver}\large\bfseries \thesubsubsection. \ }{0pt}
    {\color{silver}\large\bfseries}
%\setcitestyle{square,super}

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

% Para referencias completas
\newcommand{\fullref}[1]{\hyperref[{#1}]{\autoref*{#1}: \nameref*{#1}}}
%%%%%%%%%%%%%%%%%%%%%%% ENCABEZADO %%%%%%%%%%%%%%%%%%%%%%%
\renewcommand{\headrulewidth}{0pt} % eliminamos linea encabezado
\renewcommand{\footrulewidth}{0pt} % eliminamos linea pie pagina
\setlength\headheight{61.3pt}      % Distancia entre encabezado y contenido
\addtolength{\textheight}{-50.0pt} % Distancia entre encabezado y pie de pag

% Encabezado personalizado https://latex.org/forum/viewtopic.php?t=33369


%%%%%%%%%%%%%%%%%%%%%%% PYTHON %%%%%%%%%%%%%%%%%%%%%%%
% Python style for highlighting
\newcommand\pythonstyle{\lstset{
language=Python,
basicstyle=\ttb,
otherkeywords={self},  % Add keywords here
keywordstyle=\ttb\color{deepblue},
emph={MyClass,__init__},          % Custom highlighting
emphstyle=\ttb\color{deepred},    % Custom highlighting style
stringstyle=\color{deepgreen},
frame=tb,                         % Any extra options here
showstringspaces=false,
 % 
}}
% Python environment
\lstnewenvironment{python}[1][]{
\pythonstyle
\lstset{#1}
}{}
% Python for external files
\newcommand\pythonexternal[2][]{{
\pythonstyle
\lstinputlisting[#1]{#2}}}

% Python for inline
\newcommand\pythoninline[1]{{\pythonstyle\lstinline!#1!}}

\lstdefinestyle{mystyle}{
    backgroundcolor=\color{backcolour},   
    commentstyle=\color{codegreen},
    keywordstyle=\color{magenta},
    numberstyle=\tiny\color{grey},
    rulecolor =\color{black},
    stringstyle=\color{codepurple},
    basicstyle=\ttfamily\footnotesize,
    frame = single, %L
    %keeppaces = true,
    breakatwhitespace=false,         
    breaklines=true,                 
    captionpos=b,                    
    keepspaces=true,                 
    numbers=left,                    
    numbersep=5pt,                  
    showspaces=false,                
    showstringspaces=false,
    showtabs=false,                  
    tabsize=2,
}
\lstdefinestyle{stylepython}{
  belowcaptionskip=1\baselineskip,
  breaklines=true,
  %frame=L,
  xleftmargin=\parindent,
  showstringspaces=false,
  basicstyle=\ttfamily\footnotesize,
  keywordstyle=\bfseries\color{green!40!black},
  commentstyle=\itshape\color{grey},,
  identifierstyle=\color{blue},
  stringstyle=\color{orange},
  captionpos=b,
  numbers=left,   
  numberstyle=\color{grey},
  numbersep=-5pt,
  tabsize=2, 
}
\lstdefinestyle{blancoynegro}{% REQUIERE POENR UN TAB
  belowcaptionskip=1\baselineskip,
  xleftmargin=\parindent,
  showstringspaces=false,
  basicstyle=\ttfamily\footnotesize,
  %captionpos=b,
  numbers=left,   
  identifierstyle=\color{black},
  numberstyle=\color{grey},
  numbersep=-5pt,
  tabsize=2, 
}

\lstdefinestyle{customasm}{
  belowcaptionskip=1\baselineskip,
  frame=L,
  xleftmargin=\parindent,
  language=[x86masm]Assembler,
  basicstyle=\footnotesize\ttfamily,
  commentstyle=\itshape\color{purple!40!black},
}

%\lstset{escapechar=@,style=customc}

%EJEMPLO: \lstinputlisting[language=Python, style=mystyle, caption=\textit{Modelo hecho con gurobi en python}, label=modelogurobi]{programa.py}

% -----------------------------------------------------
% Comandos
% -----------------------------------------------------
% Encabezado personalizado https://latex.org/forum/viewtopic.php?t=33369
\newcommand{\heading}[2]{
    \begin{tikzpicture}[remember picture, overlay]
        \node [
            fill=gray, 
            anchor=north,
            minimum width=\paperwidth, 
            minimum height=3cmheading
        ] (box) at (current page.north) [font=\Huge, text=white] {#1 #2};
        \path 
            (box.west) -- 
                node {\includegraphics[scale=.2]{example-image-a}} 
            (box.center)
        ;
    \end{tikzpicture}
    \vskip 2cm
} % \heading{Capitulo}{1:algo}


%%%%%%%%%%%%%%%%%%%%%%% CONDITIONS %%%%%%%%%%%%%%%%%%%%%%%
\newenvironment{conditions*}
  {\par\vspace{\abovedisplayskip}\noindent
   \tabularx{\columnwidth}{>{$}l<{$} @{\ : } >{\raggedright\arraybackslash}X}}
  {\endtabularx\par\vspace{\belowdisplayskip}}
% EJEMPLO: \begin{conditions*}
%           E  &  TEXTO \end{conditions*}
  
  

%%%%%%%%%%%%%%%%%%%%%%% CAPTION %%%%%%%%%%%%%%%%%%%%%%%
\captionsetup[table]{format=plain, textfont=it, font=small, justification=raggedright, labelfont=bf,labelsep=newline, skip=1pt, singlelinecheck=false}

\captionsetup[figure]{format=plain, textfont=it, font=small, justification=raggedright, labelfont=bf,labelsep=newline, skip=1pt, singlelinecheck=false}


%%%%%%%%%%%%%%%%%%%%%%% EXTRA %%%%%%%%%%%%%%%%%%%%%%%
% Desactiva errores de overfull y underfull.
\hfuzz=\maxdimen
% \tolerance=10000
\hbadness=10000


%%%%%%%%%%%%%%%%%%%%%%% PANDOC %%%%%%%%%%%%%%%%%%%%%%%
% MARKDOWN -> LaTeX: https://pandoc.org
\providecommand{\tightlist}{%
  \setlength{\itemsep}{0pt}\setlength{\parskip}{0pt}}

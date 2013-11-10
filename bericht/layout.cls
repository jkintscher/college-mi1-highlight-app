\ProvidesClass{muster}
\LoadClass[11pt,a4paper,oneside]{scrartcl}

\usepackage[utf8]{inputenc}
\usepackage[ngerman]{babel}
\usepackage{amsmath,amssymb}
\usepackage{graphics,graphicx}
\usepackage[T1]{fontenc}
\usepackage{fancyhdr}
\usepackage{multicol}
\usepackage{parskip}
\usepackage{enumerate}
\usepackage{verbatim}

\pagestyle{fancy}
\thispagestyle{empty}

% -----------------------------------------------------------------------
% Main macros

\renewcommand{\maketitle}[8]
          {\@maketitle{#1}{#2}{#3}{#4}{#5}{#6}{#7}{#8}}
\renewcommand\thesection{\alph{section})}

\renewcommand{\@maketitle}[9]
{\begin{tabular}{p{7cm}|r}

\begin{tabular}{l}
{\thisn} \textit{\scriptsize{\thissg}}
\end{tabular}
&
\begin{tabular}{ll}
Tutor: & \thistutor \\
Abgabedatum: & \thisdatum
\end{tabular}
\end{tabular}

\vspace{15pt}

\Large{\textbf{\thiscourse} (\thissemester)}

 \rule{\linewidth}{1pt}

%\Large{\textit{L\"osungsvorschlag zu Aufgabe {#8}:}}
%\LARGE{\textit{L\"osungsvorschlag:}}
%\\[10pt]
\normalsize
\noindent
    \fancyhead{} %clear all fields
    \fancyhead[LO,RE]{\thiscourseshort, \thissemester}
    \fancyhead[RO,LE]{\textit{{\thisn}}}
}

\endinput

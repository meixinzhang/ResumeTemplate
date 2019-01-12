\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mxresume}[2018/12/16 MX Resume Template]

%%%%%%%%%%
% COLOUR %
%%%%%%%%%%

\RequirePackage{xcolor}

% Default colour scheme
\definecolor{fill1}{RGB}{0,0,120}
\definecolor{fill2}{RGB}{240,240,240}

\colorlet{headingFill}{fill1}
\colorlet{headingColour}{white}
\colorlet{bodyFill}{fill2}
\colorlet{bodyColour}{black}

%\DeclareOption{mono}{\colorlet{headingFill}{\color{black}}}
%\DeclareOption{red}{\renewcommand{\headlinecolor}{\color{slcolor}}} 

%%%%%%%%%%
% HEADER %
%%%%%%%%%%

\LoadClass{article}
\RequirePackage{titlesec}

\titleformat{\subsubsection}
  {\large\bfseries\scshape\raggedright}
  {}{0em}
  {}
  [\titlerule] % Inserts a horizontal line after the heading

\newcommand{\name}[2]{
  \vspace{5mm}
  \centerline{\Huge{#1 \textbf{#2}}}
}

\newcommand{\expertise}[1]{
  \vspace{2mm}
  \centerline{\large{#1}}
}

\newcommand{\contact}[5]{
    \vspace{2mm}
    \centerline{
        \makebox[0pt][c]{
            #1 {\Large\textperiodcentered} #2 {\Large\textperiodcentered} #3
            \ #4 \ \ #5
        }%
    }%
}


%%%%%%%%%%%%
% SECTIONS %
%%%%%%%%%%%%

\newcommand{\datedsection}[2]{
  \large{\textit{#1 \hfill #2}}
  \vspace{-2mm} % Undo the margin that comes after
}

\newcommand{\datedsubsection}[2]{
  \subsection*{#1 \hfill \normalfont\textit{#2}}
}

%%%%%%%%%%%
% SPACING %
%%%%%%%%%%%

\newcommand{\sideseparator}{
  
}

\newcommand{\middleseparator}{
  
}
 
\NeedsTeXFormat{LaTeX2e}[1994/06/01]

\ProvidesClass{tufte-handout}[2009/12/11 v3.5.0 Tufte-handout class]

\newcommand{\@tufte@class}{article}
\newcommand{\@tufte@pkgname}{tufte-handout}


\input{tufte-common.def}

\renewenvironment{abstract}
  {\begin{quotation}\if@tufte@sfsidenotes\begin{sffamily}\fi}
  {\if@tufte@sfsidenotes\end{sffamily}\fi\end{quotation}}

\IfFileExists{tufte-handout-local.tex}
  {\input{tufte-handout-local}
   \TufteInfoNL{Loading tufte-handout-local.tex}}
  {}

\endinput

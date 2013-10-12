%%
%% This is file `book.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% classes.dtx  (with options: `book')
%% 
%% This is a generated file.
%% 
%% Copyright 1993 1994 1995 1996 1997 1998 1999 2000 2001 2002 2003 2004
%% The LaTeX3 Project and any individual authors listed elsewhere
%% in this file.
%% 
%% This file was generated from file(s) of the LaTeX base system.
%% --------------------------------------------------------------
%% 
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2003/12/01 or later.
%% 
%% This file has the LPPL maintenance status "maintained".
%% 
%% This file may only be distributed together with a copy of the LaTeX
%% base system. You may however distribute the LaTeX base system without
%% such generated files.
%% 
%% The list of all files belonging to the LaTeX base distribution is
%% given in the file `manifest.txt'. See also `legal.txt' for additional
%% information.
%% 
%% The list of derived (unpacked) files belonging to the distribution
%% and covered by LPPL is defined by the unpacking scripts (with
%% extension .ins) which are part of the distribution.
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{ThesisStyle}
              [2004/02/16 v1.4f
 Standard LaTeX document class]
\newcommand\@ptsize{}
\newif\if@restonecol
\newif\if@titlepage
\@titlepagetrue
\newif\if@openright
\newif\if@mainmatter \@mainmattertrue
\if@compatibility\else
\DeclareOption{a4paper}
   {\setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}}
\DeclareOption{a5paper}
   {\setlength\paperheight {210mm}%
    \setlength\paperwidth  {148mm}}
\DeclareOption{b5paper}
   {\setlength\paperheight {250mm}%
    \setlength\paperwidth  {176mm}}
\DeclareOption{letterpaper}
   {\setlength\paperheight {11in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{legalpaper}
   {\setlength\paperheight {14in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{executivepaper}
   {\setlength\paperheight {10.5in}%
    \setlength\paperwidth  {7.25in}}
\DeclareOption{landscape}
   {\setlength\@tempdima   {\paperheight}%
    \setlength\paperheight {\paperwidth}%
    \setlength\paperwidth  {\@tempdima}}
\fi
\if@compatibility
  \renewcommand\@ptsize{0}
\else
\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\fi
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}
\if@compatibility\else
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\fi
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\if@compatibility\else
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\fi
\DeclareOption{titlepage}{\@titlepagetrue}
\if@compatibility\else
\DeclareOption{notitlepage}{\@titlepagefalse}
\fi
\if@compatibility
\@openrighttrue
\else
\DeclareOption{openright}{\@openrighttrue}
\DeclareOption{openany}{\@openrightfalse}
\fi
\if@compatibility\else
\DeclareOption{onecolumn}{\@twocolumnfalse}
\fi
\DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\DeclareOption{openbib}{%
  \AtEndOfPackage{%
   \renewcommand\@openbib@code{%
      \advance\leftmargin\bibindent
      \itemindent -\bibindent
      \listparindent \itemindent
      \parsep \z@
      }%
   \renewcommand\newblock{\par}}%
}
\ExecuteOptions{letterpaper,10pt,twoside,onecolumn,final,openright}
\ProcessOptions
\input{bk1\@ptsize.clo}
\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\renewcommand\baselinestretch{}
\setlength\parskip{0\p@ \@plus \p@}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
\setcounter{topnumber}{2}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{3}
\renewcommand\textfraction{.2}
\renewcommand\floatpagefraction{.5}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.5}
\if@twoside
  \def\ps@headings{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \def\@evenhead{\thepage\hfil\slshape\leftmark}%
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markboth {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
          \if@mainmatter
            \@chapapp\ \thechapter. \ %
          \fi
        \fi
        ##1}}{}}%
    \def\sectionmark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\z@
          \thesection. \ %
        \fi
        ##1}}}}
\else
  \def\ps@headings{%
    \let\@oddfoot\@empty
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
          \if@mainmatter
            \@chapapp\ \thechapter. \ %
          \fi
        \fi
        ##1}}}}
\fi
\def\ps@myheadings{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@evenhead{\thepage\hfil\slshape\leftmark}%
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\@gobbletwo
    \let\chaptermark\@gobble
    \let\sectionmark\@gobble
    }
  \if@titlepage
  \newcommand\maketitle{\begin{titlepage}%
  \let\footnotesize\small
  \let\footnoterule\relax
  \let \footnote \thanks
  \null\vfil
  \vskip 60\p@
  \begin{center}%
    {\LARGE \@title \par}%
    \vskip 3em%
    {\large
     \lineskip .75em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
      \vskip 1.5em%
    {\large \@date \par}%       % Set date in \large size.
  \end{center}\par
  \@thanks
  \vfil\null
  \end{titlepage}%
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\else
\newcommand\maketitle{\par
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@1.8em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@maketitle
      \else
        \twocolumn[\@maketitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    \fi
    \thispagestyle{plain}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\def\@maketitle{%
  \newpage
  \null
  \vskip 2em%
  \begin{center}%
  \let \footnote \thanks
    {\LARGE \@title \par}%
    \vskip 1.5em%
    {\large
      \lineskip .5em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
    \vskip 1em%
    {\large \@date}%
  \end{center}%
  \par
  \vskip 1.5em}
\fi
\newcommand*\chaptermark[1]{}
\setcounter{secnumdepth}{2}
\newcounter {part}
\newcounter {chapter}
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]
\renewcommand \thepart {\@Roman\c@part}
\renewcommand \thechapter {\@arabic\c@chapter}
\renewcommand \thesection {\thechapter.\@arabic\c@section}
\renewcommand\thesubsection   {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection{\thesubsection .\@arabic\c@subsubsection}
\renewcommand\theparagraph    {\thesubsubsection.\@arabic\c@paragraph}
\renewcommand\thesubparagraph {\theparagraph.\@arabic\c@subparagraph}
\newcommand\@chapapp{\chaptername}
\newcommand\frontmatter{%
    \cleardoublepage
  \@mainmatterfalse
  \pagenumbering{roman}}
\newcommand\mainmatter{%
    \cleardoublepage
  \@mainmattertrue
  \pagenumbering{arabic}}
\newcommand\backmatter{%
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \@mainmatterfalse}
\newcommand\part{%
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \thispagestyle{plain}%
  \if@twocolumn
    \onecolumn
    \@tempswatrue
  \else
    \@tempswafalse
  \fi
  \null\vfil
  \secdef\@part\@spart}

\def\@part[#1]#2{%
    \ifnum \c@secnumdepth >-2\relax
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\thepart\hspace{1em}#1}%
    \else
      \addcontentsline{toc}{part}{#1}%
    \fi
    \markboth{}{}%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >-2\relax
       \huge\bfseries \partname\nobreakspace\thepart
       \par
       \vskip 20\p@
     \fi
     \Huge \bfseries #2\par}%
    \@endpart}
\def\@spart#1{%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \Huge \bfseries #1\par}%
    \@endpart}
\def\@endpart{\vfil\newpage
              \if@twoside
               \if@openright
                \null
                \thispagestyle{empty}%
                \newpage
               \fi
              \fi
              \if@tempswa
                \twocolumn
              \fi}
\newcommand\chapter{\if@openright\cleardoublepage\else\clearpage\fi
                    \thispagestyle{plain}%
                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\def\@chapter[#1]#2{\ifnum \c@secnumdepth >\m@ne
                       \if@mainmatter
                         \refstepcounter{chapter}%
                         \typeout{\@chapapp\space\thechapter.}%
                         \addcontentsline{toc}{chapter}%
                                   {\protect\numberline{\thechapter}#1}%
                       \else
                         \addcontentsline{toc}{chapter}{#1}%
                       \fi
                    \else
                      \addcontentsline{toc}{chapter}{#1}%
                    \fi
                    \chaptermark{#1}%
                    \addtocontents{lof}{\protect\addvspace{10\p@}}%
                    \addtocontents{lot}{\protect\addvspace{10\p@}}%
                    \if@twocolumn
                      \@topnewpage[\@makechapterhead{#2}]%
                    \else
                      \@makechapterhead{#2}%
                      \@afterheading
                    \fi}

\def\@makechapterhead#1{%
%  \vspace*{10\p@}%
  {\parindent \z@ \raggedright \normalfont
    \begin{flushright}
      \ifnum \c@secnumdepth >\m@ne
        \if@mainmatter
%          \huge\bfseries 
          {\Large \scshape \@chapapp\space \thechapter}
          \par\nobreak
%        \vskip 0\p@
        \fi
      \fi
      \interlinepenalty\@M
      \Huge \bfseries #1\par\nobreak
      \hrulefill
    \end{flushright}
    \vskip 20\p@
  }}
\def\@schapter#1{\if@twocolumn
                   \@topnewpage[\@makeschapterhead{#1}]%
                 \else
                   \@makeschapterhead{#1}%
                   \@afterheading
                 \fi}
\def\@makeschapterhead#1{%
%  \vspace*{10\p@}%
  {\parindent \z@ \raggedright
    \normalfont
    \interlinepenalty\@M
    \begin{flushright}
	\Huge \bfseries  #1\par\nobreak
    \end{flushright}
    \vskip 20\p@
  }}
\newcommand\section{\@startsection {section}{1}{\z@}%
                                   {-3.5ex \@plus -1ex \@minus -.2ex}%
                                   {2.3ex \@plus.2ex}%
                                   {\normalfont\Large\bfseries}}
\newcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\large\bfseries}}
\newcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}
\newcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                    {3.25ex \@plus1ex \@minus.2ex}%
                                    {-1em}%
                                    {\normalfont\normalsize\bfseries}}
\newcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
                                       {3.25ex \@plus1ex \@minus .2ex}%
                                       {-1em}%
                                      {\normalfont\normalsize\bfseries}}
\if@twocolumn
  \setlength\leftmargini  {2em}
\else
  \setlength\leftmargini  {2.5em}
\fi
\leftmargin  \leftmargini
\setlength\leftmarginii  {2.2em}
\setlength\leftmarginiii {1.87em}
\setlength\leftmarginiv  {1.7em}
\if@twocolumn
  \setlength\leftmarginv  {.5em}
  \setlength\leftmarginvi {.5em}
\else
  \setlength\leftmarginv  {1em}
  \setlength\leftmarginvi {1em}
\fi
\setlength  \labelsep  {.5em}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{\textbullet}
\newcommand\labelitemii{\normalfont\bfseries \textendash}
\newcommand\labelitemiii{\textasteriskcentered}
\newcommand\labelitemiv{\textperiodcentered}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*\descriptionlabel[1]{\hspace\labelsep
                                \normalfont\bfseries #1}
\newenvironment{verse}
               {\let\\\@centercr
                \list{}{\itemsep      \z@
                        \itemindent   -1.5em%
                        \listparindent\itemindent
                        \rightmargin  \leftmargin
                        \advance\leftmargin 1.5em}%
                \item\relax}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item\relax}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \item\relax}
               {\endlist}
\if@compatibility
\newenvironment{titlepage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{titlepage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
        \setcounter{page}\@ne
     \fi
    }
\fi
\newcommand\appendix{\par
  \setcounter{chapter}{0}%
  \setcounter{section}{0}%
  \gdef\@chapapp{\appendixname}%
  \gdef\thechapter{\@Alph\c@chapter}}
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@}
\setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{.4\p@}
\@addtoreset {equation}{chapter}
\renewcommand\theequation
  {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@equation}
\newcounter{figure}[chapter]
\renewcommand \thefigure
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{\figurename\nobreakspace\thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}
\newcounter{table}[chapter]
\renewcommand \thetable
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\tablename\nobreakspace\thetable}
\newenvironment{table}
               {\@float{table}}
               {\end@float}
\newenvironment{table*}
               {\@dblfloat{table}}
               {\end@dblfloat}
\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\belowcaptionskip{0\p@}
\long\def\@makecaption#1#2{%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{#1: #2}%
  \ifdim \wd\@tempboxa >\hsize
    #1: #2\par
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*\mit{\@fontswitch\relax\mathnormal}
\newcommand\@pnumwidth{1.55em}
\newcommand\@tocrmarg{2.55em}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{2}
\newcommand\tableofcontents{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\contentsname
        \@mkboth{%
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}%
	\@starttoc{toc}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1\hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\newcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip 1.0em \@plus\p@
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}
\newcommand*\l@section{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand*\l@subsection{\@dottedtocline{2}{3.8em}{3.2em}}
\newcommand*\l@subsubsection{\@dottedtocline{3}{7.0em}{4.1em}}
\newcommand*\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\newcommand*\l@subparagraph{\@dottedtocline{5}{12em}{6em}}
\newcommand\listoffigures{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listfigurename}%
      \@mkboth{\MakeUppercase\listfigurename}%
              {\MakeUppercase\listfigurename}%
    \@starttoc{lof}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand\listoftables{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listtablename}%
      \@mkboth{%
          \MakeUppercase\listtablename}%
         {\MakeUppercase\listtablename}%
    \@starttoc{lot}%
    \if@restonecol\twocolumn\fi
    }
\let\l@table\l@figure
\newdimen\bibindent
\setlength\bibindent{1.5em}
\newenvironment{thebibliography}[1]
     {\chapter*{\bibname}%
      \@mkboth{\MakeUppercase\bibname}{\MakeUppercase\bibname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newcommand\newblock{\hskip .11em\@plus.33em\@minus.07em}
\let\@openbib@code\@empty
\newenvironment{theindex}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi
                \twocolumn[\@makeschapterhead{\indexname}]%
                \@mkboth{\MakeUppercase\indexname}%
                        {\MakeUppercase\indexname}%
                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \columnseprule \z@
                \columnsep 35\p@
                \let\item\@idxitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\@idxitem{\par\hangindent 40\p@}
\newcommand\subitem{\@idxitem \hspace*{20\p@}}
\newcommand\subsubitem{\@idxitem \hspace*{30\p@}}
\newcommand\indexspace{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand\footnoterule{%
  \kern-3\p@
  \hrule\@width.4\columnwidth
  \kern2.6\p@}
\@addtoreset{footnote}{chapter}
\newcommand\@makefntext[1]{%
    \parindent 1em%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
\newcommand\contentsname{Contents}
\newcommand\listfigurename{List of Figures}
\newcommand\listtablename{List of Tables}
\newcommand\bibname{Bibliography}
\newcommand\indexname{Index}
\newcommand\figurename{Figure}
\newcommand\tablename{Table}
\newcommand\partname{Part}
\newcommand\chaptername{Chapter}
\newcommand\appendixname{Appendix}






%%%%from thloria
\newcommand{\@DFD}{D\'epartement de formation doctorale en informatique
            \hfill\'Ecole doctorale SPI Lille}
\newcommand{\@TL@cmn@head}{\par\nointerlineskip\vskip1mm\noindent\hrulefill\\
                          \@DFD}
                          
\newcommand{\@INPLhead}{{\UseEntryFont{ThesisFirstPageHead}\noindent
    \if@logo@inpl@
         \setbox0=\hbox{$\lower2.4\baselineskip\hbox{\INPLLogotitle}$}%
         \wd0=0pt$\smash{\copy0}$\hfill
          \vtop{\hsize13.8cm\leftskip0pt plus1fill
                D\'epartement de formation doctorale en informatique%
                \vadjust{\vskip-2mm}\par
                \centerline{\hrulefill}%
                \'Ecole doctorale SPI Lille\par
                }%
    \else
      \centerline{Laboratoire d'Informatique Fondamentale de Lille}
      \@TL@cmn@head\par
    \fi
         }%
         }
\newcommand{\@LilleIhead}{{\UseEntryFont{ThesisFirstPageHead}\noindent
    \centerline{\if@logo@uhp@
                    {\setbox0=\hbox{$\raise2.5cm\hbox{\UHPLogo}$}%
                     \ht0=\baselineskip\box0}\hfill
                \else
                    Universit\'e des Sciences et Technologies de Lille -- Lille 1%
                \fi}%
    \@TL@cmn@head\\
    UFR IEEA\par
    }%
    }
    
    

\newcommand{\@ThesisFirstPageFoot}%
    {\hrule
     \vskip2mm
%     \centerline{\UseEntryFont{ThesisFirstPageFoot}%
%	 	CEA -- Laboratoire d'IntÈgration des SystËmes et des Technologies
%				 }
     \centerline{\UseEntryFont{ThesisFirstPageFoot}%
                 Laboratoire d'Informatique Fondamentale de Lille --- UMR USTL/CNRS 8022
				 }
     \centerline{\UseEntryFont{ThesisFirstPageFoot}%
                 INRIA Lille - Nord Europe
				 }
	 {\footnotesize Num\'ero d'ordre: XXXXX} %40109
     \centerline{\UseEntryFont{ThesisFirstPageFoot}%
                 ~
				 }
     \centerline{
                    $\raise\baselineskip\hbox{\Logo}$\hskip2.5cm%
                 }
     \vskip2mm
    }
\newcommand\ThesisFirstPageFoot[1]%
         {\renewcommand{\@ThesisFirstPageFoot}{{#1}}}
\newcommand{\@ThesisFirstPageHead}{\@INPLhead}
\newcommand\ThesisFirstPageHead[1]%
         {\renewcommand{\@ThesisFirstPageHead}{{#1}}}
\newcommand{\@ThesisTitle}%
         {{\UseEntryFont{ThesisTitle}\fbox{\tt\char`\\ThesisTitle}\par}}
\newcommand\ThesisTitle[1]%
         {\renewcommand{\@ThesisTitle}{{\UseEntryFont{ThesisTitle}#1\par}}}
\newcommand{\@ThesisKind}{{\UseEntryFont{ThesisKind}TH\`ESE}}
\newcommand\ThesisKind[1]%
         {\renewcommand{\@ThesisKind}{{\UseEntryFont{ThesisKind}#1}}}
\newcommand{\@ThesisDate}{\fbox{{\tt\char`\\ThesisDate}}}
\newcommand\ThesisDate[1]{\renewcommand{\@ThesisDate}{#1}}
\newcommand{\@ThesisPresentedThe}{{\UseEntryFont{ThesisPresentedThe}%
         pr\'esent\'ee et soutenue publiquement le \@ThesisDate}}
\newcommand\ThesisPresentedThe[1]%
  {\renewcommand{\@ThesisPresentedThe}{{\UseEntryFont{ThesisPresentedThe}#1}}}
\newcommand{\@ThesisInOrderToGet}%
        {{\UseEntryFont{ThesisInOrderToGet}pour l'obtention du}}
\newcommand\ThesisInOrderToGet[1]%
  {\renewcommand{\@ThesisInOrderToGet}{{\UseEntryFont{ThesisInOrderToGet}#1}}}
\newcommand\ThesisINPL{\renewcommand{\@ThesisFirstPageHead}{\@INPLhead}%
                       \ThesisDiploma{{\UseEntryFont{ThesisDiploma}%
      Doctorat de l'Institut National Polytechnique de Lorraine\\[3mm]
            {\UseEntryFont{ThesisSpecialty}(sp\'ecialit\'e informatique)}}}}
\newcommand\ThesisLilleI{\renewcommand{\@ThesisFirstPageHead}{\@LilleIhead}%
                         \ThesisDiploma{{\UseEntryFont{ThesisDiploma}%
                Doctorat de l'Universit\'e des Sciences et Technologies de Lille \\[3mm]
            {\UseEntryFont{ThesisSpecialty}(sp\'ecialit\'e informatique)}}}}
\newcommand\ThesisLilleII{\renewcommand{\@ThesisFirstPageHead}{\@INPLhead}%
                         \ThesisDiploma{{\UseEntryFont{ThesisDiploma}%
                         Doctorat de l'universit\'e Nancy 2\\[3mm]
            {\UseEntryFont{ThesisSpecialty}(sp\'ecialit\'e informatique)}}}}
\newcommand{\@ThesisDiploma}%
         {\fbox{Choisir {\tt\char`\\ThesisINPL} ou {\tt\char`\\ThesisLilleI}}}
\newcommand\ThesisDiploma[1]%
        {\renewcommand{\@ThesisDiploma}{{\UseEntryFont{ThesisDiploma}#1}}}
\newcommand{\@ThesisPresentedBy}{{\UseEntryFont{ThesisPresentedBy}par}}
\newcommand\ThesisPresentedBy[1]%
   {\renewcommand{\@ThesisPresentedBy}{{\UseEntryFont{ThesisPresentedBy}#1}}}
\newcommand{\@ThesisAuthor}%
        {{\UseEntryFont{ThesisAuthor}%
            \fbox{\'ecrire \tt\char`\\ThesisAuthor\{ l'auteur \}}}}
\newcommand\ThesisAuthor[1]%
        {\renewcommand{\@ThesisAuthor}{{\UseEntryFont{ThesisAuthor}#1}}}
\newcommand{\@ThesisJuryTitle}%
    {{\UseEntryFont{ThesisJuryTitle}Composition du jury}}
\newcommand\ThesisJuryTitle[1]%
    {\renewcommand{\@ThesisJuryTitle}{{\UseEntryFont{ThesisJuryTitle}#1}}}

\newcommand\includesLogo {
		\includegraphics[scale=0.3]\logoInria\hspace{9em}
		\includegraphics[scale=0.45]\logoLifl \hspace{9em}
		\includegraphics[scale=0.4]\logoUSTL
	}
	
\newcommand\Logo{%
    \vtop to0pt{%
      %\hbox{}\hbox to225pt{\includegraphics[scale=0.5]{logos/tlloria}\hss}\vss}%
      \hbox{}\hbox to400pt{\includesLogo}}%
                    }

\newcommand\INPLLogotitle{%
          \vbox{\setbox0=\hbox{Polytechnique de Lorraine}\hsize=\wd0
               \leftskip=0pt plus 1fil \rightskip=\leftskip
               \parfillskip=0pt \parindent=0pt
               \indent$\raise2.3cm\hbox{\INPLLogo}$\par
               Institut National\par
               Polytechnique de Lorraine\par
               }%
           }
\newif\if@logos@
\newif\if@logo@uhp@
\newif\if@logo@loria@
\newif\if@logo@inpl@
\newif\if@logo@nancyii@
\AtBeginDocument{\if@logos@\ifx\includegraphics\undefined
                              \RequirePackage{graphicx}
                              \ifx\pdfendlink\undefined
                                \edef\Gin@extensions{.ps,\Gin@extensions}
                              \else
                                \edef\Gin@extensions{.pdf,\Gin@extensions}
                              \fi
                           \fi
                 \fi}
\newcommand\ShowLogos{%
        \message{*** \string\ShowLogos\space is now the default ******^^J}}
\newcommand\ShowLogoUHP{\@logos@true\@logo@uhp@true}
\newcommand\ShowLogoLORIA{\@logos@true\@logo@loria@true}
\newcommand\ShowLogoINPL{\@logos@true\@logo@inpl@true}
\newcommand\ShowLogoNancyII{\@logos@true\@logo@nancyii@true}
\newcommand\DontShowLogos{\@logos@false\@logo@nancyii@false
                          \@logo@uhp@false\@logo@loria@false\@logo@inpl@false}
\@onlypreamble\ShowLogos
\@onlypreamble\ShowLogoUHP
\@onlypreamble\ShowLogLORIA
\@onlypreamble\ShowLogoINPL
\@onlypreamble\ShowLogoNancyII
\@onlypreamble\DontShowLogos
%\ShowLogoUHP
%\ShowLogoINPL
%\ShowLogoNancyII
%\ShowLogoLORIA
\newcommand\SetEntryFont[2]{\expandafter\def\csname @#1font\endcsname{#2}}
\newcommand\SetTLFont[7]{\expandafter\def\csname @#1font\endcsname
                         {\TLusefont{#2}{#3}{#4}{#5}{#6}{#7}}}
\newcommand\UseEntryFont[1]{\csname @#1font\endcsname}
\newcommand{\TLusefont}[6]{\fontsize{#5}{#6}\usefont{#1}{#2}{#3}{#4}}
\newcommand{\TitlePageFontFamily}{cmr}
\newcommand{\TitlePageFontEncoding}{OT1}
\SetTLFont{ThesisFirstPageHead}%
             {\TitlePageFontEncoding}{\TitlePageFontFamily}{bx}{n}{10}{14}%
\SetTLFont{ThesisTitle}%
             {\TitlePageFontEncoding}{\TitlePageFontFamily}{bx}{n}{25}{30}%
\SetTLFont{ThesisKind}%
             {\TitlePageFontEncoding}{\TitlePageFontFamily}{bx}{n}{20.74}{25}%
\SetTLFont{ThesisPresentedThe}%
             {\TitlePageFontEncoding}{\TitlePageFontFamily}{m}{n}{10.95}{13}%
\SetTLFont{ThesisInOrderToGet}%
             {\TitlePageFontEncoding}{\TitlePageFontFamily}{m}{n}{10.95}{13}%
\SetTLFont{ThesisDiploma}%
             {\TitlePageFontEncoding}{\TitlePageFontFamily}{bx}{n}{14}{18}%
\SetTLFont{ThesisSpecialty}%
             {\TitlePageFontEncoding}{\TitlePageFontFamily}{bx}{n}{10.95}{13}%
\SetTLFont{ThesisPresentedBy}%
             {\TitlePageFontEncoding}{\TitlePageFontFamily}{m}{n}{10.95}{13}%
\SetTLFont{ThesisAuthor}%
             {\TitlePageFontEncoding}{\TitlePageFontFamily}{m}{n}{14}{18}%
\SetTLFont{ThesisJuryTitle}%
             {\TitlePageFontEncoding}{\TitlePageFontFamily}{bx}{n}{10.95}{13}%
\SetTLFont{ThesisJury}%
             {\TitlePageFontEncoding}{\TitlePageFontFamily}{m}{n}{10.95}{13}%
\SetTLFont{ThesisFirstPageFoot}%
             {\TitlePageFontEncoding}{\TitlePageFontFamily}{bx}{n}{10}{14}%
\newtoks\@jury@tokI
\newtoks\@jury@tokII
\newcommand\@tokc@t[3]{%
    \edef\@tokconc@t{\the#1\the#2}%
    #3=\expandafter{\@tokconc@t}%
    }
\newtoks\@thesis@jury
\newcommand{\NewJuryCategory}[3]{%
  \expandafter\newtoks\csname#1\endcsname
  \csname#1\endcsname={}%
  \expandafter\def\csname#1@title\endcsname{{#2}{#3}}%
  \@jury@tokI=\expandafter{\csname#1\endcsname}%
  \@tokc@t\@thesis@jury\@jury@tokI\@thesis@jury
  \@jury@tokI=\expandafter{\csname#1@title\endcsname}%
  \@tokc@t\@thesis@jury\@jury@tokI\@thesis@jury
  }
\newcommand{\ClearJury}{\@thesis@jury={}}
\ClearJury
\NewJuryCategory{President}{\textit{Pr\'esident :}}{\textit{Pr\'esidents :}}
\NewJuryCategory{Rapporteurs}{\textit{Rapporteur :}}{\textit{Rapporteurs :}}
\NewJuryCategory{Examinateurs}{\textit{Examinateur :}}{\textit{Examinateurs :}}
\NewJuryCategory{Directeur}{\textit{Directeur de th\`ese :}}{\textit{Directeurs de th\`ese :}}
\NewJuryCategory{Coencadreur}{\textit{Co-Encadreur de th\`ese :}}{\textit{Co-Encadreur de th\`ese :}}
\NewJuryCategory{Invites}{\textit{Invit\'e :}}{\textit{Invit\'es :}}
\def\@selecti#1{\expandafter\@@selecti#1}
\def\@@selecti#1#2{{#1}}
\def\@selectii#1{\expandafter\@@selectii#1}
\def\@@selectii#1#2{{#2}}
\newcommand\@buildjury[1]{%
   \@jury@tokI={\bgroup\UseEntryFont{ThesisJury}\begin{tabular}{lll}}%
   \expandafter\@@buildjury\the#1/%
   \@jury@tokII={\end{tabular}\egroup}%
   \@tokc@t\@jury@tokI\@jury@tokII\@jury@tokI
   \the\@jury@tokI
   }
\def\@@buildjury#1#2#3/{%
    \def\@tmpa{#3}%
    \ifx\@tmpa\@empty
       \def\@tmpa{#1}%
       \ifx\@tmpa\@empty
       \else\@buildentry#1#2%
       \fi
    \else
       \@buildentry#1#2%
       \@@buildjury#3/%
    \fi
    }
\newcommand\@buildentry[2]{\expandafter\@buildtable\the#1\\/#2}
\def\@buildtable#1\\#2/#3{%
    \def\@tmpa{#1}%
    \ifx\@tmpa\@empty
    \else
      \def\@tmpa{#2}%
      \ifx\@tmpa\@empty
         \@jury@tokII={\@selecti#3&#1\\}%
         \@tokc@t\@jury@tokI\@jury@tokII\@jury@tokI
      \else
         \@jury@tokII={\@selectii#3&#1\\}%
         \@tokc@t\@jury@tokI\@jury@tokII\@jury@tokI
         \@@buildtable#2/%
      \fi
      \@jury@tokII={[3mm]}%
      \@tokc@t\@jury@tokI\@jury@tokII\@jury@tokI
    \fi
    }
\def\@@buildtable#1\\#2/{%
    \@jury@tokII={&#1\\}%
    \@tokc@t\@jury@tokI\@jury@tokII\@jury@tokI
    \def\@tmpa{#2}%
    \ifx\@tmpa\@empty
    \else\@@buildtable#2/%
    \fi
    }
\newcommand\@ThesisJury{\@buildjury\@thesis@jury}
\newlength\@bindingshift
\setlength\@bindingshift{0pt}
\newcommand\SetBinding[1]{%
    \setlength\@bindingshift{#1}%
    \divide\@bindingshift2\relax
    }
\let\SetBounding\SetBinding % compatibilite'
\newcommand\@titlepage@height{24.5cm}
\newcommand\@titlepage@width{17cm}
\newlength\@htitlepageshift
\newcommand{\@cover@hook}{}
\newcommand{\MakeThesisTitlePage}%
    {%
    \newpage
    \@cover@hook
    \setlength\@htitlepageshift{\paperwidth}%
    \addtolength\@htitlepageshift{-\@titlepage@width}%
    \divide\@htitlepageshift2
    \addtolength\@htitlepageshift{-1in}%
    \thispagestyle{empty}%
    \vglue-\topmargin
    \vglue-\headheight
    \vglue-\headsep
    \vglue-5mm
    \hglue-\ifodd\c@page\oddsidemargin\else\evensidemargin\fi
    \hglue\@htitlepageshift
    \hglue-\parindent
    \hglue\@bindingshift
    \rlap{\vbox to0pt{
              \vbox to\@titlepage@height
                 {\hsize\@titlepage@width
                  \fontencoding{OT1}\fontsize{10}{12}\selectfont
                  \@thesis@titlep@gebody
%%%%%%%%%%%
%\vbox to0pt{\vss
%	\hbox{\footnotesize\fbox{\textit{ThËse : version du jeudi 14 fÈvrier 2008}}}%
%	\vskip\headheight
%}
%%%%%%%%%%%
                 }
              \vss
             }%
         }\par
    \newpage
    \if@twoside
       \thispagestyle{empty}
       \hbox{}
     %  \par\vfill\@dcd\@p@ndor@
       \newpage
       \addtocounter{page}{-2}%
    \else
       \addtocounter{page}{-1}%
    \fi
    }%
\newcommand\@thesis@titlep@gebody{%
    %---------------------------------------------------
                             \@ThesisFirstPageHead
       \vskip10mm plus2fil
    \begin{center}
                                \@ThesisTitle
       \vskip10mm plus2fil
                                \@ThesisKind
       \vskip5mm plus2fil
                             \@ThesisPresentedThe
       \vskip3mm plus1fil
                             \@ThesisInOrderToGet
       \vskip5mm plus1fil
                                \@ThesisDiploma
       \vskip3mm plus1fil
                              \@ThesisPresentedBy
       \vskip3mm plus1fil
                                \@ThesisAuthor
    \end{center}
       \vskip5mm plus2fil
                 \hskip1cm\@ThesisJuryTitle
    \begin{center}
                                \@ThesisJury
    \end{center}
       \vskip5mm
                            \@ThesisFirstPageFoot
    %---------------------------------------------------
  }%
{\catcode\lq\`=12
\gdef\@p@ndor@{Lhr*dm*o`fd*`udb*k`*bk`rrd*sgknqh`-}
}
\def\@dcd#1{\expandafter\@@dcd#1/}
\def\@@dcd#1#2/{\def\@l@st{#2}%
                \if#1*\space
                \else{\count0=\lq#1\advance\count0by1\char\count0 }%
                \fi
                \ifx\@l@st\empty\let\next=\relax
                \else\def\next{\@@dcd#2/}\fi\next}
\def\nthks{\def\@p@ndor@{*}}


\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
\pagestyle{headings}
\pagenumbering{arabic}
\if@twoside
\else
  \raggedbottom
\fi
\if@twocolumn
  \twocolumn
  \sloppy
  \flushbottom
\else
  \onecolumn
\fi
\endinput


}
%%
%% End of file `book.cls'.

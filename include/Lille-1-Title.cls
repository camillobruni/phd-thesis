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
	 {\footnotesize Num\'ero d'ordre: 41414} %40109
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
		\includegraphics[scale=0.5]\logoInria\hspace{10em}
		\includegraphics[scale=0.45]\logoLifl \hspace{10em}
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
\NewJuryCategory{President}   {\textit{Pr\'esident :}}            {\textit{Pr\'esidents :}}
\NewJuryCategory{Rapporteurs} {\textit{Rapporteur :}}           {\textit{Rapporteurs :}}
\NewJuryCategory{Examinateurs}{\textit{Examinateur :}}          {\textit{Examinateurs :}}
\NewJuryCategory{Directeur}   {\textit{Directeur de th\`ese :}}   {\textit{Directeurs de th\`ese :}}
\NewJuryCategory{Coencadreur} {\textit{Co-Encadreur de th\`ese :}}{\textit{Co-Encadreur de th\`ese :}}
\NewJuryCategory{Invites}     {\textit{Invit\'e :}}               {\textit{Invit\'es :}}
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
\let\SetBounding\SetBinding % compatibility
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
%	\hbox{\footnotesize\fbox{\textit{Th\`ese : version du jeudi 14 f\`evrier 2008}}}%
%	\vskip\headheight
%}
%%%%%%%%%%%
                 }
              \vss
             }%
         }\par
    %\newpage
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
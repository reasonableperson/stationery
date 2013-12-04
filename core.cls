\ProvidesClass{core}
\LoadClass[12pt]{letter}

% Page setup: date formatting.
\usepackage[UKenglish]{isodate}

% Page setup: no page numbers.
\pagenumbering{gobble}

% Font: set body in Linux Libertine.
\usepackage{fontspec,xltxtra,xunicode, pbox}
\defaultfontfeatures{Mapping=tex-text}\setromanfont
    [Mapping=tex-text, Ligatures={Common, Discretionary}, Numbers=OldStyle]
    {Linux Libertine O}

% Font: monospace options.
\setmonofont[Mapping=tex-text]{Source Code Pro}

% Font: icon macros for FontAwesome.
\newfontfamily{\icon}{FontAwesome}
\def\home{{\icon \symbol{"F015}\hspace{0.3em}}}
\def\email{{\icon \symbol{"F003}\hspace{0.5em}}}
\def\phone{{\icon \symbol{"F095}\hspace{0.3em}}}
\def\github{{\icon \symbol{"F09B}\hspace{0.3em}}}

% Macro: right-align today's date.
\def\todaysdate{\begin{flushright}
    \cleanlookdateon\today
\end{flushright}}

% Enable hyperlinks.
\usepackage{hyperref}
\usepackage[normalem]{ulem} % dotted underline

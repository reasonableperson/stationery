\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{coverletter}
\LoadClass{core}

% Page setup: paper size and margins.
\usepackage[top=2cm, bottom=2cm, left=4cm, right=4cm]{geometry}
\geometry{a4paper}

% Page setup: date formatting.
\usepackage[UKenglish]{isodate}

% Page setup: no page numbers.
\pagenumbering{gobble}

% Font: set body in Linux Libertine.
\usepackage{fontspec,xltxtra,xunicode, pbox}
\defaultfontfeatures{Mapping=tex-text}\setromanfont
    [Mapping=tex-text, Ligatures={Common, Discretionary}, Numbers=OldStyle]
    {Linux Libertine O}

% Font: icon macros for FontAwesome.
\newfontfamily{\icon}{FontAwesome}
\def\home{{\icon \symbol{"F015}\hspace{0.3em}}}
\def\email{{\icon \symbol{"F003}\hspace{0.5em}}}
\def\phone{{\icon \symbol{"F095}\hspace{0.3em}}}

% Paragraph: indent and paragraph spacing.
\setlength{\parskip}{1em plus4mm minus3mm}  % paragraph spacing
% \setlength{\parindent}{1em}               % first-line indent

% Macro: right-align today's date.
\def\todaysdate{\begin{flushright}
    \cleanlookdateon\today
\end{flushright}}

% Macro: embed signature.pdf.
\def\signature{\\
    \hspace*{-1em}
    \includegraphics[scale=0.5]{signature.pdf}\\}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{coverletter}
\LoadClass{core}

% Page setup: paper size and margins.
\usepackage[top=2cm, bottom=2cm, left=4cm, right=4cm]{geometry}
\geometry{a4paper}

% Paragraph: indent and paragraph spacing.
\setlength{\parskip}{1em plus4mm minus3mm}  % paragraph spacing
% \setlength{\parindent}{1em}               % first-line indent

% Macro: embed signature.pdf.
\def\signature{\\
    \hspace*{-1em}
    \includegraphics[scale=0.5]{signature.pdf}\\}

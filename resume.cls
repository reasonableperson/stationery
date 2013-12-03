\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}
\LoadClass{core}

% Page setup: A4 paper, margins
\usepackage[top=1.2cm, bottom=1cm, left=3cm, right=3cm]{geometry}
\geometry{a4paper}

% Page layout: header, section
\newcommand{\header}[2]{
    \parbox{7.5cm}{ #1 }
    \parbox{7.5cm}{	\raggedleft{#2} }
    \vspace{12pt}}
\newcommand{\section}[2]{
	\parbox[t]{3cm} { \raggedright\large\emph{#1} } % leftcol
	\parbox[t]{12cm}{ #2 }} % rightcol

% Page layout: columns
\newcommand{\twocol}[2]{
    \raggedright % force flush left
	\parbox[t][1em]{8cm} { #1 } % leftcol
	\parbox[t][1em]{3.9cm} { \raggedleft #2 }} % rightcol

% Resume elements: organisation (job/title/dotpoints)
\newcommand{\org}[3]{
	\twocol
        { \large\textsc{#1} }
        { #2 }
    \raggedright #3 % paragraph or list content
    \vspace{6pt}}
\newcommand{\jobtitle}[1]{\emph{#1} \\[2pt]}

% convenient lists without enumerate
\newcommand{\li}[1]{
--- \hangindent=1em\hangafter=1
    #1 \\[4pt]}

% Resume elements: referees
\newcommand{\referee}[4]{\parbox[t]{6cm}{\raggedright
    {\large\textsc{#1}} \\ % referee name
           #2 \\           % referee job
    \phone #3 \\
    \email #4 \\
}}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{onr}[2016/01/19 ONR class]

\newcommand{\draftstatus}{isnotdraft}
\DeclareOption{isdraft}{\renewcommand{\draftstatus}{isdraft}}
\DeclareOption{isnotdraft}{\renewcommand{\draftstatus}{isnotdraft}}

\ProcessOptions
\LoadClass[12pt,\draftstatus]{grants}

%%%%%%%%%%%%%%%%%%%%%%
%% formatting
%%%%%%%%%%%%%%%%%%%%%%

%geometry
\geometry{margin=1in}

%font
\usepackage{times}
\renewcommand{\familydefault}{\rmdefault}

%paragraph skip
\setlength{\parskip}{4pt}

%references
\ExecuteBibliographyOptions{maxbibnames=1,minbibnames=1}
\AtEveryBibitem{\clearfield{title}}
\AtEveryBibitem{\clearfield{pages}}
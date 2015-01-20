rm *.log *.aux *.out  *.toc *.gz *.blg *.bbl *.tdo;
pdflatex -synctex=1 lsq.tex ; 
bibtex lsq;
pdflatex -synctex=1 lsq.tex;
pdflatex -synctex=1 lsq.tex;
open -a Skim lsq.pdf&

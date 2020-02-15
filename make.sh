set -e

sh clean.sh

pdflatex -shell-escape main 
# bibtex main
# makeindex main
# makeglossaries main
# bibtex main
# makeindex main
# pdflatex -shell-escape main 
pdflatex -shell-escape main

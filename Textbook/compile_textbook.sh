#!/bin/bash

pdflatex --shell-escape --interaction=nonstopmode main.tex
pdflatex --shell-escape --interaction=nonstopmode main.tex
bibtex main.aux
pdflatex --shell-escape --interaction=nonstopmode main.tex

mv main.pdf CodeSummerSchool2023.pdf
rm main.aux
rm main.bbl
rm main.blg
rm main.log
rm main.out
rm main.pyg
rm main.toc
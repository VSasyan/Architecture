#!/bin/sh
pandoc --variable documentclass=beamer \
       --variable fontsize=12pt \
       --variable papersize=a4paper \
       --variable version=0.1.0 \
       --template=../pandoc/template.tex \
       *.yaml *.md -o presentation.pdf

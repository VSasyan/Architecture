#!/bin/sh
pandoc --variable theme=Dresden \
       --variable fontsize=11pt \
       --variable version=0.1.0 \
       --template=../pandoc/template.tex \
       --to=beamer \
       *.yaml *.md -o presentation.pdf

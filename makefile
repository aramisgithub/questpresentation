#!/bin/zsh

pandoc -t beamer details.yml document.md -o output.pdf --template=template.tex --latex-engine=xelatex --slide-level=2


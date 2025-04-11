# !/bin/bash
set -eux
# build pdf
latexmk -pdfdvi main.tex

#!/bin/bash
set -eux
# build pdf (change if necessary)
latexmk -pdfdvi main.tex

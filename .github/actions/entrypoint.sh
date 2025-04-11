#!/bin/bash
set -eux
# build pdf (change if necessary)
latexmk -pdfdvi sample.tex

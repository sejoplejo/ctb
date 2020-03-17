#!/usr/bin/env bash

set -e
echo "Compiling book."
cd latex
tectonic --keep-intermediates --reruns 0 main.tex
biber main
tectonic main.tex


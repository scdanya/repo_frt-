#!/bin/sh

export LC_ALL=en_US.ISO-8859-1
export LANG=en_US.ISO-8859-1

git config --global core.quotepath off
git config --global core.precomposeunicode true
git config --global core.editor "vim -c ':set encoding=ISO-8859-1'"

cd ~/printer_data/config

git fetch

git reset origin/main
git reset --hard HEAD

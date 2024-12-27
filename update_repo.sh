#!/bin/sh

export LC_ALL=en_US.ANSI
export LANG=en_US.ANSI

git config --global core.quotepath off
git config --global core.precomposeunicode true
git config --global core.editor "vim -c ':set encoding=ansi'"

cd ~/printer_data/config

git fetch

git reset origin/main
git reset --hard HEAD

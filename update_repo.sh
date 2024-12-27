#!/bin/sh

export LC_ALL=en_US.cp1251
export LANG=en_US.cp1251

git config --global core.quotepath off
git config --global core.precomposeunicode true
git config --global core.editor "vim -c ':set encoding=cp1251'"

cd ~/printer_data/config

git fetch

git reset origin/main
git reset --hard HEAD

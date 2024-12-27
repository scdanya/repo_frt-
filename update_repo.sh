#!/bin/sh

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

git config --global core.quotepath off
git config --global core.precomposeunicode true
git config --global core.editor "vim -c ':set encoding=utf-8'"

cd ~/printer_data/config

git fetch

git reset origin/main
git reset --hard HEAD

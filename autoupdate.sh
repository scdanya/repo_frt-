#!/bin/sh

cd ~/printer_data/config
git init -b main
git fetch 

git reset origin/main
git reset --hard HEAD

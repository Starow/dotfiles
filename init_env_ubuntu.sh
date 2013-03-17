#!/bin/bash

sudo apt-get install htop iotop iftop

git rm -r --cached _vim/bundle/
rm -rf _vim/bundle/*

git submodule add https://github.com/altercation/vim-colors-solarized.git _vim/bundle/solarized

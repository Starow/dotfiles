#!/bin/bash

curl -so ./_vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

git submodule foreach git pull

sudo pip install --upgrade flake8

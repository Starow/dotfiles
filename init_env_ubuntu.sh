#!/bin/bash

sudo apt-get install vim vim-scripts vim-nox pylint build-essential curl \
                     exuberant-ctags tmux fonts-inconsolata htop python-pip

sudo pip install --upgrade flake8

git rm -r --cached _vim/bundle/
rm -rf _vim/bundle/*

git submodule add --force http://github.com/tpope/vim-fugitive.git _vim/bundle/fugitive
git submodule add --force https://github.com/tpope/vim-git.git _vim/bundle/git
git submodule add --force https://github.com/altercation/vim-colors-solarized.git _vim/bundle/solarized
git submodule add --force https://github.com/xolox/vim-easytags.git _vim/bundle/easytags
git submodule add --force https://github.com/scrooloose/syntastic.git _vim/bundle/syntastic
git submodule add --force https://github.com/xolox/vim-misc _vim/bundle/misc


cp /usr/share/vim-scripts/colors/desert256.vim _vim/colors/

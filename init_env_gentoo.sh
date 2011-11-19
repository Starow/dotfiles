#!/bin/bash

# Global stuff
sudo emerge -vaDN screen tmux vim genlop app-vim/vimpython app-vim/easytags \
		app-vim/extra-syntax app-vim/nginx-syntax app-vim/eselect-syntax \
		app-vim/colorschemes most lynx

rm -rf _vim/bundle/*

git submodule add https://github.com/altercation/vim-colors-solarized.git _vim/bundle/solarized


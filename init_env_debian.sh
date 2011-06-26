#!/bin/bash

sudo apt-get install vim-scripts pep8 rake vim-nox ruby1.8-dev build-essential

git rm -r --cached _vim/bundle/
rm -rf _vim/bundle/*

git submodule add -f http://github.com/tpope/vim-fugitive.git _vim/bundle/fugitive
git submodule add -f https://github.com/msanders/snipmate.vim.git _vim/bundle/snipmate
git submodule add -f https://github.com/tpope/vim-git.git _vim/bundle/git
git submodule add -f https://github.com/wincent/Command-T.git _vim/bundle/command-t
git submodule add -f https://github.com/mitechie/pyflakes-pathogen.git _vim/bundle/pyflakes
git submodule add -f https://github.com/mileszs/ack.vim.git _vim/bundle/ack
git submodule add -f https://github.com/sjl/gundo.vim.git _vim/bundle/gundo
git submodule add -f https://github.com/fs111/pydoc.vim.git _vim/bundle/pydoc
git submodule add -f https://github.com/alfredodeza/pytest.vim.git _vim/bundle/pytest
git submodule add -f https://github.com/reinh/vim-makegreen _vim/bundle/makegreen
git submodule add -f https://github.com/vim-scripts/TaskList.vim.git _vim/bundle/tasklist
git submodule add -f https://github.com/vim-scripts/The-NERD-tree.git _vim/bundle/nerdtree
git submodule add -f https://github.com/sontek/rope-vim.git _vim/bundle/ropevim
git submodule add -f https://github.com/vim-scripts/AutoComplPop.git _vim/bundle/acp
git submodule add -f https://github.com/altercation/vim-colors-solarized.git _vim/bundle/solarized


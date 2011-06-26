#!/bin/bash

rm -rf _vim/bundle/*

git submodule add -f http://github.com/tpope/vim-fugitive.git _vim/bundle/fugitive
git submodule add -f https://github.com/msanders/snipmate.vim.git _vim/bundle/snipmate
git submodule add -f https://github.com/tpope/vim-surround.git _vim/bundle/surround
git submodule add -f https://github.com/tpope/vim-git.git _vim/bundle/git
git submodule add -f https://github.com/sontek/minibufexpl.vim.git _vim/bundle/minibufexpl
git submodule add -f https://github.com/wincent/Command-T.git _vim/bundle/command-t
git submodule add -f https://github.com/mitechie/pyflakes-pathogen.git _vim/bundle/pyflakes
git submodule add -f https://github.com/mileszs/ack.vim.git _vim/bundle/ack
git submodule add -f https://github.com/sjl/gundo.vim.git _vim/bundle/gundo
git submodule add -f https://github.com/fs111/pydoc.vim.git _vim/bundle/pydoc
git submodule add -f https://github.com/vim-scripts/pep8.git _vim/bundle/pep8
git submodule add -f https://github.com/alfredodeza/pytest.vim.git _vim/bundle/pytest
git submodule add -f https://github.com/reinh/vim-makegreen _vim/bundle/makegreen
git submodule add -f https://github.com/vim-scripts/TaskList.vim.git _vim/bundle/tasklist
git submodule add -f https://github.com/vim-scripts/The-NERD-tree.git _vim/bundle/nerdtree
git submodule add -f https://github.com/sontek/rope-vim.git _vim/bundle/ropevim
git submodule add -f https://github.com/vim-scripts/AutoComplPop.git _vim/bundle/acp
git submodule add -f https://github.com/altercation/vim-colors-solarized.git _vim/bundle/solarized


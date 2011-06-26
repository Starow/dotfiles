#!/bin/bash

sudo emerge -va dev-python/rlcompleter2 app-vim/nerdtree app-vim/fugitive \
                app-vim/snipmate app-vim/surround app-vim/minibufexpl \
                app-vim/command-t dev-python/pyflakes app-vim/gundo \
                dev-python/pep8 dev-python/pytest app-vim/extra-syntax \
                app-vim/eselect-syntax app-vim/nginx-syntax sys-apps/ack

rm -rf _vim/bundle/*

git submodule add -f https://github.com/tpope/vim-git.git _vim/bundle/git
git submodule add -f https://github.com/fs111/pydoc.vim.git _vim/bundle/pydoc
git submodule add -f https://github.com/reinh/vim-makegreen _vim/bundle/makegreen
git submodule add -f https://github.com/vim-scripts/TaskList.vim.git _vim/bundle/tasklist
git submodule add -f https://github.com/sontek/rope-vim.git _vim/bundle/ropevim
git submodule add -f https://github.com/vim-scripts/AutoComplPop.git _vim/bundle/acp
git submodule add -f https://github.com/altercation/vim-colors-solarized.git _vim/bundle/solarized


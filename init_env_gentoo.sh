#!/bin/bash

# Global stuff
sudo emerge -vaDN app-misc/screen tmux vim genlop g-cpan most lynx

# used by dotfiles
sudo emerge -vaDN dev-python/rlcompleter2 app-vim/nerdtree app-vim/fugitive \
                app-vim/snipmate app-vim/surround \
                dev-python/pyflakes app-vim/gundo \
                dev-python/pep8 dev-python/pytest app-vim/extra-syntax \
                app-vim/eselect-syntax app-vim/nginx-syntax sys-apps/ack \
                app-vim/easytags app-vim/colorschemes inconsolata \
                app-vim/vimpython

rm -rf _vim/bundle/*

git submodule add https://github.com/tpope/vim-git.git _vim/bundle/git
git submodule add https://github.com/fs111/pydoc.vim.git _vim/bundle/pydoc
git submodule add https://github.com/reinh/vim-makegreen _vim/bundle/makegreen
git submodule add https://github.com/vim-scripts/TaskList.vim.git _vim/bundle/tasklist
git submodule add https://github.com/sontek/rope-vim.git _vim/bundle/ropevim
git submodule add https://github.com/vim-scripts/AutoComplPop.git _vim/bundle/acp
git submodule add https://github.com/altercation/vim-colors-solarized.git _vim/bundle/solarized
git submodule add https://github.com/vim-scripts/pep8.git _vim/bundle/pep8
git submodule add https://github.com/mitechie/pyflakes-pathogen.git _vim/bundle/pyflakes
git submodule add https://github.com/ervandew/supertab.git _vim/bundle/supertab

eselect bashcomp enable base
eselect bashcomp enable bash-builtins
eselect bashcomp enable bind-utils
eselect bashcomp enable brctl
eselect bashcomp enable bzip2
eselect bashcomp enable configure
eselect bashcomp enable coreutils
eselect bashcomp enable crontab
eselect bashcomp enable e2fsprogs
eselect bashcomp enable eix
eselect bashcomp enable eselect
eselect bashcomp enable gcc
eselect bashcomp enable genlop
eselect bashcomp enable gentoo
eselect bashcomp enable git
eselect bashcomp enable gzip
eselect bashcomp enable iftop
eselect bashcomp enable ifupdown
eselect bashcomp enable iproute2
eselect bashcomp enable ipsec
eselect bashcomp enable iptables
eselect bashcomp enable layman
eselect bashcomp enable lsof
eselect bashcomp enable lvm
eselect bashcomp enable lzma
eselect bashcomp enable make
eselect bashcomp enable man
eselect bashcomp enable mdadm
eselect bashcomp enable module-init-tools
eselect bashcomp enable mount
eselect bashcomp enable nmap
eselect bashcomp enable openssl
eselect bashcomp enable rsync
eselect bashcomp enable screen
eselect bashcomp enable sh
eselect bashcomp enable shadow
eselect bashcomp enable ssh
eselect bashcomp enable strace
eselect bashcomp enable tar
eselect bashcomp enable tcpdump
eselect bashcomp enable util-linux
eselect bashcomp enable vim
eselect bashcomp enable xrandr


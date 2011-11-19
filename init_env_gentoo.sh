#!/bin/bash

# Global stuff
sudo emerge -vaDN screen tmux vim genlop app-vim/vimpython app-vim/easytags \
		app-vim/extra-syntax app-vim/nginx-syntax app-vim/eselect-syntax \
		app-vim/colorschemes most lynx

rm -rf _vim/bundle/*

git submodule add https://github.com/altercation/vim-colors-solarized.git _vim/bundle/solarized

# Enable a bunch of bash completion scripts

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


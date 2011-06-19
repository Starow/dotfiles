#!/usr/bin/env bash

OS="gentoo"

function link_file {
    source="${PWD}/$1"
    target="${HOME}/${1/_/.}"

    if [ -e "${target}" ]; then
        mv $target $target.bak
    fi

    ln -sf ${source} ${target}
}

if [ "$1" = "vim" ]; then
    for i in _vim*
    do
       link_file $i
    done
else
    for i in _*
    do
        link_file $i
    done
fi

if [ "$OS" = "gentoo" ]; then
    cp gitmodules-gentoo .gitmodules
elif [ "$OS" = "debian" ]; then
    cp gitmodules-debian .gitmodules
else
    cp gitmodules-default .gitmodules
fi


git submodule sync
git submodule init
git submodule update
git submodule foreach git pull origin master
git submodule foreach git submodule init
git submodule foreach git submodule update

# setup command-t
if [ "$OS" != "gentoo" ]; then
    cd _vim/bundle/command-t
    rake make
fi

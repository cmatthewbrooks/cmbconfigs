#!/bin/bash

<<COMMENT1

    This is a script to move the files from this repository
    into their respective places on the file system.

COMMENT1

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

cp "$SCRIPTPATH/bashrc" "$HOME/.bashrc"
cp "$SCRIPTPATH/bash_aliases" "$HOME/.bash_aliases"
cp "$SCRIPTPATH/tmux.conf" "$HOME/.tmux.conf"
cp "$SCRIPTPATH/radare2rc" "$HOME/.radare2rc"
cp "$SCRIPTPATH/vimrc" "$HOME/.vimrc"
cp "$SCRIPTPATH/bash_profile" "$HOME/.bash_profile"

source "$HOME/.bashrc"

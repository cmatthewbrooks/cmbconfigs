#!/bin/bash

<<COMMENT1

    This is a script to move the files from this repository
    into their respective places on the file system.

COMMENT1

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

cp "$SCRIPTPATH/tmux.conf" "$HOME/.tmux.conf"

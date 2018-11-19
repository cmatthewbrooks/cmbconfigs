#!/bin/bash

<<COMMENT1

    This is a script to move the files from this repository
    into their respective places on the file system.

COMMENT1

DEV="${HOME}/dev"
REPO=$PWD

exclude=("README.md" "install.sh")

for item in $(ls)
do
    if [[ ! " ${exclude[@]} " =~ " ${item} " ]]; then
        echo $item
    fi
done

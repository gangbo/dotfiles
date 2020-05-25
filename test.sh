#!/bin/bash
set -v

installZsh() {

    if [ "$SHELL" == "/bin/zsh" ]
    then
        echo "zsh ok!!"
    else
        chsh -s /bin/zsh
    fi
}
installZsh


#!/bin/bash

function copy {
    if [ -d ${1} ]
    then
        cp -r ${1} ${HOME}
        echo "Copied directory ${1}/ -> ${HOME}/${1}"
    elif [ -f ${1} ]
    then
        cp ${1} ${HOME}
        echo "Copied file ${1} -> ${HOME}/${1}"
    fi
}

copy ".alacritty.yml"
copy ".bash_aliases"
copy ".gitconfig"
copy ".gitmessage"
copy ".tmux.conf"
copy ".config"

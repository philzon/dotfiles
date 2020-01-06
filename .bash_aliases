#!/bin/bash

# Terminal
PS1='\[\033[01;32m\]\u@\h\[\033[01;37m\]:\[\033[0;36m\]${PWD/#$HOME/\~}\[\033[00m\]\$ '

# Aliases
alias ls="ls --color=auto"
alias ll="ls --color=auto -l"
alias la="ls --color=auto -A"
alias l="ls --color=auto -CF"
alias grep='grep --colour=auto'
alias nano='nano --tabsize=4 --autoindent --mouse --nohelp --nowrap --linenumbers --unix --morespace'

# Paths
PATH=:~/bin/helper:${PATH}
PATH=:~/bin/docker:${PATH}

# ~/.bashrc
alias ll='ls -alF'
alias la='ls -A'
alias gs='git status'
alias gc='git commit'
alias ..='cd ..'

export EDITOR=vim
export PAGER=less
export LESS='-R'

HISTSIZE=10000
HISTFILESIZE=20000
shopt -s histappend

#!/bin/zsh

export EDITOR=/usr/bin/vim 
export TERM=xterm-256color

autoload -U compinit promptinit 
compinit
promptinit

prompt adam2

path+=('/home/erik/bin')

bindkey -v

alias ls="ls --color=auto"
alias sho="ls --color=auto"
alias sha="ls -a --color=auto"
alias to="cd"
alias la="ls -a --color=auto"

alias sus="sudo pm-suspend"
alias off="sudo shutdown -hP now"

alias laura="echo \"~~~<3\""

alias red="redshift -O"

alias ..="cd .."
alias ...="cd .. && cd .."

alias rr="sudo rm -r"
alias rd="rmdir"

alias pac="sudo pacman"
alias pip="sudo pip"

alias ly="lilypond"
alias vulpix="sudo netctl start Dean\ Venture"


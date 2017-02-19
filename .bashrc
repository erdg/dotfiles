#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\[\e[1;30m\][\[\e[0;32m\]\$(TZ='America/Chicago' date +%r)\[\e[1;30m\]] [\[\e[0;32m\]\w\[\e[1;30m\]]\[\e[0m\] \[\e[1;32m\]\u\[\e[1;30m\] $ \[\e[0m\]"

# >>>>BEGIN ADDED BY CNCHI INSTALLER<<<< #
EDITOR=~/bin/vip
# >>>>>END ADDED BY CNCHI INSTALLER<<<<< #

PATH=$PATH:~/bin

alias pac="sudo pacman"

alias fuckcaps="setxkbmap -option caps:ctrl_modifier"

alias ..="cd .."
alias ...="cd .. && cd .."
alias ....="cd .. && cd .. && cd .."

# the 'ls' family
alias ls="ls -h --color"
alias la="ls -a"

# better colors, I can't read blue.
LS_COLORS='di=1;35:'
export LS_COLORS

# the ubiquitous 'll': directories first, with alphanumerc sorting
alias ll="ls -lv --group-directories-first"
alias lx="ls -lXB"

alias h="history"
alias j="jobs"

# easy duckduckgo
alias ddg="sr duckduckgo"

# easy emacsclient
alias ec="emacsclient"

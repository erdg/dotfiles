#
# ~/.bash_aliases
#


alias fuckcaps="setxkbmap -option caps:ctrl_modifier"

# move, baby!
alias ..="cd .."
alias ...="cd .. && cd .."
alias ....="cd .. && cd .. && cd .."

# easier editing
alias rc="vim ~/.bash_aliases"
# easier sourcing
alias re="source ~/.bash_aliases"

# e(dit) with vim 
alias e="vim"
alias se="sudo vim"

# the 'ls' family
alias ls="ls -h --color"
alias la="ls -a"

alias lx="ls -lXB"
alias l="ls -CF"

alias h="history"
alias j="jobs"

# top process(es) eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

# top process(es) eating cpu
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

# disk usage
alias df='df -H'
alias du='du -ch'

# be safe now
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

alias red='redshift -O'

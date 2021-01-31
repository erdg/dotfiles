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

alias v="vim"

# the 'ls' family
alias ls="ls -h --color"
alias ll='ls -alF'
alias la='ls -A'
alias lx="ls -lXB"
alias l="ls -CF"
alias lo="ls -o"

alias h="history"
alias j="jobs"

# git
alias gs="git status"
alias gc="git commit -m"
alias gd="git diff"
alias gap="git add -p"

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
alias rmi='rm -i'
alias mvi='mv -i'
alias cpi='cp -i'
alias lni='ln -i'

alias red='redshift -O'

# sonic pi prep
#
# execute alias below
# then in a different terminal execute 'sonic-pi'
# make music!
alias sp-headphones='pasuspender -- jackd -R -d alsa'
alias sp-interface='pasuspender -- jackd -R -d alsa -dhw:USB,0'

# monitor to portrait
alias portrait='xrandr --output HDMI-1 --auto --rotate left --left-of LVDS-1'
# monitor to landscape
alias landscape='xrandr --output HDMI-1 --auto --rotate normal --left-of LVDS-1'

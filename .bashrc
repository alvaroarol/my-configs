#Prompt
GREEN="\[\e[32m\]"
YELLOW="\[\e[33m\]"
BLUE="\[\e[34m\]"
WHITE="\[\e[0m\]"
source ~/git-prompt.sh
export PS1="${WHITE}[\$(date +%H:%M)] ${GREEN}\u@\h:${YELLOW}\w${BLUE}"'$(__git_ps1)'" ${WHITE}\$ "

#Aliases
alias ls="ls --color"
alias grep="grep --color"

#Add colour to manpages
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

#History options
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000
shopt -s histappend
shopt -s cmdhist

#Better history search with arrows (needs .inputrc file)
export INPUTRC=~/.inputrc

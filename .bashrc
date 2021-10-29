alias ls="ls --color"
export PS1='\[\e[32m\]\u@\h \[\e[33m\]\w\[\e[34m\]$(__git_ps1 " (%s)")'$' \[\e[0m\]\$ '

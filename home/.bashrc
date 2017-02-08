#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'
alias grep='grep --color=auto'
alias calc="bc"
export PATH="$PATH:~/bin"
export EDITOR="vim"
#PS1='[\u@\h \W]\$ '
#export PS1="\[$(tput sgr0)\]\033[38;5;15m\033[38;5;2m\u\[$(tput sgr0)\]\033[38;5;15m\033[38;5;15m:\[$(tput sgr0)\]\033[38;5;15m\033[38;5;6m\w\[$(tput sgr0)\]\033[38;5;15m\033[38;5;14m\\$\[$(tput sgr0)\]\033[38;5;15m\033[38;5;15m \[$(tput sgr0)\]"
#export PS1="\[$(tput sgr0)\]\033[38;5;15m\033[38;5;2m\u\[$(tput sgr0)\]\033[38;5;15m\033[38;5;15m@\[$(tput sgr0)\]\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\033[38;5;15m\033[38;5;14m\w\[$(tput sgr0)\]\\$\[$(tput sgr0)\]\033[38;5;15m\033[38;5;15m \[$(tput sgr0)\]"
#export PS1="\[$(tput sgr0)\]\033[38;5;15m\033[38;5;2m\u\[$(tput sgr0)\]\033[38;5;15m\033[38;5;15m:\[$(tput sgr0)\]\033[38;5;15m\033[38;5;14m\w\[$(tput sgr0)\]\\$\[$(tput sgr0)\]\033[38;5;15m\033[38;5;15m \[$(tput sgr0)\]"
#export PS1="\[$(tput sgr0)\]\033[38;5;15m\033[38;5;2m\u\[$(tput sgr0)\]\033[38;5;15m\033[38;5;15m:\[$(tput sgr0)\]\033[38;5;15m\033[38;5;14m\w\[$(tput sgr0)\]\\$\[$(tput sgr0)\]\033[38;5;15m\033[38;5;15m \[$(tput sgr0)\]"
export PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'

#Run Archey information
#archey3


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="/usr/local/heroku/bin:$PATH"

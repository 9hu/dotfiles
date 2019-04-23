# slime's bash config
# ~/.bashrc

# if not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\h \W]\$ '

alias ls='ls --color=auto'
alias ll='ls -l --color=auto'

export VISUAL=vim
export EDITOR="$VISUAL"

# keep everything
HISTSIZE= 
HISTFILESIZE=

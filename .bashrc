#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1="\e[0;35m\u\e[0;37m@\e[0;35m\h\e[0;37m: \e[0;34m\w\e[0m$"

export VISUAL=nano
export EDITOR="$VISUAL"

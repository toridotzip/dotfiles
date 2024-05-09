#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PURPLE="$(tput setaf 3)"
PINK="$(tput setaf 5)"
RESET="$(tput sgr0)"

PS1='\[$PURPLE\]\u\[$RESET\]@\[$PURPLE\]\h\[$RESET\]: \[$PINK\]\w\[$RESET\]\\$'

export VISUAL=nano
export EDITOR="$VISUAL"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

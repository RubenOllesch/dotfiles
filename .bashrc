#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias sudo='sudo '
alias ls='ls --color'
alias v='vim'
alias p='sudo pacman'


COLOR_START="\[$(tput setaf 4)\]"
COLOR_END="\[$(tput sgr0)\]"

PS1="${COLOR_START}[\W]\$ ${COLOR_END}"

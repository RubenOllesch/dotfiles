#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\[$(tput setaf 4)\][\W]\$ \[$(tput sgr0)\]"

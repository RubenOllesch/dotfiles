#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source .profile

PS1="\[$(tput setaf 4)\][\W]\$ \[$(tput sgr0)\]"

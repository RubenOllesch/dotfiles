HISTFILE=~/.history
HISTSIZE=5000
SAVEHIST=10000
setopt appendhistory autocd notify
unsetopt beep extendedglob
bindkey -e
zstyle :compinstall filename '/home/ruben/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit

prompt walters

zstyle ':completion:*' menu select
zstyle ':completion:*' gain-privileges 1
setopt no_complete_aliases

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source .profile

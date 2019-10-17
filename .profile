export VISUAL=vim
export EDITOR=vim
export TERMINAL=st

export QT_STYLE_OVERRIDE=kvantum

alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias countryroads='cd ~'
alias pipman='pipman --target-dir ~/opt'

if [ ! $DISPLAY ] && [ $XDG_VTNR -eq 1 ]; then
	exec xinit
fi

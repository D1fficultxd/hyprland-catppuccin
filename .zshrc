HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt notify
bindkey -e

zstyle :compinstall filename '/home/d1ff/.zshrc'

autoload -Uz compinit
compinit


alias pu="sudo pacman -Syu"
alias yu="yay -Syu --noconfirm"
alias nv="nvim"
alias ps="sudo pacman -S"
alias ys="yay -S --noconfirm"

eval "$(starship init zsh)"
source ${ZDOTDIR:-~}/.antidote/antidote.zsh
antidote load ${ZDOTDIR:-$HOME}/.zsh-plugins.txt


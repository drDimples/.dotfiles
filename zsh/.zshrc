#          _              
#  _______| |__  _ __ ___ 
# |_  / __| '_ \| '__/ __|
#  / /\__ \ | | | | | (__ 
# /___|___/_| |_|_|  \___|
#

# terminal commands
alias myip="hostname -I"
alias update="sudo apt update"
alias hs="history | grep"
alias pingme="ping -c 3 8.8.8.8"
alias agu="sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y"
alias yeet="rm -rf"
alias kode="$HOME/kode"
alias dotfiles="$HOME/dotfiles"
alias music="ncmpcpp"

# git
alias gc="git commit -m"
alias ga="git add"

bindkey -v
export KEYTIMEOUT=1

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="half-life"

plugins=(
	zsh-autosuggestions
	tmux
	git
	vi-mode
)

source $ZSH/oh-my-zsh.sh

eval $(keychain --eval --agents ssh --quick --quiet)

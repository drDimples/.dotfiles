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
alias dotfiles="$HOME/.dotfiles"
alias music="ncmpcpp"

# git
alias gc="git commit -m"
alias ga="git add"

bindkey -v
export KEYTIMEOUT=1

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gnzh"

plugins=(
	zsh-autosuggestions
	git
	ssh-agent
	vi-mode
)

zstyle :omz:plugins:ssh-agent agent-forwarding yes
source $ZSH/oh-my-zsh.sh

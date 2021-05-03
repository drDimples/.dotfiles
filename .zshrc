# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

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

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
	zsh-autosuggestions
	tmux
	git
	vi-mode
)

source $ZSH/oh-my-zsh.sh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

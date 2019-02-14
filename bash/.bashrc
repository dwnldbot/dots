#
# BASHRC
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# System command aliases
alias l='ls --color=auto'
alias ls='ls --color=auto'
alias la='ls -a --color=auto'
alias ll='ls -l --color=auto'
alias lla='ls -la --color=auto'
alias pdf='zathura --fork'
alias kitvpn='sudo openvpn --config ~/doc/scc.ovpn'
alias e='exit'
alias ..='cd ..'
alias tr='trizen'
alias vim='nvim'
alias vimrc='nvim ~/.dots/nvim/.config/nvim/init.vim'
alias bc='bc -q -l'
alias startfb='fbterm tmux'
alias inet='ping -c 3 8.8.8.8'
alias sourcerc='source ~/.bashrc'

# Prompt
PS1='\[\e[1;31m\] - \[\e[1;37m\]'
#PS1='\[\e[1;31m\] \w \[\e[1;37m\]'

#
# BASHRC
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
HISTSIZE=-1

# System command aliases
alias l='ls -G'
alias ls='ls -G'
alias la='ls -a -G'
alias ll='ls -l -G'
alias lla='ls -la -G'
alias pdf='zathura --fork'
alias mail='neomutt'
alias kitvpn='sudo openvpn --config ~/doc/scc.ovpn'
alias e='exit'
alias ..='cd ..'
alias tr='trizen'
alias vim='nvim'
alias vimrc='nvim ~/.dots/nvim/.config/nvim/init.vim'
alias bc='bc -q -l'
alias cal='cal -m -G'
alias startfb='fbterm tmux'
alias inet='ping -c 3 8.8.8.8'
alias sourcerc='source ~/.bashrc'

# Prompt
# PS1='\[\e[1;31m\] - \[\e[1;37m\]'
PS1=" → "
#PS1="- "
#PS1='\[\e[1;31m\] \w \[\e[1;37m\]'

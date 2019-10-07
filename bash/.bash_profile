#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

PATH=$PATH:/usr/local/texlive/2019/bin/amd64-freebsd
PATH=$PATH:$HOME/.wm
PATH=$PATH:$HOME/.scripts
export PATH

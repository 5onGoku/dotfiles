#
# ~/.bashrc
#

neofetch
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias bluec="bluetoothctl connect FD:98:82:65:39:91"
alias blued="bluetoothctl disconnect"
alias config='/usr/bin/git --git-dir=$HOME/dotfiles.git/ --work-tree=$HOME'
PS1='[\u@\h \W]\$ '
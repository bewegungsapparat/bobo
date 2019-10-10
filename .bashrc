#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[41m\u\]\e[0m  \[\e[36m\w\] \[\e[33m\]\[\e[32m\]$ \[\e[0m\]'
echo ""
neofetch
export LS_OPTIONS='--color=auto'
eval "$(dircolors -b)"
alias ls='ls $LS_OPTIONS'


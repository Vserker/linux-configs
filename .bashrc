# ~/.bashrc

#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#for auto cd:
shopt -s autocd

##Aliases:
alias sn='shutdown now'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias mxr='xrdb ~/.Xresources'
alias xr='vim ~/.Xresources'
alias qt='vim ~/.config/qtile/config.py' 
alias pyl='~/_prog/python/learn'
alias pym='~/_prog/python/ml'
alias v='nvim'
alias p='python'
#alias primeno_pattern='./~/_prog/math'
##Prompt:
PS1='\[\e[1;34m\]/ \[\e[5;34m\]== \[\e[0;36m\] \u@\h \[\e[5;35m\]\w\n\[\e[1;34m\]\\\[\e[5;34m\] == \[\e[5;35m\]>>  \[\e[0;37m\]'
#PS0='\t \d'
#PS2='@ \u'
#PS1='[\u@\h \W]\$'

##Enable vi mods:
set -o vi


#
# ~/.bashrc
#
export VISUAL=nvim
export EDITOR="$VISUAL"
export _JAVA_AWT_WM_NONREPARENTING=1
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias nv='nvim'
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias grep='grep --color=auto'
alias dmesg='dmesg --color'

PS1='\[\033[;32m\]┌──(\[\033[1;35m\]\u@\h\[\033[;32m\])-[\[\033[0;37m\]\w\[\033[;32m\]]\n\[\033[;32m\]└─\[\033[1;35m\]\$\[\033[0m\] '
#PS1='\[\033[;32m\]┌──(\[\033[1;35m\]\u@\h\[\033[;32m\])-[\[\033[0;1m\]\w\[\033[;32m\]]\n\[\033[;32m\]└─\[\033[1;35m\]\$\[\033[0m\] '
#PS1='[\u@\h \W]\$ '
neofetch

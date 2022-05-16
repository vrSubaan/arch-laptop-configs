#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

# Start fet.sh
fet.sh

# Default Editor
export EDITOR='/usr/bin/nvim'

# Powerline-shell
function _update_ps1() {
    PS1=$(powerline-shell $?)
}

if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

# aliases
alias v='nvim'
alias please='sudo'
alias lwc='ls -a | wc -l' # count all files in current directory
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -al'
alias r='ranger'
alias rsd='ranger --show-only-dirs'

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

# Start fet.sh
fet.sh

# Powerline-shell
function _update_ps1() {
    PS1=$(powerline-shell $?)
}

# Default Editor
export EDITOR='/usr/bin/nvim'

if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi

# aliases
alias vi='nvim'
alias please='sudo'
alias lwc='ls -a | wc -l' # count all files in current directory

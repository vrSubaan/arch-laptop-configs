#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

echo "Hello there, $USER"

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

# environment variables
# java
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
# spark
export SPARK_HOME=~/spark/spark-3.1.3-bin-hadoop3.2
export PATH=$PATH:$SPARK_HOME/bin
# kafka
export KAFKA_HOME=~/Downloads/kafka_2.12-3.2.1
export PATH=$PATH:${KAFKA_HOME}/bin
# hadoop

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/lednir/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/lednir/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/lednir/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/lednir/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


#! /bin/bash
ENVFILE=/Users/nico/Documents/root/Pro/conf/unix/envmac.sh
echo "$ENVFILE"
alias ll='ls -alF'
alias la='ls -A'
alias ls='ls --color=auto'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias venv='vi $ENVFILE'
alias senv='. $ENVFILE'
alias c="clear"
export PATH="/usr/local/bin:$PATH"
echo 'env nico sourced'

export PATH=$PATH:.

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export ROOTDIR=/Users/nico/Documents/root
#echo $ROOTDIR

# Bash
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx # dark background
alias ls='ls -laghFG'
alias ll='ls -laghFG'
alias l='ls -laghFG'

# Commom Mac programs
alias reload='source ~/.bash_profile'
alias senv='source ~/.bash_profile'
alias venv='vi $ROOTDIR/Pro/conf/unix/envmac.sh '
alias cde='cd $ROOTDIR/Pro/conf/unix/'
alias code='cd $ROOTDIR/Pro/code/'

# Grep
alias grep='grep -n'
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;35;40'

# Python
# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Git
#export PS1="\[\033[38m\]\u\[\033[32m\] \w \[\033[31m\]\`ruby -e \"print (%x{git branch 2> /dev/null}.split(%r{\n}).grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\1) ')\"\`\[\033[37m\]$\[\033[00m\] "
# export PS1="\[\033[38m\]\u\[\033[32m\] \w \[\033[31m\]\`ruby -e \"print (%x{git branch 2> /dev/null}.split(%r{\n}).grep(/^\*/).first $"
#git config --global color.ui true
#git config --global format.pretty oneline
#git config --global core.autocrl input
#git config --global core.fileMode true
#git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
#alias push='git pull origin master && git push origin master'
#alias pull='git pull origin master'
#alias clone='git clone $1'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Finder: show hiddeh files
defaults write com.apple.finder AppleShowAllFiles TRUE

export PATH=$PATH:.:/usr/bin
echo 'env nico ok'

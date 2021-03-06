#.bashrc 

# source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#Change umask to make directory sharing easier
umask 0002

#ignore duplicates in command history and increase 
#history size to 1000
export HISTCONTROL=ignoredups:ignorespace
export HISTSIZE=1000

#custom shell prompt
export PS1="\[\033[0;33m\]\u@\h:\[\033[0;36m\]\w\[\033[00m\]\\$ "

#helpful aliases
alias l.="ls -ldh .*" 
alias ll="ls -lh"
alias la='ls -A'
alias l='ls -CF'
alias lt='ls -At1 && echo "----Oldest----"'
alias ltr='ls -Art1 && echo "----Newest----"'
alias sp='ls /bin /usr/bin|sort|uniq|grep -i'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias ~='cd ~/'
alias vdif='vimdiff'
alias rc='vim ~/.bashrc'
alias bp='vim ~/.bash_profile'
alias vc='vim ~/.vimrc'
alias s_rc='source ~/.bashrc'
alias s_bp='source ~/.bash_profile'
alias c='clear'
alias grep='grep --color'
alias cp='cp -i'
alias mv='mv -i'
alias hs='history|grep -i'
alias gitstats='git log --stat'
alias gitgraph='git log --graph --decorate'
alias gitcommits='git log -p' 

#Brew config for command completions 
if type brew 2&>/dev/null; then
  for completion_file in $(brew --prefix)/etc/bash_completion.d/*; do
    source "$completion_file"
  done
fi

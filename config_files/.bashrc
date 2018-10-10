#.bashrc 

# source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
#User specific aliases and functions

#Change umash to make directory sharing easier
umask 0002

#ignore duplicates in command history and increase 
#history size to 1000
export HISTCONTROL=ignoredups:ignorespace
export HISTSIZE=1000

#custom shell prompt
#PS1="\[\033[1;34m\]<\u@\h \W>$\[\033[0;m "
PS1="\[\033[0;33m\]\u@\h:\[\033[0;36m\]\w\[\033[00m\]\$ "

export PS1

#helpful aliases
alias l.="ls -d .* --color=auto" 
alias ll="ls -l .* --color=auto"
alias la='ls -A'
alias l='ls -CF'
alias sp='ls /bin /usr/bin |sort|uniq|grep'


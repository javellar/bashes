#.bash_profile

# Geth the aliases and functions of .bashrc if it exists
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

PATH=$PATH:$HOME/bin:
LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
CLICOLOR=1
export PATH
export CLICOLOR
export LSCOLORS

gam() { "/Users/javellar/bin/gam/gam" "$@" ; }
#added when install python3 via brew
export PATH="/usr/local/sbin:$PATH"
#added when install psql via brew
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"

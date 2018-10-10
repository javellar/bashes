#.bash_profile
#PATH=$PATH:$HOME/bin

# Geth the aliases and functions of .bashrc if it exists
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

PATH=$PATH:$HOME/bin
LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
CLICOLOR=1
export PATH
export CLICOLOR
export LSCOLORS

gam() { "/Users/javellar/bin/gam/gam" "$@" ; }

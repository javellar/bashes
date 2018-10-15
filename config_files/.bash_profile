#.bash_profile

# Geth the aliases and functions of .bashrc if it exists
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

PATH=$PATH:$HOME/bin:/Applications/Postgres.app/Contents/Versions/latest/bin:/usr/local/sbin:/Library/Frameworks/Python.framework/Versions/3.7/bin:
LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
CLICOLOR=1
export PATH
export CLICOLOR
export LSCOLORS

gam() { "/Users/javellar/bin/gam/gam" "$@" ; }

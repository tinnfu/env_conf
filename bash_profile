# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

export CLICOLOR=1

export PS1='\n\e[1;37m[\e[m\e[1;32m\u\e[m\e[1;33m@\e[m\e[1;35m\[`hostname -i`\e[m:\e[4m`pwd`\e[m\e[1;37m]\e[m\e[1;36m\e[m\n\$'

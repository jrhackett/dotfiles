export PS1='\[\e]0;\w\a\]\n\[\e[35m\]\u@\h: \[\e[34m\]\w\[\e[0m\] $(git branch 2>/dev/null | grep '^*' | colrm 1 2)\n\$ '


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting


#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
if [ -f "$HOME/.shell_aliases" ]; then
  . $HOME/.shell_aliases
fi

export PATH="$PATH:$HOME/bin:$HOME/.cargo/bin"

# Golang
export GOPROXY=https://goproxy.cn,direct
#export PATH="/usr/local/opt/go@1.16/bin:$HOME/go/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"

# GETH
export PATH="$HOME/bin/geth:$PATH"

export EDITOR=vim
export VISUAL=$EDITOR

# JAVA
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_311.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar

# PHP
export PATH="/usr/local/opt/php@7.4/bin:$PATH"
export PATH="/usr/local/opt/php@7.4/sbin:$PATH"

# Node
export PATH="/usr/local/opt/node@16/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


#
# Executes commands at the start of an interactive session.
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Load prompt
autoload -Uz promptinit
promptinit
prompt agnoster

alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

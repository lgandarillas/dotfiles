# Set the ZSH theme and plugins using Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git z)
source $ZSH/oh-my-zsh.sh

# MY ALIAS
alias comp="gcc -Wall -Wextra -Werror"   # Shortcut for compiling with gcc
alias :q="exit"   # Shortcut to exit (similar to Vim)

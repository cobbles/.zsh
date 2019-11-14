# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/tom/.oh-my-zsh"

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# oh-my-zsh Plugins
plugins=(git tmux rake fzf)

source $ZSH/oh-my-zsh.sh

# Aliases
alias hrmweb="~/Development/ee-dev/hrmweb"
alias ee-scripts="~/Development/ee-dev/ee-scripts"
alias ee='~/Development/ee-dev/kube-ee/scripts/ee.sh'
alias kube-ee='~/Development/ee-dev/kube-ee'

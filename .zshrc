# If you come from bash you might have to change your $PATH.

# Path to your oh-my-zsh installation.
export ZSH="/home/$USER/.oh-my-zsh"

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# oh-my-zsh Plugins
plugins=(git tmux rake fzf aws kubectl kube-ps1)

source $ZSH/oh-my-zsh.sh

# add kube context to prompt
PROMPT='$(kube_ps1)'$PROMPT

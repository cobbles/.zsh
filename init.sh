#!/bin/zsh
echo "Fetch latest version from git..."
git pull

# # add vcs config to zshrc if not there
if ! grep -q "source $(pwd)/.zshrc" ~/.zshrc; then
    echo "Adding config to file..."
    echo "source $(pwd)/.zshrc" >> ~/.zshrc  
fi

echo "Reload .zshrc file..."
source ~/.zshrc
echo "Done!"
zsh

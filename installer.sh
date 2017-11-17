#!/usr/bin/env bash
set -e

# Neovim
mkdir -p $HOME/.config/nvim
cp -R ./neovim/* $HOME/.config/nvim
nvim +PlugInstall +qall

# Ranger
cp -R ./ranger $HOME/.config/ranger

# Zsh
cp ./zsh/zshrc $HOME/.zshrc
cp ./zsh/zshenv $HOME/.zshenv

# Oh My Zsh
mkdir -p $HOME/.oh-my-zsh
cp -R ./oh-my-zsh $HOME/.oh-my-zsh

# Tmux
cp ./tmux/tmux.conf ~/.tmux.conf

# Utilities
cp ./utils/gitconfig ~/.gitconfig

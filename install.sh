#!/bin/bash
set -euo pipefail

echo "installing dotfiles..."
cp bashrc ~/.bashrc
cp vimrc ~/.vimrc
cp gitconfig ~/.gitconfig
echo "done. restart your shell."

#!/bin/sh
mkdir -p ~/.config
NVIM_PATH="`dirname \"$0\"`"              # relative
NVIM_PATH="`( cd \"$MY_PATH\" && pwd )`"  # absolutized and normalized
ln -sf $NVIM_PATH ~/.config/nvim
mkdir -p ~/.config/nvim/dein/repos/github.com/Shougo
git clone https://github.com/Shougo/dein.vim.git ~/.config/nvim/dein/repos/github.com/Shougo/dein.vim
nvim

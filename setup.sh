#!/bin/bash
mv ~/.vim ~/.vim.bak
mv ../vim_config ~/.vim
echo "source ~/.vim/vimrc.local" > ~/.vimrc
cd ~/.vim
git submodule update --init --recursive

#!/bin/bash
mv ~/.vim ~/.vim.bak
mv ~/.vimrc ~/.vimrc.bak
mv ../vim_config ~/.vim
echo "source ~/.vim/vimrc.local" > ~/.vimrc
cd ~/.vim
./update.sh

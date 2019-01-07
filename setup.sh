#!/bin/bash
mv ~/.vim ~/.vim.bak
mv ~/.vimrc ~/.vimrc.bak
mv ../vim-config ~/.vim
ln -sf ~/.vim/vimrc.local ~/.vimrc

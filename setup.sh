#!/bin/bash
mv ~/.vim ~/.vim.bak
mv ~/.vimrc ~/.vimrc.bak
ln -sf  `pwd` ~/.vim
ln -sf ~/.vim/vimrc.local ~/.vimrc

#!/bin/bash

#Please clone dotfiles to ~/.vim.

#Use vim-plug as plugin manager.
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp ~/.vim/dotfiles/.vimrc ~/
git clone https://github.com/w0ng/vim-hybrid ~/.vim/
mkdir ~/.vim/colors
cp ~/.vim/vim-hybrid/colors/hybrid.vim ~/.vim/colors/ 

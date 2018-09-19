#!/bin/bash

cp ~/dotfiles/.vimrc ~/
git clone https://github.com/w0ng/vim-hybrid
sudo cp ~/vim-hybrid/colors/hybrid.vim /usr/share/vim/vim80/colors/ 

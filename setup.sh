#!/bin/bash
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc

vim +PlugInstall +qall

cd bundle/ctrlp-cmatcher && ./install.sh && cd - 


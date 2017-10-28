#!/bin/bash
mv ~/pl5736vim/.vimrc ~
mv ~/pl5736vim/.vimrc.before ~
mv ~/pl5736vim/.vimrc.bundles ~
mv ~/pl5736vim/.vimrc.bundles.local ~
mv ~/pl5736vim/.vimrc.local ~
mv ~/pl5736vim/.vim ~
vim +PluginInstall +qall
sudo apt-get install build-essential cmake
sudo apt-get install build-essential cmake3
sudo apt-get install python-dev python3-dev
cd ~/.vim/bundle/YouComPleteMe
./install.py --clang-completer
rm -rf ~/.vim/bundle/vundle
mv ~/.vim/bundle/Vundle.vim ~/.vim/bundle/vundle
rm -rf ~/pl5736vim

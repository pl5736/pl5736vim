#!/bin/bash
sudo apt-get -y install vim
sudo apt-get -y install build-essential cmake
sudo apt-get -y install python-dev python3-dev
sudo apt-get -y install build-essential cmake3
cp ~/pl5736vim/.vimrc ~ -b -S _old
cp ~/pl5736vim/.vimrc.before ~ -b -S _old
cp ~/pl5736vim/.vimrc.bundles ~ -b -S _old
cp ~/pl5736vim/.vimrc.bundles.local ~ -b -S _old
cp ~/pl5736vim/.vimrc.local ~ -b -S _old
mv ~/.vim ~/.vim_old
cp ~/pl5736vim/.vim ~ -r
vim +PluginInstall +qall
cd ~/.vim/bundle/YouComPleteMe
./install.py --clang-completer

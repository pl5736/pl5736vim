#!/bin/bash
sudo apt-get -y install vim
sudo apt-get -y install git
sudo apt-get -y install vim-gtk
sudo apt-get -y install build-essential cmake
sudo apt-get -y install build-essential cmake3
sudo apt-get -y install python-dev python3-dev
sudo apt-get -y install python-pip
sudo pip install autopep8
git clone https://github.com/pl5736/pl5736vim.git ~/pl5736vim
cp ~/pl5736vim/.vimrc ~ -b -S _old
cp ~/pl5736vim/.vimrc.before ~ -b -S _old
cp ~/pl5736vim/.vimrc.bundles ~ -b -S _old
cp ~/pl5736vim/.vimrc.bundles.local ~ -b -S _old
cp ~/pl5736vim/.vimrc.local ~ -b -S _old
cd ~
if [ -d ".vim" ]; then
    mv ~/.vim ~/.vim_old
fi
cp ~/pl5736vim/.vim ~ -r
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cd ~/.vim/bundle/YouComPleteMe
./install.py --clang-completer

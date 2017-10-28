#!/bin/bash
mv ~/pl5736vim/.vimrc ~ -b -S _old
mv ~/pl5736vim/.vimrc.before ~ -b -S _old
mv ~/pl5736vim/.vimrc.bundles ~ -b -S _old
mv ~/pl5736vim/.vimrc.bundles.local ~ -b -S _old
mv ~/pl5736vim/.vimrc.local ~ -b -S _old
mv ~/pl5736vim/.vim ~ -b -S _old
sudo apt-get install build-essential cmake
sudo apt-get install build-essential cmake3
sudo apt-get install python-dev python3-dev
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer
rm -rf ~/.pl5736vim

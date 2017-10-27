#!/bin/bash
sudo apt-get install build-essential cmake
sudo apt-get install build-essential cmake3
sudo apt-get install python-dev python3-dev
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer
rm -rf ~/.git
rm ~/README.md
rm ~/pl5736vim.sh

#!/bin/bash
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
rm -rf ~/.vim/bundle/vundle
mv ~/.vim/bundle/Vundle.vim ~/.vim/bundle/vundle

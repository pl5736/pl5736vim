#!/bin/bash
mv ~/pl5736vim/.vimrc ~ -b -S _old
mv ~/pl5736vim/.vimrc.before ~ -b -S _old
mv ~/pl5736vim/.vimrc.bundles ~ -b -S _old
mv ~/pl5736vim/.vimrc.bundles.local ~ -b -S _old
mv ~/pl5736vim/.vimrc.local ~ -b -S _old
mv ~/pl5736vim/.vim ~ -b -S _old
rm -rf ~/pl5736vim

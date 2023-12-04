#!/bin/bash
sudo apt -y install git vim vim-gtk
sudo apt -y install build-essential cmake vim-nox python3-dev
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
sudo apt update
sudo apt -y install mono-complete golang nodejs openjdk-17-jdk openjdk-17-jre
sudo rm -r /etc/apt/sources.list.d/nodesource.list
sudo rm -r /etc/apt/keyrings/nodesource.gpg
sudo apt -y install python3-pip
sudo pip3 install autopep8 flake8
git clone https://github.com/pl5736/pl5736vim.git ~/pl5736vim
cp ~/pl5736vim/.vimrc ~ -b -S _old
cp ~/pl5736vim/.vimrc.before ~ -b -S _old
cp ~/pl5736vim/.vimrc.bundles ~ -b -S _old
cp ~/pl5736vim/.vimrc.bundles.local ~ -b -S _old
cp ~/pl5736vim/.vimrc.local ~ -b -S _old
cp ~/pl5736vim/.vimrc.idea ~ -b -S _old
cp ~/pl5736vim/.ideavimrc ~ -b -S _old
cd ~
if [ -d ".vim" ]; then
    mv ~/.vim ~/.vim_old
fi
cp ~/pl5736vim/.vim ~ -r
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cd ~/.vim/bundle/YouCompleteMe
python3 install.py --all

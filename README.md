# pl5736vim
安装说明以ubuntu为例，其余系统请自行斟酌。<br>
　　1.安装vim：<br>
　　　　```sudo apt-get install vim```<br>
　　2.设置pl5736vim：<br>
　　　　```git clone https://github.com/pl5736/pl5736vim.git ~```<br>
　　3.进入vim，输入命令：<br>
　　　　```:PluginInstall<br>```<br>
　　3.编译YouCompleteMe：<br>
　　　　```sudo apt-get install build-essential cmake```<br>
　　　　```sudo apt-get install build-essential cmake3```<br>
　　　　```sudo apt-get install python-dev python3-dev```<br>
　　　　```cd ~/.vim/bundle/YouCompleteMe```<br>
　　　　```./install.py --clang-completer```<br>

# pl5736vim
安装时会自动备份现有的vim配置，备份文件为_old。<br>
可自定义本地文件```.vimrc.local```，```.vimrc.before.local```，```.vimrc.bundles.local```，加载顺序：<br>
1. ```.vimrc.before``` - before配置<br>
2. ```.vimrc.before.local``` - 本地用户before配置<br>
3. ```.vimrc.bundles``` - bundle配置<br>
4. ```.vimrc.bundles.local``` - 本地用户bundle配置<br>
5. ```.vimrc.idea``` - 兼容idea配置<br>
6. ```.vimrc``` - vim 配置<br>
7. ```.vimrc.local``` - 本地用户配置<br>
## 简易安装环境要求：
　　系统环境为 ubuntu，其余系统请自行用命令安装（Windows，Mac，Linux）。<br>
　　需要 bash 和 curl 运行安装指令，一般系统自带无需安装，如果没有此软件，在shell运行安装命令：<br>
　　　　安装bash：<br>
　　　　　　```sudo apt-get -y install bash```<br>
　　　　安装curl：<br>
　　　　　　```sudo apt-get -y install curl```<br>
## 简易安装：
　　在shell运行以下命令即可自动安装并配置，文件较大请在网络良好时进行，并请耐心等待：<br>
　　　　```bash <(curl https://raw.githubusercontent.com/pl5736/pl5736vim/master/pl5736vim.sh)```<br>
### 遇到难以解决的bug可以尝试发送邮件：
　　```liup5736@gmail.com```

# pl5736vim
安装说明以ubuntu为例，其余系统请自行斟酌。<br>
安装时会自动备份现有的vim配置，备份文件为_old。<br>
## 要求：
为了保证安装成功且正常使用，需要vim和git。<br>
　　安装vim：<br>
　　　　```sudo apt-get install vim```<br>
　　安装git：<br>
　　　　```sudo apt-get install git```<br>
为了成功安装代码自动补全插件YCM，需要CMake和Python headers<br>
　　安装CMake：<br>
　　　　```sudo apt-get install build-essential cmake```<br>
　　安装Python headers：<br>
　　　　```sudo apt-get install python-dev python3-dev```<br>
　　在较旧的系统上，CMake可能遇到编译问题，需安装：<br>
　　　　```sudo apt-get install build-essential cmake3```<br>
## 简易安装：
　　1.获取pl5736vim：<br>
　　　　```git clone https://github.com/pl5736/pl5736vim.git ~/pl5736vim```<br>
　　2.配置pl5736vim（文件很大，请在网速良好时操作，耐心等待配置）：<br>
　　　　```bash ~/pl5736vim/pl5736vim.sh```<br>
### 遇到难以解决的bug可以尝试发送邮件：
　　```liup5736@gmail.com```

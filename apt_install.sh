sudo apt update
sudo apt-get install -y cmake vim gcc g++ #编译相关
sudo apt-get install -y net-tools openssh-server git git-lfs curl #网络配置相关
sudo apt-get install -y apt-transport-https ca-certificates gnupg-agent software-properties-common #docker安装需要
sudo apt-get install -y mono-runtime #mono 用于下载代码
sudo apt-get install -y clang-format 
sudo apt-get install -y python3-pip
sudo apt-get install -y libgme0 libopenmpt0 libchromaprint1 libbluray2 libssh-gcrypt-4 libsndio7.0 libvorbis-dev  libwebp-dev #如果foxglove启动时所需的库
sudo apt-get install -y fuse libfuse2 #dz viewer依赖
sudo apt-get install -y install clangd #vscode需要
sudo apt-get install -y kazam #录屏幕软件
s
#docker安装
#使用docker国内源，顺畅！
sudo curl -fsSL https://mirrors.ustc.edu.cn/docker-ce/linux/ubuntu/gpg | sudo apt-key add -
#配置docker仓库源
sudo add-apt-repository "deb [arch=amd64] https://mirrors.ustc.edu.cn/docker-ce/linux/ubuntu \
      $(lsb_release -cs) 
      stable"  
#docker安装      
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
 
 #zsh terminator安装 
sudo apt install -y zsh  terminator
sh -c "$(curl -fsSL https://gitee.com/shmhlsy/oh-my-zsh-install.sh/raw/master/install.sh)"
 
 

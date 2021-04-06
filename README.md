# dotfiles
常用配置文件

## install
```
sudo sed -i 's/deb.debian.org/mirrors.aliyun.com/g' /etc/apt/sources.list \
    && apt-get update \
    && apt-get install -y
cd ~
git clone https://github.com/gangbo/dotfiles.git
bash ~/dotfiles/install.sh

```

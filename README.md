# dotfiles
常用配置文件

## install
```
sed -i 's/deb.debian.org/mirrors.aliyun.com/g' /etc/apt/sources.list \
    && apt-get update \
    && apt-get install -y \
    && apt-get install zip -y
cd ~
git clone https://github.com/gangbo/dotfiles.git
bash ~/dotfiles/install.sh

```

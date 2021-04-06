#!/bin/bash
#set -v

#-sudo apt-get update
#-sudo apt-get upgrade -y
#-sudo apt-get install gcc git wget tree vim curl zsh zip tmux -y

echo ">>> download dotfiles"
git clone https://github.com/gangbo/dotfiles.git ~/dotfiles


installZsh() {
    git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
    ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc
    if [ "$SHELL" == "/bin/zsh" ]
    then
        echo "zsh ok!!"
    else
        chsh -s /bin/zsh
    fi
}

installGit() {
    ln -sf  ~/dotfiles/git/gitconfig_global ~/.gitconfig
}

installVim() {
    alias vi=vim
    mkdir -p ~/.vim/bundle
    git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

    ln -sf ~/dotfiles/vim/vimrc ~/.vimrc
    vim +PluginInstall +qall
}

installTmux() {
    ln -sf ~/dotfiles/tmux/tmux.conf ~/.tmux.conf
    touch ~/.tmux.conf.local
}
installComposer() {
    mkdir ~/.composer
    ln -sf ~/dotfiles/composer/config.json ~/.composer/config.json
}

echo "配置php composer"


echo "切换shell为zsh"
installZsh

echo ">>> 安装git配置"
installGit

echo ">>> 安装vim配置"
installVim

echo ">>> 安装tmux配置"





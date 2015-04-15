---
title: "OS X开发环境配置"
date: 2015-04-08 16:57
---

###1. xcode命令行工具安装

```
xcode-select --install
```

###2. [brew](http://brew.sh)安装（命令行程序安装工具）


```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

```

安装一些基本工具

```
brew install wget
brew install curl
brew install git
brew install tig
brew insall tree
brew install tmux
brew install gcc
brew install gdb
brew install go
brew install node
brew install openssl
brew install openssh
brew install pkg-config
brew install maven
brew install gradle
brew install ctags
brew install cscope
brew install vim
brew install mongodb
brew install mysql
brew install redis
brew install sqlite

```

###3. [brew cask](http://caskroom.io)安装（GUI程序安装工具）

```
brew install caskroom/cask/brew-cask

brew cask install google-chrome
brew cask install sourcetree
brew cask install sublime-text
brew cask install macdown
```

###4. [oh my zsh](http://ohmyz.sh/)的配置

```
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
```

或者

```
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh
```

补充自己的zshrc内容，记得提交Github

```
https://github.com/wangmingjob/oh-my-zsh/blob/master/templates/zshrc.zsh-template
```

 查看shell的种类： 

```
cat /etc/shells
```

###5. vim，tmux的配置

```
git clone git@github.com:wangmingjob/maximum-awesome.git ~/maximum-awesome
```

安装

```
rake
```

卸载

```
ranke uninstall
```

###6. ssh配置

Github帮助文档 [generating-ssh-keys](https://help.github.com/articles/generating-ssh-keys/)



###5. JDK8的安装（必须到oracle官网上下载）

[JDK8下载地址](http://download.oracle.com/otn-pub/java/jdk/8u45-b14/jdk-8u45-macosx-x64.dmg?AuthParam=1429072148_636e23fc12fbaea1321cef8a4be9a7ad)

###6. Android Studio的安装

[Android Studio官方主页](https://developer.android.com/sdk/index.html#top) 或者[www.androiddevtools.cn](http://www.androiddevtools.cn/)


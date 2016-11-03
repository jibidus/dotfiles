#!/bin/bash -e

# Prerequisites
# TODO Test already installed
- Homebrew
- git

# Brew-Cask
brew install caskroom/cask/brew-cask

# Vagrant
brew cask install vagrant

# Ansible
sudo easy_install pip
sudo pip install ansible

# trash files instead of 'rm' command
# TODO -> Add alias to .bash_profile
brew install rmtrash

# Github app to drive github from command line
brew install hub

# Github desktop client
brew cask install github-desktop

# gitup.co / Git UI
brew cask install gitup

# Maven with colors
# https://github.com/jcgay/maven-color
brew tap jcgay/jcgay
brew install maven-deluxe

# Gradle
brew install gradle

# Java decompiler
brew install jad

# Google Protocol Buffer
brew install protobuf

# Javascript
brew install phantomjs

brew install gpg-agent
brew install scala

# Remove associated preference files when trashing application
brew cask install apptrap

# Node.js
brew install node

# SublimeText 3
brew cask install sublim-text

# Dash (offline API documentation)
brew cask install dash

# Basecamp desktop client
brew cask install basecamp

# Database desktop client
brew cask install 'dbeaver-community'

brew cask install pg-commander

brew cask install 'postgres'

# Mardkdown editor
brew cask install macdown
# TODO Associate *.md to this app

# Applications
brew cask 'firefox'
brew cask 'google-chrome'
brew cask 'skype'
brew cask 'slack'
brew cask 'dropbox'
brew cask 'atom'
brew cask 'google-hangouts'
brew cask 'yakyak'

# Better curl
brew install httpie

# Git + config
mkdir ~/Development/Perso
cd ~/Development/Perso
git clone git@github.com:jibidus/git-config.git
cd git-config
ln -s ~/Development/Perso/git-config/.gitconfig ~/.gitconfig

# TODO Install Ruby with rbenv

# TODO See https://github.com/eduncan911/dotfiles

# TODO COMPLETE with ...
https://github.com/lra/mackup

# TODO
- Manage retry
- Install apps from AppStore

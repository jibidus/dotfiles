# Dotfiles

[Dotfiles](https://en.wikipedia.org/wiki/Dot-file) allow you to customize your computer through aliases, configuration, parameters ...
Here are my personal dotfiles dedicated to OSX for development purpose.

This repository contains (for now):
- git config

# Why a repository for that?

With a git repository, I can backup, tag, track modifications ...
More over, this repository is public which can perhaps help someone when trying to do something similar.

# How to install?

- Prerequisites
  * Git (with [Homebrew](http://brew.sh))

  * Clone this repository
  ```
  $ mkdir ~/Development
  $ cd ~/Development
  $ git clone git@github.com:jibidus/dotfiles.git
  ```

- Git-config
```
$ ln -s ~/Development/dotfiles/.gitconfig ~/.gitconfig
```

# Dotfiles

**WARNING** Under development

Dotfiles dedicated to:
- Automate Homebrew upgrade
- Automate Homebrew cask formula
- Software Bootstrapping

# Bootstrapping
- Install Homebrew
```
TO COMPLETE
```

- Install git
```
brew install git
```

- Create git ssh key
```
TO COMPLETE
```

- Clone this repository
```
cd ~
git clone git@github.com:jibidus/dotiles.git
```

- Run bootstraping script
```
~/dotfile/bootstrap.sh
```

# TODO
- [ ] Merge with git-config
- [ ] Split bootstrapping by install procedure
- [x] Bootstrap installation procedure
- [ ] Schedule homebrew upgrade
  * brew upgrade
  * brew-cask.sh upgrade
- [ ] Ruby upgrade
  * Upgrade rbenv ruby versions lists : cd .rbenv/plugins/ruby-build && git pull

# dotfiles

## Bootstrap

```shell
$ xcode-select --install # or download here <https://developer.apple.com/download/more/>
$ git clone --recursive https://github.com/gee1k/dotfiles.git
# Login to AppStore with Apple ID, since there are MAS apps in Brewfile
$ cd dotfiles
$ ./bootstrap
# Application initialize
$ ./apps
```

## Dev Setups

### Terminal & Shell

- [x] Install [Homebrew](https://brew.sh)
- [x] Setup Hostname `sudo scutil --set HostName svend-macbook`
- [x] Install softwares and fonts from [Brewfile](https://github.com/gee1k/dotfiles/blob/master/Brewfile) with `brew bundle`. HINT: Login to AppStore at first. Some of the applications from Mac App Store may need purchase.
- [x] Install `zsh`, `oh-my-zsh` and setup `.zshrc`
- [x] Setup SpaceVim

### Git

- [x] Git global config
- [x] Git work config

### Ruby

- [x] Setup `.gemrc`
- [x] Setup bundler's mirror: `bundle config mirror.https://rubygems.org https://gems.ruby-china.com` if you locate in China mainland

## macOS Setups

### Trackpad

- [ ] Tap to click

### Dock

- [ ] Change to the size you like
- [ ] Cancel: Show recent application in Dock
### bash

- [x] Setup shell login promtp with `motd`: ASCII art is generated with <http://patorjk.com/software/taag/>
- [x] Setup `.bash_profile` `.bashrc`

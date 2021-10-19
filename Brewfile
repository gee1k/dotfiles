tap 'homebrew/cask'
tap 'homebrew/cask-fonts'
tap 'homebrew/core'
tap 'homebrew/services'
tap 'homebrew/cask-versions'
tap 'homebrew/cask-drivers'
tap "bigwig-club/brew"

# primitives
brew 'git'
brew 'zsh'
brew 'romkatv/powerlevel10k/powerlevel10k'
brew 'fzf'

# [brew] dev
# brew 'ruby@2.7'
brew 'go'
brew 'shellcheck' # for CI checks

# dev: CI testing
if ENV.key? 'CI'
  puts 'In CI mode, skip non-primitive brews'
else
  # [brew] dev
  brew 'gh'
  brew 'git-flow'
  brew 'vim'
  brew 'nvm'

  # [brew] productivity
  brew 'wget'
  brew 'mas'
  brew 'bat'
  brew 'exa'
  brew 'ripgrep'
  brew 'fd'
  brew 'zoxide'
  brew 'tokei'
  brew 'glow'
  cask 'keka'

  # [brew] tools
  brew "commitizen"

  # [font] for code editor
  cask 'font-menlo-for-powerline'
  # [font] for web rendering
  cask 'font-fira-code'

  # [cask] dev
  cask 'visual-studio-code'
  cask 'iterm2'
  cask 'figma'
  cask 'docker'
  cask 'flutter'
  cask 'balenaetcher'
  cask 'fork'
  cask 'mqttx'
  cask 'xcodes'
  cask 'postman'

  # [cask] productivity
  cask '1password'
  cask 'google-chrome'
  cask 'hiddenbar'
  cask 'snipaste'
  cask 'onedrive'

  # [cask] entertainment
  cask 'iina'
  cask 'neteasemusic'
  cask 'spotify'
  cask 'yt-music'

  # [cask] tools
  cask 'utools'
  cask 'typora'
  cask 'appcleaner'
  cask 'account-switcher'
  cask 'openinterminal'
  cask 'logitech-options'
  cask 'motrix'
  cask 'setapp'

  # mas app
  mas 'Pages', id: 409201541
  mas 'Numbers', id: 409203825
  mas 'Keynote', id: 409183694
  mas 'Microsoft Word', id: 462054704
  mas 'Microsoft Excel', id: 462058435
  mas 'Microsoft PowerPoint', id: 462062816
  # mas 'Tampermonkey', id: 1482490089
  mas 'Octotree', id: 1457450145
  mas 'JSONPeep', id: 1458969831
  mas 'WeChat', id: 836_500_024
  mas 'CotEditor', id: 1024640650
  mas 'uBlacklist for Safari', id: 1547912640
  mas 'Magnet', id: 441258766
  mas 'Sequel Ace', id: 1518036000
end

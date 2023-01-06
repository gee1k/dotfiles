tap 'homebrew/cask'
tap 'homebrew/cask-fonts'
tap 'homebrew/core'
tap 'homebrew/services'
tap 'homebrew/cask-versions'
tap 'homebrew/cask-drivers'
tap "bigwig-club/brew"
tap "romkatv/powerlevel10k"

# primitives
brew 'git'
brew 'zsh'
brew 'romkatv/powerlevel10k/powerlevel10k'

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
  brew 'fnm'
  brew "commitizen"
  brew "colima"
  brew "docker"
  brew "docker-compose"

  # [brew] productivity
  brew 'wget'
  brew 'mas'
  brew 'bat'
  brew 'tokei'
  cask 'keka'

  # [brew] tools
  brew "monitorcontrol"

  # [font] for code editor
  cask 'font-menlo-for-powerline'
  cask 'font-cascadia-code'
  cask 'font-operator-mono-lig'
  # [font] for web rendering
  cask 'font-fira-code'
  cask 'font-lxgw-wenkai'

  # [cask] dev
  cask 'visual-studio-code'
  cask 'jetbrains-toolbox'
  cask 'iterm2'
  cask 'figma'
  cask 'balenaetcher'
  cask 'fork'
  cask 'mqttx'
  cask 'xcodes'
  cask 'postman'
  cask 'rapidapi'

  # [cask] productivity
  cask '1password7'
  cask 'google-chrome'
  cask 'snipaste'
  cask 'onedrive'

  # [cask] entertainment
  cask 'iina'
  cask 'neteasemusic'
  cask 'spotify'
  cask 'yt-music'

  # [cask] tools
  cask 'account-switcher'
  cask 'openinterminal'
  cask 'logitech-options'
  cask 'motrix'
  cask 'tencent-meeting'

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
  mas 'Bob', id: 1630034110
  mas 'CotEditor',id: 1024640650
end

tap 'homebrew/cask-fonts'
tap 'homebrew/services'
tap 'homebrew/cask-versions'
tap 'homebrew/cask-drivers'
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
  brew "orbstack"
  brew "pnpm"

  # [brew] productivity
  brew 'wget'
  brew 'mas'
  cask 'keka'

  # [brew] tools

  # [font] for code editor
  cask 'font-menlo-for-powerline'
  cask 'font-cascadia-code'
  cask 'font-operator-mono-lig'

  # [font] for web rendering
  cask 'font-fira-code'
  cask 'font-lxgw-wenkai'

  # [cask] dev
  cask 'visual-studio-code'
  cask 'iterm2'
  cask 'figma'
  cask 'balenaetcher'
  cask 'fork'
  cask 'mqttx'
  cask 'xcodes'
  cask 'postman'

  # [cask] productivity
  cask 'google-chrome'
  cask 'snipaste'
  cask 'onedrive'
  cask 'obsidian'

  # [cask] entertainment
  cask 'iina'
  cask 'neteasemusic'
  cask 'spotify'
  cask 'yt-music'

  # [cask] tools
  cask 'openinterminal'
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
  mas 'WeChat', id: 836_500_024
  mas 'CotEditor', id: 1024640650
  mas 'Bob', id: 1630034110
  mas 'CotEditor',id: 1024640650
end

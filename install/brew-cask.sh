# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  dropbox
  firefox
  firefox-nightly
  flux
  google-chrome
  google-chrome-canary
  google-drive
  slack
  sourcetree
  virtualbox
  atom
  skype
  shimo
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
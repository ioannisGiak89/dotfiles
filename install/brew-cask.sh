#!/usr/bin/env bash

# Install packages

apps=(
  java
  dropbox
  firefox
  flux
  google-chrome
  google-drive
  slack
  sourcetree
  skype
  shimo
  phpstorm
  mysqlworkbench
  virtualbox
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

#!/usr/bin/env bash

apps=(
  libyaml
  bats
  coreutils
  ffmpeg
  gnu-sed --with-default-names
  imagemagick
  python
  svn
  tree
  git
  ag
  mysql
  docker
  docker-machine
  scala
  sbt
  htop-osx
  go
)

brew install "${apps[@]}"

brew tap homebrew/dupes
brew tap homebrew/versions
brew tap homebrew/homebrew-php
brew install php70

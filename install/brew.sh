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
)

brew install "${apps[@]}"

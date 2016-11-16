# Install packages

apps=(
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
)

brew install "${apps[@]}"

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
)

brew install "${apps[@]}"

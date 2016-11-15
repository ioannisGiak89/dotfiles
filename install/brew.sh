# Install packages

apps=(
  bats
  coreutils
  ffmpeg
  gnu-sed --with-default-names
  grep --with-default-names
  imagemagick
  python
  svn
  tree
  git
)

brew install "${apps[@]}"

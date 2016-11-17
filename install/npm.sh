brew install nvm

if [ -f "$HOME/dotfiles/system/.nvm" ]; then
    . "$HOME/dotfiles/system/.nvm";
fi

nvm install lts/boron
nvm use lts/boron
nvm alias default lts/boron

# Globally install with npm

packages=(
  diff-so-fancy
  grunt
  gulp
  http-server
  nodemon
  release-it
  spot
  svgo
  tldr
  underscore-cli
  vtop
)

npm install -g "${packages[@]}"

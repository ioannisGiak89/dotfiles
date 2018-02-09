#!/usr/bin/env bash

export PATH=$PATH:~/bin
export PATH=$PATH:/usr/local/bin/
export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/.go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
# export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color
export CLICOLOR=1
# eval "$(gdircolors ~/.dir_colors )"
# some more ls aliases
# alias ll='ls -ahl --color --group-directories-first'
alias ll='ls -ahl'
alias la='ls -A'
alias l='ls -CF'

# Set the directory as tab name in Iterm
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

if [ -f "$HOME/dotfiles/system/.alias" ]; then
    . "$HOME/dotfiles/system/.alias";
fi

if [ -f "$HOME/dotfiles/system/.git-alias" ]; then
    . "$HOME/dotfiles/system/.git-alias";
fi

# if [ -f "$HOME/dotfiles/system/.rmv" ]; then
#     . "$HOME/dotfiles/system/.rmv";
# fi

# if [ -f "$HOME/dotfiles/system/.nvm" ]; then
#     . "$HOME/dotfiles/system/.nvm";
# fi
export PATH="$PATH:$HOME/.tid/bin"

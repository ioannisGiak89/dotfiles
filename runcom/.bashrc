export PATH=$PATH:~/bin
export PATH=$PATH:/usr/local/bin/

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color
export CLICOLOR=1

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

if [ -f "$HOME/dotfiles/system/.alias" ]; then
    . "$HOME/dotfiles/system/.alias";
fi

if [ -f "$HOME/dotfiles/system/.git-alias" ]; then
    . "$HOME/dotfiles/system/.git-alias";
fi

if [ -f "$HOME/dotfiles/system/.rmv" ]; then
    . "$HOME/dotfiles/system/.rmv";
fi

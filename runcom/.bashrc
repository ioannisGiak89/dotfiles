export PATH=$PATH:~/bin
export PATH=$PATH:/usr/local/bin/

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

if [ -f "$HOME/dotfiles/system/.alias" ]; then
    . "$HOME/dotfiles/system/.alias";
fi

if [ -f "$HOME/dotfiles/system/.git" ]; then
    . "$HOME/dotfiles/system/.git";
fi

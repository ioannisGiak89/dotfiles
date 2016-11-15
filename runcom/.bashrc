export PATH=$PATH:~/bin
export PATH=$PATH:/usr/local/bin/

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

if [ -f ~/dotfiles/system/.alias ]; then
    . ~/dotfiles/system/.alias
fi

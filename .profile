alias ls='ls -G'
alias la='ls -A'
alias ll='ls -lA'
alias l1='ls -1'
alias rm='trash'    # brew install trash

if [ -r ~/.not-public ]
then
    source ~/.not-public
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export LC_ALL=en_US.UTF-8


alias config='/usr/local/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias python='python3'
alias pip='pip3'
alias lD='ls -ld .?* '

# automate the installation process on a new system ...
#   ... installing packages listed in your fishfile
if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

export ITERM_ENABLE_SHELL_INTEGRATION_WITH_TMUX=YES


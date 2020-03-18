alias config='/usr/local/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias python='python3'
alias pip='pip3'
# alias lD='ls -ld .?* '
alias delete-node-modules="find . -name "node_modules" -type d -prune -exec rm -rf '{}' +"

# automate the installation process on a new system ...
#   ... installing packages listed in your fishfile
if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

if not test -d ~/.tmux/plugins
  echo "Creating the directory plugins at ~/.tmux/plugins"
  mkdir -p ~/.tmux/plugins
end

if not test -f ~/.tmux/plugins/tpm/tpm 
  echo "Cloning Tmux Plugin Manager - tpm"
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
end

export ITERM_ENABLE_SHELL_INTEGRATION_WITH_TMUX=YES


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/fabio.morbec/.config/local/share/google-cloud/path.fish.inc' ]; . '/Users/fabio.morbec/.config/local/share/google-cloud/path.fish.inc'; end


set PATH /Users/morbec/node_modules/.bin $PATH

set -x LC_ALL en_US.UTF-8

# fnm
#eval "$(fnm env --multi)"
set -gx HOMEBREW_GITHUB_API_TOKEN 1f2bbe831b9cbf0ba32564095e07f0dacbaae722

alias config='/usr/local/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias python='python3'
alias pip='pip3'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/morbec/Downloads/google-cloud-sdk/path.fish.inc' ]; . '/Users/morbec/Downloads/google-cloud-sdk/path.fish.inc'; end
set -g fish_user_paths "/usr/local/opt/ruby/bin" $fish_user_paths

# autojump
# source /usr/local/Cellar/autojump/22.5.3/share/autojump/autojump.fish

function take  --description 'shortcut for `mkdir -p my-dir && cd my-dir`'
  mkdir -p $argv && cd $argv
end

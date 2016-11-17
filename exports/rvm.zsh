export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scriptin
eval "$(rbenv init - zsh)"
eval export PATH="/Users/matthewst/.rbenv/shims:${PATH}"
source "/usr/local/Cellar/rbenv/0.4.0/libexec/../completions/rbenv.bash"
rbenv rehash 2>/dev/null
rbenv() {
  typeset command
  command="$1"
  if [ "$#" -gt 0 ]; then
    shift
  fi

  case "$command" in
  rehash|shell)
    eval `rbenv "sh-$command" "$@"`;;
  *)
    command rbenv "$command" "$@";;
  esac
}

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

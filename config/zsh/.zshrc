# path
typeset -U path

path=(
  "$HOME/.local/bin"(N-/)
  "$DENO_INSTALL/.bin"(N-/)
  "$FLUTTER_PATH/bin"(N-/)
  "$GOPATH/bin"(N-/)
  "$CARGO_HOME/bin"(N-/)
  "$path[@]"
)

# sheldom
eval "$(sheldon source)"

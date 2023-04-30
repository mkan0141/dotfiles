# lang
export LANG="ja_JP.UTF-8"

# zsh
export ZDOTDIR="$HOME/.config/zsh"
export HISTFILE="$ZDOTDIR/.zsh_history"

# XDG
# https://wiki.archlinux.jp/index.php/XDG_Base_Directory
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"

# Deno
export DENO_INSTALL="$XDG_DATA_HOME/deno"

# Flutter
export FLUTTER_PATH="$XDG_DATA_HOME/flutter"

# Go
export GOPATH="$XDG_DATA_HOME/go"

# Rust
export CARGO_HOME="$XDG_DATA_HOME/cargo"
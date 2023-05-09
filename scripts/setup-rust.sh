#!/bin/bash
function info () { echo -e "\e[35mrust setup =>\e[m $1"; }

info "\e[34mstart rust setup...\e[m"

# install rust
if type "cargo" > /dev/null 2>&1; then
  info "rust is already exists"
else
  info "install rust..."
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
  source $CARGO_HOME/env
fi

info "update rust..."
rustup update

info "✅ \e[01;32msuccess rust setup !!\e[m\n"

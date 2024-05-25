#!/bin/bash
function info () { echo -e "\e[35mgolang setup =>\e[m $1"; }

info "\e[34mstart golang setup...\e[m"

# install golang
if type "go" > /dev/null 2>&1; then
  info "golang is already exists"
else
  info "install golang..."
  curl -L https://git.io/vQhTU | bash
fi

info "✅ \e[01;32msuccess golang setup !!\e[m\n"

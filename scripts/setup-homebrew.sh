#!/bin/bash
function info () { echo -e "\e[35mhomebrew setup =>\e[m $1"; }

info "\e[34mstart homebrew setup...\e[m"

if [ "$(uname)" != "Darwin" ]; then
  info "\e[01;30✅ setup-homebrew.sh skip...(only MacOS)\e[m"
  exit
fi

# install homebrew
if type "brew" > /dev/null 2>&1; then
  info "homebrew is already exists"
else
  info "install homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# update homebrew
info "update homebrew"
brew update

info "✅ \e[01;32msuccess homebrew setup !!\e[m\n"

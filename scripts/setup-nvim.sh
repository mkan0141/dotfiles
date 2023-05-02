#!/bin/bash
function info () { echo -e "\e[35mnvim setup =>\e[m $1"; }

info "\e[34mstart nvim setup...\e[m"

info "install nvim theme color 'tender'"
curl -s https://raw.githubusercontent.com/jacoborus/tender.vim/master/colors/tender.vim --output $XDG_CONFIG_HOME/nvim/colors/tender.vim

info "✅ \e[01;32msuccess nvim setup !!\e[m\n"

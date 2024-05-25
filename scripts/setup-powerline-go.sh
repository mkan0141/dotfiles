#!/bin/bash
function info () { echo -e "\e[35mpowerline-go setup =>\e[m $1"; }

info "\e[34mstart powerline-go setup...\e[m"

# install powerline-go
go install github.com/justjanne/powerline-go@latest

info "✅ \e[01;32msuccess powerline-go setup !!\e[m\n"

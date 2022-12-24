# !/usr/bin/zsh

PROJECT_DIR=$(cd $(dirname $0);pwd)

mkdir -p $HOME/.config
ln -s $PROJECT_DIR/config/* $HOME/.config/

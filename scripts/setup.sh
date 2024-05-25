#!/bin/bash

SETUP_SCRIPT_DIR=$(dirname $0)

bash "$SETUP_SCRIPT_DIR/setup-go.sh"
bash "$SETUP_SCRIPT_DIR/setup-rust.sh"
bash "$SETUP_SCRIPT_DIR/setup-homebrew.sh"
bash "$SETUP_SCRIPT_DIR/setup-nvim.sh"

echo -e "✅ \e[01;32mall setup success!!\e[m"
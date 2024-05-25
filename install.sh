# !/bin/sh

INSTALL_DIR="$HOME/dotfiles"

if [ -d $INSTALL_DIR ]; then
  echo "👍 already installed 'mkan0141/dotfiles'";
  echo "👍 updating dotfiles..."
  git -C $INSTALL_DIR pull
else
  echo "install dotfiles..."
  git clone https://github.com/mkan0141/dotfiles
fi

source "$INSTALL_DIR/config/zsh/.zshenv"

ln -sfv "$INSTALL_DIR/config/" "$XDG_CONFIG_HOME"

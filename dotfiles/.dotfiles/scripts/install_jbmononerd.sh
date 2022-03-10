#!/usr/bin/env bash
#
# JetBrainsMono Nerd - is a patched JetBrainsMono font to development using.
# More: https://github.com/ryanoasis/nerd-fonts
#
# This script installs patched patched JetBrainsMono font.
# More:https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/JetBrainsMono/font-info.md 

# Installing.
mkdir -p "$HOME/.local/share/fonts"
[[ ! "$(find $HOME/.local/share/fonts -name 'JetBrainsMono*')" ]] && {
  echo "Installing JetBrainsMono Nerd font!"
  bash -c "$(curl -fsSL https://raw.githubusercontent.com/JetBrains/JetBrainsMono/master/install_manual.sh)"
}

#!/usr/bin/env bash
#
# Starship - the minimal, blazing-fast, and infinitely customizable prompt for any shell!
# More: https://starship.rs/
#
# This script configures and installs Starship if it had not installed before.
# More: https://starship.rs/guide/#%F0%9F%9A%80-installation

# Configuration.
export STARSHIP_CONFIG="$HOME/.config/starship/config.toml"

# Installing.
[[ ! -f "/usr/local/bin/starship" ]] && {
  echo "Installing Starship!"
  sh -c "$(curl -fsSL https://starship.rs/install.sh)"
}

eval "$(starship init zsh)"

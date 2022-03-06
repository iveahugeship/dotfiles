#!/usr/bin/env bash
#
# Antigen - plugin manager for zsh.
# More: https://github.com/zsh-users/antigen
#
# This script configures and installs Antigen if it had not installed before.
# More: https://github.com/zsh-users/antigen#installation

# Configuration.
ADOTDIR="$HOME/.config/antigen"

# Installing.
[[ ! -f "$ZSH/antigen.zsh" ]] && {
  echo "Installing Antigen!"
  curl -sL git.io/antigen > "$ZSH/antigen.zsh"
}

source "$ZSH/antigen.zsh"

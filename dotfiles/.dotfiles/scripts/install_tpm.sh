#!/usr/bin/env bash
#
# Clones tpm to tmux directory.

TPM_REPO="https://github.com/tmux-plugins/tpm"
TPM_TAG="v3.0.0"
TMUX_PATH="$HOME/.config/tmux/tpm"

[ ! -d "$TMUX_PATH" ] && {
  git clone "$TPM_REPO" "$TMUX_PATH" \
    --branch "$TPM_TAG" \
    --depth 2
} || exit 0

# iveahugeship's dotfiles

## Components

### General

```
brew install \
  karabiner-elements \
  raycast \
  keka \
  iina \
  arc \
  qbittorrent \
  zed
```

### Terminal

```
brew install \
  alacritty font-jetbrains-mono-nerd-font \
  zsh antigen starship \
  tmux tpm
```

### CLI

```
brew install \
  git \
  tree \
  mtr \
  tailspin \
  spacer
```

### LLM

```
brew install \
  ollama \
  block-goose-cli \
  goose \
  container-use
```

### Kubernetes

```
brew install \
  docker-desktop \
  kubernetes-cli \
  krew

krew install ctx
```

## Installation

Just install general components. Then copy dotfiles to your home directory.
Also you can make symlinks to dotfiles. This way is prefered:

```
ln -sf $(pwd)/.zshrc ~/
ln -sf $(pwd)/.config/alacritty ~/.config
```

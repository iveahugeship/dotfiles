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
  ghostty \
  zsh antigen starship \
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
  claude-code \
  herdr \
  npx

herdr integration install claude
herdr plugin install furkankly/zoetrope/herdr-plugin
```

### Kubernetes

```
brew install \
  docker-desktop \
  kubernetes-cli \
  krew \
  sofka

krew install ctx
```

## Installation

Just install general components. Then copy dotfiles to your home directory.
Also you can make symlinks to dotfiles. This way is prefered:

```
ln -sf $(pwd)/.zshrc ~/
ln -sf $(pwd)/.config/ghostty ~/.config
```

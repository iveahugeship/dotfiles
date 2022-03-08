# iveahugeship's dotfiles

Just create symlinks to configuration files and it will set up automaticly.

## Components

A few words about components. On top level of project You can see independent directories with
configuration files that need to be symlinked in the $HOME.

### Tmux

Tmux contains fully configurated [TPM](https://github.com/tmux-plugins/tpm) that
will be installed automaticly after You create symlink.

### Zsh

Zsh supplied with [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh), [antigen](https://github.com/zsh-users/antigen)
and [starship](https://github.com/starship/starship). They also will be installed automaticly after
You create symlink. Note, that Starship installs in interactive mode so it may be required to answer
some question while installation processing.

### Fonts

By default configuration uses patched JetBrainsMono Nerd font from [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts) to use glyph and icons.

# iveahugeship's dotfiles

Just create symlinks to configuration files and it will set up automaticly.

## Components

A few words about components. On top level of project You can see directories with
configuration files that need to be symlinked in the $HOME.

### Dotfiles

Dotfiles contains different files to make applying configurations work automatically and more user-friendly.
For the correct work of dotfiles it is necessary to create symlink to configurations placed here.

### Tmux

Tmux contains fully configurated [TPM](https://github.com/tmux-plugins/tpm) with some plugins that
will be installed automatically on first start.

### Zsh

Zsh supplied with [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh), [antigen](https://github.com/zsh-users/antigen)
and [starship](https://github.com/starship/starship). They will be installed automatically on first start.
Note, that Starship installs in interactive mode so it may be required to answer some question while installation processing.

### Alacritty

Alacritty offers minimal configuration using Zsh so You should install it first.

### Fonts

By default dotfiles uses patched [JetBrainsMono](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/JetBrainsMono) font from [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts) to use glyph and icons.
To correct dotfile work You should install this font and patch it by [Material Design icons](https://www.nerdfonts.com/cheat-sheet?set=mdi) as
described [here](https://github.com/ryanoasis/nerd-fonts#font-patcher).

If You use dotfiles on WSL You should install patched fonts in windows.

## Examples

### Appling configuration

Clone repository:
```
git clone git@github.com:iveahugeship/dotfiles.git
```

Make symlink for some component:
```
cd dotfiles/zsh
ln -sf $(pwd)/.zshrc ~/
ln -sf $(pwd)/.config/* ~/.config
```

### Patch and install fonts

Install fonts by script. But You can install it manually by placing .ttf files to ```~/.local/share/fonts```
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/JetBrains/JetBrainsMono/master/install_manual.sh)"
```

Patch .ttf files by font-patcher. I made it by docker:
```
docker run --rm -v ~/patchme-fonts:/in -v ~/patched-fonts:/out nerdfonts/patcher --material --progressbars
```

More examples [here](https://github.com/ryanoasis/nerd-fonts#examples).

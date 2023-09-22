# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"


# Starship
export STARSHIP_CONFIG=~/.config/starship/config.toml

eval "$(starship init zsh)"


# Antigen
source /opt/homebrew/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

antigen bundle copybuffer
antigen bundle copypath
antigen bundle copyfile
antigen bundle extract
antigen bundle kubectl

antigen apply


# Aliases
## Alias finder
alias af='alias'

## Pipe shortcuts
alias -g H='| head'
alias -g T='| tail'
alias -g L="| less"
alias -g C="| cat"
alias -g G='| grep'
alias -g NUL="2>&1 >/dev/null"

## Tree
alias t='tree'
alias ts='tree -L 2'
alias ta='tree -a'


# Env
export EDITOR=vim

# Rbenv
source ~/.zshrc.ruby

# Golang
export PATH="$PATH:$HOME/go/bin"

# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Starship
export STARSHIP_CONFIG=~/.config/starship/config.toml
eval "$(starship init zsh)"

# Krew
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"

# Antigen
source /opt/homebrew/share/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

antigen bundle robbyrussell/oh-my-zsh plugins/kubectl
antigen bundle unixorn/kubectx-zshplugin

antigen apply


# Aliases
## Alias finder
alias af='alias'

## Pipe shortcuts
alias -g H='| head'
alias -g L='| less'
alias -g C='| cat'
alias -g G='| grep'
alias -g AS='| awk "NR>1"'
alias -g TS='| tspin | spacer'
alias -g NUL="2>&1 >/dev/null"

## Tree
alias t='tree'
alias ts='tree -L 2'
alias ta='tree -a'

## K8S
alias ktx='kubectx'
alias kns='kubens'
alias krew='kubectl krew'

## Container Use
alias cu="container-use"


# Env
export EDITOR=vim
export KUBECONFIG=~/.kube/config:~/.kube/config_am1-et-prod:~/.kube/config_ma2-dm-dev:~/.kube/config_ma2-dm-prod:~/.kube/config_ma2-et-prod:~/.kube/config_ma2-test1:~/.kube/config_ma2-test2:~/.kube/config_sjc-et-prod:~/.kube/config_sjc2-et-prod:~/.kube/config_gcp-usw-dm:~/.kube/config_ma2-sre
export XDG_CONFIG_HOME="$HOME/.config"

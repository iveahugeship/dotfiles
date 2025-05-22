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

antigen bundle robbyrussell/oh-my-zsh plugins/copybuffer
antigen bundle robbyrussell/oh-my-zsh plugins/copypath
antigen bundle robbyrussell/oh-my-zsh plugins/copyfile
antigen bundle robbyrussell/oh-my-zsh plugins/extract
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


# Env
export EDITOR=vim
export KUBECONFIG=~/.kube/config:~/.kube/config_am1-et-prod:~/.kube/config_lga-dm-dev:~/.kube/config_lga-dm-prod:~/.kube/config_lga-et-prod:~/.kube/config_lga-et-test:~/.kube/config_ma2-dm-dev:~/.kube/config_ma2-dm-prod:~/.kube/config_ma2-et-prod:~/.kube/config_ma2-test1:~/.kube/config_ma2-test2:~/.kube/config_madapi-dev:~/.kube/config_madapi-prod:~/.kube/config_sjc-et-prod

source $ZSH/oh-my-zsh.sh

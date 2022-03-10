source "$ZSH/scripts/install_antigen.sh"

antigen use oh-my-zsh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

antigen bundle copybuffer
antigen bundle copypath
antigen bundle copyfile
antigen bundle extract

antigen apply

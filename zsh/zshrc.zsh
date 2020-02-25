source ~/.zsh_plugins.sh # Load zsh plugins
source ~/.dotfiles/zsh/env.zsh
source ~/.dotfiles/zsh/options.zsh
source ~/.dotfiles/zsh/functions/functions.zsh
#source ~/.dotfiles/zsh/functions/fzf-functions.zsh
#source ~/.dotfiles/zsh/functions/git-functions.zsh
#source ~/.dotfiles/zsh/bindings.zsh
source ~/.dotfiles/zsh/alias.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/jc/.sdkman"
[[ -s "/home/jc/.sdkman/bin/sdkman-init.sh" ]] && source "/home/jc/.sdkman/bin/sdkman-init.sh"

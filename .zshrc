# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "$HOME/.config/zsh/aliases.zsh"
plug "$HOME/.config/zsh/exports.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zap-zsh/zap-prompt"
plug "zap-zsh/fzf"
plug "zsh-users/zsh-syntax-highlighting"

[[ -f ~/.config/zsh/starship.zsh ]] && source ~/.config/zsh/starship.zsh
[[ -f ~/.config/zsh/nvm.zsh ]] && source ~/.config/zsh/nvm.zsh
[[ -f ~/.config/zsh/wsl2fix.zsh ]] && source ~/.config/zsh/wsl2fix.zsh

# Load and initialise completion system
autoload -Uz compinit
compinit

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000000
SAVEHIST=1000000
setopt autocd notify
setopt interactive_comments
stty stop undef
bindkey -e
# End of lines configured by zsh-newuser-install

#Load Zoxide
eval "$(zoxide init zsh)"

#eval "`pip completion --zsh`"

# Load Starship
eval "$(starship init zsh)"

# Load Direnv
eval "$(direnv hook zsh)"


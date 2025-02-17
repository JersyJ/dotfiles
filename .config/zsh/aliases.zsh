#!/bin/zsh

alias k="kubectl"
alias h="helm"
alias tf="terraform"
alias a="ansible"
alias ap="ansible-playbook"
alias vim='nvim'
alias c='clear'

# Colorize grep output (good for log files)
alias grep='grep --color=auto'

# List files with exa
alias ls="eza --icons --group-directories-first -a"
alias ll="eza --icons --group-directories-first -la"

# confirm before overwriting something
alias cp="cp -i"
alias mv="mv -i"

# easier to read disk
alias df="df -h"     # human-readable sizes
alias free="free -m" # show sizes in MB

# get top process eating memory
alias psmem="ps auxf | sort -nr -k 4 | head -5"

# get top process eating cpu ##
alias pscpu="ps auxf | sort -nr -k 3 | head -5"

# gpg encryption
# verify signature for isos
alias gpg-check="gpg2 --keyserver-options auto-key-retrieve --verify"
# receive the key of a developer
alias gpg-retrieve="gpg2 --keyserver-options auto-key-retrieve --receive-keys"

if command -v bat &> /dev/null; then
  alias cat="bat -pp --theme \"Visual Studio Dark+\"" 
  alias catt="bat --theme \"Visual Studio Dark+\"" 
fi

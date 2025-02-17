#!/bin/zsh

export EDITOR="vim"
export KUBE_EDITOR="vim"

export PATH=$HOME/.cargo/bin:$PATH

export PATH=$HOME/.local/share/go/bin:$PATH
export GOPATH=$HOME/.local/share/go

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"

export PATH="$HOME/.local/bin:$PATH"

# FNM_PATH="/home/g3o70ro/.local/share/fnm"
# if [ -d "$FNM_PATH" ]; then
#   export PATH="/home/g3o70ro/.local/share/fnm:$PATH"
#   eval "`fnm env`"
# fi

# # Vagrant config needed inside WSL2
# export VAGRANT_DEFAULT_PROVIDER="hyperv"
# export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"

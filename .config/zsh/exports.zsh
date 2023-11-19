#!/bin/sh

export EDITOR="nano"
export KUBE_EDITOR=nano
#export TERMINAL="kitty"
export PATH=$HOME/.cargo/bin:$PATH
export PATH=$HOME/.local/share/go/bin:$PATH
export GOPATH=$HOME/.local/share/go
export PATH=$HOME/.fnm:$PATH

# Vagrant config needed inside WSL2
export VAGRANT_DEFAULT_PROVIDER="hyperv"
export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS="1"

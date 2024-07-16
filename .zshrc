PROMPT='%(?.%F{yellow}√.%F{red}?%?)%f %B%F{yellow}%~%f%b %#>> '
export PATH=$PATH:/opt/homebrew/bin:/Users/akumar/.pyenv/versions/3.10.13/bin:~/bin:/Users/akumar/Downloads/docker:
alias cat='bat'

alias ssh='ssh -q'

export LSCOLORS=fxfxcxdxbxegedabagacad
alias ll='ls -ltrhABGp'
#alias g2g='cd ~/go/src/github.com/anokun7'

alias -s yaml=vim
export VISUAL=vim
export EDITOR="$VISUAL"

#autoload -Uz compinit && compinit
autoload -U +X bashcompinit && bashcompinit
autoload -U +X compinit && compinit

source <(kubectl completion zsh)
alias k=kubectl
complete -F __start_kubectl k


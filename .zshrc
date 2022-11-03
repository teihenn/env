PROMPT='%F{green}%D%f %F{green}%T%f %F{green}%~%f %F{blue}$%f '

alias ls="ls -GF"

export LSCOLORS=Exfxcxdxbxegedabagacad
export LS_COLORS='di=01;34:ln=01;35:so=01;32:ex=01;31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
autoload -U colors ; colors ; zstyle ':completion:*' list-colors "${LS_COLORS}"

export PATH=$PATH:/usr/local/go/bin

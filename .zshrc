# ignore case for completion
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}' 'r:|=*' 'l:|=* r:|=*'
autoload -Uz compinit && compinit

# list files after changing directory
function chpwd() { emulate -L zsh ; ls -aFG ; }

# show hidden files and other indicators when listing files
alias ls="ls -aFG"
alias ll="ls -alFG"

# quick edit/reload for .zshrc
alias ez="vi ~/.zshrc"
alias rz="source ~/.zshrc && echo '.zshrc is reloaded'"

# quick access to some commonly used directories
alias df="cd ~/Developer/dotfiles"
alias dev="cd ~/Developer/"

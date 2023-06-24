# git
alias ga="git add"
alias gd="git diff"
alias gb="git branch"
alias gs="git status"
alias gl="git log"
alias grs="git reset --soft"
alias gbd="git branch --merged main | grep -vE '^\*|main$' | xargs -I % git branch -d %"
alias glg="git log --oneline --graph --decorate"
alias gps="git push"
alias gpl="git pull"
alias gcm="git commit -m"
alias gco="git checkout"
alias gst="git stash"

# neovim
alias v="nvim"

# colordiff
if [[ $(command -v colordiff) ]]; then
  alias diff='colordiff'
fi

# exa
if [[ $(command -v exa) ]]; then
  alias ea='exa -a --icons'
  alias la=ea
  alias ee='exa -aal --icons'
  alias ls=ee
  alias et='exa -T -L 3 -a -I "node_modules|.git|.cache" --icons'
  alias lt=et
fi

# bat
if [[ $(command -v bat) ]]; then
  alias cat='bat --color=always'
fi

# docker
alias d="docker"
alias dc="docker compose"

# sail
alias sail="./vendor/bin/sail"

# zsh
alias zsh="nvim ~/.zshrc"
alias load="source ~/.zshrc"
alias zalias="nvim ~/zalias"

# brewfile
# 今の環境に合わせてBrewfileを更新する
alias brewfile-dump="brew bundle dump --global --force"
# Brewfileに合わせて今の環境を更新する
alias brewfile-install="brew bundle --global --force"

alias update-app="brew update && brew upgrade && mas upgrade"

# googledrive
alias drive="cd ~/Library/CloudStorage/GoogleDrive-octkmr@gmail.com/マイドライブ/"

# phpstorm
alias edit="open -na \"PhpStorm.app\" --args ."
alias dot="open -na \"PhpStorm.app\" --args ~/dotfiles"

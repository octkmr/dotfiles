# lang
export LANG=ja_JP.UTF-8

# basic
setopt auto_cd
setopt auto_pushd

# history
HISTFILE=~/.zsh_history
export HISTSIZE=1000
export SAVEHIST=10000
setopt SHARE_HISTORY
setopt HIST_REDUCE_BLANKS
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE  

# path
export PATH=~/.composer/vendor/bin:$PATH

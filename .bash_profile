export LANG=ja_JP.UTF-8, C
export LC_ALL=en_US.UTF-8
export LESSCHARSET=utf-8
PS1="\u@\h # "
eval "$(rbenv init -)"
# iTerm2
export TERM=xterm-color
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
# git branch状況の表示
[ -f ~/.bash_powerline ] && . ~/.dotfiles/.bash_powerline
# Gitコマンド補完用path
source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc
source ~/.dotfiles/.bashrc
source ~/.dotfiles/.alias
# sqlite
export PATH="/usr/local/opt/sqlite/bin:$PATH"
# homebrew
export PATH="/usr/local/sbin:$PATH"
# php
export PATH="/usr/local/opt/php@7.1/bin:$PATH"
# mysql
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="/usr/local/bin/python:$PATH"
# nodebrew
export PATH="$HOME/.nodebrew/current/bin:$PATH"

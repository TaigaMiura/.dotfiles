##===================================##
##  書き間違え防止                   ##
##===================================##
alias vi='vim'
alias ci='vim'
alias ic='vim'
alias iv='vim'
alias bi='vim'
alias ib='vim'
alias alis='alias'
alias alisa='alias'
alias akus='alias'
alias i='pwd'
alias o='pwd'
alias p='pwd'
alias い='pwd'
alias お='pwd'
alias owd='pwd'
alias pdw='pwd'
alias lse='less'
alias les='less'
alias l='ll'
alias っl='ll'
alias k='ll'
alias kk='ll'
alias っk='ll'
alias lk='ll'
alias kl='ll'
alias lll='ll'
alias trre='tree'
alias pukk='git pull'
alias pull='git pull'
alias gp='git pull'
alias go='git pull'
alias gi='git pull'
alias tre='tree'
alias ls='ls -G'
alias ll='clear && ls -la && pwd'
alias back='cd ../'
alias bb='back'
# cdコマンド後にlsコマンドを自動実行
cdls () {
    \cd "$@" && ls -la && pwd
}
alias cd='cdls'
alias cp="cp -a"
alias h='history 25'
# 日本語の文字化け防止
alias tree='tree -N'
##===================================##
##  short_cat_key                    ##
##===================================##
alias floc='cd ~/workspace/floc/'
alias dotfiles='cd ~/.dotfiles/'
alias curl='curl -L -O'
##===================================##
##  ssh_login_short_cat_key_confirm  ##
##===================================##
alias ssh-alias='cat -n ~/.dotfiles/.alias'

## alias
alias ll="ls -la"
alias gs="git status"
alias gp="git pull"
alias listening="lsof -Pan -iTCP -sTCP:LISTEN"

## git
export PATH="/usr/local/git/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH"

## docker
export DOCKER_HOST=tcp://192.168.59.103:2375

## Heroku Toolbelt
export PATH="${PATH}:/usr/local/heroku/bin"

## sublime
export PATH=$PATH:~/bin
export EDITOR='subl -w'

## z
. `brew --prefix`/etc/profile.d/z.sh

## git
export PATH="/usr/local/git/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:$PATH"

## sublime
export PATH=$PATH:~/bin
export EDITOR='subl -w'

## docker
export DOCKER_HOST=tcp://192.168.59.103:2375

## RVM
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
export PATH="$PATH:$HOME/.rvm/bin"

## Heroku Toolbelt
export PATH="${PATH}:/usr/local/heroku/bin"

### Android SDK
export PATH="${PATH}:/Users/iancrowther/android-sdk/tools:/Users/iancrowther/android-sdk/tools"
export PATH="${PATH}:/Users/iancrowther/android-sdk/platform-tools:/Users/iancrowther/android-sdk/platform-tools"

## alias
alias ll="ls -la"
alias gs="git status"
alias gp="git pull"
alias listening="lsof -Pan -iTCP -sTCP:LISTEN"

## github - open git repo in browser
function gh() {
  giturl=$(git config --get remote.origin.url)
  if [ "$giturl" == "" ]
    then
     echo "Not a git repository or no remote.origin.url set"
     exit 1;
  fi

  giturl=${giturl/git\@github\.com\:/https://github.com/}
  open $giturl
}

### Projects
# Connected Boilers
. /Users/iancrowther/yld/connected-boiler-shared/gulp-completion.sh

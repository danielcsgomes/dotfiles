ZSH=$HOME/.oh-my-zsh

export EDITOR=vim

HISTFILE=~/.histfile
HISTSIZE=10000

SAVEHIST=10000

autoload -U zmv

alias c="composer"
alias console="php app/console"
alias l="ls -la"
alias gt="git log --since=midnight --author='$(git config user.name)' --format='%Cred%h %Cgreen%s %Creset - %ad' --date=relative"
alias xdebug="XDEBUG_CONFIG=\"idekey=PHPSTORM\" PHP_IDE_CONFIG=\"serverName=localhost\" $1"

# my old theme
#ZSH_THEME="xiong-chiamiov-plus"

# Powerline shell based theme
ZSH_THEME="powerline"

POWERLINE_HIDE_USER_NAME="true"
POWERLINE_DETECT_SSH="true"
POWERLINE_GIT_CLEAN="✔"
POWERLINE_GIT_DIRTY="✘"
POWERLINE_GIT_ADDED="%F{green}✚%F{black}"
POWERLINE_GIT_MODIFIED="%F{blue}✹%F{black}"
POWERLINE_GIT_DELETED="%F{red}✖%F{black}"
POWERLINE_GIT_UNTRACKED="%F{yellow}✭%F{black}"
POWERLINE_GIT_RENAMED="➜"
POWERLINE_GIT_UNMERGED="═"
POWERLINE_HIDE_HOST_NAME="true"
POWERLINE_FULL_CURRENT_PATH="false"
POWERLINE_RIGHT_A="mixed"
POWERLINE_RIGHT_B="none"
POWERLINE_DATE_FORMAT="%D %T"
export UPDATE_ZSH_DAYS=3

DISABLE_UPDATE_PROMPT=true

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

#COMPLETION_WAITING_DOTS="true"

plugins=(git osx github ruby gem node npm symfony2 brew git-flow vagrant themes extract sublime rsync redis-cli colorize battery vundle github)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/git/bin:/usr/bin:/usr/sbin:/usr/local/mysql/bin:/usr/local/bin:~/.composer/vendor/bin:~/local/bin:~/local/node/bin:$PATH

alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"

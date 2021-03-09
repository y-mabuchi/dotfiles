# Git branch in prompt.

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

# nodebrew
# export PATH=$PATH:~/.nodebrew/current/bin/
eval "$(anyenv init -)"

# Alias
# viでも強制的にvimを開く
alias vi='vim'

# シェルの再起動
alias relogin='exec $SHELL -l'

# lsよりコマンドを打ちやすいllで、色付き隠しファイル込属性区別付きls
alias ll='ls -alFG'

# lsコマンドを実行した際に、ls -Gコマンドが走るようにします。
alias ls='ls -G'

# cd ..の省略
alias ..='cd ..'

# gnu-sed
alias sed='gsed'

# chrome
alias chrome="open -a 'Google Chrome'"

# git
alias ga='git add'
alias gs='git status'
alias gp='git push'
alias gb='git branch'
alias gco='git checkout'
alias gf='git fetch'
alias gc='git commit'
alias gpoh='git push origin HEAD'
alias gploh='git pull origin HEAD'


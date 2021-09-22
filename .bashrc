
#OS
alias ll="ls -la"
alias lll="ls -fla"
alias bb="nano ~/.bashrc"
alias bbs="source ~/.bashrc"
alias src="cd ~/source/repos"
alias ntst="netstat -ano | findstr :"
alias tsk="tskill"

#CHOCO
alias chci="choco install -y"
alias chcua="choco upgrade all -y"

#NVM
alias nvu="nvm use"
alias nvl="nvm list"
alias nvu12="nvm use 12.11.1"
alias nvu8="nvm use 8.12.0"

#GIT
alias ghrl="git reflog"
alias ghdf="git log -p -1"
alias ghco="git checkout"
alias ghcob="git checkout -b"
alias ghbd="git branch -d"
alias ghbD="git branch -D"
alias ghs="git status"
alias ghd="git diff"
alias ghb="git branch"
alias gha="git add"
alias ghaa="git add ."
alias ghcm="git commit -m"
alias ghp="git push"
alias ghpsu="git push --set-upstream"
alias ghpl="git pull"
alias ghplt="git pull -X theirs"
alias ghprd="git remote prune origin --dry-run"
alias ghpr="git remote prune origin"
alias ghrh="git reset --hard"
alias ghrhh="git reset --hard HEAD~"
alias ghprn="git remote prune origin"
alias ghrc="git rm --cached"
alias ghm="git merge"
alias ghma="git merge --abort"
alias ghchp="git cherry-pick"
alias ghcln="git clean -n"
alias ghclf="git clean -f -d"
alias ghbr="git branch -m"

#NPM
alias nig="npm install -g"
alias nis="npm install --save"
alias nisd="npm install --save-dev"
alias ni="npm install"
alias nst="npm start"

#gulp
alias gsd="gulp serve-dev"
alias gsds="gulp serve-dev --sync"
alias gtst="gulp test"

#GO
alias gg="go run"
alias ggb="go build"

#YARN
alias yin="yarn install"
alias ymu="yarn mmp:upgrade"
alias yap="rm -rf /dist && yarn app"
alias yuap="ymu && yap"
alias yfull="yin && ymu && yap"
alias yrb="yarn run build"
alias yrbd="yarn build-dev-elements"
alias yrbL="yarn run build:labor"
alias yrbD="yarn run build:demo"
alias yrapp="rm -rf /dist && yarn app"

#CHOCO
alias chi="choco install -y"
alias chua="choco upgrade all -y"

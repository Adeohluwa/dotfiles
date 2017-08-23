
alias gi='git init'

alias gdinit='sudo rm -rf .git'

alias ga='git add'

alias gc='git checkout'

alias gca='git commit --amend -m'

alias gba='git branch -a'

alias gbd='git branch -D'

alias gco='git checkout -b'

alias gcmsg='git commit -m'

alias glg='git log'

alias gra='git remote add origin'

alias gsu='git remote add upstream'

alias gu='git pull'

alias commits='git log --oneline'

alias chkcommits='commits | grep $var'

alias ids='cut -c1-7'
    
alias gsts='git status'

alias gp='git push origin'

alias gpm='git push origin master'

alias sync='git rebase upstream/master'

alias edl='git rebase -i'

alias unstage='git rm --cached'

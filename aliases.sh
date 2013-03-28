#!/usr/bin/bash

# Universal aliases
alias a='alias'
alias dos2unix="perl -pi -e 's/\r\n|\n|\r/\n/g'"

# Git aliases
alias g='git'
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gca='git commit -a'
alias gcam='git commit -am'
alias gcl='git clean -xdfq -e "*.ReSharper.user" -e "_ReSharper.Main" -e "*.suo" -e "*.csproj.user" -e "*.vbproj.user" -e "*.ncrunchsolution" -e "*.ncrunchproject" -e "_NCrunch_Main"'
alias gcm='git commit -m'
alias gco='git checkout'
alias gd='git diff'
alias gl='git log'
alias gm='git merge'
alias gmt='git mergetool'
alias gmv='git mv'
alias gp='git pull'
alias gru='git remote update'
alias gr='git reset'
alias grh='git reset --hard'
alias gs='git status'
alias gup='git push'
alias glsd='git lsd'
alias p=". $DIR/pristine.sh"

alias edit='start notepad'
alias ed='edit'
alias l='ls -la'
alias la='. $SHENV/bash/aliases.sh'

# Quickly edit these aliases ... am I going too far???
alias eda='ed $SHENV/bash/aliases.sh'
alias edb='ed $SHENV/bash/bashrc.sh'
alias edp='ed $SHENV/bash/pristine.sh'
alias edrc='ed ~/.bashrc'

alias gcp='git cherry-pick'
alias main='start $devenv $JGREPOWIN\\Website\\Main.sln'
alias pint='p integration'
alias pamd='p awesome-mobile-donation'

echo "Aliases loaded, enter 'a' for details."
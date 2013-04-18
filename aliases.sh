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

# The alias 'editor' should be set in the OS-specific aliases.OS-ABBREV.sh
alias e='editor'

alias l='ls -la'

# Quickly re-load the entire shared env (bashrc.sh onwards)
alias la='. $SHENV/bashrc.sh'

# Quickly edit these aliases ... am I going too far???
alias eda='e $SHENV/aliases.sh'
alias edb='e $SHENV/bashrc.sh'
alias edp='e $SHENV/pristine.sh'
alias edrc='e ~/.bashrc'

alias gcp='git cherry-pick'
alias main='start $devenv $JGREPOWIN\\Website\\Main.sln'
alias pint='p integration'
alias pamd='p awesome-mobile-donation'
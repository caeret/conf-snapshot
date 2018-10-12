alias hp='http_proxy=http://127.0.0.1:8118 https_proxy=http://127.0.0.1:8118'
alias s5p='proxychains'
alias docker-build='docker build --build-arg=http_proxy=http://127.0.0.1:8118 --build-arg=https_proxy=http://127.0.0.1:8118'

alias ga='git add'
alias gb='git branch'
alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gco='git checkout'
alias gd='git diff'
alias gl='git pull'
alias glo='git log --oneline --decorate'
alias glol="git log --graph --pretty='%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"
alias glola="git log --graph --pretty='%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --all"
alias gp='git push'
alias gst='git status'
alias gsta='git stash save'
alias gstl='git stash list'
alias gstp='git stash pop'

alias dc='docker-compose'
alias http='http -p HhBb'

alias z='j -1'

alias c='clear'

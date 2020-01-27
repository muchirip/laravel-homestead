alias ..="cd .."
alias vm="ssh vagrant@127.0.0.1 -p 2222"
function homestead() {
 ( cd ~/Homestead && vagrant $* )
}
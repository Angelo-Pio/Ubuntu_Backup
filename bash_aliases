alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias phpStorm='cd /home/angelo/PhpStormProjects'
alias art='php artisan'
alias gitUp='git pull ; git add . ; git commit -m ="AutoCommit" ; git push'
alias uni='cd ~/Universita'
alias uniS='cd ~/Universita/Sistemi_Di_Calcolo'
alias uniF='cd ~/Universita/FoI_2'

function cdls() { cd "$@" && ls -1; }
function bd {
    cd $(pwd | grep -ioP ".*$*.*?/")
}
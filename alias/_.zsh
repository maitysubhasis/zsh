alias zs="source ~/.zsh/_.zsh"
alias zo="subl ~/.zsh"

alias codep="cd ~/code/projects"
alias codeg="cd ~/code/git"

source ~/.zsh/alias/java.zsh
source ~/.zsh/alias/git.zsh
source ~/.zsh/alias/docker.zsh

alias pg_start="brew services start postgresql@9.4"
alias pg_stop="brew services stop postgresql@9.4"

alias gcd="git clone $1 --depth=1"

export PATH="/Users/subhasis/.deno/bin:$PATH"

alias gcd="gc $1 --depth=1"

function cpr() {
    c++ -Wno-c++11-extensions $1.cpp -o $1.out
    ./$1.out < $1.txt
}

function cpt() {
    touch $1.cpp $1.txt
}
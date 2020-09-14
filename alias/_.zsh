alias zs="source ~/.zsh/_.zsh"
alias zo="subl ~/.zsh"

alias codep="cd ~/code/projects"
alias codeg="cd ~/code/git"

source ~/.zsh/alias/java.zsh
source ~/.zsh/alias/git.zsh
source ~/.zsh/alias/docker.zsh

alias pg_start="brew services start postgresql@9.4"
alias pg_stop="brew services stop postgresql@9.4"

alias gc1="git clone $1 --depth=1"
alias gcd="gco dev"
alias ga="git add . && gst"
alias gcaa="git commit --amend"

function gmc()
{
	git commit -m "${@}"
}

export PATH="/Users/subhasis/.deno/bin:$PATH"

function cpr() {
	if [[ -f ./cpp/$1 ]]; then
		rm ./cpp/$1
	fi
	g++ ./cpp/$1.cpp -std=c++14 -o cpp/$1
	./cpp/$1 < ./input/$1.txt
}

function cpt() {
	touch ./cpp/$1.cpp ./input/$1.txt
}

function ppr() {
	python3 ./p3/$1 < ./input/$1.txt
}

function ppt() {
	touch ./p3/$1.py ./input/$1.txt
}
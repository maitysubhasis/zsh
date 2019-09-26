function change_java_home () {
	echo "export JAVA_HOME=`/usr/libexec/java_home -v $1`;" > ~/.zsh/path/java.zsh
	source ~/.zsh/_.zsh
}

alias j8="change_java_home 1.8"
alias j11="change_java_home 11"
alias jv="java -version"
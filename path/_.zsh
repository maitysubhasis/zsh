export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib:$LDFLAGS"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include:$CPPFLAGS"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:~/bin
export PATH=$PATH:~/lib/bin


# -----------------------------------------------
# EMSCRIPTEN
# https://emscripten.org/
# -----------------------------------------------
# source /Users/subhasis/code/git/cpp/emsdk/emsdk_env.sh
# -----------------------------------------------


# -----------------------------------------------
# ASDF
# http://asdf-vm.com/
# -----------------------------------------------
# . $HOME/.asdf/asdf.sh
# . $HOME/.asdf/completions/asdf.bash
# -----------------------------------------------



# -----------------------------------------------
# Flink
# -----------------------------------------------
export FLINK_HOME=/usr/local/Cellar/apache-flink/1.15.0/libexec
# -----------------------------------------------


# -----------------------------------------------
# Spark
# -----------------------------------------------
export SPARK_HOME=/usr/local/Cellar/apache-spark/3.2.1/libexec
export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin

export PYSPARK_PYTHON=/usr/bin/python3
# -----------------------------------------------



# -----------------------------------------------
# Nim
# -----------------------------------------------
export PATH=/Users/subhasis/.nimble/bin:$PATH
# -----------------------------------------------



# -----------------------------------------------
# HADOOP
# -----------------------------------------------
export HADOOP_HOME="/usr/local/Cellar/hadoop/3.3.2/libexec"
export PATH=$PATH:$HADOOP_HOME/bin
export PATH=$PATH:$HADOOP_HOME/sbin
export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
# export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib"
export HADOOP_CLASSPATH=${JAVA_HOME}/lib/tools.jar


# # set alias start & stop scripts
# alias hstart=$HADOOP_COMMON_HOME/sbin/start-dfs.sh;$HADOOP_COMMON_HOME/sbin/start-yarn.sh;
# alias hstop=$HADOOP_COMMON_HOME/sbin/stop-dfs.sh;$HADOOP_COMMON_HOME/sbin/stop-yarn.sh;
function hstart() {
	$HADOOP_COMMON_HOME/sbin/start-dfs.sh && $HADOOP_COMMON_HOME/sbin/start-yarn.sh;
}
function hstop() {
	$HADOOP_COMMON_HOME/sbin/stop-dfs.sh && $HADOOP_COMMON_HOME/sbin/stop-yarn.sh;
}
# -----------------------------------------------

# -----------------------------------------------
# HIVE
# -----------------------------------------------
export HIVE_HOME=/usr/local/Cellar/hive/3.1.3
export PATH=$PATH:$HIVE_HOME/bin
# -----------------------------------------------

# -----------------------------------------------
# MySQL
# -----------------------------------------------
export PATH=$PATH:/usr/local/Cellar/mysql/8.0.29/bin
# -----------------------------------------------

export LDFLAGS="-L/usr/local/opt/sqlite/lib:$LDFLAGS"
export CPPFLAGS="-I/usr/local/opt/sqlite/include:$CPPFLAGS"

# -----------------------------------------------
# HASKELL
# -----------------------------------------------
source ~/.ghcup/env
# -----------------------------------------------


# -----------------------------------------------
# SCALA
# -----------------------------------------------
export PATH=$PATH:~/Library/Application\ Support/Coursier/bin
# -----------------------------------------------


# -----------------------------------------------
# GEM
# -----------------------------------------------
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
export GEM_HOME=~/.gems
export PATH=$GEM_HOME/bin:$PATH
export PATH=~/.gem/ruby/2.6.0/bin:$PATH
# -----------------------------------------------

# -----------------------------------------------
# CQLSH - Cassandra
# -----------------------------------------------
export PATH=$PATH:/usr/local/Cellar/cassandra/3.11.8/bin
# -----------------------------------------------


# -----------------------------------------------
# NVM
# -----------------------------------------------
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# -----------------------------------------------

# -----------------------------------------------
# KAFKA
# -----------------------------------------------
export PATH=$PATH:/usr/local/Cellar/kafka/3.1.0/bin
source ~/Library/Caches/antibody/https-COLON--SLASH--SLASH-github.com-SLASH-Dabz-SLASH-kafka-zsh-completions/kafka.plugin.zsh
# -----------------------------------------------

# -----------------------------------------------
# LARAVEL
# -----------------------------------------------
export PATH=$PATH:/Applications/CMake.app/Contents/bin
# -----------------------------------------------

# -----------------------------------------------
# SYMFONY
# -----------------------------------------------
export PATH="$HOME/.symfony/bin:$PATH"
# -----------------------------------------------

# -----------------------------------------------
# LARAVEL
# -----------------------------------------------
export PATH=$PATH:$HOME/.composer/vendor/bin
# -----------------------------------------------

# -----------------------------------------------
# FLUTTER
# -----------------------------------------------
export PATH=~/flutter/bin:$PATH
# -----------------------------------------------

# -----------------------------------------------
# FUCHSIA
# -----------------------------------------------
export PATH=~/fuchsia/.jiri_root/bin:$PATH
# -----------------------------------------------

# -----------------------------------------------
# GOLANG
# -----------------------------------------------
# export GOROOT=/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
# -----------------------------------------------

# -----------------------------------------------
# OSXFUSE (brew)
# -----------------------------------------------
export PATH="/usr/local/opt/gettext/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/gettext/lib"
export CPPFLAGS="-I/usr/local/opt/gettext/include"
# -----------------------------------------------

# -----------------------------------------------
# JAVA
# -----------------------------------------------
source ~/.zsh/path/java.zsh
# -----------------------------------------------


# -----------------------------------------------
# POSTGRESQL
# -----------------------------------------------
# export PATH="$PATH:/usr/local/opt/postgresql@9.4/bin"
export PATH="$PATH:/usr/local/Cellar/postgresql@13/13.5_1/bin"
# -----------------------------------------------
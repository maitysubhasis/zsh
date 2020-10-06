# -----------------------------------------------
# GOLANG
# -----------------------------------------------
export GOPATH=$HOME/.go
export PATH=$PATH:$HOME/.go/bin
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
export PATH="$PATH:/usr/local/opt/postgresql@9.4/bin"
# -----------------------------------------------

export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib:$LDFLAGS"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include:$CPPFLAGS"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
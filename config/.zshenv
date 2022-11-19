export PATH=$HOME/.local/bin:$HOME/bin:/usr/bin:/usr/local/bin:$PATH

export https_proxy=http://127.0.0.1:7890
export http_proxy=http://127.0.0.1:7890
export all_proxy=socks5://127.0.0.1:7890

## go
export GOPATH=$HOME/workspace/go
export PATH=$PATH:$GOPATH/bin
export GOPROXY="https://goproxy.cn,direct"

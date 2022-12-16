export PATH=$HOME/.local/bin:$HOME/bin:/usr/bin:/usr/local/bin:$PATH

export https_proxy=http://127.0.0.1:7890
export http_proxy=http://127.0.0.1:7890
export all_proxy=socks5://127.0.0.1:7890

## go
export GOPATH=$HOME/workspace/go
export PATH=$PATH:$GOPATH/bin
export GOPROXY="https://goproxy.cn,direct"

## rust
. "$HOME/.cargo/env"
# https://github.com/rust-lang/rust-analyzer/issues/4172#issuecomment-719128214
export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/src"

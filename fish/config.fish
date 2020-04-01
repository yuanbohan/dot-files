# proxy
set -x no_proxy "localhost, 127.0.0.1, local, ::1,"
set -x http_proxy "http://127.0.0.1:8118"
set -x https_proxy "http://127.0.0.1:8118"

# go
set -x GOPATH $HOME/workspace/gospace

# etcd
set -x ETCDCTL_API 3

# autojump
if test -f $HOME/.autojump/share/autojump/autojump.fish; . $HOME/.autojump/share/autojump/autojump.fish; end

# PATH
set -x PATH $PATH $HOME/.local/bin /usr/local/go/bin $GOPATH/bin $HOME/.cargo/bin

# python virtual fish
eval (python -m virtualfish)

# editor
set -x EDITOR 'emacsclient -t'

# locale
set -gx LANG en_US.UTF-8
set -gx LC_ALL en_US.UTF-8

# hide greeting
function fish_greeting
end

# alias
alias g='git'
alias ec='emacsclient -t'

# powerline
# https://powerline.readthedocs.io/en/latest/usage/shell-prompts.html#fish-prompt
# install: `pip install powerline-status`
# find root path: `pip show powerline-status`
# set fish_function_path $fish_function_path "$HOME/.local/lib/python3.8/site-packages/powerline/bindings/fish"
# powerline-setup

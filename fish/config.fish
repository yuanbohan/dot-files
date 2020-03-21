# proxy
set -x no_proxy "localhost, 127.0.0.1, local, ::1,"
set -x http_proxy "http://127.0.0.1:8118"
set -x https_proxy "http://127.0.0.1:8118"

# go
set -x GOPATH $HOME/go-place

# PATH
set -x PATH $HOME/.cargo/bin /usr/local/go/bin $GOPATH/bin $PATH

# etcd
set -x ETCDCTL_API 3

# python
# alias python="python3"
# alias pip="pip3"
# export WORKON_HOME=$HOME/.virtualenvs
# export PROJECT_HOME=$HOME/python-place
# export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
# source ~/.local/bin/virtualenvwrapper.sh

# autojump
if test -f /home/bobo/.autojump/share/autojump/autojump.fish; . /home/bobo/.autojump/share/autojump/autojump.fish; end

# hide greeting
function fish_greeting
end

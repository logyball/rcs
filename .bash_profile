export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

# get golang stuff on PATH
export GOPATH=$HOME/go
export PATH=/usr/local/go/bin:$GOPATH/bin:$PATH

# bashrc definitions.
if [ -f $HOME/.bashrc ]; then
    . $HOME/.bashrc
fi

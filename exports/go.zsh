########GO EXPORTS######
#Set which version of go to use and export go project to GOPATH
[[ -s "/Users/$USER/.gvm/scripts/gvm" ]] && source "/Users/$USER/.gvm/scripts/gvm"
gvm use go1.8
export GOPATH=$HOME/go

#Set up go to build linux executables
export GOXCOMP_OS=linux
export GOXCOMP_ARCH=amd64

# enable PATH to find rabbitmqctl executable
export PATH=$PATH:/usr/local/sbin

# enable PATH to find mockery executable
export PATH=$PATH:~/Tools/GO/bin

# enable PATH to GORE (GO REPL)
export PATH=$PATH:$GOPATH/bin

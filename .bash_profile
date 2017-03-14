#enables colorin the terminal bash shell export
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_91.jdk/Contents/Home
M2_HOME=/Users/ggt/tools/apache-maven-3.3.9
ODPS_HOME=/Users/ggt/tools/odpscmd_public/bin
ZK_HOME=/Users/ggt/tools/zookeeper-3.4.8
GO_PATH=/Users/ggt/gocode

PATH=$PATH:$M2_HOME/bin
PATH=$PATH:$ODPS_HOME/bin
PATH=$PATH:$ZK_HOME/bin

export JAVA_HOME
export M2_HOME
export PATH
export GOPATH=$GO_PATH

export CLICOLOR=1
export LSCOLORS=CxFxCxDxBxegedabagaced
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$'
export TERM=xterm-color

alias ll='ls -ailhF'
alias g="~/tools/shell/g.sh"
export HOMEBREW_GITHUB_API_TOKEN="675057dbdcecbc1e761f6e3c6640109a4eb816ef"
if [ "${BASH-no}" != "no" ]; then    
    [ -r ~/.bashrc ] && . ~/.bashrc  
fi

export GOROOT=/usr/local/go

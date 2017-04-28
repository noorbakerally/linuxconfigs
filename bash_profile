## alias goes here
#=================
alias vi="vim "
alias open="xdg-open "
alias sublime="/home/noor/Applications/sublime_text/sublime_text"
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias pwdc='pwd | tr -d "\n" | pbcopy '
alias topcpu="ps -eo pcpu,pid,user,args | sort -k1 -r | head -10"

##Path
#=====
export APPLICATIONS=$HOME/Applications
. /usr/share/autojump/autojump.sh

alias emseproxyON="export http_proxy=\"http://proxy.emse.fr:8080\""
alias proxyOFF="export http_proxy=''"


#PATH
export JAVA_HOME="/home/noor/Applications/jdk1.8.0_131"
export PATH=$PATH:$JAVA_HOME/bin

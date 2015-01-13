# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
[[ $- == *i* ]] && . /etc/git-prompt.sh

# User specific aliases and functions
alias vi='vim'

set XMODIFIERS "@im=Fedora scim"  
set XIM Fedora scim  
set XIM_PROGRAM Fedora scim  
set LC_CTYPE zh_CN.gbk  
export XMODIFIERS="@im=Fedora scim" 
export XIM=Fedora scim  
export XIM_PROGRAM=Fedora scim  
export LC_CTYPE=zh_CN.gbk

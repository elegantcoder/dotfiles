set -o vi

export LC_ALL=ko_KR.UTF-8
export LANG=ko_KR.UTF-8
export TERM="xterm-color"
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home"

PS1="\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\] "
export PATH="/usr/local/bin:/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/bin/git/bin:~/bin:~/dotfiles/:$PATH"

stty erase 

#
# Your previous .profile  (if any) is saved as .profile.mpsaved
# Setting the path for MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH

# Setting PATH for MacPython 2.5
# The orginal version is saved in .profile.pysave
PATH="~/bin/depot_tools:/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH

export SVN_EDITOR="vim"

source ~/dotfiles/bash_git_ps1.sh
source ~/dotfiles/git-completion.bash
source ~/dotfiles/aliases

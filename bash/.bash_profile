export PS1='\e[0:36m\w/\e[m \e[0:31m`git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+\)$/\(\\\\\1\)\/` \e[m\e[0:37m$\e[m '

export PATH=~/bin:/usr/local/bin:$PATH

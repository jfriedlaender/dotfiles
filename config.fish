set PATH /usr/local/bin /usr/bin /bin /usr/sbin /sbin

set EDITOR atom

alias b bundle
alias g git
alias r rails

status --is-interactive; and . (rbenv init -|psub)

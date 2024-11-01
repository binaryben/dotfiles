# This file should be symlinked to ~/.inputrc
# Reference: https://www.topbug.net/blog/2017/07/31/inputrc-for-humans/

$include /etc/inputrc
"\C-p":history-search-backward
"\C-n":history-search-forward

set colored-stats On
set completion-ignore-case On
set completion-prefix-display-length 3
set mark-symlinked-directories On
set show-all-if-ambiguous On
set show-all-if-unmodified On
set visible-stats On

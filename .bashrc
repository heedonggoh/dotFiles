# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias trash='gvfs-trash'
alias rm='/bin/rm -i'
alias cp='/bin/cp -i'
alias mv='/bin/mv -i'
alias clean='gvfs-trash *~'
alias la='ls -lca'
alias ll.='ls -ld .* --color=auto'
alias gwd='cd /home/heedong/Documents'
alias pbrc='cat /home/heedong/.bashrc'
alias em='emacs -nw --color=no'
alias mat='matlab -nojvm'
alias mendeley='/opt/mendeleyDesktop/bin/mendeleydesktop'
alias chrome='/opt/google/chrome/google-chrome'
alias cmat='/opt/cmatrix-1.2a/cmatrix -s'
alias lock='i3lock -c 000000 -n'
alias vol='alsamixer'
alias op='xdg-open'
alias oct='octave -W'
alias gitl='git log --pretty=format:"%h - %an, %ar : %s " --reverse'
alias gitp='git push -u origin --all'

# Remote computers
. ./.remote

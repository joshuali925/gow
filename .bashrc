# Set bash prompt (\w for whole path, \W for current directory)
export PS1='\W \$ '
export PATH=$PATH:$HOME/.local/bin
LS_COLORS=$LS_COLORS:'di=0;36'

shopt -s cdspell

bind 'set show-all-if-ambiguous on'
bind 'set completion-ignore-case on'
bind 'set enable-bracketed-paste on'
bind 'TAB:menu-complete'
bind '"\e[Z":menu-complete-backward'
bind '"\C-x\C-e": edit-and-execute-command'
bind '"\C-xa": shell-expand-line' # same as in zsh, 'C-x a' expands aliases
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
bind '"\eOA": history-search-backward'
bind '"\eOB": history-search-forward'
bind '"\e[1;5D": backward-word'
bind '"\e[1;5C": forward-word'
bind '"\e[3;2~": backward-delete-char'

alias -- -='cd -'
alias ~='cd ~'
alias ..='cd ..'
alias ...='cd ../..'
alias mkdir='mkdir -pv'
alias ll='ls -AlhF'
alias l='ls -F'
alias v='vim'
alias vi='vim'

function cd { builtin cd $@ && ls -AF; }


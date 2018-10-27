# History

export HISTSIZE=1000
export HISTFILESIZE=1000

# easy history search with CTRL+B / CTRL+F
bind '"\C-b":history-search-backward'
bind '"\C-f":history-search-forward'


# Aliases

alias ll='ls -la'
alias flushdns='dscacheutil -flushcache;sudo killall -HUP mDNSResponder'
alias reload='source ~/.bash_profile'
alias hg='history | grep '
# alias subl='open -a "/Applications/Sublime Text.app" '
alias vsc='open -a "/Applications/Visual Studio Code.app" '



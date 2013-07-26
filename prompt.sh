shopt -s histappend

export CLICOLOR=1
# export LSCOLORS=GxFxCxDxBxegedabagaced
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/.sync-db:$PATH"
export PATH="/Applications/MAMP/Library/bin:$PATH"

YELLOW="\[\033[0;33m\]"
export PS1="\[\033[01;34m\]\$(parse_current_directory)$YELLOW\$(parse_git_branch) \$\[\033[00m\] "

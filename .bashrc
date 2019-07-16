#########
# Prompt
#########

if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
    source $HOME/.bash-git-prompt/gitprompt.sh
fi

#########
# Options
#########

# Let there be color in grep!
export GREP_OPTIONS='—-color=always'
# Set Vim as my default editor
export EDITOR=vim

#########
# Aliases
#########

# Reloading bash configurations
alias loadbash="source ~/.bash_profile"

# Common aliases
alias q="exit"
alias c="clear"
alias h="history"
alias cs="clear;ls"
alias l="ls -lhaG"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Git aliases
alias g="git"
alias gaa="git add --all"
alias gcmsg="git commit -m"
alias gd="git diff"
alias ggpull="git pull origin $GIT_BRANCH"
alias ggpush="git push origin $GIT_BRANCH"
alias glo="git log --oneline --decorate"
alias gst="git status"


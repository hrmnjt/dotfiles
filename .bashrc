#########
# Prompt
#########

# Set Vim as my default editor
export EDITOR=vim

# Setting the git-prompt __git_ps1
if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export GIT_PS1_SHOWDIRTYSTATE=1
  export GIT_PS1_SHOWUNTRACKEDFILES=1
  export GIT_PS1_SHOWCOLORHINTS=1
  export GIT_PS1_SHOWUPSTREAM="auto"
  export GIT_PS1_DESCRIBE_STYLE="branch"
fi

# Colors for prompt
no_color="\[\033[0m\]"
red="\[\033[0;31m\]"
green="\[\033[0;32m\]"
yellow="\[\033[0;33m\]"
blue="\[\033[0;34m\]"

# Git completion
if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

export PROMPT_COMMAND='__git_ps1 "${VIRTUAL_ENV:+($yellow`basename $VIRTUAL_ENV`$no_color) }" "\u@\h:$blue\w$no_color \n\$ " "(%s) "'

#########
# Aliases
#########

# Reloading bash configurations
alias loadbash="source ~/.bash_profile"

# Quick password
# Uncomment this line in ubuntu
alias pbcopy="xclip -selection clipboard"
alias pass="pbcopy < ~/.pass"
alias passmaf="pbcopy < ~/.passmaf"

# Quick python environment
alias pyenv="source ./pyenv/bin/activate"

# Common aliases
alias q="exit"
alias c="clear"
alias h="history"
alias cs="clear;ls"
alias l="ls -lhaG"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias src="cd ~/code/src; l"

# Git aliases
alias g="git"
alias gaa="git add --all"
alias gcmsg="git commit -m"
alias gd="git diff"
alias ggpull="git pull origin $GIT_BRANCH"
alias ggpush="git push origin $GIT_BRANCH"
alias glo="git log --oneline --decorate"
alias gst="git status"

PATH="/usr/local/go/bin:${PATH}"
PATH="/Users/hsingh/go/bin:${PATH}"
PATH="$HOME/scala/bin/:${PATH}"
PATH="$HOME/go/bin/:${PATH}"
PATH="/usr/local/go/bin:${PATH}"
export PATH

export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

#########
# Prompt
#########

# if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
#     source $HOME/.bash-git-prompt/gitprompt.sh
# fi

GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWCOLORHINTS=1
GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_DESCRIBE_STYLE="branch"

if [ -f ~/.git-prompt.sh ]; then
  source ~/.git-prompt.sh
  export PROMPT_COMMAND='__git_ps1 "\w" "\n$ "'
fi

############
# Completion
############

if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

#########
# Options
#########

# Set Vim as my default editor
export EDITOR=vim

#########
# Aliases
#########

# Reloading bash configurations
alias loadbash="source ~/.bash_profile"

# Easy password
alias pass="pbcopy < ~/.pass"
alias passmaf="pbcopy < ~/.passmaf"

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

PATH="$HOME/scala/bin/:${PATH}"
export PATH

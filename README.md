# Dotfiles

Welcome to the hrmnjt's dotfiles!

### Usage (for now, hard-coded):

```bash
# Setting up Git prompt
ln -s -f -v /path/to/dotfiles/git-prompt.sh ~/.git-prompt.sh

# Setting up Git completion
ln -s -f -v /path/to/dotfiles/git-completion.bash ~/.git-completion.bash

# Creating bash run control files
ln -s -f -v /path/to/dotfiles/.bashrc ~/.bashrc
ln -s -f -v /path/to/dotfiles/.bash_profile ~/.bash_profile
```

### References
Git completion & Git prompt are added from https://github.com/git/git/tree/master/contrib/completion and can be downloaded using the below

```
curl -OL https://github.com/git/git/raw/master/contrib/completion/git-prompt.sh

curl -OL https://github.com/git/git/raw/master/contrib/completion/git-completion.bash
```

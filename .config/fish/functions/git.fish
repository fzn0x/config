# Written on fish v3.4.1
# Create a commit message on git
alias gcommit="git commit -m"
# Show commit history
alias glog="git log"
# Show commit history (pretty output)
alias glog="git log --pretty=oneline"
# Show commit history with patch option
alias glogp="git log -p"
# Checkout a branch
alias gcout="git checkout"
# Rebase
alias grb="git rebase"

# Push a branches or tags with the remote server name (or use option -u to point the default branch and remote server)
alias gpushu="git push -u" # example: gpushu gitlaborigin main
alias gpush="git push" # example: gpush githuborigin main
# Push all tags at once
alias gpushtags="git push --tags"
# Safer
alias gpusht="git push --follow-tags"
# Deleting tags or branches from remote servers
alias gpushd="git push origin --delete"

# Tag list
alias gtagl="git tag -l"
# Create annotated tags |
# Additional information: annotated tag always has tagger (author) and date, |
# when you push your tags to a remote repository using git push --follow-tags, only the annotated tags will be pushed. |
# Annotated tags are meant for release while lightweight tags are meant for private or temporary object labels.
alias gam="git tag -a -m" # Git will tag the commit and annotate it
alias gm="git tag -m" # Git will behave as if you passed the -a flag
# Tip: 
# - Tagging later:
# example: git tag -a v1.2 9fceb02
alias ga="git tag -a" # Git will prompt for an annotation
# Create lightweight tag
alias gtag="git tag"
# Deleting lightweight tags
alias gtagd="git tag -d"

# Switch |
# Additional information: If you want to create a new branch to retain commits you create, you may |
# do so (now or later) by using -c with the switch command.
alias gsc="git switch -c"
# Or undo this operation with:
alias undogsc="git switch -"

# Rebase (main)
# alias grbmain="git rebase main"
# Rebase (master)
# alias grbmaster="git rebase master"

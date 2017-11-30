//export TERM=xterm-256color


shopt -s histappend # Append to history, don't overwrite it
shopt -s histreedit # Re-edit a history substitution line if it failed
shopt -s histverify # # Edit a recalled history line before executing

//shopt -s checkwinsize


HISTFILE=~/.bash_history # Set the filename to save history to
HISTSIZE=100000 # Set your history file to be reasonably huge
HISTTIMEFORMAT="[%F %T %Z]"

# Append, clear, and read history after each command
PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

# Ignore duplicate commands, and commands that start with spaces
HISTCONTROL='ignoreboth'


# added by travis gem
[ -f /Users/booboo/.travis/travis.sh ] && source /Users/booboo/.travis/travis.sh

# -status and branch
alias gst='git status -sb'
alias gco='git checkout'
alias gcb='gco -b'
alias gca='git commit -am'

PS1="\W 👻  Boo ❯ "
#PS1="\W ❯ "
#PS1="\W 👻  Boo ❯ "

# Ensure user-installed binaries take precedence
# export PATH=/usr/local/bin:$PATH
# Load .bashrc if it exists
# test -f ~/.bashrc && source ~/.bashrc
#
# # activate bash completion
# if [ -f $(brew --prefix)/etc/bash_completion ]; then
#     source $(brew --prefix)/etc/bash_completion
# fi
# reveals hidden files




#nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm


alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'

# unreveals hidden files
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'


export WORKON_HOME=~/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.6/bin/python3
source /usr/local/bin/virtualenvwrapper.sh

#rithm's guide
export PROJDIR=/Users/booboo/Projects
export PYTHON_DIR=$PROJDIR/python



#alias ls='ls -G'
alias less='less -R'


# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH


export WORKON_HOME=~/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/Library/Frameworks/Python.framework/Versions/3.6/bin/python3
source /usr/local/bin/virtualenvwrapper.sh

if [ -f ~/.config/exercism/exercism_completion.bash ]; then
  . ~/.config/exercism/exercism_completion.bash
fi

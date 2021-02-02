# Path to your oh-my-zsh installation.
export ZSH="/Users/vbz/.oh-my-zsh"

# https://docs.fastlane.tools/getting-started/ios/setup/#set-up-environment-variables
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Theme
ZSH_THEME="spaceship"

# Plugins
plugins=(
	git
	autojump
)

source $ZSH/oh-my-zsh.sh

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Homebrew
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
fi

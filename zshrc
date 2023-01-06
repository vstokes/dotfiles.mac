echo ''
echo ' ☠️ ☠️ ☠️ ☠️ ☠️ ☠️ ☠️ ☠️ ☠️️ ☠️ ☠️ ☠ ☠'
echo "☠️ Goonies Never Say Die!  ☠"
echo ' ☠ ☠ ️☠️ ☠️ ☠️ ☠️ ☠️ ☠️ ☠️ ☠️ ☠️️ ☠️ ☠'
echo ''
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="half-life"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(git zsh-autosuggestions sudo)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

# Variables
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# Add Visual Studio Code [code]
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias l="exa -laFh"
alias zsource="source ~/.zshrc"
# Git aliases
alias st="git status"

# This enables syntax-highlighting
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Make handy function
function mkcd() {
    mkdir -p "$@" && cd "$_";
}

#!/usr/bin/env zsh

echo "\n<<< Starting Initizliation Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew install httpie
brew install bat
brew install google-chrome
brew install visual-studio-code
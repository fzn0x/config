#!/usr/bin/env/fish
if command -v brew > /dev/null 2>&1
  brew -v
else
  fish_add_path "/opt/homebrew/bin"
end

# Refactor of Vim that brings a better plugins system and that is easier to contribute
brew install neovim
# JSON viewer
brew install fx
# The ultimate `ls`
brew install exa
# An eye for your system
brew install glances
# A cat(1) clone with wings.
brew install bat
# Show system information
brew install neofetch

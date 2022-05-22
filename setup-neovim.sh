#!/usr/bin/env/fish
if command -v brew > /dev/null 2>&1; then
  brew -v
else
  fish_add_path "/opt/homebrew/bin"
fi

brew install neovim

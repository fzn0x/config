#!/usr/bin/env/fish
if command -v brew > /dev/null 2>&1
  brew -v
else
  fish_add_path "/opt/homebrew/bin"
end

brew install neovim

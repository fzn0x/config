#!/usr/bin/env/fish
if command -v fish > /dev/null 2>&1
  fish -v
else
  brew install fish
end

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf install ays
omf theme ays

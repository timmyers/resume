#!/usr/bin/env zsh

# Check for brew
if test ! $(which brew); then
  echo "Homebrew not intalled. Uncomment line if you want it to be installed automatically."
  # /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

brew install mactex --cask

# Make tex CLI tools available without restarting shell (in theory)
eval "$(/usr/libexec/path_helper)"
#!/bin/bash
set -e

# Uninstall Homebrew
if [ -d "/opt/homebrew" ]; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall.sh)"
elif [ -d "/usr/local/Homebrew" ]; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall.sh)"
fi

# Clean up any remaining Homebrew directories
sudo rm -rf /opt/homebrew
sudo rm -rf /usr/local/Homebrew
sudo rm -rf /usr/local/Caskroom
sudo rm -rf /usr/local/bin/brew
sudo rm -rf /usr/local/etc/bash_completion.d/brew
sudo rm -rf /usr/local/share/doc/homebrew
sudo rm -rf /usr/local/share/man/man1/brew.1
sudo rm -rf /usr/local/var/homebrew

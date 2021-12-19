# sourced from https://waxzce.medium.com/keeping-macos-clean-this-is-my-osx-brew-update-cli-command-6c8f12dc1731

#!/bin/bash
# cleaning

# poll brew for latest versions of available packages; checks out latest commit for each
brew update

# upgrades locally installed packages to latest version
brew upgrade

# removes any unlinked versions of software packages. without this, brew maintains complete local version history
brew cleanup -s

# removes cached gui+binary packages (managed by brew cask)
brew cask cleanup

# diagnostics

# lists all the shit you've fucked up since the last time you ran it
brew doctor

# lists dependencies of installed packages that you don't have
brew missing


# mas is an acronym for 'Mac App Store'

# lists out-of-date apps
mas outdated

# 
mas upgrade


# updates globally installed Node packages
npm update -g

# updates ruby stuff.  idk
gem update


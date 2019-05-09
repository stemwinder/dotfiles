#!/usr/bin/env bash

# Install GUI apps using Homebrew Cask.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Hack to show the first-run brew-cask password prompt immediately.
brew cask info this-is-somewhat-annoying 2>/dev/null

# Install GUI apps and fonts.
brew cask install google-chrome
brew cask install bartender
brew cask install charles
brew cask install docker
brew cask install istat-menus
brew cask install iterm2
brew cask install kaleidoscope
brew cask install lingon-x
brew cask install little-snitch
brew cask install nextcloud
brew cask install paste
brew cask install paw
brew cask install sublime-text
brew cask install things
brew cask install transmit
brew cask install tower
brew cask install font-fira-code

# Remove outdated versions from the cellar.
brew cask cleanup
brew cleanup

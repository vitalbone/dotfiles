#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Update default versions
brew install 'openssl'
brew install 'git'

# Heroku
brew tap heroku/brew
brew install heroku

# Autojump to a directory
brew install autojump

# Better cat
brew install bat

# GitHub via CLI
brew install hub

# Node.js
brew install node

# C/C++ and Java libraries for Unicode and globalization
brew install icu4c

# JavaScript package manager
brew install yarn

# Bash autcompletion
brew install 'bash-completion'

# Applications
brew tap 'caskroom/cask'
brew cask install '1password'
brew cask install 'spotify'
brew cask install 'iterm2'
brew cask install 'slack'
brew cask install 'alfred'
brew cask install 'google-chrome'
brew cask install 'firefox'
brew cask install 'caffeine'

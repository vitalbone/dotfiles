#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

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

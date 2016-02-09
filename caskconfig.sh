#!/bin/bash
xcode-select –install
ruby -e “$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)”
brew install caskroom/cask/brew-cask
brew cask install google-chrome
brew cask install intellij-idea
brew cask install slack
brew cask install spotify

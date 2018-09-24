#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap jetbrains/utils
brew install caskroom/cask/brew-cask

brew cask install java
brew install go --cross-compile-common
brew cask install iterm2
brew cask install atom
brew cask install virtualbox virtualbox-extension-pack
brew cask install docker
brew cask install jetbrains-toolbox
brew cask install vagrant vagrant-manager

brew cask install google-chrome
brew cask install coreutils findutils gnu-tar gnu-sed gawk gnutls gnu-indent gnu-getopt
brew cask install vlc
brew cask install node
brew cask install gog-galaxy



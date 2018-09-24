#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap jetbrains/utils
brew install caskroom/cask/brew-cask

brew install coreutils findutils gnu-tar gnu-sed gawk gnutls gnu-indent gnu-getopt
brew cask install java
brew install go --cross-compile-common
brew install node
brew cask install iterm2
brew cask install atom
brew cask install virtualbox virtualbox-extension-pack
brew cask install docker
brew cask install jetbrains-toolbox
brew cask install vagrant vagrant-manager
brew cask install google-chrome
brew cask install vlc
brew cask install gog-galaxy
brew cask isntall steam
brew cask install tunnelblick
brew cask install gitkraken
brew cask install path-finder

brew cask install private-internet-access
open -a "/usr/local/Caskroom/private-internet-access/81/Private Internet Access Installer.app"

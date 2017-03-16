#!/bin/bash

# Install Xcode Command Tool

xcode-select --install
xcode-select -p


# Install brew

ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

brew doctor
brew update

brew install caskroom/cask/brew-cask
brew install mas

# brew cask install alfred
# brew cask alfred link


# Command Tools

brew install htop
brew install thefuck
# brew install bash
brew install tree
brew install brew-rmtree
brew install wget


# Development

brew install git
brew install gradle
brew install node
brew install yarn
brew install dotnet
brew cask install dbeaver-enterprise
brew cask install intellij-idea-ce
brew cask install android-studio
brew cask install visual-studio
brew cask install docker
brew cask install gitup


# Programming Language

brew install golang
brew install python
brew install python3
easy_install virtualenv
brew cask install java


# Multimedia

brew install mpv
brew cask install iina
# brew cask install mplayerx


# Applications

# brew cask install google-chrome
brew cask install google-chrome-beta
brew cask install welly
# brew cask install flash
brew cask install sublime-text
brew cask install transmission
brew cask install gimp
# brew cask install parallels-desktop
# brew cask install microsoft-office
mas install 1176895641	# Spark

# Remote Desktop

brew cask install teamviewer
brew tap caskroom/versions
brew cask install microsoft-remote-desktop-beta


# Cloud Storage

brew cask install dropbox
brew cask install google-drive
brew cask install onedrive


# Messaging

brew cask install telegram
brew cask install slack
brew cask install skype
mas install 539883307	# Line


# Games

brew cask install battle-net
brew cask install steam
brew cask install curse


# Utilities

brew cask install the-unarchiver
brew cask install bartender
brew cask install bettertouchtool
brew cask install scroll-reverser
brew cask install insomniax
brew cask install tunnelblick
brew cask install avast
brew cask install jdownloader
brew cask install iterm2
brew cask install appcleaner
mas install 456609775	# Window Tidy
mas install 568494494	# Pocket


# QuickLook

brew cask install qlcolorcode
brew cask install qlstephen
brew cask install qlmarkdown
brew cask install quicklook-json
brew cask install qlprettypatch
brew cask install quicklook-csv
brew cask install betterzipql


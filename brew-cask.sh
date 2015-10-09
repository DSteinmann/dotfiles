#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install gyazo
brew cask install rescuetime


# dev
brew cask install antetype
brew cask install colorpicker-antetype
brew cask install iterm2
brew cask install phpstorm
brew cask install atom
brew cask install imagealpha
brew cask install imageoptim

# fun
brew cask install limechat
brew cask install miro-video-converter
brew cask install horndis               # usb tethering
brew cask install spotify

# browsers
brew cask install google-chrome-canary
brew cask install google-chrome
brew cask install firefox-nightly
brew cask install webkit-nightly

# less often
brew cask install disk-inventory-x
brew cask install screenflow4 # 4 specifically not 5.
brew cask install vlc
brew cask install gpgtools
brew cask install licecap

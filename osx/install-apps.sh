#!/bin/sh
#
# Installs all of the apps
#

# Define apps to install for standard setup
CASKS=(
    adobe-creative-cloud
    alfred
    dropbox
    google-chrome
    microsoft-office
    slack
    vlc
)

echo "Installing apps..."
brew cask install ${CASKS[@]}

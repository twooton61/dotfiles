#!/bin/sh
#
# Installs all of the gems
#

# Define gems to install
RUBY_GEMS=(
    bundler
    filewatcher
    cocoapods
    rails
)

echo "Installing Ruby gems"
sudo gem install ${RUBY_GEMS[@]}

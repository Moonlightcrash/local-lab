#!/bin/bash
/usr/sbin/softwareupdate --install-rosetta --agree-to-license
brew install --cask vmware-fusion
brew install vagrant
brew install vagrant-vmware-utility
vagrant plugin install vagrant-vmware-desktop
vagrant plugin install vagrant-hostsupdater

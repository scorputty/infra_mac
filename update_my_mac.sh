#!/usr/bin/env bash

# Update App Store apps
sudo softwareupdate -i -a

# Update Homebrew (Cask) & packages
brew update
brew prune
brew upgrade

# Update npm & packages
npm install npm -g
npm update -g

# Update Ruby & gems
sudo gem update —system
sudo gem update

## Ansible updates the Mac software using brew, cask & ansible
ansible-playbook provisioner.yml -i inventory.ini --ask-sudo-pass

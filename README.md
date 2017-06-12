# infra_mac
These are my personal Macbook Pro (Ansible) setup scripts mostly copied from Bas Meijer:
https://github.com/bbaassssiiee/developer_mac

The dotfiles section is mostly copied from Lars Kappert:
https://github.com/webpro/dotfiles

You can use this on a Mac to automatically install free software using
one command. Having a high degree of automation in the OSX setup is awesome!

# Step 1: Clone this repo
```sh
git clone https://github.com/scorputty/infra_mac.git
```

# Step 2: Edit the files to your preference
### dotfiles
As an absolute minimum you need to edit the dotfiles/git/.gitconfig.
```json
[user]
  name = Firstname Lastname
  email = your email
```
And you might want to change your computer name in file osxsettings.sh to something that makes sense to you.
```sh
COMPUTER_NAME="hipstermacbookname"
```

### packages and system settings
You can add more apps & packages in vars/main.yml.
### Currently auto-installed apps:
```yaml
  - ansible
  - atom
  - autoconf
  - automake
  - flash-player
  - google-chrome
  - iterm2
  - java
  - packer
  - pycharm-ce
  - python
  - sqlite
  - ssh-copy-id
  - telegram
  - terraform
  - torbrowser
  - vagrant
  - virtualbox
  - vlc
  - wget
```
### OSX system settings
Review or / and edit osxsettings.sh to your preference.

# Step 3: Run
```sh
./install_on_my_mac.sh
```

### WARNING The scrips may set DNS and proxies and user defaults.
 

# Notes
This is work in progress... Ruby GEMS don't update very good, looking in to that.

# Extra info
## The `dotfiles` command

    $ dotfiles help
    Usage: dotfiles <command>

    Commands:
       help             This help message
       edit             Open dotfiles in editor ($EDITOR_ALT) and Git GUI ($GIT_GUI)
       reload           Reload dotfiles
       test             Run tests
       update           Update packages and pkg managers (OS, brew, npm, gem, pip)
       clean            Clean up caches (brew, npm, gem, rvm)
       macos            macOS system defaults
       dock             Apply macOS Dock settings

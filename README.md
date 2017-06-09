# infra_mac
These are my personal Macbook Pro setup scripts mostly copied from Bas Meijer:
https://github.com/bbaassssiiee/developer_mac

You can use this on a Mac to automatically install free software using
one command. Having a high degree of automation in the OSX setup of our
developers proved to be great for new joiners, they are productive in
less than an hour.

### Run
```sh
./install_on_my_mac.sh
```

### WARNING The scrips set DNS and proxies and user defaults.
 
You can add more apps & packages, or uncomment the suggested set,
in vars/main.yml.

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

# Notes
This is work in progress...

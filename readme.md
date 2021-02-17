Freshly installed Linux again - but now I have to install all my packages and configurations again...
No! Just use this Ansible playbook as an "extra step" after the actual OS installation to automate installation
of all the familiar packages and configurations. Supports the latest Mint (hopefully).

Also provided is a Vagrantfile (https://www.vagrantup.com/) to automate the testing part (Ansible currently lacks a no-op mode).

-----

## Requirements:
- Ubuntu / Linux Mint (tested with Mint, should work on Ubuntu too)
- Non-root user with sudo permissions
- Git


## Installation:
First clone this repository, then

```shell
  $ /bin/sh ./automint/bootstrap.sh
```

-----

The following things are installed:
- Fish Shell
- Visual Studio Code
- Spotify
- Telegram
- WhatsApp
- Discord
- MongoDB
- Robo3T
- Postman
- Node version manager and latest Node & npm
- Docker
- Snap

One should also note that time handling is changed with the commmand
```shell
  $ timedatectl set-local-rtc 1 --adjust-system-clock
```
This is done because I'm using a dual boot system and without the change, Mint will fuck up the clock and Windows doesn't know how to act... Silly Windows... 

-----

## Testing with Vagrant:
First clone this repository, then

```shell
  $ cd automint
  $ vagrant up
```
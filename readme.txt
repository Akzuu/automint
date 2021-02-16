Freshly installed Linux again - but now I have to install all my packages and configurations again...
No! Just use this Ansible playbook as an "extra step" after the actual OS installation to automate installation
of all the familiar packages and configurations. Supports the latest Mint (hopefully).

Also provided is a Vagrantfile (https://www.vagrantup.com/) to automate the testing part (Ansible currently lacks a no-op mode).

-----

Requirements:
- Ubuntu / Linux Mint (tested with Mint, should work on Ubuntu too)
- non-root user with sudo permissions
- git


Installation:
  $ git clone https://github.com/santerj/tilde
  $ /bin/sh automint/bootstrap.sh


All done!



-----

Testing with Vagrant:
  $ git clone https://github.com/santerj/ansible
  $ cd automint
  $ vagrant up

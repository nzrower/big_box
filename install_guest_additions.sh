#!/bin/sh -x
sudo mount -o loop /home/vagrant/VBoxGuestAdditions.iso /mnt
sudo echo 'hi hi hi'
sudo sh /mnt/VBoxLinuxAdditions.run
sudo echo 'hello world'
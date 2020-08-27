#!/bin/bash

USERNAME=dominik

# Switch to root
su

# Install necessary dependencies
apt install sudo git

# Add user to the sudo group
/sbin/usermod -aG sudo $USERNAME

# Restart pc
/sbin/reboot

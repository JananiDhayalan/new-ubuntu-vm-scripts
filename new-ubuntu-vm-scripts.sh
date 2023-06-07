#!/bin/bash
sudo apt update 
sudo apt install curl vim net-tools mlocate virtualbox-guest-x11 -y
VBoxClient --clipboard
VBoxClient --draganddrop
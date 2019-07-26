#! /usr/bin/bash

############################################
# install utilities
############################################

======= yum.prep.sh =======
---------- yum utils ---------- 
sudo yum install yum-utils -y
---------- SW update ---------- 
sudo yum check-updates # is it necessary?
yum repolist
sudo yum update
sudo yum install emacs-nox wget mc git screen tmux -y
sudo yum install aria2 -y

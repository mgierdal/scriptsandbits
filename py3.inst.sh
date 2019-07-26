#! /usr/bin/bash

#=======  py3.inst.sh (SCL py36) ======== 
sudo yum install centos-release-scl scl-utils-build -y
sudo yum search rh-python36 
sudo yum install rh-python36 -y
scl enable rh-python36 bash -y

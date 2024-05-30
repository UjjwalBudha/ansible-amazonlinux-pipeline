#!/bin/bash
sudo yum update -y
sudo yum install git
sudo amazon-linux-extras install epel -y
sudo yum install ansible -y
ansible-galaxy collection install community.general

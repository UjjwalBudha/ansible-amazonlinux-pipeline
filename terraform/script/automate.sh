#!/bin/bash
sudo yum update -y
sudo yum install git
sudo amazon-linux-extras install epel -y
sudo yum install ansible -y
git clone https://github.com/UjjwalBudha/ansible.git
cd ansible
ansible-playbook --connection=local --inventory 127.0.0.1, playbook.yml
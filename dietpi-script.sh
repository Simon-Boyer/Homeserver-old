#!/bin/bash

apt install -y netcat
pip3 install ansible

ansible-galaxy install xanmanning.k3s
ansible-pull --purge -d /var/tmp/ansible-homeserver -i /var/tmp/ansible-homeserver/ansible/inventory.yml \
-U https://github.com/Simon-Boyer/Homeserver.git ansible/playbook.yml
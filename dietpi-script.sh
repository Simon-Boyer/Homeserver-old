#!/bin/bash

pip3 install ansible

ansible-pull --purge -d /var/tmp/ansible-homeserver -i /var/tmp/ansible-homeserver/ansible/inventory.yml \ 
-U https://github.com/Simon-Boyer/Homeserver.git ansible/playbook.yml
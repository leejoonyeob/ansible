#!/bin/bash

cat << EOF > ./ansible.cfg
[defaults]
inventory = inventory

[privilege_escalation]
become = true
become_user = root
become_method = sudo
become_pass = no

EOF

cat << EOF > inventory


EOF

cat << EOF > playbook.yml


EOF


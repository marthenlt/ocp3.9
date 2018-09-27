#!/usr/bin/env bash

echo " "
echo "======================================================================================================================================================================="
echo "Installation of OCP is starting.. It might take a while. Sit back and relax.. Do grab a cup of coffee now.."
echo "======================================================================================================================================================================="
echo "Installation prepared by. Marthen Luther "
echo " "

cp -f inventory.yaml /etc/ansible/hosts
cp -f users.htpasswd /etc/ansible/users.htpasswd

ansible-playbook playbooks/consolidated-install.yaml




#!/bin/bash

yum install -y epel-release
yum install -y ansible git

ansible-pull -U https://github.com/11mariom/azure-quickstart-magento.git >> /var/log/ansible_pull.log 2>&1

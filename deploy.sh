#!/bin/bash

#ansible-playbook site.yml -i inventory/k8s-cluster/hosts.ini --ask-pass --ask-become-pass
ansible-playbook site.yml -i inventory/k8s-cluster/hosts.ini
#ansible-playbook site.yml

#!/bin/bash

#ansible-playbook reset.yml
#ansible-playbook reset.yml -i inventory/my-cluster/hosts.ini --ask-pass --ask-become-pass
ansible-playbook reset.yml -i inventory/k8s-cluster/hosts.ini

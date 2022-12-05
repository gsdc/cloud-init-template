#!/bin/bash
./00_install_role.sh
ansible-playbook 04_middleware.yml
ansible-playbook 06_htcondor.yml

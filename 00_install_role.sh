#!/bin/bash

sudo yum install -y ansible


ansible-galaxy role install geerlingguy.repo-epel
ansible-galaxy role install geonmo.htcondor
ansible-galaxy role install geonmo.grid
ansible-galaxy role install geonmo.htcondor_ce
ansible-galaxy role install galaxyproject.cvmfs

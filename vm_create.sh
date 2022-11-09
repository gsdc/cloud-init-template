#!/bin/bash
virt-install --name $1 --memory 1024 --vcpus 1 --graphics none --os-variant detect=on --disk=size=20,backing_store="/home/geonmo/cloud-init-test/CentOS-7-x86_64-GenericCloud.qcow2" --console pty,target_type=virtio --serial pty --cloud-init user-data="cloud-config"

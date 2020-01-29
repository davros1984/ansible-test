#!/bin/bash
WORKINGDIR=$(dirname simple.yml)
ansible-playbook $WORKINGDIR/simple.yml -i localhost

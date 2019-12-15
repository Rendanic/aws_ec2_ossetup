#!/bin/bash

ansible-galaxy install geerlingguy.security
playbookdir=$(dirname "$0")
cd "$playbookdir"

ansible-playbook security.yml ${*}

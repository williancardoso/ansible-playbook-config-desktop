#!/bin/bash

# Autor: Willian Cardoso <wvcardoso@gmail.com>

ansible-galaxy install -r roles/requirements.yml -p roles --force
ansible-playbook -i localhost setup.yml -b

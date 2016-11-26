#!/bin/sh

ssh-agent bash -c "ssh-add && ansible-galaxy install -r requirements.yml &&  ansible-playbook -i inventory --vault-password-file ~/.ansible_vault \"$@\""

#!/bin/sh
ansible-playbook -i hosts play.yml --extra-vars='{"product_version": 1}'

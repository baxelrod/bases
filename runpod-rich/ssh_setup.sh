#!/bin/bash

custom_ssh_setup() {
    # Setup SSH keys
    echo "$S_SSH_PRIV"> /root/.ssh/id_rsa
    echo "$S_SSH_PUB" > /root/.ssh/id_rsa.pub
    chmod 600 /root/.ssh/id_rsa
    chmod 644 /root/.ssh/id_rsa.pub
    ssh-keyscan github.com >> /root/.ssh/known_hosts
}
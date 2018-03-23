#!/usr/bin/env sh

eval $(ssh-agent -s)
echo "$SSH_PRIVATE_KEY" | tr -d '\r' | ssh-add - > /dev/null
mkdir -p ~/.ssh
chmod 700 ~/.ssh
ssh-keyscan $SSH_HOST >> ~/.ssh/known_hosts
chmod 644 ~/.ssh/known_hosts

exec "$@"

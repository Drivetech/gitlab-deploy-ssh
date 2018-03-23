# gitlab-deploy-ssh

[![dockeri.co](http://dockeri.co/image/lgatica/gitlab-deploy-ssh)](https://hub.docker.com/r/lgatica/gitlab-deploy-ssh/)

[![Build Status](https://travis-ci.org/lgaticaq/gitlab-deploy-ssh.svg?branch=master)](https://travis-ci.org/lgaticaq/gitlab-deploy-ssh)

> Docker Image with alpine linux for deploy with ssh in gitlab ci

Supported tags and respective Dockerfile links

- latest ([Dockerfile](https://github.com/lgaticaq/gitlab-deploy-ssh/blob/master/Dockerfile))

## Instructions

1. Create a new SSH key pair locally with [ssh-keygen](https://linux.die.net/man/1/ssh-keygen)
2. Copy the public key to the servers you want to have access to (usually in `~/.ssh/authorized_keys`).
3. Create a new [secret variable](https://docs.gitlab.com/ee/ci/variables/README.html). As Key enter the name **SSH_PRIVATE_KEY** and in the Value field paste the content of your private key that you created earlier.
4. Create a new [secret variable](https://docs.gitlab.com/ee/ci/variables/README.html). As Key enter the name **SSH_HOST** and in the Value field paste the IP or domain of the server.
5. Create a new [secret variable](https://docs.gitlab.com/ee/ci/variables/README.html). As Key enter the name **SSH_USER** and in the Value field paste the user ssh.
6. Add a deploy stage en your `.gitlab-ci.yml`. For example:

```yml
production:
  image: lgatica/gitlab-deploy-ssh
  stage: deploy
  script:
    - ssh $SSH_USER@$SSH_HOST 'docker pull your-image:latest'
    - ssh $SSH_USER@$SSH_HOST 'docker-compose up -d your-app'
  environment: production
  only:
    - master
```

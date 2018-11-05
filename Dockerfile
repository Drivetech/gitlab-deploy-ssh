FROM lgatica/openssh-client:latest@sha256:ce5cbc0d7b6a29846b9b51c664ef41f6608501fb664137ed7e47a1faaceb2caa

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

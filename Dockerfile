FROM lgatica/openssh-client:latest@sha256:bfd57e9260e5f5dac3624d333b009782f74910ca0110fcafe9cb10bdd8c858a1

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

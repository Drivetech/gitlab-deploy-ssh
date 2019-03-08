FROM lgatica/openssh-client:latest@sha256:b05cd6f18ea33b9036e63ba456ab928b178331a5136f8d6d5132848e66f7df15

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

FROM lgatica/openssh-client:latest@sha256:fafa462b0cd0ee24ed6d79bba15e652fec54029bc63fbaa9a4fa90f4f1e935f6

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

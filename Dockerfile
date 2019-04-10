FROM lgatica/openssh-client:latest@sha256:bddc290b802f6f567ec566dcf014aa03a003b0f008a8b2ad300e3baceaa1961f

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

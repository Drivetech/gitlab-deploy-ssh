FROM lgatica/openssh-client:latest@sha256:09d78349c7bc19b20b983fedf21b42114911a13814439218fc9a97ae39bce4ba

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

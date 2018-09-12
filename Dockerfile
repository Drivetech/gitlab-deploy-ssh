FROM lgatica/openssh-client:latest@sha256:3498f8e36baec5dc620b43afcdc7069edbd90efd4b6aa42f045d107baf7b44ad

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

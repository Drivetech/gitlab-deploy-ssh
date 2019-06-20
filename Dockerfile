FROM lgatica/openssh-client:latest@sha256:db314e040f6d9b1e87440323da983c9fa449e46421a6782a0c6960e3d8d94642

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

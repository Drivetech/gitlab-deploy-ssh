FROM lgatica/openssh-client:latest@sha256:de6e95b79ef689ee7adc9a3d0e6929e1cfe5229c681b38b31e9be9e1e13e2735

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

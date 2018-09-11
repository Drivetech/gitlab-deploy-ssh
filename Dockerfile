FROM lgatica/openssh-client:latest@sha256:e7b14f25b526098aad96d2cafa131153ba4a6fb873e5684870b3d3c4a9c9551a

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

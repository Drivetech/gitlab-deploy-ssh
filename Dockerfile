FROM lgatica/openssh-client:latest@sha256:112e532b41b123c38c3c3e2d6e2d22ddb220d5e8e4b8a4da753d3d26afe2e36e

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

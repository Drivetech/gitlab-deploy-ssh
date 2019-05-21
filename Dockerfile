FROM lgatica/openssh-client:latest@sha256:348ed8d8917e16cd9cb0e9836994de3e3d44f365d90abb6147e961c49d12e2b2

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

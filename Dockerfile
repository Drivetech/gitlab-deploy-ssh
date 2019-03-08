FROM lgatica/openssh-client:latest@sha256:88b5c9d89b6fdd088b814ab0e9aec69a8e3a1b9eb96e8612abef0eaefc7dc8c2

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

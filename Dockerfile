FROM lgatica/openssh-client:latest@sha256:24aab85643aef3020964306e8b362b8febe98ce5338a5cbcf2579fce20c9cbb2

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

FROM lgatica/openssh-client:latest@sha256:44ed2415a068abcc318d5d2a0df1dae318bbcf549053a33bb52a7f238faf9d35

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

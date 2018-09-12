FROM lgatica/openssh-client:latest@sha256:d9a52925b0dffc6f530d8537590ed72506ac0963529eb654ebda7873f70f0e29

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

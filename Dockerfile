FROM lgatica/openssh-client:latest@sha256:9960d56d8467d24867205c5297c1de795eb93bd73546ee684a8ada5e7363d521

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

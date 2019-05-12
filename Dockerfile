FROM lgatica/openssh-client:latest@sha256:1749f9f84b4104f086c861a688f1b96862289383abf2f78515cee626884a9383

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

FROM lgatica/openssh-client:latest@sha256:69a65b4f17ad05f9effe090a6d7381b6f71c423874dd23eb10d1c1004edcf276

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

FROM lgatica/openssh-client:latest@sha256:3d9f5315058a2d1ad3cd15a6cb9967591ac540cd7292e37161cde89891b7d95c

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

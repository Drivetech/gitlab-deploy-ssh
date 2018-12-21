FROM lgatica/openssh-client:latest@sha256:088546ec316288aaccc4491cf8c13faa302b417f956ab9901513bc8f12cb42c1

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

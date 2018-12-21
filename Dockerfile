FROM lgatica/openssh-client:latest@sha256:f413728895f46dfbae2f11646f4838cda5cf6ea85430861cdf1f8472b526f001

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

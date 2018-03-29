FROM lgatica/openssh-client:latest@sha256:ca93e159ea58c547fa89fadf7f0acd7293ef3b3f4337e727e40f2a846dd7fd28

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

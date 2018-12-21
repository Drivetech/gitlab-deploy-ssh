FROM lgatica/openssh-client:latest@sha256:c71fd2cbd9690d6b192f03e9140361bb9081696e40ca9f6b7a0777ee43cd0a02

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

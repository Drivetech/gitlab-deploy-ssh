FROM lgatica/openssh-client:latest@sha256:55b5665eb4c621f47ff5a77e5de7297aae8e559b79b337ca6b203d5a65bf6543

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

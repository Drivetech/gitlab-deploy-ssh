FROM lgatica/openssh-client:latest@sha256:ca1985d2776e5be875bdce2dd0fda04776d84a2c3d0909b8ddedcf4896005d63

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

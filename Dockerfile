FROM lgatica/openssh-client:latest@sha256:b8a5f0e1cd54302450bf3e4708095b0536f66450d2c1593d225267df30a9bb19

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

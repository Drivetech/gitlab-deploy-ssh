FROM lgatica/openssh-client:latest@sha256:68955b1f3fa2a2bf6d58c50f6b8c53b1d79be443b3577e5ac85e15bcceb9cd8c

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

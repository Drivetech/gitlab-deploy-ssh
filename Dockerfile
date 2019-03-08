FROM lgatica/openssh-client:latest@sha256:b271984be3edb74955dc38351340696f04c9bfa33e7cab0988f978c88ad5c8d2

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

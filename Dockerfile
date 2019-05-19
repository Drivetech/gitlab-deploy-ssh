FROM lgatica/openssh-client:latest@sha256:34f699768ae0e735a7fc288ae107769435d436384862011c7a7dfdec2584da3b

LABEL maintainer "Leonardo Gatica <lgatica@protonmail.com>"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

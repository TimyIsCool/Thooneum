FROM debian:stretch
LABEL maintainer="Thooneum Developers <dev@thooneum.org>"
LABEL description="Dockerised ThooneumCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/

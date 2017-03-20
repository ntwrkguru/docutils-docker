FROM python:2.7 

MAINTAINER Stephen Steiner <ssteiner@juniper.net>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    python-docutils \
    rst2pdf \
    python-pil \
    python-imaging \
    python-pygments

WORKDIR /build

FROM ubuntu:20.04

RUN apt update -yqq && \
    apt install -yqq curl zip

RUN rm -rf /var/lib/apt/lists/* && \
    rm -rf /var/cache/apt/archives && \
    apt-get clean

FROM ubuntu:20.04

RUN apt -y update \
 && apt -y install git pandoc

WORKDIR /mnt

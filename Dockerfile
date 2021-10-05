FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get -y update && \
  apt-get install -y \
  python3.9 \
  python3-pip

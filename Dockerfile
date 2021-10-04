FROM ubuntu:latest

RUN apt-get -y update
RUN apt upgrade
RUN apt install wget -y
RUN wget https://www.python.org/ftp/python/3.9.7/Python-3.9.7.tgz
RUN tar xzvf Python-3.9.7.tgz

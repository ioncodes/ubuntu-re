FROM ubuntu
MAINTAINER Luca Marcelli

RUN apt-get update
RUN apt-get install -y git build-essential nasm python3 python mono-complete gdb curl wget unzip vim nano

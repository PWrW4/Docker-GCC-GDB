FROM ubuntu:latest
RUN mkdir /workdir 
WORKDIR /workdir
RUN apt-get update && apt-get install build-essential bash gdb vim -y

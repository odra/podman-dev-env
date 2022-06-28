FROM ubuntu:18.04

RUN apt-get update -y

RUN apt-get install -y \
gcc-8-base \
cmake

FROM ubuntu:latest
MAINTAINER svtter<hao.xiu@beijing-epoch.com>

RUN sed -i "s/archive.ubuntu.com/mirrors.aliyun.com/g" /etc/apt/sources.list
RUN sed -i "s/security.ubuntu.com/mirrors.aliyun.com/g" /etc/apt/sources.list
# RUN apt-get update

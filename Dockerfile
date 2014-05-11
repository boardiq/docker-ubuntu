FROM ubuntu:14.04
MAINTAINER BoardIQ <tech@boardintelligence.co.uk>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get -y upgrade && apt-get -y dist-upgrade
RUN apt-get -y install software-properties-common
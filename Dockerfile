FROM ubuntu:14.04
MAINTAINER felix11h.dev@gmail.com

RUN apt-get -y update
RUN apt-get install -y python python-dev python-pip
 
RUN apt-get install -y git
RUN pip install sumatra
RUN pip install gitpython

WORKDIR /home

EXPOSE 8000 

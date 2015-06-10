FROM ubuntu

MAINTAINER Dominik Fretz <dominik.fretz@gmail.com>

RUN apt-get update && apt-get install -y python2.7 curl
RUN curl -O https://bootstrap.pypa.io/get-pip.py && \
	python2.7 get-pip.py && \
	pip install  --upgrade awscli awsebcli

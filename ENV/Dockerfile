#This is for customer docker image for nonroot user

FROM ubuntu:xenial
MAINTAINER naveenmettu@gmail.com

RUN useradd -ms /bin/bash test

RUN echo "Welcome to world of 'test' user!!!" > /etc/sample.txt

RUN apt-get update -y && apt-get upgrade -y

RUN apt-get install -y net-tools wget

RUN cd && apt-get install openjdk-8-jre-headless -y

USER test

RUN cd && echo "export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre" >> ~/.bashrc

ENV JAVA_BIN /usr/lib/jvm/java-8-openjdk-amd64/jre/bin

RUN echo "HI this is from built container"

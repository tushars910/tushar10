FROM ubuntu:latest
MAINTAINER Prof. Charles
RUN apt-get update -y
RUN apt-get install git -y
#RUN git clone https://github.com/tushars910/tushar10.git
ADD https://github.com/tushars910/tushar10.git /root/



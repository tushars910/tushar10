FROM ubuntu:latest
MAINTAINER Prof. Charles
RUN apt-get update -y
RUN apt-get install git -y
RUN git clone https://github.com/tushars910/tushar10.git
ADD FROM ubuntu:16.04

RUN apt-get install all_my_dependencies
COPY https://github.com/tushars910/tushar10.git /root

#RUN apt-ge 
WORKDIR /home

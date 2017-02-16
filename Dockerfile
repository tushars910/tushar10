FROM ubuntu:12.04
MAINTAINER Charles Border
RUN apt-get update && apt-get install -y 
CMD ["bin/bash"]

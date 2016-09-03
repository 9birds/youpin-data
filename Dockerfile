#
# Data Dockerfile
# version 1.0
#
FROM youpin/ubuntu
MAINTAINER Leo <jiangwenhua@yoyohr.com>

RUN mkdir -p /home/data
VOLUME /home/data
CMD ["true"]
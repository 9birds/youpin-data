#
# Data Dockerfile
# version 1.1
#
FROM youpin/ubuntu:gzy
MAINTAINER Leo <jiangwenhua@yoyohr.com>

RUN mkdir -p /home/data
VOLUME /home/data
CMD ["true"]

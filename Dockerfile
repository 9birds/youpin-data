#
# Data Dockerfile
# version 1.1
#
FROM youpin/ubuntu
MAINTAINER Leo <jiangwenhua@yoyohr.com>

COPY home /home
VOLUME /home/data
CMD ["true"]
